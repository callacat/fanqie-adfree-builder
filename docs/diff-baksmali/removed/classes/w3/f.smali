.class public final Lw3/f;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c590

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "StorageNotLowTracker"

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
    .line 33554432
    invoke-direct {p0, p1, p2}, Lw3/c;-><init>(Landroid/content/Context;La4/a;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lw3/d;->b:Landroid/content/Context;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lw3/f;->f()Landroid/content/IntentFilter;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327688
    .line 327689
    .line 327690
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327691
    .line 327692
    const/16 v4, 0x22

    .line 327693
    .line 327694
    const/4 v5, 0x0

    .line 327695
    if-lt v3, v4, :cond_2c

    .line 327696
    .line 327697
    instance-of v3, v0, Landroid/content/Context;

    .line 327698
    .line 327699
    if-eqz v3, :cond_16

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v5

    .line 327703
    :goto_17
    if-nez v0, :cond_1b

    .line 327704
    .line 327705
    move-object v0, v5

    .line 327706
    goto :goto_55

    .line 327707
    :cond_1b
    new-array v2, v2, [Ljava/lang/Object;

    .line 327708
    .line 327709
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327710
    .line 327711
    const-string v4, "default"

    .line 327712
    .line 327713
    const-string v6, "BroadcastAop"

    .line 327714
    .line 327715
    invoke-static {v4, v6, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    const/4 v2, 0x2

    .line 327719
    invoke-static {v0, v5, v1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    goto :goto_55

    .line 327724
    :cond_2c
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_35

    .line 327729
    .line 327730
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    :try_start_35
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_45

    .line 327738
    .line 327739
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327740
    .line 327741
    .line 327742
    sget-object v2, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327743
    .line 327744
    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    goto :goto_55

    .line 327749
    :cond_45
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_49} :catch_4a

    .line 327753
    goto :goto_55

    .line 327754
    :catch_4a
    move-exception v0

    .line 327755
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v2

    .line 327759
    if-eqz v2, :cond_7f

    .line 327760
    .line 327761
    invoke-static {v5, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    :goto_55
    if-eqz v0, :cond_7c

    .line 327766
    .line 327767
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    if-nez v1, :cond_5e

    .line 327772
    .line 327773
    goto :goto_7c

    .line 327774
    :cond_5e
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    .line 327780
    .line 327781
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 327782
    .line 327783
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327784
    .line 327785
    .line 327786
    move-result v1

    .line 327787
    if-nez v1, :cond_79

    .line 327788
    .line 327789
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 327790
    .line 327791
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327792
    .line 327793
    .line 327794
    move-result v0

    .line 327795
    if-nez v0, :cond_76

    .line 327796
    .line 327797
    goto :goto_7e

    .line 327798
    :cond_76
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327799
    .line 327800
    goto :goto_7e

    .line 327801
    :cond_79
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327802
    .line 327803
    goto :goto_7e

    .line 327804
    :cond_7c
    :goto_7c
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327805
    .line 327806
    :goto_7e
    return-object v5

    .line 327807
    :cond_7f
    throw v0
.end method

.method public final f()Landroid/content/IntentFilter;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/IntentFilter;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method

.method public final g(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    aput-object v3, v1, v2

    .line 17104916
    .line 17104917
    const-string v2, "Received %s"

    .line 17104918
    .line 17104919
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_3b

    .line 17104939
    .line 17104940
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    if-nez p1, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_40

    .line 17104949
    :cond_35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    invoke-virtual {p0, p1}, Lw3/d;->c(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    invoke-virtual {p0, p1}, Lw3/d;->c(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method
