.class public final Lw3/e;
.super Lw3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/e$a;,
        Lw3/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/d<",
        "Lu3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Lw3/e$b;

.field public final h:Lw3/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c58d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "NetworkStateTracker"

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La4/a;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lw3/d;-><init>(Landroid/content/Context;La4/a;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lw3/d;->b:Landroid/content/Context;

    .line 33816580
    .line 33816581
    const-string p2, "connectivity"

    .line 33816582
    .line 33816583
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33816588
    .line 33816589
    iput-object p1, p0, Lw3/e;->f:Landroid/net/ConnectivityManager;

    .line 33816590
    .line 33816591
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816592
    .line 33816593
    const/16 p2, 0x18

    .line 33816594
    .line 33816595
    if-lt p1, p2, :cond_17

    .line 33816596
    .line 33816597
    const/4 p1, 0x1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    if-eqz p1, :cond_22

    .line 33816601
    .line 33816602
    new-instance p1, Lw3/e$b;

    .line 33816603
    .line 33816604
    invoke-direct {p1, p0}, Lw3/e$b;-><init>(Lw3/e;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object p1, p0, Lw3/e;->g:Lw3/e$b;

    .line 33816608
    .line 33816609
    goto :goto_29

    .line 33816610
    :cond_22
    new-instance p1, Lw3/e$a;

    .line 33816611
    .line 33816612
    invoke-direct {p1, p0}, Lw3/e$a;-><init>(Lw3/e;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iput-object p1, p0, Lw3/e;->h:Lw3/e$a;

    .line 33816616
    .line 33816617
    :goto_29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lw3/e;->f()Lu3/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final d()V
    .registers 8

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x18

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-lt v0, v1, :cond_9

    .line 327686
    .line 327687
    const/4 v1, 0x1

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :goto_a
    if-eqz v1, :cond_23

    .line 327691
    .line 327692
    :try_start_c
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lw3/e;->f:Landroid/net/ConnectivityManager;

    .line 327700
    .line 327701
    iget-object v1, p0, Lw3/e;->g:Lw3/e$b;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_1a} :catch_1b
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_1a} :catch_1b

    .line 327704
    .line 327705
    .line 327706
    goto :goto_7c

    .line 327707
    :catch_1b
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    goto :goto_7c

    .line 327715
    :cond_23
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, p0, Lw3/d;->b:Landroid/content/Context;

    .line 327723
    .line 327724
    iget-object v3, p0, Lw3/e;->h:Lw3/e$a;

    .line 327725
    .line 327726
    new-instance v4, Landroid/content/IntentFilter;

    .line 327727
    .line 327728
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 327729
    .line 327730
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327734
    .line 327735
    .line 327736
    const/16 v5, 0x22

    .line 327737
    .line 327738
    const/4 v6, 0x0

    .line 327739
    if-lt v0, v5, :cond_56

    .line 327740
    .line 327741
    instance-of v0, v1, Landroid/content/Context;

    .line 327742
    .line 327743
    if-eqz v0, :cond_42

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v1, v6

    .line 327747
    :goto_43
    if-nez v1, :cond_46

    .line 327748
    .line 327749
    goto :goto_7c

    .line 327750
    :cond_46
    new-array v0, v2, [Ljava/lang/Object;

    .line 327751
    .line 327752
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327753
    .line 327754
    const-string v5, "default"

    .line 327755
    .line 327756
    const-string v6, "BroadcastAop"

    .line 327757
    .line 327758
    invoke-static {v5, v6, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    const/4 v0, 0x2

    .line 327762
    invoke-static {v1, v3, v4, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327763
    .line 327764
    .line 327765
    goto :goto_7c

    .line 327766
    :cond_56
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327767
    .line 327768
    .line 327769
    move-result v0

    .line 327770
    if-eqz v0, :cond_5f

    .line 327771
    .line 327772
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    :try_start_5f
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327776
    .line 327777
    .line 327778
    move-result v0

    .line 327779
    if-eqz v0, :cond_6e

    .line 327780
    .line 327781
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327782
    .line 327783
    .line 327784
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327785
    .line 327786
    invoke-virtual {v1, v3, v4, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327787
    .line 327788
    .line 327789
    goto :goto_7c

    .line 327790
    :cond_6e
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_71} :catch_72

    .line 327791
    .line 327792
    .line 327793
    goto :goto_7c

    .line 327794
    :catch_72
    move-exception v0

    .line 327795
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327796
    .line 327797
    .line 327798
    move-result v1

    .line 327799
    if-eqz v1, :cond_7d

    .line 327800
    .line 327801
    invoke-static {v3, v4}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327802
    .line 327803
    .line 327804
    :goto_7c
    return-void

    .line 327805
    :cond_7d
    throw v0
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x18

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-lt v0, v1, :cond_9

    .line 262150
    .line 262151
    const/4 v0, 0x1

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_23

    .line 262155
    .line 262156
    :try_start_c
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lw3/e;->f:Landroid/net/ConnectivityManager;

    .line 262164
    .line 262165
    iget-object v1, p0, Lw3/e;->g:Lw3/e$b;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_1a} :catch_1b
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_1a} :catch_1b

    .line 262168
    .line 262169
    .line 262170
    goto :goto_34

    .line 262171
    :catch_1b
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    goto :goto_34

    .line 262179
    :cond_23
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lw3/d;->b:Landroid/content/Context;

    .line 262187
    .line 262188
    iget-object v1, p0, Lw3/e;->h:Lw3/e$a;

    .line 262189
    .line 262190
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-void
.end method

.method public final f()Lu3/b;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lw3/e;->f:Landroid/net/ConnectivityManager;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v0, :cond_12

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v3

    .line 327694
    if-eqz v3, :cond_12

    .line 327695
    .line 327696
    const/4 v3, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v3, 0x0

    .line 327699
    :goto_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327700
    .line 327701
    const/16 v5, 0x17

    .line 327702
    .line 327703
    if-ge v4, v5, :cond_1a

    .line 327704
    .line 327705
    goto :goto_32

    .line 327706
    :cond_1a
    :try_start_1a
    iget-object v4, p0, Lw3/e;->f:Landroid/net/ConnectivityManager;

    .line 327707
    .line 327708
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    iget-object v5, p0, Lw3/e;->f:Landroid/net/ConnectivityManager;

    .line 327713
    .line 327714
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    if-eqz v4, :cond_32

    .line 327719
    .line 327720
    const/16 v5, 0x10

    .line 327721
    .line 327722
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v4
    :try_end_2e
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_2e} :catch_34

    .line 327726
    if-eqz v4, :cond_32

    .line 327727
    .line 327728
    const/4 v4, 0x1

    .line 327729
    goto :goto_3c

    .line 327730
    :cond_32
    :goto_32
    const/4 v4, 0x0

    .line 327731
    goto :goto_3c

    .line 327732
    :catch_34
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    goto :goto_32

    .line 327740
    :goto_3c
    iget-object v5, p0, Lw3/e;->f:Landroid/net/ConnectivityManager;

    .line 327741
    .line 327742
    sget v6, Landroidx/core/net/ConnectivityManagerCompat;->a:I

    .line 327743
    .line 327744
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v5

    .line 327748
    if-eqz v0, :cond_4d

    .line 327749
    .line 327750
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    if-nez v0, :cond_4d

    .line 327755
    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v1, 0x0

    .line 327758
    :goto_4e
    new-instance v0, Lu3/b;

    .line 327759
    .line 327760
    invoke-direct {v0, v3, v4, v5, v1}, Lu3/b;-><init>(ZZZZ)V

    .line 327761
    .line 327762
    .line 327763
    return-object v0
.end method
