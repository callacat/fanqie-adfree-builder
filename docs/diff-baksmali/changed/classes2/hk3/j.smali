## classes2/hk3/j.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9086a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lhk3/j;

    .line 327688
    invoke-direct {v0}, Lhk3/j;-><init>()V

    .line 327691
    sput-object v0, Lhk3/j;->a:Lhk3/j;

    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327700
    new-instance v0, Lhk3/a;

    .line 327702
    invoke-direct {v0}, Lhk3/a;-><init>()V

    .line 327705
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327708
    move-result-object v0

    .line 327709
    sput-object v0, Lhk3/j;->c:Lkotlin/Lazy;

    .line 327711
    new-instance v0, Lhk3/b;

    .line 327713
    invoke-direct {v0}, Lhk3/b;-><init>()V

    .line 327716
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327719
    move-result-object v0

    .line 327720
    sput-object v0, Lhk3/j;->d:Lkotlin/Lazy;

    .line 327722
    new-instance v0, Lhk3/c;

    .line 327724
    invoke-direct {v0}, Lhk3/c;-><init>()V

    .line 327727
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lhk3/j;->e:Lkotlin/Lazy;

    .line 327733
    const-wide/16 v0, -0x1

    .line 327735
    sput-wide v0, Lhk3/j;->f:J

    .line 327737
    new-instance v0, Lhk3/d;

    .line 327739
    invoke-direct {v0}, Lhk3/d;-><init>()V

    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lhk3/j;->g:Lkotlin/Lazy;

    .line 327748
    new-instance v0, Lcom/dragon/read/util/e8;

    .line 327750
    const/16 v1, 0x7530

    .line 327752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    move-result-object v1

    .line 327756
    const/4 v2, 0x0

    .line 327757
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 327760
    sput-object v0, Lhk3/j;->h:Lcom/dragon/read/util/e8;

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9086a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lhk3/j;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lhk3/j;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lhk3/j;->a:Lhk3/j;

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327698
    .line 327699
    .line 327700
    new-instance v0, Lhk3/a;

    .line 327701
    .line 327702
    invoke-direct {v0}, Lhk3/a;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    sput-object v0, Lhk3/j;->c:Lkotlin/Lazy;

    .line 327710
    .line 327711
    new-instance v0, Lhk3/b;

    .line 327712
    .line 327713
    invoke-direct {v0}, Lhk3/b;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    sput-object v0, Lhk3/j;->d:Lkotlin/Lazy;

    .line 327721
    .line 327722
    new-instance v0, Lhk3/c;

    .line 327723
    .line 327724
    invoke-direct {v0}, Lhk3/c;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lhk3/j;->e:Lkotlin/Lazy;

    .line 327732
    .line 327733
    const-wide/16 v0, -0x1

    .line 327734
    .line 327735
    sput-wide v0, Lhk3/j;->f:J

    .line 327736
    .line 327737
    new-instance v0, Lhk3/d;

    .line 327738
    .line 327739
    invoke-direct {v0}, Lhk3/d;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lhk3/j;->g:Lkotlin/Lazy;

    .line 327747
    .line 327748
    new-instance v0, Lcom/dragon/read/util/e8;

    .line 327749
    .line 327750
    const/16 v1, 0x7530

    .line 327751
    .line 327752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    const/4 v2, 0x0

    .line 327757
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 327758
    .line 327759
    .line 327760
    sput-object v0, Lhk3/j;->h:Lcom/dragon/read/util/e8;

    .line 327761
    .line 327762
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 33947656
    move-result-object v0

    .line 33947657
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 33947659
    const-wide/16 v2, 0x20

    .line 33947661
    and-long/2addr v0, v2

    .line 33947662
    const-wide/16 v2, 0x0

    .line 33947664
    const/4 v4, 0x1

    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    cmp-long v6, v0, v2

    .line 33947668
    if-nez v6, :cond_18

    .line 33947670
    const/4 v0, 0x1

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v0, 0x0

    .line 33947673
    :goto_19
    const-string v1, "experience"

    .line 33947675
    const-string v6, "Audio.I.Sync"

    .line 33947677
    const/4 v7, 0x0

    .line 33947678
    if-nez v0, :cond_28

    .line 33947680
    const-string p0, "hide gift entrance: feature reverted"

    .line 33947682
    new-array p1, v5, [Ljava/lang/Object;

    .line 33947684
    invoke-static {v1, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947687
    return-object v7

    .line 33947688
    :cond_28
    if-nez p1, :cond_32

    .line 33947690
    const-string p0, "hide gift entrance: not force ad"

    .line 33947692
    new-array p1, v5, [Ljava/lang/Object;

    .line 33947694
    invoke-static {v1, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947697
    return-object v7

    .line 33947698
    :cond_32
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 33947700
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 33947703
    move-result v0

    .line 33947704
    if-nez v0, :cond_53

    .line 33947706
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947708
    const-string v0, "hide gift entrance: not sync this book("

    .line 33947710
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947713
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    const/16 p0, 0x29

    .line 33947718
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947721
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947724
    move-result-object p0

    .line 33947725
    new-array p1, v5, [Ljava/lang/Object;

    .line 33947727
    invoke-static {v1, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947730
    return-object v7

    .line 33947731
    :cond_53
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->G()Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 33947734
    move-result-object p0

    .line 33947735
    if-eqz p0, :cond_90

    .line 33947737
    iget-wide v8, p0, Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;->ttsSyncingGiftSecond:J

    .line 33947739
    cmp-long p1, v8, v2

    .line 33947741
    if-gtz p1, :cond_60

    .line 33947743
    goto :goto_90

    .line 33947744
    :cond_60
    sget-object p1, Lhk3/j;->b:Lzs5/d;

    .line 33947746
    if-nez p1, :cond_67

    .line 33947748
    invoke-static {p0}, Lhk3/j;->h(Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;)V

    .line 33947751
    :cond_67
    sget-object p0, Lhk3/j;->b:Lzs5/d;

    .line 33947753
    if-eqz p0, :cond_72

    .line 33947755
    invoke-static {p0}, Lzs5/d;->c(Lzs5/d;)Z

    .line 33947758
    move-result p0

    .line 33947759
    if-ne p0, v4, :cond_72

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 v4, 0x0

    .line 33947763
    :goto_73
    if-eqz v4, :cond_7d

    .line 33947765
    const-string p0, "hide gift entrance: lfc intercepted"

    .line 33947767
    new-array p1, v5, [Ljava/lang/Object;

    .line 33947769
    invoke-static {v1, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947772
    return-object v7

    .line 33947773
    :cond_7d
    const-string p0, "show gift entrance"

    .line 33947775
    new-array p1, v5, [Ljava/lang/Object;

    .line 33947777
    invoke-static {v1, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947780
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947783
    move-result-object p0

    .line 33947784
    const p1, 0x7f060645

    .line 33947787
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947790
    move-result-object p0

    .line 33947791
    return-object p0

    .line 33947792
    :cond_90
    :goto_90
    const-string p0, "hide gift entrance: without strategy"

    .line 33947794
    new-array p1, v5, [Ljava/lang/Object;

    .line 33947796
    invoke-static {v1, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947799
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 33947658
    .line 33947659
    const-wide/16 v2, 0x20

    .line 33947660
    .line 33947661
    and-long/2addr v0, v2

    .line 33947662
    const-wide/16 v2, 0x0

    .line 33947663
    .line 33947664
    const/4 v4, 0x1

    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    cmp-long v6, v0, v2

    .line 33947667
    .line 33947668
    if-nez v6, :cond_18

    .line 33947669
    .line 33947670
    const/4 v0, 0x1

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v0, 0x0

    .line 33947673
    :goto_19
    const-string v1, "experience"

    .line 33947674
    .line 33947675
    const-string v6, "Audio.I.Sync"

    .line 33947676
    .line 33947677
    const/4 v7, 0x0

    .line 33947678
    if-nez v0, :cond_28

    .line 33947679
    .line 33947680
    const-string p0, "hide gift entrance: feature reverted"

    .line 33947681
    .line 33947682
    new-array p1, v5, [Ljava/lang/Object;

    .line 33947683
    .line 33947684
    invoke-static {v1, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947685
    .line 33947686
    .line 33947687
    return-object v7

    .line 33947688
    :cond_28
    if-nez p1, :cond_32

    .line 33947689
    .line 33947690
    const-string p0, "hide gift entrance: not force ad"

    .line 33947691
    .line 33947692
    new-array p1, v5, [Ljava/lang/Object;

    .line 33947693
    .line 33947694
    invoke-static {v1, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947695
    .line 33947696
    .line 33947697
    return-object v7

    .line 33947698
    :cond_32
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 33947699
    .line 33947700
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v0

    .line 33947704
    if-nez v0, :cond_53

    .line 33947705
    .line 33947706
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    const-string v0, "hide gift entrance: not sync this book("

    .line 33947709
    .line 33947710
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    const/16 p0, 0x29

    .line 33947717
    .line 33947718
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p0

    .line 33947725
    new-array p1, v5, [Ljava/lang/Object;

    .line 33947726
    .line 33947727
    invoke-static {v1, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947728
    .line 33947729
    .line 33947730
    return-object v7

    .line 33947731
    :cond_53
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->G()Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p0

    .line 33947735
    if-eqz p0, :cond_90

    .line 33947736
    .line 33947737
    iget-wide v8, p0, Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;->ttsSyncingGiftSecond:J

    .line 33947738
    .line 33947739
    cmp-long p1, v8, v2

    .line 33947740
    .line 33947741
    if-gtz p1, :cond_60

    .line 33947742
    .line 33947743
    goto :goto_90

    .line 33947744
    :cond_60
    sget-object p1, Lhk3/j;->b:Lzs5/d;

    .line 33947745
    .line 33947746
    if-nez p1, :cond_67

    .line 33947747
    .line 33947748
    invoke-static {p0}, Lhk3/j;->h(Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;)V

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    sget-object p0, Lhk3/j;->b:Lzs5/d;

    .line 33947752
    .line 33947753
    if-eqz p0, :cond_72

    .line 33947754
    .line 33947755
    invoke-static {p0}, Lzs5/d;->c(Lzs5/d;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p0

    .line 33947759
    if-ne p0, v4, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 v4, 0x0

    .line 33947763
    :goto_73
    if-eqz v4, :cond_7d

    .line 33947764
    .line 33947765
    const-string p0, "hide gift entrance: lfc intercepted"

    .line 33947766
    .line 33947767
    new-array p1, v5, [Ljava/lang/Object;

    .line 33947768
    .line 33947769
    invoke-static {v1, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947770
    .line 33947771
    .line 33947772
    return-object v7

    .line 33947773
    :cond_7d
    const-string p0, "show gift entrance"

    .line 33947774
    .line 33947775
    new-array p1, v5, [Ljava/lang/Object;

    .line 33947776
    .line 33947777
    invoke-static {v1, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p0

    .line 33947784
    const p1, 0x7f060645

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p0

    .line 33947791
    return-object p0

    .line 33947792
    :cond_90
    :goto_90
    const-string p0, "hide gift entrance: without strategy"

    .line 33947793
    .line 33947794
    new-array p1, v5, [Ljava/lang/Object;

    .line 33947795
    .line 33947796
    invoke-static {v1, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947797
    .line 33947798
    .line 33947799
    return-object v7
.end method


.method public static e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17235972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17235978
    move-result-object v1

    .line 17235979
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17235981
    const-wide/16 v3, 0x40

    .line 17235983
    and-long/2addr v1, v3

    .line 17235984
    const/4 v3, 0x1

    .line 17235985
    const-wide/16 v4, 0x0

    .line 17235987
    const/4 v6, 0x0

    .line 17235988
    cmp-long v7, v1, v4

    .line 17235990
    if-nez v7, :cond_1a

    .line 17235992
    const/4 v1, 0x1

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    const/4 v1, 0x0

    .line 17235995
    :goto_1b
    const-string v2, "\u9605\u8bfb\u6d41\u5e7f\u544a\u9875"

    .line 17235997
    const/4 v7, 0x0

    .line 17235998
    const-string v8, "experience"

    .line 17236000
    const-string v9, "Audio.I.Sync"

    .line 17236002
    if-nez v1, :cond_33

    .line 17236004
    const-string v0, "hide gift entrance: feature reverted"

    .line 17236006
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236008
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236011
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236013
    const-string v1, "featReverted"

    .line 17236015
    invoke-virtual {v0, v2, v1, v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236018
    return-object v7

    .line 17236019
    :cond_33
    sget-object v1, Lhk3/j;->c:Lkotlin/Lazy;

    .line 17236021
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236024
    move-result-object v1

    .line 17236025
    check-cast v1, Ljava/lang/Boolean;

    .line 17236027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236030
    move-result v1

    .line 17236031
    if-eqz v1, :cond_54

    .line 17236033
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236037
    const-string v1, "cfg=tts_sync_inspire_config.enable_below_read_flow_ad"

    .line 17236039
    const-string v3, "switchDisabled"

    .line 17236041
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236044
    const-string v0, "hide inspire entrance: disabled"

    .line 17236046
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236048
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236051
    return-object v7

    .line 17236052
    :cond_54
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17236054
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 17236057
    move-result v1

    .line 17236058
    if-nez v1, :cond_7c

    .line 17236060
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236062
    const-string v3, "notTtsSyncing"

    .line 17236064
    invoke-virtual {v1, v2, v3, v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236069
    const-string v2, "hide inspire entrance: not sync this book("

    .line 17236071
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236074
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    const/16 v0, 0x29

    .line 17236079
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236085
    move-result-object v0

    .line 17236086
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236088
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236091
    return-object v7

    .line 17236092
    :cond_7c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17236094
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17236097
    move-result-object v10

    .line 17236098
    const-string v11, "\u9605\u8bfb\u6d41\u5e7f\u544a\u9875"

    .line 17236100
    const/4 v12, 0x0

    .line 17236101
    const/4 v13, 0x1

    .line 17236102
    const/4 v14, 0x0

    .line 17236103
    const/16 v15, 0xa

    .line 17236105
    const/16 v16, 0x0

    .line 17236107
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->invisible$default(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Z

    .line 17236110
    move-result v0

    .line 17236111
    if-eqz v0, :cond_99

    .line 17236113
    const-string v0, "hide inspire entrance: revert config"

    .line 17236115
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236117
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236120
    return-object v7

    .line 17236121
    :cond_99
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17236123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 17236129
    move-result v0

    .line 17236130
    const-string v1, "adCooldown"

    .line 17236132
    if-eqz v0, :cond_d3

    .line 17236134
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17236137
    move-result-object v0

    .line 17236138
    invoke-virtual {v0}, Lsj3/v0;->g()Lkotlin/Triple;

    .line 17236141
    move-result-object v0

    .line 17236142
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236145
    move-result-object v0

    .line 17236146
    check-cast v0, Ljava/lang/Number;

    .line 17236148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236151
    move-result v0

    .line 17236152
    if-lez v0, :cond_c9

    .line 17236154
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236156
    const-string v3, "v2"

    .line 17236158
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236161
    const-string v0, "hide inspire entrance v2: cooldown > 0"

    .line 17236163
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236165
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236168
    return-object v7

    .line 17236169
    :cond_c9
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17236172
    move-result-object v0

    .line 17236173
    const/4 v1, 0x3

    .line 17236174
    invoke-static {v0, v6, v6, v1}, Lsj3/v0;->i(Lsj3/v0;IZI)I

    .line 17236177
    move-result v0

    .line 17236178
    goto :goto_106

    .line 17236179
    :cond_d3
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17236181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 17236187
    move-result v0

    .line 17236188
    if-eqz v0, :cond_105

    .line 17236190
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-virtual {v0}, Lsj3/r0;->d()J

    .line 17236197
    move-result-wide v10

    .line 17236198
    cmp-long v0, v10, v4

    .line 17236200
    if-lez v0, :cond_f9

    .line 17236202
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236204
    const-string v3, "v1"

    .line 17236206
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236209
    const-string v0, "hide inspire entrance v1: cooldown > 0"

    .line 17236211
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236213
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236216
    return-object v7

    .line 17236217
    :cond_f9
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    invoke-static {v3}, Lsj3/r0;->e(Z)I

    .line 17236227
    move-result v0

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    const/4 v0, 0x0

    .line 17236230
    :goto_106
    if-gtz v0, :cond_125

    .line 17236232
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236236
    const-string v4, "rewardTime="

    .line 17236238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236247
    move-result-object v0

    .line 17236248
    const-string v3, "argsException"

    .line 17236250
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236253
    const-string v0, "hide inspire entrance without inspire time"

    .line 17236255
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236257
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236260
    return-object v7

    .line 17236261
    :cond_125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236263
    const-string v1, "show inspire entrance useV2="

    .line 17236265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236268
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 17236271
    move-result v1

    .line 17236272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236278
    move-result-object v0

    .line 17236279
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236281
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236284
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236287
    move-result-object v0

    .line 17236288
    const v1, 0x7f060648

    .line 17236291
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236294
    move-result-object v0

    .line 17236295
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17235971
    .line 17235972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v1

    .line 17235979
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17235980
    .line 17235981
    const-wide/16 v3, 0x40

    .line 17235982
    .line 17235983
    and-long/2addr v1, v3

    .line 17235984
    const/4 v3, 0x1

    .line 17235985
    const-wide/16 v4, 0x0

    .line 17235986
    .line 17235987
    const/4 v6, 0x0

    .line 17235988
    cmp-long v7, v1, v4

    .line 17235989
    .line 17235990
    if-nez v7, :cond_1a

    .line 17235991
    .line 17235992
    const/4 v1, 0x1

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    const/4 v1, 0x0

    .line 17235995
    :goto_1b
    const-string v2, "\u9605\u8bfb\u6d41\u5e7f\u544a\u9875"

    .line 17235996
    .line 17235997
    const/4 v7, 0x0

    .line 17235998
    const-string v8, "experience"

    .line 17235999
    .line 17236000
    const-string v9, "Audio.I.Sync"

    .line 17236001
    .line 17236002
    if-nez v1, :cond_33

    .line 17236003
    .line 17236004
    const-string v0, "hide gift entrance: feature reverted"

    .line 17236005
    .line 17236006
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236007
    .line 17236008
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236012
    .line 17236013
    const-string v1, "featReverted"

    .line 17236014
    .line 17236015
    invoke-virtual {v0, v2, v1, v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    return-object v7

    .line 17236019
    :cond_33
    sget-object v1, Lhk3/j;->c:Lkotlin/Lazy;

    .line 17236020
    .line 17236021
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v1

    .line 17236025
    check-cast v1, Ljava/lang/Boolean;

    .line 17236026
    .line 17236027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v1

    .line 17236031
    if-eqz v1, :cond_54

    .line 17236032
    .line 17236033
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236034
    .line 17236035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    const-string v1, "cfg=tts_sync_inspire_config.enable_below_read_flow_ad"

    .line 17236038
    .line 17236039
    const-string v3, "switchDisabled"

    .line 17236040
    .line 17236041
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    const-string v0, "hide inspire entrance: disabled"

    .line 17236045
    .line 17236046
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236047
    .line 17236048
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236049
    .line 17236050
    .line 17236051
    return-object v7

    .line 17236052
    :cond_54
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17236053
    .line 17236054
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v1

    .line 17236058
    if-nez v1, :cond_7c

    .line 17236059
    .line 17236060
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236061
    .line 17236062
    const-string v3, "notTtsSyncing"

    .line 17236063
    .line 17236064
    invoke-virtual {v1, v2, v3, v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    const-string v2, "hide inspire entrance: not sync this book("

    .line 17236070
    .line 17236071
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    const/16 v0, 0x29

    .line 17236078
    .line 17236079
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236087
    .line 17236088
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236089
    .line 17236090
    .line 17236091
    return-object v7

    .line 17236092
    :cond_7c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17236093
    .line 17236094
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v10

    .line 17236098
    const-string v11, "\u9605\u8bfb\u6d41\u5e7f\u544a\u9875"

    .line 17236099
    .line 17236100
    const/4 v12, 0x0

    .line 17236101
    const/4 v13, 0x1

    .line 17236102
    const/4 v14, 0x0

    .line 17236103
    const/16 v15, 0xa

    .line 17236104
    .line 17236105
    const/16 v16, 0x0

    .line 17236106
    .line 17236107
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->invisible$default(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v0

    .line 17236111
    if-eqz v0, :cond_99

    .line 17236112
    .line 17236113
    const-string v0, "hide inspire entrance: revert config"

    .line 17236114
    .line 17236115
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236116
    .line 17236117
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236118
    .line 17236119
    .line 17236120
    return-object v7

    .line 17236121
    :cond_99
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17236122
    .line 17236123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v0

    .line 17236130
    const-string v1, "adCooldown"

    .line 17236131
    .line 17236132
    if-eqz v0, :cond_d3

    .line 17236133
    .line 17236134
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v0

    .line 17236138
    invoke-virtual {v0}, Lsj3/v0;->g()Lkotlin/Triple;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v0

    .line 17236142
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v0

    .line 17236146
    check-cast v0, Ljava/lang/Number;

    .line 17236147
    .line 17236148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v0

    .line 17236152
    if-lez v0, :cond_c9

    .line 17236153
    .line 17236154
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236155
    .line 17236156
    const-string v3, "v2"

    .line 17236157
    .line 17236158
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    const-string v0, "hide inspire entrance v2: cooldown > 0"

    .line 17236162
    .line 17236163
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236164
    .line 17236165
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236166
    .line 17236167
    .line 17236168
    return-object v7

    .line 17236169
    :cond_c9
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    const/4 v1, 0x3

    .line 17236174
    invoke-static {v0, v6, v6, v1}, Lsj3/v0;->i(Lsj3/v0;IZI)I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v0

    .line 17236178
    goto :goto_106

    .line 17236179
    :cond_d3
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17236180
    .line 17236181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0

    .line 17236188
    if-eqz v0, :cond_105

    .line 17236189
    .line 17236190
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-virtual {v0}, Lsj3/r0;->d()J

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-wide v10

    .line 17236198
    cmp-long v0, v10, v4

    .line 17236199
    .line 17236200
    if-lez v0, :cond_f9

    .line 17236201
    .line 17236202
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236203
    .line 17236204
    const-string v3, "v1"

    .line 17236205
    .line 17236206
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    const-string v0, "hide inspire entrance v1: cooldown > 0"

    .line 17236210
    .line 17236211
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236212
    .line 17236213
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236214
    .line 17236215
    .line 17236216
    return-object v7

    .line 17236217
    :cond_f9
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-static {v3}, Lsj3/r0;->e(Z)I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v0

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    const/4 v0, 0x0

    .line 17236230
    :goto_106
    if-gtz v0, :cond_125

    .line 17236231
    .line 17236232
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236233
    .line 17236234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    const-string v4, "rewardTime="

    .line 17236237
    .line 17236238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v0

    .line 17236248
    const-string v3, "argsException"

    .line 17236249
    .line 17236250
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    const-string v0, "hide inspire entrance without inspire time"

    .line 17236254
    .line 17236255
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236256
    .line 17236257
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236258
    .line 17236259
    .line 17236260
    return-object v7

    .line 17236261
    :cond_125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    const-string v1, "show inspire entrance useV2="

    .line 17236264
    .line 17236265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v1

    .line 17236272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0

    .line 17236279
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236280
    .line 17236281
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v0

    .line 17236288
    const v1, 0x7f060648

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v0

    .line 17236295
    return-object v0
.end method


.method public static f(Landroid/app/Activity;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static f(Landroid/app/Activity;Ljava/lang/String;Z)Z
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x1

    .line 50790401
    const/4 v1, 0x0

    .line 50790402
    if-eqz p2, :cond_2c

    .line 50790404
    sget-object p2, Lhk3/j;->d:Lkotlin/Lazy;

    .line 50790406
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790409
    move-result-object v2

    .line 50790410
    check-cast v2, Lcom/dragon/read/util/e8;

    .line 50790412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790418
    move-result-wide v3

    .line 50790419
    iget-wide v5, v2, Lcom/dragon/read/util/e8;->d:J

    .line 50790421
    sub-long/2addr v3, v5

    .line 50790422
    iget-wide v5, v2, Lcom/dragon/read/util/e8;->c:J

    .line 50790424
    cmp-long v2, v3, v5

    .line 50790426
    if-gez v2, :cond_1e

    .line 50790428
    const/4 v2, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v2, 0x0

    .line 50790431
    :goto_1f
    if-eqz v2, :cond_2c

    .line 50790433
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790436
    move-result-object p0

    .line 50790437
    check-cast p0, Lcom/dragon/read/util/e8;

    .line 50790439
    invoke-virtual {p0}, Lcom/dragon/read/util/e8;->b()Z

    .line 50790442
    move-result p0

    .line 50790443
    return p0

    .line 50790444
    :cond_2c
    if-nez p0, :cond_37

    .line 50790446
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 50790448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790451
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->h()Landroid/app/Activity;

    .line 50790454
    move-result-object p0

    .line 50790455
    :cond_37
    instance-of p2, p0, Landroidx/fragment/app/FragmentActivity;

    .line 50790457
    const/4 v2, 0x0

    .line 50790458
    if-eqz p2, :cond_3f

    .line 50790460
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    move-object p0, v2

    .line 50790464
    :goto_40
    if-nez p0, :cond_4c

    .line 50790466
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790468
    const-string p1, "\u65e0Activity"

    .line 50790470
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790473
    move-result-object p0

    .line 50790474
    goto/16 :goto_19a

    .line 50790476
    :cond_4c
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50790479
    move-result-object p2

    .line 50790480
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 50790483
    move-result-object p2

    .line 50790484
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 50790486
    invoke-virtual {p2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 50790489
    move-result p2

    .line 50790490
    if-nez p2, :cond_66

    .line 50790492
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790494
    const-string p1, "\u65e0\u53ef\u89c1Activity"

    .line 50790496
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790499
    move-result-object p0

    .line 50790500
    goto/16 :goto_19a

    .line 50790502
    :cond_66
    if-nez p1, :cond_9c

    .line 50790504
    instance-of p1, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790506
    if-eqz p1, :cond_74

    .line 50790508
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790510
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50790513
    move-result-object p0

    .line 50790514
    :cond_72
    :goto_72
    move-object p1, p0

    .line 50790515
    goto :goto_9c

    .line 50790516
    :cond_74
    sget-object p1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 50790518
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryClientCurrentStory(Landroid/app/Activity;)Lcom/dragon/read/story/IStory;

    .line 50790521
    move-result-object p2

    .line 50790522
    if-eqz p2, :cond_9b

    .line 50790524
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 50790527
    move-result p0

    .line 50790528
    if-eqz p0, :cond_9b

    .line 50790530
    invoke-interface {p2}, Lcom/dragon/read/story/IStory;->d()Lcom/dragon/read/story/impl/feeds/b;

    .line 50790533
    move-result-object p0

    .line 50790534
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 50790537
    move-result-object p0

    .line 50790538
    if-nez p0, :cond_72

    .line 50790540
    invoke-interface {p2}, Lcom/dragon/read/story/IStory;->d()Lcom/dragon/read/story/impl/feeds/b;

    .line 50790543
    move-result-object p0

    .line 50790544
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 50790547
    move-result-object p0

    .line 50790548
    if-nez p0, :cond_72

    .line 50790550
    invoke-interface {p2}, Lcom/dragon/read/story/IStory;->c()Ljava/lang/String;

    .line 50790553
    move-result-object p0

    .line 50790554
    goto :goto_72

    .line 50790555
    :cond_9b
    move-object p1, v2

    .line 50790556
    :cond_9c
    :goto_9c
    if-eqz p1, :cond_a6

    .line 50790558
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790561
    move-result p0

    .line 50790562
    if-nez p0, :cond_a5

    .line 50790564
    goto :goto_a6

    .line 50790565
    :cond_a5
    const/4 v0, 0x0

    .line 50790566
    :cond_a6
    :goto_a6
    if-eqz v0, :cond_b2

    .line 50790568
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790570
    const-string p1, "\u9605\u8bfbBookId\u4e3a\u7a7a"

    .line 50790572
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790575
    move-result-object p0

    .line 50790576
    goto/16 :goto_19a

    .line 50790578
    :cond_b2
    sget-object p0, Lhg3/f;->a:Lhg3/f;

    .line 50790580
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 50790583
    move-result-object p0

    .line 50790584
    invoke-interface {p0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 50790587
    move-result-object p0

    .line 50790588
    invoke-static {p0}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790591
    move-result-object p0

    .line 50790592
    if-nez p0, :cond_c8

    .line 50790594
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50790596
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 50790599
    move-result-object p0

    .line 50790600
    :cond_c8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790603
    move-result p2

    .line 50790604
    if-eqz p2, :cond_d5

    .line 50790606
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790608
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790611
    move-result-object p0

    .line 50790612
    goto :goto_10f

    .line 50790613
    :cond_d5
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 50790615
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790618
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 50790621
    move-result-object p2

    .line 50790622
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->humanVoiceSyncable:Z

    .line 50790624
    if-eqz p2, :cond_109

    .line 50790626
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50790628
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 50790631
    move-result-object v0

    .line 50790632
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->Q()Z

    .line 50790635
    move-result v0

    .line 50790636
    if-eqz v0, :cond_109

    .line 50790638
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 50790641
    move-result-object p2

    .line 50790642
    invoke-interface {p2, p1}, Lve3/r;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50790645
    move-result-object p2

    .line 50790646
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790649
    move-result v0

    .line 50790650
    if-eqz v0, :cond_109

    .line 50790652
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790655
    move-result p2

    .line 50790656
    if-eqz p2, :cond_109

    .line 50790658
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790660
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790663
    move-result-object p0

    .line 50790664
    goto :goto_10f

    .line 50790665
    :cond_109
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790667
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790670
    move-result-object p0

    .line 50790671
    :goto_10f
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790674
    move-result-object p2

    .line 50790675
    check-cast p2, Ljava/lang/Boolean;

    .line 50790677
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790680
    move-result p2

    .line 50790681
    if-nez p2, :cond_13e

    .line 50790683
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790687
    const-string v2, "\u542c\u8bfb\u4e0d\u540c: L="

    .line 50790689
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790692
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790695
    move-result-object p0

    .line 50790696
    check-cast p0, Ljava/lang/String;

    .line 50790698
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790701
    const-string p0, ", R="

    .line 50790703
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790706
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790709
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790712
    move-result-object p0

    .line 50790713
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790716
    move-result-object p0

    .line 50790717
    goto :goto_19a

    .line 50790718
    :cond_13e
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790721
    move-result-object p2

    .line 50790722
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790725
    move-result p2

    .line 50790726
    const/16 v0, 0x29

    .line 50790728
    const-string v2, "/R="

    .line 50790730
    if-eqz p2, :cond_16a

    .line 50790732
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790734
    const-string v3, "\u667a\u80fd\u8bed\u97f3(L="

    .line 50790736
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790739
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790742
    move-result-object p0

    .line 50790743
    check-cast p0, Ljava/lang/String;

    .line 50790745
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790748
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790751
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790754
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790757
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790760
    move-result-object p0

    .line 50790761
    goto :goto_187

    .line 50790762
    :cond_16a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790764
    const-string v3, "\u771f\u4eba\u542c\u4e66(L="

    .line 50790766
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790769
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790772
    move-result-object p0

    .line 50790773
    check-cast p0, Ljava/lang/String;

    .line 50790775
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790778
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790781
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790784
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790787
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790790
    move-result-object p0

    .line 50790791
    :goto_187
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 50790793
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->t()Z

    .line 50790796
    move-result p1

    .line 50790797
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790800
    move-result-object p2

    .line 50790801
    if-eqz p1, :cond_194

    .line 50790803
    goto :goto_196

    .line 50790804
    :cond_194
    const-string p0, "\u5f53\u524d\u672a\u5728\u4f7f\u7528\u64ad\u653e\u5668"

    .line 50790806
    :goto_196
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790809
    move-result-object p0

    .line 50790810
    :goto_19a
    sget-object p1, Lhk3/j;->a:Lhk3/j;

    .line 50790812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790815
    sget-object p1, Lhk3/j;->d:Lkotlin/Lazy;

    .line 50790817
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790820
    move-result-object p1

    .line 50790821
    check-cast p1, Lcom/dragon/read/util/e8;

    .line 50790823
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790826
    move-result-object p2

    .line 50790827
    check-cast p2, Ljava/lang/Boolean;

    .line 50790829
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790832
    move-result p2

    .line 50790833
    invoke-virtual {p1, p2}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 50790836
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790838
    const-string p2, "isSyncing="

    .line 50790840
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790843
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790846
    move-result-object p2

    .line 50790847
    check-cast p2, Ljava/lang/Boolean;

    .line 50790849
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790852
    move-result p2

    .line 50790853
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790856
    const/16 p2, 0x20

    .line 50790858
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790861
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790864
    move-result-object p2

    .line 50790865
    check-cast p2, Ljava/lang/String;

    .line 50790867
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790870
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790873
    move-result-object p1

    .line 50790874
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790876
    const-string v0, "experience"

    .line 50790878
    const-string v1, "Audio.I.Sync"

    .line 50790880
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790883
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790886
    move-result-object p0

    .line 50790887
    check-cast p0, Ljava/lang/Boolean;

    .line 50790889
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790892
    move-result p0

    .line 50790893
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/app/Activity;Ljava/lang/String;Z)Z
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x1

    .line 50790401
    const/4 v1, 0x0

    .line 50790402
    if-eqz p2, :cond_2c

    .line 50790403
    .line 50790404
    sget-object p2, Lhk3/j;->d:Lkotlin/Lazy;

    .line 50790405
    .line 50790406
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v2

    .line 50790410
    check-cast v2, Lcom/dragon/read/util/e8;

    .line 50790411
    .line 50790412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-wide v3

    .line 50790419
    iget-wide v5, v2, Lcom/dragon/read/util/e8;->d:J

    .line 50790420
    .line 50790421
    sub-long/2addr v3, v5

    .line 50790422
    iget-wide v5, v2, Lcom/dragon/read/util/e8;->c:J

    .line 50790423
    .line 50790424
    cmp-long v2, v3, v5

    .line 50790425
    .line 50790426
    if-gez v2, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v2, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v2, 0x0

    .line 50790431
    :goto_1f
    if-eqz v2, :cond_2c

    .line 50790432
    .line 50790433
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object p0

    .line 50790437
    check-cast p0, Lcom/dragon/read/util/e8;

    .line 50790438
    .line 50790439
    invoke-virtual {p0}, Lcom/dragon/read/util/e8;->b()Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result p0

    .line 50790443
    return p0

    .line 50790444
    :cond_2c
    if-nez p0, :cond_37

    .line 50790445
    .line 50790446
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 50790447
    .line 50790448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->h()Landroid/app/Activity;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object p0

    .line 50790455
    :cond_37
    instance-of p2, p0, Landroidx/fragment/app/FragmentActivity;

    .line 50790456
    .line 50790457
    const/4 v2, 0x0

    .line 50790458
    if-eqz p2, :cond_3f

    .line 50790459
    .line 50790460
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 50790461
    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    move-object p0, v2

    .line 50790464
    :goto_40
    if-nez p0, :cond_4c

    .line 50790465
    .line 50790466
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790467
    .line 50790468
    const-string p1, "\u65e0Activity"

    .line 50790469
    .line 50790470
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object p0

    .line 50790474
    goto/16 :goto_19a

    .line 50790475
    .line 50790476
    :cond_4c
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object p2

    .line 50790480
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object p2

    .line 50790484
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 50790485
    .line 50790486
    invoke-virtual {p2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result p2

    .line 50790490
    if-nez p2, :cond_66

    .line 50790491
    .line 50790492
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790493
    .line 50790494
    const-string p1, "\u65e0\u53ef\u89c1Activity"

    .line 50790495
    .line 50790496
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object p0

    .line 50790500
    goto/16 :goto_19a

    .line 50790501
    .line 50790502
    :cond_66
    if-nez p1, :cond_9c

    .line 50790503
    .line 50790504
    instance-of p1, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790505
    .line 50790506
    if-eqz p1, :cond_74

    .line 50790507
    .line 50790508
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790509
    .line 50790510
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object p0

    .line 50790514
    :cond_72
    :goto_72
    move-object p1, p0

    .line 50790515
    goto :goto_9c

    .line 50790516
    :cond_74
    sget-object p1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 50790517
    .line 50790518
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryClientCurrentStory(Landroid/app/Activity;)Lcom/dragon/read/story/IStory;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object p2

    .line 50790522
    if-eqz p2, :cond_9b

    .line 50790523
    .line 50790524
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 50790525
    .line 50790526
    .line 50790527
    move-result p0

    .line 50790528
    if-eqz p0, :cond_9b

    .line 50790529
    .line 50790530
    invoke-interface {p2}, Lcom/dragon/read/story/IStory;->d()Lcom/dragon/read/story/impl/feeds/b;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object p0

    .line 50790534
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object p0

    .line 50790538
    if-nez p0, :cond_72

    .line 50790539
    .line 50790540
    invoke-interface {p2}, Lcom/dragon/read/story/IStory;->d()Lcom/dragon/read/story/impl/feeds/b;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object p0

    .line 50790544
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object p0

    .line 50790548
    if-nez p0, :cond_72

    .line 50790549
    .line 50790550
    invoke-interface {p2}, Lcom/dragon/read/story/IStory;->c()Ljava/lang/String;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object p0

    .line 50790554
    goto :goto_72

    .line 50790555
    :cond_9b
    move-object p1, v2

    .line 50790556
    :cond_9c
    :goto_9c
    if-eqz p1, :cond_a6

    .line 50790557
    .line 50790558
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790559
    .line 50790560
    .line 50790561
    move-result p0

    .line 50790562
    if-nez p0, :cond_a5

    .line 50790563
    .line 50790564
    goto :goto_a6

    .line 50790565
    :cond_a5
    const/4 v0, 0x0

    .line 50790566
    :cond_a6
    :goto_a6
    if-eqz v0, :cond_b2

    .line 50790567
    .line 50790568
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790569
    .line 50790570
    const-string p1, "\u9605\u8bfbBookId\u4e3a\u7a7a"

    .line 50790571
    .line 50790572
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object p0

    .line 50790576
    goto/16 :goto_19a

    .line 50790577
    .line 50790578
    :cond_b2
    sget-object p0, Lhg3/f;->a:Lhg3/f;

    .line 50790579
    .line 50790580
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object p0

    .line 50790584
    invoke-interface {p0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object p0

    .line 50790588
    invoke-static {p0}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object p0

    .line 50790592
    if-nez p0, :cond_c8

    .line 50790593
    .line 50790594
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50790595
    .line 50790596
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object p0

    .line 50790600
    :cond_c8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result p2

    .line 50790604
    if-eqz p2, :cond_d5

    .line 50790605
    .line 50790606
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790607
    .line 50790608
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p0

    .line 50790612
    goto :goto_10f

    .line 50790613
    :cond_d5
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 50790614
    .line 50790615
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object p2

    .line 50790622
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->humanVoiceSyncable:Z

    .line 50790623
    .line 50790624
    if-eqz p2, :cond_109

    .line 50790625
    .line 50790626
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50790627
    .line 50790628
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v0

    .line 50790632
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->Q()Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v0

    .line 50790636
    if-eqz v0, :cond_109

    .line 50790637
    .line 50790638
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object p2

    .line 50790642
    invoke-interface {p2, p1}, Lve3/r;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object p2

    .line 50790646
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v0

    .line 50790650
    if-eqz v0, :cond_109

    .line 50790651
    .line 50790652
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790653
    .line 50790654
    .line 50790655
    move-result p2

    .line 50790656
    if-eqz p2, :cond_109

    .line 50790657
    .line 50790658
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790659
    .line 50790660
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object p0

    .line 50790664
    goto :goto_10f

    .line 50790665
    :cond_109
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790666
    .line 50790667
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p0

    .line 50790671
    :goto_10f
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p2

    .line 50790675
    check-cast p2, Ljava/lang/Boolean;

    .line 50790676
    .line 50790677
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790678
    .line 50790679
    .line 50790680
    move-result p2

    .line 50790681
    if-nez p2, :cond_13e

    .line 50790682
    .line 50790683
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790684
    .line 50790685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790686
    .line 50790687
    const-string v2, "\u542c\u8bfb\u4e0d\u540c: L="

    .line 50790688
    .line 50790689
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object p0

    .line 50790696
    check-cast p0, Ljava/lang/String;

    .line 50790697
    .line 50790698
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790699
    .line 50790700
    .line 50790701
    const-string p0, ", R="

    .line 50790702
    .line 50790703
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object p0

    .line 50790713
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object p0

    .line 50790717
    goto :goto_19a

    .line 50790718
    :cond_13e
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object p2

    .line 50790722
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790723
    .line 50790724
    .line 50790725
    move-result p2

    .line 50790726
    const/16 v0, 0x29

    .line 50790727
    .line 50790728
    const-string v2, "/R="

    .line 50790729
    .line 50790730
    if-eqz p2, :cond_16a

    .line 50790731
    .line 50790732
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790733
    .line 50790734
    const-string v3, "\u667a\u80fd\u8bed\u97f3(L="

    .line 50790735
    .line 50790736
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790737
    .line 50790738
    .line 50790739
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object p0

    .line 50790743
    check-cast p0, Ljava/lang/String;

    .line 50790744
    .line 50790745
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790746
    .line 50790747
    .line 50790748
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790749
    .line 50790750
    .line 50790751
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object p0

    .line 50790761
    goto :goto_187

    .line 50790762
    :cond_16a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790763
    .line 50790764
    const-string v3, "\u771f\u4eba\u542c\u4e66(L="

    .line 50790765
    .line 50790766
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790767
    .line 50790768
    .line 50790769
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790770
    .line 50790771
    .line 50790772
    move-result-object p0

    .line 50790773
    check-cast p0, Ljava/lang/String;

    .line 50790774
    .line 50790775
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790779
    .line 50790780
    .line 50790781
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790782
    .line 50790783
    .line 50790784
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790785
    .line 50790786
    .line 50790787
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object p0

    .line 50790791
    :goto_187
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 50790792
    .line 50790793
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->t()Z

    .line 50790794
    .line 50790795
    .line 50790796
    move-result p1

    .line 50790797
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790798
    .line 50790799
    .line 50790800
    move-result-object p2

    .line 50790801
    if-eqz p1, :cond_194

    .line 50790802
    .line 50790803
    goto :goto_196

    .line 50790804
    :cond_194
    const-string p0, "\u5f53\u524d\u672a\u5728\u4f7f\u7528\u64ad\u653e\u5668"

    .line 50790805
    .line 50790806
    :goto_196
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790807
    .line 50790808
    .line 50790809
    move-result-object p0

    .line 50790810
    :goto_19a
    sget-object p1, Lhk3/j;->a:Lhk3/j;

    .line 50790811
    .line 50790812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790813
    .line 50790814
    .line 50790815
    sget-object p1, Lhk3/j;->d:Lkotlin/Lazy;

    .line 50790816
    .line 50790817
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790818
    .line 50790819
    .line 50790820
    move-result-object p1

    .line 50790821
    check-cast p1, Lcom/dragon/read/util/e8;

    .line 50790822
    .line 50790823
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790824
    .line 50790825
    .line 50790826
    move-result-object p2

    .line 50790827
    check-cast p2, Ljava/lang/Boolean;

    .line 50790828
    .line 50790829
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790830
    .line 50790831
    .line 50790832
    move-result p2

    .line 50790833
    invoke-virtual {p1, p2}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 50790834
    .line 50790835
    .line 50790836
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790837
    .line 50790838
    const-string p2, "isSyncing="

    .line 50790839
    .line 50790840
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790841
    .line 50790842
    .line 50790843
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790844
    .line 50790845
    .line 50790846
    move-result-object p2

    .line 50790847
    check-cast p2, Ljava/lang/Boolean;

    .line 50790848
    .line 50790849
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790850
    .line 50790851
    .line 50790852
    move-result p2

    .line 50790853
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790854
    .line 50790855
    .line 50790856
    const/16 p2, 0x20

    .line 50790857
    .line 50790858
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790859
    .line 50790860
    .line 50790861
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790862
    .line 50790863
    .line 50790864
    move-result-object p2

    .line 50790865
    check-cast p2, Ljava/lang/String;

    .line 50790866
    .line 50790867
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790868
    .line 50790869
    .line 50790870
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790871
    .line 50790872
    .line 50790873
    move-result-object p1

    .line 50790874
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790875
    .line 50790876
    const-string v0, "experience"

    .line 50790877
    .line 50790878
    const-string v1, "Audio.I.Sync"

    .line 50790879
    .line 50790880
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790881
    .line 50790882
    .line 50790883
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790884
    .line 50790885
    .line 50790886
    move-result-object p0

    .line 50790887
    check-cast p0, Ljava/lang/Boolean;

    .line 50790888
    .line 50790889
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790890
    .line 50790891
    .line 50790892
    move-result p0

    .line 50790893
    return p0
.end method


.method public static synthetic g(Lhk3/j;Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public static synthetic g(Lhk3/j;Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p2, 0x1

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528261
    move-object p1, v1

    .line 50528262
    :cond_6
    and-int/lit8 p2, p2, 0x4

    .line 50528264
    if-eqz p2, :cond_c

    .line 50528266
    const/4 p2, 0x1

    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 p2, 0x0

    .line 50528269
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    invoke-static {v1, p1, p2}, Lhk3/j;->f(Landroid/app/Activity;Ljava/lang/String;Z)Z

    .line 50528275
    move-result p0

    .line 50528276
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Lhk3/j;Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p2, 0x1

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528260
    .line 50528261
    move-object p1, v1

    .line 50528262
    :cond_6
    and-int/lit8 p2, p2, 0x4

    .line 50528263
    .line 50528264
    if-eqz p2, :cond_c

    .line 50528265
    .line 50528266
    const/4 p2, 0x1

    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 p2, 0x0

    .line 50528269
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {v1, p1, p2}, Lhk3/j;->f(Landroid/app/Activity;Ljava/lang/String;Z)Z

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p0

    .line 50528276
    return p0
.end method


.method public static h(Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p0, :cond_31

    .line 17039362
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;->ttsSyncingGiftSecond:J

    .line 17039364
    const-wide/16 v2, 0x0

    .line 17039366
    cmp-long v4, v0, v2

    .line 17039368
    if-gtz v4, :cond_b

    .line 17039370
    goto :goto_31

    .line 17039371
    :cond_b
    new-instance v0, Lzs5/d$a;

    .line 17039373
    sget-object v1, Lcom/dragon/read/lfc/LFCBiz;->TtsAudioSyncing:Lcom/dragon/read/lfc/LFCBiz;

    .line 17039375
    invoke-direct {v0, v1}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;)V

    .line 17039378
    new-instance v1, Lat5/k;

    .line 17039380
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;->ttsSyncingGiftFrozenSecond:J

    .line 17039382
    iget-wide v4, p0, Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;->ttsSyncingGiftAllowLeftSecond:J

    .line 17039384
    invoke-direct {v1, v2, v3, v4, v5}, Lat5/k;-><init>(JJ)V

    .line 17039387
    invoke-virtual {v0, v1}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 17039390
    sget-object v1, Lat5/j;->f:Lat5/j$a;

    .line 17039392
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;->ttsSyncingGiftDailyLimit:J

    .line 17039394
    long-to-int p0, v2

    .line 17039395
    invoke-static {v1, p0}, Lat5/j$a;->a(Lat5/j$a;I)Lat5/j;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {v0, p0}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 17039402
    const/4 p0, 0x0

    .line 17039403
    invoke-virtual {v0, p0}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 17039406
    move-result-object p0

    .line 17039407
    sput-object p0, Lhk3/j;->b:Lzs5/d;

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p0, :cond_31

    .line 17039361
    .line 17039362
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;->ttsSyncingGiftSecond:J

    .line 17039363
    .line 17039364
    const-wide/16 v2, 0x0

    .line 17039365
    .line 17039366
    cmp-long v4, v0, v2

    .line 17039367
    .line 17039368
    if-gtz v4, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_31

    .line 17039371
    :cond_b
    new-instance v0, Lzs5/d$a;

    .line 17039372
    .line 17039373
    sget-object v1, Lcom/dragon/read/lfc/LFCBiz;->TtsAudioSyncing:Lcom/dragon/read/lfc/LFCBiz;

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v1, Lat5/k;

    .line 17039379
    .line 17039380
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;->ttsSyncingGiftFrozenSecond:J

    .line 17039381
    .line 17039382
    iget-wide v4, p0, Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;->ttsSyncingGiftAllowLeftSecond:J

    .line 17039383
    .line 17039384
    invoke-direct {v1, v2, v3, v4, v5}, Lat5/k;-><init>(JJ)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v1, Lat5/j;->f:Lat5/j$a;

    .line 17039391
    .line 17039392
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;->ttsSyncingGiftDailyLimit:J

    .line 17039393
    .line 17039394
    long-to-int p0, v2

    .line 17039395
    invoke-static {v1, p0}, Lat5/j$a;->a(Lat5/j$a;I)Lat5/j;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {v0, p0}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 p0, 0x0

    .line 17039403
    invoke-virtual {v0, p0}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    sput-object p0, Lhk3/j;->b:Lzs5/d;

    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public static k(Z)V
[MOD-CHANGED]
.method public static k(Z)V
    .registers 17

    .prologue
    .line 17039360
    sget-wide v0, Lhk3/j;->f:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-lez v4, :cond_14

    .line 17039368
    sget v5, Lcom/dragon/read/util/a8;->a:I

    .line 17039370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039373
    move-result-wide v5

    .line 17039374
    sub-long/2addr v5, v0

    .line 17039375
    const/16 v7, 0x3e8

    .line 17039377
    int-to-long v7, v7

    .line 17039378
    div-long/2addr v5, v7

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-wide v5, v2

    .line 17039381
    :goto_15
    cmp-long v7, v5, v2

    .line 17039383
    if-lez v7, :cond_2a

    .line 17039385
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17039387
    const-string v9, "sync"

    .line 17039389
    const/4 v10, 0x0

    .line 17039390
    const/4 v11, 0x0

    .line 17039391
    const/4 v12, 0x0

    .line 17039392
    const/4 v13, 0x0

    .line 17039393
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    move-result-object v14

    .line 17039397
    const/16 v15, 0x1e

    .line 17039399
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->F(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 17039402
    :cond_2a
    if-nez p0, :cond_2f

    .line 17039404
    const-wide/16 v0, -0x1

    .line 17039406
    goto :goto_37

    .line 17039407
    :cond_2f
    if-gtz v7, :cond_33

    .line 17039409
    if-gtz v4, :cond_37

    .line 17039411
    :cond_33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039414
    move-result-wide v0

    .line 17039415
    :cond_37
    :goto_37
    sput-wide v0, Lhk3/j;->f:J

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Z)V
    .registers 17

    .prologue
    .line 17039360
    sget-wide v0, Lhk3/j;->f:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-lez v4, :cond_14

    .line 17039367
    .line 17039368
    sget v5, Lcom/dragon/read/util/a8;->a:I

    .line 17039369
    .line 17039370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v5

    .line 17039374
    sub-long/2addr v5, v0

    .line 17039375
    const/16 v7, 0x3e8

    .line 17039376
    .line 17039377
    int-to-long v7, v7

    .line 17039378
    div-long/2addr v5, v7

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-wide v5, v2

    .line 17039381
    :goto_15
    cmp-long v7, v5, v2

    .line 17039382
    .line 17039383
    if-lez v7, :cond_2a

    .line 17039384
    .line 17039385
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17039386
    .line 17039387
    const-string v9, "sync"

    .line 17039388
    .line 17039389
    const/4 v10, 0x0

    .line 17039390
    const/4 v11, 0x0

    .line 17039391
    const/4 v12, 0x0

    .line 17039392
    const/4 v13, 0x0

    .line 17039393
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v14

    .line 17039397
    const/16 v15, 0x1e

    .line 17039398
    .line 17039399
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->F(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    if-nez p0, :cond_2f

    .line 17039403
    .line 17039404
    const-wide/16 v0, -0x1

    .line 17039405
    .line 17039406
    goto :goto_37

    .line 17039407
    :cond_2f
    if-gtz v7, :cond_33

    .line 17039408
    .line 17039409
    if-gtz v4, :cond_37

    .line 17039410
    .line 17039411
    :cond_33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-wide v0

    .line 17039415
    :cond_37
    :goto_37
    sput-wide v0, Lhk3/j;->f:J

    .line 17039416
    .line 17039417
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-eqz p1, :cond_1f

    .line 17170435
    sget-object p1, Lhk3/j;->g:Lkotlin/Lazy;

    .line 17170437
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170440
    move-result-object v1

    .line 17170441
    check-cast v1, Lcom/dragon/read/util/e8;

    .line 17170443
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17170446
    new-instance v0, Lhk3/g;

    .line 17170448
    invoke-direct {v0, p0}, Lhk3/g;-><init>(Lhk3/j;)V

    .line 17170451
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170454
    move-result-object p1

    .line 17170455
    check-cast p1, Lcom/dragon/read/util/e8;

    .line 17170457
    iget-wide v1, p1, Lcom/dragon/read/util/e8;->c:J

    .line 17170459
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    sget-object p1, Lhk3/j;->e:Lkotlin/Lazy;

    .line 17170465
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170471
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170474
    move-result v1

    .line 17170475
    const/4 v2, 0x0

    .line 17170476
    const/4 v3, 0x3

    .line 17170477
    invoke-static {p0, v2, v3}, Lhk3/j;->g(Lhk3/j;Ljava/lang/String;I)Z

    .line 17170480
    move-result v2

    .line 17170481
    const-string v3, "experience"

    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    const-string v5, "Audio.I.Sync"

    .line 17170486
    if-ne v1, v2, :cond_61

    .line 17170488
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170490
    const-string v1, "\u8fb9\u542c\u8fb9\u8bfb\u72b6\u6001\u65e0\u53d8\u5316\uff1a"

    .line 17170492
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object p1

    .line 17170502
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170504
    invoke-static {v3, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    if-eqz v2, :cond_60

    .line 17170509
    sget-wide v1, Lhk3/j;->f:J

    .line 17170511
    sget p1, Lcom/dragon/read/util/a8;->a:I

    .line 17170513
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170516
    move-result-wide v3

    .line 17170517
    sub-long/2addr v3, v1

    .line 17170518
    const-wide/32 v1, 0xea60

    .line 17170521
    cmp-long p1, v3, v1

    .line 17170523
    if-ltz p1, :cond_60

    .line 17170525
    invoke-static {v0}, Lhk3/j;->k(Z)V

    .line 17170528
    :cond_60
    return-void

    .line 17170529
    :cond_61
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170532
    move-result-object p1

    .line 17170533
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170535
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170538
    move-result p1

    .line 17170539
    if-eqz p1, :cond_9c

    .line 17170541
    invoke-static {v2}, Lhk3/j;->k(Z)V

    .line 17170544
    if-eqz v2, :cond_7a

    .line 17170546
    const-string p1, "\u8fb9\u542c\u8fb9\u8bfb\u72b6\u6001\u6539\u53d8\u3010\u8fdb\u5165\u8fb9\u542c\u8fb9\u8bfb\u3011"

    .line 17170548
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170550
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    goto :goto_81

    .line 17170554
    :cond_7a
    const-string p1, "\u8fb9\u542c\u8fb9\u8bfb\u72b6\u6001\u6539\u53d8\u3016\u9000\u51fa\u8fb9\u542c\u8fb9\u8bfb\u3017"

    .line 17170556
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170558
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    :goto_81
    sget-object p1, Lhk3/j;->d:Lkotlin/Lazy;

    .line 17170563
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170566
    move-result-object p1

    .line 17170567
    check-cast p1, Lcom/dragon/read/util/e8;

    .line 17170569
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17170572
    new-instance p1, Landroid/content/Intent;

    .line 17170574
    const-string v0, "act_read_and_listen_change"

    .line 17170576
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170579
    const-string v0, "key_read_and_listen"

    .line 17170581
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170588
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-eqz p1, :cond_1f

    .line 17170434
    .line 17170435
    sget-object p1, Lhk3/j;->g:Lkotlin/Lazy;

    .line 17170436
    .line 17170437
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    check-cast v1, Lcom/dragon/read/util/e8;

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17170444
    .line 17170445
    .line 17170446
    new-instance v0, Lhk3/g;

    .line 17170447
    .line 17170448
    invoke-direct {v0, p0}, Lhk3/g;-><init>(Lhk3/j;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    check-cast p1, Lcom/dragon/read/util/e8;

    .line 17170456
    .line 17170457
    iget-wide v1, p1, Lcom/dragon/read/util/e8;->c:J

    .line 17170458
    .line 17170459
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170460
    .line 17170461
    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    sget-object p1, Lhk3/j;->e:Lkotlin/Lazy;

    .line 17170464
    .line 17170465
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    const/4 v2, 0x0

    .line 17170476
    const/4 v3, 0x3

    .line 17170477
    invoke-static {p0, v2, v3}, Lhk3/j;->g(Lhk3/j;Ljava/lang/String;I)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    const-string v3, "experience"

    .line 17170482
    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    const-string v5, "Audio.I.Sync"

    .line 17170485
    .line 17170486
    if-ne v1, v2, :cond_61

    .line 17170487
    .line 17170488
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    const-string v1, "\u8fb9\u542c\u8fb9\u8bfb\u72b6\u6001\u65e0\u53d8\u5316\uff1a"

    .line 17170491
    .line 17170492
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170503
    .line 17170504
    invoke-static {v3, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    if-eqz v2, :cond_60

    .line 17170508
    .line 17170509
    sget-wide v1, Lhk3/j;->f:J

    .line 17170510
    .line 17170511
    sget p1, Lcom/dragon/read/util/a8;->a:I

    .line 17170512
    .line 17170513
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v3

    .line 17170517
    sub-long/2addr v3, v1

    .line 17170518
    const-wide/32 v1, 0xea60

    .line 17170519
    .line 17170520
    .line 17170521
    cmp-long p1, v3, v1

    .line 17170522
    .line 17170523
    if-ltz p1, :cond_60

    .line 17170524
    .line 17170525
    invoke-static {v0}, Lhk3/j;->k(Z)V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    return-void

    .line 17170529
    :cond_61
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170534
    .line 17170535
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p1

    .line 17170539
    if-eqz p1, :cond_9c

    .line 17170540
    .line 17170541
    invoke-static {v2}, Lhk3/j;->k(Z)V

    .line 17170542
    .line 17170543
    .line 17170544
    if-eqz v2, :cond_7a

    .line 17170545
    .line 17170546
    const-string p1, "\u8fb9\u542c\u8fb9\u8bfb\u72b6\u6001\u6539\u53d8\u3010\u8fdb\u5165\u8fb9\u542c\u8fb9\u8bfb\u3011"

    .line 17170547
    .line 17170548
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170549
    .line 17170550
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_81

    .line 17170554
    :cond_7a
    const-string p1, "\u8fb9\u542c\u8fb9\u8bfb\u72b6\u6001\u6539\u53d8\u3016\u9000\u51fa\u8fb9\u542c\u8fb9\u8bfb\u3017"

    .line 17170555
    .line 17170556
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    sget-object p1, Lhk3/j;->d:Lkotlin/Lazy;

    .line 17170562
    .line 17170563
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    check-cast p1, Lcom/dragon/read/util/e8;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance p1, Landroid/content/Intent;

    .line 17170573
    .line 17170574
    const-string v0, "act_read_and_listen_change"

    .line 17170575
    .line 17170576
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v0, "key_read_and_listen"

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039366
    if-eqz p1, :cond_2f

    .line 17039368
    sget-object p1, Lhk3/j;->h:Lcom/dragon/read/util/e8;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/util/e8;->b()Z

    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17039377
    if-eqz v1, :cond_2c

    .line 17039379
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v1, "reset start play triggered: \u9605\u8bfb\u5668onPause, bookId="

    .line 17039383
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    sget-object v1, Lhk3/j;->i:Ljava/lang/String;

    .line 17039388
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    const-string v1, "experience"

    .line 17039399
    const-string v2, "Audio.I.Sync"

    .line 17039401
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    sput-object p1, Lhk3/j;->i:Ljava/lang/String;

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_2f

    .line 17039367
    .line 17039368
    sget-object p1, Lhk3/j;->h:Lcom/dragon/read/util/e8;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/util/e8;->b()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17039375
    .line 17039376
    .line 17039377
    if-eqz v1, :cond_2c

    .line 17039378
    .line 17039379
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v1, "reset start play triggered: \u9605\u8bfb\u5668onPause, bookId="

    .line 17039382
    .line 17039383
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v1, Lhk3/j;->i:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const-string v1, "experience"

    .line 17039398
    .line 17039399
    const-string v2, "Audio.I.Sync"

    .line 17039400
    .line 17039401
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    sput-object p1, Lhk3/j;->i:Ljava/lang/String;

    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_18

    .line 17039376
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17039378
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039384
    :cond_18
    new-instance p1, Lhk3/f;

    .line 17039386
    invoke-direct {p1, p0}, Lhk3/f;-><init>(Lhk3/j;)V

    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_18

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17039377
    .line 17039378
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039383
    .line 17039384
    :cond_18
    new-instance p1, Lhk3/f;

    .line 17039385
    .line 17039386
    invoke-direct {p1, p0}, Lhk3/f;-><init>(Lhk3/j;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_18

    .line 17039376
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17039378
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039384
    :cond_18
    new-instance p1, Lhk3/e;

    .line 17039386
    invoke-direct {p1, p0}, Lhk3/e;-><init>(Lhk3/j;)V

    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_18

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17039377
    .line 17039378
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039383
    .line 17039384
    :cond_18
    new-instance p1, Lhk3/e;

    .line 17039385
    .line 17039386
    invoke-direct {p1, p0}, Lhk3/e;-><init>(Lhk3/j;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


