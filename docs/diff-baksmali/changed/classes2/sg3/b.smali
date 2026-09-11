## classes2/sg3/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9021f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lsg3/b$a;

    .line 196616
    invoke-direct {v0}, Lsg3/b$a;-><init>()V

    .line 196619
    sput-object v0, Lsg3/b;->d:Lsg3/b$a;

    .line 196621
    new-instance v0, Lsg3/a;

    .line 196623
    invoke-direct {v0}, Lsg3/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lsg3/b;->e:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9021f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsg3/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsg3/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsg3/b;->d:Lsg3/b$a;

    .line 196620
    .line 196621
    new-instance v0, Lsg3/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lsg3/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lsg3/b;->e:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    iput-object v0, p0, Lsg3/b;->a:Ljava/util/List;

    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    iput-object v0, p0, Lsg3/b;->b:Ljava/util/List;

    .line 327697
    const/4 v0, 0x1

    .line 327698
    iput-boolean v0, p0, Lsg3/b;->c:Z

    .line 327700
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 327707
    invoke-virtual {p0, v0}, Lsg3/b;->a(Lhf3/a;)V

    .line 327710
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327713
    move-result-object v0

    .line 327714
    const-string v1, ""

    .line 327716
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    invoke-virtual {p0, v0}, Lsg3/b;->a(Lhf3/a;)V

    .line 327722
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->v()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 327727
    move-result-object v0

    .line 327728
    iget-boolean v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->enableStartInterceptorOpt:Z

    .line 327730
    if-eqz v0, :cond_39

    .line 327732
    sget-object v0, Lqj3/c;->a:Lqj3/c;

    .line 327734
    invoke-virtual {p0, v0}, Lsg3/b;->a(Lhf3/a;)V

    .line 327737
    :cond_39
    sget-object v0, Ljg3/b;->a:Ljg3/b;

    .line 327739
    invoke-virtual {p0, v0}, Lsg3/b;->a(Lhf3/a;)V

    .line 327742
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->a:Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;

    .line 327750
    move-result-object v0

    .line 327751
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->check_cache_valid:Z

    .line 327753
    if-eqz v0, :cond_50

    .line 327755
    sget-object v0, Ljg3/a;->a:Ljg3/a;

    .line 327757
    invoke-virtual {p0, v0}, Lsg3/b;->a(Lhf3/a;)V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lsg3/b;->a:Ljava/util/List;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lsg3/b;->b:Ljava/util/List;

    .line 327696
    .line 327697
    const/4 v0, 0x1

    .line 327698
    iput-boolean v0, p0, Lsg3/b;->c:Z

    .line 327699
    .line 327700
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 327706
    .line 327707
    invoke-virtual {p0, v0}, Lsg3/b;->a(Lhf3/a;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const-string v1, ""

    .line 327715
    .line 327716
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {p0, v0}, Lsg3/b;->a(Lhf3/a;)V

    .line 327720
    .line 327721
    .line 327722
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->v()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iget-boolean v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->enableStartInterceptorOpt:Z

    .line 327729
    .line 327730
    if-eqz v0, :cond_39

    .line 327731
    .line 327732
    sget-object v0, Lqj3/c;->a:Lqj3/c;

    .line 327733
    .line 327734
    invoke-virtual {p0, v0}, Lsg3/b;->a(Lhf3/a;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    sget-object v0, Ljg3/b;->a:Ljg3/b;

    .line 327738
    .line 327739
    invoke-virtual {p0, v0}, Lsg3/b;->a(Lhf3/a;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->a:Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->check_cache_valid:Z

    .line 327752
    .line 327753
    if-eqz v0, :cond_50

    .line 327754
    .line 327755
    sget-object v0, Ljg3/a;->a:Ljg3/a;

    .line 327756
    .line 327757
    invoke-virtual {p0, v0}, Lsg3/b;->a(Lhf3/a;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public final a(Lhf3/a;)V
[MOD-CHANGED]
.method public final a(Lhf3/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lsg3/b;->a:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lhf3/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lsg3/b;->a:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lsg3/b;->d:Lsg3/b$a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Lsg3/b$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458760
    move-result-object v0

    .line 458761
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458763
    const-string v2, "interceptor isOnAllStartInterceptorFinished="

    .line 458765
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458768
    iget-boolean v2, p0, Lsg3/b;->c:Z

    .line 458770
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458776
    move-result-object v1

    .line 458777
    const/4 v2, 0x0

    .line 458778
    new-array v3, v2, [Ljava/lang/Object;

    .line 458780
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458783
    move-result-object v0

    .line 458784
    const-string v4, "experience"

    .line 458786
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458789
    iget-boolean v0, p0, Lsg3/b;->c:Z

    .line 458791
    if-nez v0, :cond_39

    .line 458793
    invoke-static {}, Lsg3/b$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458796
    move-result-object v0

    .line 458797
    new-array v1, v2, [Ljava/lang/Object;

    .line 458799
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458802
    move-result-object v0

    .line 458803
    const-string v2, "start interceptor playing "

    .line 458805
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458808
    return-void

    .line 458809
    :cond_39
    iget-object v0, p0, Lsg3/b;->b:Ljava/util/List;

    .line 458811
    check-cast v0, Ljava/util/ArrayList;

    .line 458813
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458816
    move-result-object v0

    .line 458817
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458820
    move-result v1

    .line 458821
    if-eqz v1, :cond_55

    .line 458823
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458826
    move-result-object v1

    .line 458827
    check-cast v1, Lpx7/c;

    .line 458829
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458832
    move-result-object v3

    .line 458833
    invoke-virtual {v3, v1}, Lgy7/a;->removePlayStartInterceptor(Lpx7/c;)V

    .line 458836
    goto :goto_41

    .line 458837
    :cond_55
    iget-object v0, p0, Lsg3/b;->b:Ljava/util/List;

    .line 458839
    check-cast v0, Ljava/util/ArrayList;

    .line 458841
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 458844
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 458846
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 458849
    move-result-object v0

    .line 458850
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 458853
    move-result-object v0

    .line 458854
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 458857
    move-result-object v6

    .line 458858
    invoke-static {}, Lzg3/e;->g()J

    .line 458861
    move-result-wide v8

    .line 458862
    iget v7, v0, Lzg3/e;->c:I

    .line 458864
    iget-object v1, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458866
    if-eqz v1, :cond_77

    .line 458868
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    const/4 v1, 0x0

    .line 458872
    :goto_78
    move-object v11, v1

    .line 458873
    new-instance v1, Lhf3/b;

    .line 458875
    invoke-virtual {v0}, Lzg3/e;->f()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458878
    move-result-object v10

    .line 458879
    move-object v5, v1

    .line 458880
    invoke-direct/range {v5 .. v11}, Lhf3/b;-><init>(Ljava/lang/String;IJLcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V

    .line 458883
    new-instance v0, Ljava/util/ArrayList;

    .line 458885
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458888
    sget-object v3, Lsg3/b;->d:Lsg3/b$a;

    .line 458890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458893
    invoke-static {}, Lsg3/b$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458896
    move-result-object v3

    .line 458897
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458899
    const-string v6, "startInterceptors size = "

    .line 458901
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458904
    iget-object v6, p0, Lsg3/b;->a:Ljava/util/List;

    .line 458906
    check-cast v6, Ljava/util/ArrayList;

    .line 458908
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 458911
    move-result v6

    .line 458912
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458915
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458918
    move-result-object v5

    .line 458919
    new-array v6, v2, [Ljava/lang/Object;

    .line 458921
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458924
    move-result-object v3

    .line 458925
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458928
    iget-object v3, p0, Lsg3/b;->a:Ljava/util/List;

    .line 458930
    check-cast v3, Ljava/util/ArrayList;

    .line 458932
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458935
    move-result-object v3

    .line 458936
    :cond_b8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458939
    move-result v5

    .line 458940
    const-string v6, "interceptName = "

    .line 458942
    if-eqz v5, :cond_fd

    .line 458944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458947
    move-result-object v5

    .line 458948
    check-cast v5, Lhf3/a;

    .line 458950
    invoke-interface {v5, v1}, Lhf3/a;->interceptStartPlay(Lhf3/b;)Z

    .line 458953
    move-result v7

    .line 458954
    sget-object v8, Lsg3/b;->d:Lsg3/b$a;

    .line 458956
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458959
    invoke-static {}, Lsg3/b$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458962
    move-result-object v8

    .line 458963
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458965
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458971
    move-result-object v10

    .line 458972
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458975
    move-result-object v10

    .line 458976
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    const-string v10, ",interceptStartPlay = "

    .line 458981
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458987
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458990
    move-result-object v9

    .line 458991
    new-array v10, v2, [Ljava/lang/Object;

    .line 458993
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458996
    move-result-object v8

    .line 458997
    invoke-static {v4, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459000
    if-eqz v7, :cond_b8

    .line 459002
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459005
    :cond_fd
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459008
    move-result v3

    .line 459009
    const/4 v5, 0x1

    .line 459010
    xor-int/2addr v3, v5

    .line 459011
    if-eqz v3, :cond_193

    .line 459013
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459016
    move-result-object v0

    .line 459017
    const/4 v3, 0x0

    .line 459018
    :cond_10a
    :goto_10a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459021
    move-result v7

    .line 459022
    if-eqz v7, :cond_193

    .line 459024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459027
    move-result-object v7

    .line 459028
    check-cast v7, Lhf3/a;

    .line 459030
    if-nez v3, :cond_10a

    .line 459032
    invoke-interface {v7, v1}, Lhf3/a;->interceptorReqPlayTips(Lhf3/b;)Ldf3/c;

    .line 459035
    move-result-object v8

    .line 459036
    sget-object v9, Lsg3/b;->d:Lsg3/b$a;

    .line 459038
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459041
    invoke-static {}, Lsg3/b$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 459044
    move-result-object v9

    .line 459045
    new-instance v10, Ljava/lang/StringBuilder;

    .line 459047
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459050
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459053
    move-result-object v11

    .line 459054
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 459057
    move-result-object v11

    .line 459058
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459061
    const-string v11, ",interruptCommend = "

    .line 459063
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459066
    iget-boolean v11, v8, Ldf3/c;->i:Z

    .line 459068
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459071
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459074
    move-result-object v10

    .line 459075
    new-array v11, v2, [Ljava/lang/Object;

    .line 459077
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459080
    move-result-object v9

    .line 459081
    invoke-static {v4, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459084
    iget-boolean v9, v8, Ldf3/c;->i:Z

    .line 459086
    if-eqz v9, :cond_151

    .line 459088
    const/4 v3, 0x1

    .line 459089
    :cond_151
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459092
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459095
    move-result-object v7

    .line 459096
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 459099
    move-result-object v7

    .line 459100
    const-string v9, ""

    .line 459102
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459105
    invoke-static {}, Lsg3/b$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 459108
    move-result-object v9

    .line 459109
    new-instance v10, Ljava/lang/StringBuilder;

    .line 459111
    const-string v11, "add start play interceptor tips = "

    .line 459113
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459116
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459122
    move-result-object v10

    .line 459123
    new-array v11, v2, [Ljava/lang/Object;

    .line 459125
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459128
    move-result-object v9

    .line 459129
    invoke-static {v4, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459132
    iput-boolean v2, p0, Lsg3/b;->c:Z

    .line 459134
    new-instance v9, Lsg3/c;

    .line 459136
    invoke-direct {v9, v8, p0, v7}, Lsg3/c;-><init>(Ldf3/c;Lsg3/b;Ljava/lang/String;)V

    .line 459139
    iget-object v7, p0, Lsg3/b;->b:Ljava/util/List;

    .line 459141
    check-cast v7, Ljava/util/ArrayList;

    .line 459143
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459146
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 459149
    move-result-object v7

    .line 459150
    invoke-virtual {v7, v9}, Lgy7/a;->addPlayStartInterceptor(Lpx7/c;)V

    .line 459153
    goto/16 :goto_10a

    .line 459155
    :cond_193
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lsg3/b;->d:Lsg3/b$a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lsg3/b$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    const-string v2, "interceptor isOnAllStartInterceptorFinished="

    .line 458764
    .line 458765
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    iget-boolean v2, p0, Lsg3/b;->c:Z

    .line 458769
    .line 458770
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458771
    .line 458772
    .line 458773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v1

    .line 458777
    const/4 v2, 0x0

    .line 458778
    new-array v3, v2, [Ljava/lang/Object;

    .line 458779
    .line 458780
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v0

    .line 458784
    const-string v4, "experience"

    .line 458785
    .line 458786
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458787
    .line 458788
    .line 458789
    iget-boolean v0, p0, Lsg3/b;->c:Z

    .line 458790
    .line 458791
    if-nez v0, :cond_39

    .line 458792
    .line 458793
    invoke-static {}, Lsg3/b$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v0

    .line 458797
    new-array v1, v2, [Ljava/lang/Object;

    .line 458798
    .line 458799
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v0

    .line 458803
    const-string v2, "start interceptor playing "

    .line 458804
    .line 458805
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458806
    .line 458807
    .line 458808
    return-void

    .line 458809
    :cond_39
    iget-object v0, p0, Lsg3/b;->b:Ljava/util/List;

    .line 458810
    .line 458811
    check-cast v0, Ljava/util/ArrayList;

    .line 458812
    .line 458813
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v0

    .line 458817
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458818
    .line 458819
    .line 458820
    move-result v1

    .line 458821
    if-eqz v1, :cond_55

    .line 458822
    .line 458823
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v1

    .line 458827
    check-cast v1, Lpx7/c;

    .line 458828
    .line 458829
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v3

    .line 458833
    invoke-virtual {v3, v1}, Lgy7/a;->removePlayStartInterceptor(Lpx7/c;)V

    .line 458834
    .line 458835
    .line 458836
    goto :goto_41

    .line 458837
    :cond_55
    iget-object v0, p0, Lsg3/b;->b:Ljava/util/List;

    .line 458838
    .line 458839
    check-cast v0, Ljava/util/ArrayList;

    .line 458840
    .line 458841
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 458842
    .line 458843
    .line 458844
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 458845
    .line 458846
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v0

    .line 458850
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v0

    .line 458854
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v6

    .line 458858
    invoke-static {}, Lzg3/e;->g()J

    .line 458859
    .line 458860
    .line 458861
    move-result-wide v8

    .line 458862
    iget v7, v0, Lzg3/e;->c:I

    .line 458863
    .line 458864
    iget-object v1, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458865
    .line 458866
    if-eqz v1, :cond_77

    .line 458867
    .line 458868
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458869
    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    const/4 v1, 0x0

    .line 458872
    :goto_78
    move-object v11, v1

    .line 458873
    new-instance v1, Lhf3/b;

    .line 458874
    .line 458875
    invoke-virtual {v0}, Lzg3/e;->f()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v10

    .line 458879
    move-object v5, v1

    .line 458880
    invoke-direct/range {v5 .. v11}, Lhf3/b;-><init>(Ljava/lang/String;IJLcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V

    .line 458881
    .line 458882
    .line 458883
    new-instance v0, Ljava/util/ArrayList;

    .line 458884
    .line 458885
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458886
    .line 458887
    .line 458888
    sget-object v3, Lsg3/b;->d:Lsg3/b$a;

    .line 458889
    .line 458890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458891
    .line 458892
    .line 458893
    invoke-static {}, Lsg3/b$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v3

    .line 458897
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    const-string v6, "startInterceptors size = "

    .line 458900
    .line 458901
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    iget-object v6, p0, Lsg3/b;->a:Ljava/util/List;

    .line 458905
    .line 458906
    check-cast v6, Ljava/util/ArrayList;

    .line 458907
    .line 458908
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 458909
    .line 458910
    .line 458911
    move-result v6

    .line 458912
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v5

    .line 458919
    new-array v6, v2, [Ljava/lang/Object;

    .line 458920
    .line 458921
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v3

    .line 458925
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458926
    .line 458927
    .line 458928
    iget-object v3, p0, Lsg3/b;->a:Ljava/util/List;

    .line 458929
    .line 458930
    check-cast v3, Ljava/util/ArrayList;

    .line 458931
    .line 458932
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v3

    .line 458936
    :cond_b8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458937
    .line 458938
    .line 458939
    move-result v5

    .line 458940
    const-string v6, "interceptName = "

    .line 458941
    .line 458942
    if-eqz v5, :cond_fd

    .line 458943
    .line 458944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v5

    .line 458948
    check-cast v5, Lhf3/a;

    .line 458949
    .line 458950
    invoke-interface {v5, v1}, Lhf3/a;->interceptStartPlay(Lhf3/b;)Z

    .line 458951
    .line 458952
    .line 458953
    move-result v7

    .line 458954
    sget-object v8, Lsg3/b;->d:Lsg3/b$a;

    .line 458955
    .line 458956
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458957
    .line 458958
    .line 458959
    invoke-static {}, Lsg3/b$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v8

    .line 458963
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v10

    .line 458972
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v10

    .line 458976
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    const-string v10, ",interceptStartPlay = "

    .line 458980
    .line 458981
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v9

    .line 458991
    new-array v10, v2, [Ljava/lang/Object;

    .line 458992
    .line 458993
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v8

    .line 458997
    invoke-static {v4, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458998
    .line 458999
    .line 459000
    if-eqz v7, :cond_b8

    .line 459001
    .line 459002
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459003
    .line 459004
    .line 459005
    :cond_fd
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459006
    .line 459007
    .line 459008
    move-result v3

    .line 459009
    const/4 v5, 0x1

    .line 459010
    xor-int/2addr v3, v5

    .line 459011
    if-eqz v3, :cond_193

    .line 459012
    .line 459013
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v0

    .line 459017
    const/4 v3, 0x0

    .line 459018
    :cond_10a
    :goto_10a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459019
    .line 459020
    .line 459021
    move-result v7

    .line 459022
    if-eqz v7, :cond_193

    .line 459023
    .line 459024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v7

    .line 459028
    check-cast v7, Lhf3/a;

    .line 459029
    .line 459030
    if-nez v3, :cond_10a

    .line 459031
    .line 459032
    invoke-interface {v7, v1}, Lhf3/a;->interceptorReqPlayTips(Lhf3/b;)Ldf3/c;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v8

    .line 459036
    sget-object v9, Lsg3/b;->d:Lsg3/b$a;

    .line 459037
    .line 459038
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459039
    .line 459040
    .line 459041
    invoke-static {}, Lsg3/b$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v9

    .line 459045
    new-instance v10, Ljava/lang/StringBuilder;

    .line 459046
    .line 459047
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459048
    .line 459049
    .line 459050
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v11

    .line 459054
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v11

    .line 459058
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    .line 459060
    .line 459061
    const-string v11, ",interruptCommend = "

    .line 459062
    .line 459063
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459064
    .line 459065
    .line 459066
    iget-boolean v11, v8, Ldf3/c;->i:Z

    .line 459067
    .line 459068
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459069
    .line 459070
    .line 459071
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v10

    .line 459075
    new-array v11, v2, [Ljava/lang/Object;

    .line 459076
    .line 459077
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v9

    .line 459081
    invoke-static {v4, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459082
    .line 459083
    .line 459084
    iget-boolean v9, v8, Ldf3/c;->i:Z

    .line 459085
    .line 459086
    if-eqz v9, :cond_151

    .line 459087
    .line 459088
    const/4 v3, 0x1

    .line 459089
    :cond_151
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459090
    .line 459091
    .line 459092
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v7

    .line 459096
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v7

    .line 459100
    const-string v9, ""

    .line 459101
    .line 459102
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459103
    .line 459104
    .line 459105
    invoke-static {}, Lsg3/b$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v9

    .line 459109
    new-instance v10, Ljava/lang/StringBuilder;

    .line 459110
    .line 459111
    const-string v11, "add start play interceptor tips = "

    .line 459112
    .line 459113
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459114
    .line 459115
    .line 459116
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459117
    .line 459118
    .line 459119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v10

    .line 459123
    new-array v11, v2, [Ljava/lang/Object;

    .line 459124
    .line 459125
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v9

    .line 459129
    invoke-static {v4, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459130
    .line 459131
    .line 459132
    iput-boolean v2, p0, Lsg3/b;->c:Z

    .line 459133
    .line 459134
    new-instance v9, Lsg3/c;

    .line 459135
    .line 459136
    invoke-direct {v9, v8, p0, v7}, Lsg3/c;-><init>(Ldf3/c;Lsg3/b;Ljava/lang/String;)V

    .line 459137
    .line 459138
    .line 459139
    iget-object v7, p0, Lsg3/b;->b:Ljava/util/List;

    .line 459140
    .line 459141
    check-cast v7, Ljava/util/ArrayList;

    .line 459142
    .line 459143
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459144
    .line 459145
    .line 459146
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 459147
    .line 459148
    .line 459149
    move-result-object v7

    .line 459150
    invoke-virtual {v7, v9}, Lgy7/a;->addPlayStartInterceptor(Lpx7/c;)V

    .line 459151
    .line 459152
    .line 459153
    goto/16 :goto_10a

    .line 459154
    .line 459155
    :cond_193
    return-void
.end method


