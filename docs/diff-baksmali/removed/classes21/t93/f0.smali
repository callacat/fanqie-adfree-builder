.class public final Lt93/f0;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ss/android/common/AppContext;


# direct methods
.method public constructor <init>(Lcom/dragon/read/app/SingleAppContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt93/f0;->b:Lcom/ss/android/common/AppContext;

    .line 16842753
    .line 16842754
    const-string p1, "ALog init background thread"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    :try_start_0
    const-class v0, Lqm7/e;

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    new-array v2, v1, [Ljava/lang/Class;

    .line 327684
    .line 327685
    const-class v3, Landroid/content/Context;

    .line 327686
    .line 327687
    const/4 v4, 0x0

    .line 327688
    aput-object v3, v2, v4

    .line 327689
    .line 327690
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327691
    .line 327692
    const/4 v5, 0x1

    .line 327693
    aput-object v3, v2, v5

    .line 327694
    .line 327695
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 327700
    .line 327701
    .line 327702
    new-array v2, v1, [Ljava/lang/Object;

    .line 327703
    .line 327704
    iget-object v3, p0, Lt93/f0;->b:Lcom/ss/android/common/AppContext;

    .line 327705
    .line 327706
    invoke-interface {v3}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    aput-object v3, v2, v4

    .line 327711
    .line 327712
    const-string v3, "local_test"

    .line 327713
    .line 327714
    iget-object v6, p0, Lt93/f0;->b:Lcom/ss/android/common/AppContext;

    .line 327715
    .line 327716
    invoke-interface {v6}, Lcom/ss/android/common/AppContext;->getChannel()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v6

    .line 327720
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    aput-object v3, v2, v5

    .line 327729
    .line 327730
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Lqm7/e;

    .line 327735
    .line 327736
    :goto_38
    invoke-virtual {v0}, Lqm7/a;->getDeviceId()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v3

    .line 327744
    if-eqz v3, :cond_52

    .line 327745
    .line 327746
    iget v3, p0, Lt93/f0;->a:I

    .line 327747
    .line 327748
    const/16 v6, 0x1388

    .line 327749
    .line 327750
    if-ge v3, v6, :cond_52

    .line 327751
    .line 327752
    add-int/lit8 v3, v3, 0x32

    .line 327753
    .line 327754
    iput v3, p0, Lt93/f0;->a:I

    .line 327755
    .line 327756
    const-wide/16 v2, 0x32

    .line 327757
    .line 327758
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_38

    .line 327762
    :cond_52
    const-string v0, "init MonitorCommon,after %s ,deviceId = %s"

    .line 327763
    .line 327764
    new-array v1, v1, [Ljava/lang/Object;

    .line 327765
    .line 327766
    iget v3, p0, Lt93/f0;->a:I

    .line 327767
    .line 327768
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v3

    .line 327772
    aput-object v3, v1, v4

    .line 327773
    .line 327774
    aput-object v2, v1, v5

    .line 327775
    .line 327776
    const-string v3, "default"

    .line 327777
    .line 327778
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    iget-object v0, p0, Lt93/f0;->b:Lcom/ss/android/common/AppContext;

    .line 327782
    .line 327783
    invoke-static {v0}, Lt93/a0;->d(Lcom/ss/android/common/AppContext;)V

    .line 327784
    .line 327785
    .line 327786
    iget-object v0, p0, Lt93/f0;->b:Lcom/ss/android/common/AppContext;

    .line 327787
    .line 327788
    invoke-static {v0, v2}, Lt93/a0;->f(Lcom/ss/android/common/AppContext;Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6f} :catch_6f

    .line 327789
    .line 327790
    .line 327791
    :catch_6f
    return-void
.end method
