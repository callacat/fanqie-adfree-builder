## classes2/ng3/f.smali
# added=0 removed=0 changed=45

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90209

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lng3/f$a;

    .line 196616
    invoke-direct {v0}, Lng3/f$a;-><init>()V

    .line 196619
    sput-object v0, Lng3/f;->b:Lng3/f$a;

    .line 196621
    new-instance v0, Lng3/e;

    .line 196623
    invoke-direct {v0}, Lng3/e;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lng3/f;->c:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90209

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lng3/f$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lng3/f$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lng3/f;->b:Lng3/f$a;

    .line 196620
    .line 196621
    new-instance v0, Lng3/e;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lng3/e;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lng3/f;->c:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lzg3/e;

    .line 131077
    invoke-direct {v0}, Lzg3/e;-><init>()V

    .line 131080
    iput-object v0, p0, Lng3/f;->a:Lzg3/e;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lzg3/e;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lzg3/e;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lng3/f;->a:Lzg3/e;

    .line 131081
    .line 131082
    return-void
.end method


.method public final A()J
[MOD-CHANGED]
.method public final A()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196610
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {}, Lzg3/e;->g()J

    .line 196624
    move-result-wide v0

    .line 196625
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final A()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lzg3/e;->g()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    return-wide v0
.end method


.method public final B(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final B(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17039366
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 17039373
    move-result-object v1

    .line 17039374
    iget-object v1, v1, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039376
    if-eqz v1, :cond_23

    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039380
    if-eqz v1, :cond_23

    .line 17039382
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17039384
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039390
    iget-boolean p1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    iget-object v1, v1, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_23

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_23

    .line 17039381
    .line 17039382
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039389
    .line 17039390
    iget-boolean p1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_23

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method


.method public final C()Lcom/dragon/read/component/download/model/AudioCatalog;
[MOD-CHANGED]
.method public final C()Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzg3/e;->f()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C()Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzg3/e;->f()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final D()Z
[MOD-CHANGED]
.method public final D()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzg3/e;->b()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzg3/e;->b()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final E()Lzg3/e;
[MOD-CHANGED]
.method public final E()Lzg3/e;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lng3/f;->a:Lzg3/e;

    .line 327682
    invoke-virtual {v0}, Lzg3/e;->i()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_43

    .line 327688
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Lgy7/a;->getUIState()I

    .line 327695
    move-result v0

    .line 327696
    const/16 v1, 0x12f

    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eq v0, v1, :cond_1c

    .line 327701
    const/16 v1, 0x12e

    .line 327703
    if-ne v0, v1, :cond_1a

    .line 327705
    goto :goto_1c

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 327709
    :goto_1d
    if-eqz v0, :cond_43

    .line 327711
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_43

    .line 327721
    sget-object v0, Lng3/f;->b:Lng3/f$a;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    sget-object v0, Lng3/f;->c:Lkotlin/Lazy;

    .line 327728
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327734
    new-array v1, v2, [Ljava/lang/Object;

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v2, "experience"

    .line 327742
    const-string v3, "providerPlayingStateInfo stateInfo not init"

    .line 327744
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    :cond_43
    iget-object v0, p0, Lng3/f;->a:Lzg3/e;

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E()Lzg3/e;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lng3/f;->a:Lzg3/e;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lzg3/e;->i()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_43

    .line 327687
    .line 327688
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Lgy7/a;->getUIState()I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    const/16 v1, 0x12f

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eq v0, v1, :cond_1c

    .line 327700
    .line 327701
    const/16 v1, 0x12e

    .line 327702
    .line 327703
    if-ne v0, v1, :cond_1a

    .line 327704
    .line 327705
    goto :goto_1c

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 327709
    :goto_1d
    if-eqz v0, :cond_43

    .line 327710
    .line 327711
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_43

    .line 327720
    .line 327721
    sget-object v0, Lng3/f;->b:Lng3/f$a;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    sget-object v0, Lng3/f;->c:Lkotlin/Lazy;

    .line 327727
    .line 327728
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327733
    .line 327734
    new-array v1, v2, [Ljava/lang/Object;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v2, "experience"

    .line 327741
    .line 327742
    const-string v3, "providerPlayingStateInfo stateInfo not init"

    .line 327743
    .line 327744
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    iget-object v0, p0, Lng3/f;->a:Lzg3/e;

    .line 327748
    .line 327749
    return-object v0
.end method


.method public final F(Lcom/dragon/read/component/audio/data/AudioPlayModel;)Lzg3/e;
[MOD-CHANGED]
.method public final F(Lcom/dragon/read/component/audio/data/AudioPlayModel;)Lzg3/e;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lng3/f;->b:Lng3/f$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lng3/f;->c:Lkotlin/Lazy;

    .line 17104907
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104910
    move-result-object v2

    .line 17104911
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v4, "start build playing state info "

    .line 17104917
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    iget-object v4, p0, Lng3/f;->a:Lzg3/e;

    .line 17104922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v3

    .line 17104929
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104931
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    const-string v5, "experience"

    .line 17104937
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    iget-object v2, p0, Lng3/f;->a:Lzg3/e;

    .line 17104942
    invoke-virtual {v2, p1}, Lzg3/e;->k(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17104945
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v3, "complete build playing state info "

    .line 17104955
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    iget-object v3, p0, Lng3/f;->a:Lzg3/e;

    .line 17104960
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final F(Lcom/dragon/read/component/audio/data/AudioPlayModel;)Lzg3/e;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lng3/f;->b:Lng3/f$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lng3/f;->c:Lkotlin/Lazy;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    .line 17104913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string v4, "start build playing state info "

    .line 17104916
    .line 17104917
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v4, p0, Lng3/f;->a:Lzg3/e;

    .line 17104921
    .line 17104922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    const-string v5, "experience"

    .line 17104936
    .line 17104937
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v2, p0, Lng3/f;->a:Lzg3/e;

    .line 17104941
    .line 17104942
    invoke-virtual {v2, p1}, Lzg3/e;->k(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    .line 17104951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v3, "complete build playing state info "

    .line 17104954
    .line 17104955
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v3, p0, Lng3/f;->a:Lzg3/e;

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-object v2
.end method


.method public final G()Ljava/lang/String;
[MOD-CHANGED]
.method public final G()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131078
    if-eqz v0, :cond_c

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->filePath:Ljava/lang/String;

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->filePath:Ljava/lang/String;

    .line 131081
    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lzg3/e;->e:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lzg3/e;->e:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public final I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
[MOD-CHANGED]
.method public final I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final J(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final J(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17039366
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_28

    .line 17039384
    sget-object p1, Lfg3/e;->a:Lfg3/e;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    sget-object p1, Lfg3/e;->f:Lhg3/x;

    .line 17039391
    const-string v0, ""

    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    iget-object p1, p1, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17039398
    instance-of v0, p1, Llg3/c;

    .line 17039400
    :cond_28
    return v0
.end method

[INNER-ORIGINAL]
.method public final J(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_28

    .line 17039383
    .line 17039384
    sget-object p1, Lfg3/e;->a:Lfg3/e;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object p1, Lfg3/e;->f:Lhg3/x;

    .line 17039390
    .line 17039391
    const-string v0, ""

    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p1, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17039397
    .line 17039398
    instance-of v0, p1, Llg3/c;

    .line 17039399
    .line 17039400
    :cond_28
    return v0
.end method


.method public final K(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lng3/f;->e(Ljava/lang/String;)Z

    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lgy7/a;->getUIState()I

    .line 16973842
    move-result p1

    .line 16973843
    const/16 v1, 0x12f

    .line 16973845
    if-ne p1, v1, :cond_18

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lng3/f;->e(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lgy7/a;->getUIState()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    const/16 v1, 0x12f

    .line 16973844
    .line 16973845
    if-ne p1, v1, :cond_18

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    :goto_18
    return v0
.end method


.method public final L()Ljava/lang/String;
[MOD-CHANGED]
.method public final L()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    :cond_10
    const-string v0, ""

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196617
    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 196621
    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    :cond_10
    const-string v0, ""

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lgy7/a;->getCurrentProgressPercent()F

    .line 262151
    move-result v0

    .line 262152
    sget-object v1, Lng3/f;->b:Lng3/f$a;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-object v1, Lng3/f;->c:Lkotlin/Lazy;

    .line 262159
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262167
    const-string v3, "getCurrentPercentage "

    .line 262169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v2

    .line 262179
    const/4 v3, 0x0

    .line 262180
    new-array v3, v3, [Ljava/lang/Object;

    .line 262182
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262185
    move-result-object v1

    .line 262186
    const-string v4, "experience"

    .line 262188
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lgy7/a;->getCurrentProgressPercent()F

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    sget-object v1, Lng3/f;->b:Lng3/f$a;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lng3/f;->c:Lkotlin/Lazy;

    .line 262158
    .line 262159
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v3, "getCurrentPercentage "

    .line 262168
    .line 262169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    const/4 v3, 0x0

    .line 262180
    new-array v3, v3, [Ljava/lang/Object;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const-string v4, "experience"

    .line 262187
    .line 262188
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    return v0
.end method


.method public final b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzg3/e;->a()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzg3/e;->a()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, v0, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 131078
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->j(Ljava/lang/String;)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, v0, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->j(Ljava/lang/String;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973839
    move-result v2

    .line 16973840
    if-nez v2, :cond_19

    .line 16973842
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v2

    .line 16973840
    if-nez v2, :cond_19

    .line 16973841
    .line 16973842
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, v0, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 131078
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->i(Ljava/lang/String;)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, v0, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->i(Ljava/lang/String;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    :cond_10
    const-string v0, ""

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196617
    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 196621
    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    :cond_10
    const-string v0, ""

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


.method public final getCurrentBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final getCurrentChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lzg3/e;->b:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lzg3/e;->b:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final getCurrentDuration()I
[MOD-CHANGED]
.method public final getCurrentDuration()I
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lgy7/a;->g:J

    .line 65542
    long-to-int v1, v0

    .line 65543
    return v1
.end method

[INNER-ORIGINAL]
.method public final getCurrentDuration()I
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lgy7/a;->g:J

    .line 65541
    .line 65542
    long-to-int v1, v0

    .line 65543
    return v1
.end method


.method public final getCurrentPosition()I
[MOD-CHANGED]
.method public final getCurrentPosition()I
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lgy7/a;->f:J

    .line 65542
    long-to-int v1, v0

    .line 65543
    return v1
.end method

[INNER-ORIGINAL]
.method public final getCurrentPosition()I
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lgy7/a;->f:J

    .line 65541
    .line 65542
    long-to-int v1, v0

    .line 65543
    return v1
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lng3/f;->isCurrentPlayerPlaying()Z

    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lng3/f;->isCurrentPlayerPlaying()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65541
    .line 65542
    return v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    :cond_10
    const-string v0, ""

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196617
    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 196621
    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    :cond_10
    const-string v0, ""

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


.method public final isCurrentPlayerPlaying()Z
[MOD-CHANGED]
.method public final isCurrentPlayerPlaying()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lgy7/a;->getUIState()I

    .line 131079
    move-result v0

    .line 131080
    const/16 v1, 0x12f

    .line 131082
    if-ne v0, v1, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCurrentPlayerPlaying()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lgy7/a;->getUIState()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/16 v1, 0x12f

    .line 131081
    .line 131082
    if-ne v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lng3/f;->a:Lzg3/e;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 458759
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 458762
    move-result-object v2

    .line 458763
    invoke-interface {v2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 458766
    move-result v2

    .line 458767
    const/4 v3, 0x0

    .line 458768
    const-string v4, "experience"

    .line 458770
    if-eqz v2, :cond_23

    .line 458772
    sget-object v0, Lzg3/e;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458774
    new-array v1, v3, [Ljava/lang/Object;

    .line 458776
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458779
    move-result-object v0

    .line 458780
    const-string v2, "isPreload update playAddress ,throw away"

    .line 458782
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458785
    goto/16 :goto_13f

    .line 458787
    :cond_23
    sget-object v2, Lxe3/c;->a:Lxe3/c;

    .line 458789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458792
    sget-object v2, Ldf5/e;->a:Ldf5/e;

    .line 458794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458797
    invoke-static {}, Ldf5/e;->a()J

    .line 458800
    move-result-wide v5

    .line 458801
    sput-wide v5, Lxe3/c;->l:J

    .line 458803
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458806
    move-result-object v2

    .line 458807
    iget-object v2, v2, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 458809
    if-nez v2, :cond_3d

    .line 458811
    goto/16 :goto_13f

    .line 458813
    :cond_3d
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458816
    move-result-object v5

    .line 458817
    invoke-virtual {v5}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 458820
    move-result-object v5

    .line 458821
    if-nez v5, :cond_49

    .line 458823
    goto/16 :goto_13f

    .line 458825
    :cond_49
    sget-object v6, Lzg3/a;->a:Lzg3/a;

    .line 458827
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 458830
    move-result-object v7

    .line 458831
    const-string v8, ""

    .line 458833
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458836
    iget-object v9, v0, Lzg3/e;->b:Ljava/lang/String;

    .line 458838
    invoke-virtual {v6, v7, v9}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458841
    move-result-object v6

    .line 458842
    const-string v7, "audio_audio_play_info"

    .line 458844
    invoke-static {v6, v7}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 458847
    move-result-object v7

    .line 458848
    if-nez v7, :cond_64

    .line 458850
    goto/16 :goto_13f

    .line 458852
    :cond_64
    instance-of v9, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 458854
    if-eqz v9, :cond_13f

    .line 458856
    check-cast v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 458858
    iput-object v7, v0, Lzg3/e;->h:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 458860
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 458863
    move-result-object v7

    .line 458864
    invoke-interface {v7}, Lmg3/b;->E()Lzg3/e;

    .line 458867
    move-result-object v7

    .line 458868
    iget-object v7, v7, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458870
    if-nez v7, :cond_82

    .line 458872
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 458874
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 458877
    move-result-object v2

    .line 458878
    invoke-virtual {v7, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458881
    move-result-object v7

    .line 458882
    :cond_82
    const/4 v2, 0x0

    .line 458883
    if-eqz v7, :cond_8a

    .line 458885
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458888
    move-result-object v5

    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    move-object v5, v2

    .line 458891
    :goto_8b
    invoke-virtual {v0}, Lzg3/e;->d()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 458894
    move-result-object v7

    .line 458895
    if-eqz v7, :cond_ff

    .line 458897
    iget-object v7, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 458899
    if-eqz v7, :cond_ff

    .line 458901
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 458904
    move-result-object v1

    .line 458905
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 458908
    move-result-object v1

    .line 458909
    iget-object v9, v1, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458911
    if-eqz v9, :cond_aa

    .line 458913
    invoke-virtual {v9, v7}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 458916
    move-result v7

    .line 458917
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458920
    move-result-object v7

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    move-object v7, v2

    .line 458923
    :goto_ab
    if-eqz v7, :cond_cb

    .line 458925
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458928
    move-result v9

    .line 458929
    if-ltz v9, :cond_cb

    .line 458931
    iget-object v1, v1, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458933
    if-eqz v1, :cond_cb

    .line 458935
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 458937
    if-eqz v1, :cond_cb

    .line 458939
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458942
    move-result v9

    .line 458943
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458946
    move-result-object v1

    .line 458947
    check-cast v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458949
    if-eqz v1, :cond_cb

    .line 458951
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 458953
    if-nez v1, :cond_cc

    .line 458955
    :cond_cb
    move-object v1, v8

    .line 458956
    :cond_cc
    sget-object v9, Lzg3/e;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458958
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458960
    const-string v11, "onFetchPlayAddress first play update playAddress chapterId = "

    .line 458962
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458965
    invoke-virtual {v0}, Lzg3/e;->d()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 458968
    move-result-object v11

    .line 458969
    if-eqz v11, :cond_de

    .line 458971
    iget-object v11, v11, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 458973
    goto :goto_df

    .line 458974
    :cond_de
    move-object v11, v2

    .line 458975
    :goto_df
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    const-string v11, ", chapterIndex = "

    .line 458980
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458986
    const-string v7, ", chapterName = "

    .line 458988
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458997
    move-result-object v1

    .line 458998
    new-array v7, v3, [Ljava/lang/Object;

    .line 459000
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459003
    move-result-object v9

    .line 459004
    invoke-static {v4, v9, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459007
    :cond_ff
    const-string v1, "audio_audio_datas_is_offline"

    .line 459009
    invoke-static {v6, v1}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 459012
    move-result-object v1

    .line 459013
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 459015
    if-eqz v4, :cond_10c

    .line 459017
    check-cast v1, Ljava/lang/Boolean;

    .line 459019
    goto :goto_10d

    .line 459020
    :cond_10c
    move-object v1, v2

    .line 459021
    :goto_10d
    if-eqz v1, :cond_114

    .line 459023
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459026
    move-result v1

    .line 459027
    goto :goto_115

    .line 459028
    :cond_114
    const/4 v1, 0x0

    .line 459029
    :goto_115
    const-string v4, "audio_audio_datas_is_segment"

    .line 459031
    invoke-static {v6, v4}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 459034
    move-result-object v4

    .line 459035
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 459037
    if-eqz v6, :cond_122

    .line 459039
    move-object v2, v4

    .line 459040
    check-cast v2, Ljava/lang/Boolean;

    .line 459042
    :cond_122
    if-eqz v2, :cond_128

    .line 459044
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459047
    move-result v3

    .line 459048
    :cond_128
    if-eqz v5, :cond_12d

    .line 459050
    iget-boolean v2, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 459052
    goto :goto_12e

    .line 459053
    :cond_12d
    const/4 v2, 0x1

    .line 459054
    :goto_12e
    if-nez v2, :cond_131

    .line 459056
    goto :goto_13d

    .line 459057
    :cond_131
    if-eqz v1, :cond_136

    .line 459059
    const-string v8, "client_local"

    .line 459061
    goto :goto_13d

    .line 459062
    :cond_136
    if-eqz v3, :cond_13b

    .line 459064
    const-string v8, "stream"

    .line 459066
    goto :goto_13d

    .line 459067
    :cond_13b
    const-string v8, "local"

    .line 459069
    :goto_13d
    iput-object v8, v0, Lzg3/e;->d:Ljava/lang/String;

    .line 459071
    :cond_13f
    :goto_13f
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lng3/f;->a:Lzg3/e;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 458758
    .line 458759
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v2

    .line 458763
    invoke-interface {v2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 458764
    .line 458765
    .line 458766
    move-result v2

    .line 458767
    const/4 v3, 0x0

    .line 458768
    const-string v4, "experience"

    .line 458769
    .line 458770
    if-eqz v2, :cond_23

    .line 458771
    .line 458772
    sget-object v0, Lzg3/e;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458773
    .line 458774
    new-array v1, v3, [Ljava/lang/Object;

    .line 458775
    .line 458776
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v0

    .line 458780
    const-string v2, "isPreload update playAddress ,throw away"

    .line 458781
    .line 458782
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458783
    .line 458784
    .line 458785
    goto/16 :goto_13f

    .line 458786
    .line 458787
    :cond_23
    sget-object v2, Lxe3/c;->a:Lxe3/c;

    .line 458788
    .line 458789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458790
    .line 458791
    .line 458792
    sget-object v2, Ldf5/e;->a:Ldf5/e;

    .line 458793
    .line 458794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458795
    .line 458796
    .line 458797
    invoke-static {}, Ldf5/e;->a()J

    .line 458798
    .line 458799
    .line 458800
    move-result-wide v5

    .line 458801
    sput-wide v5, Lxe3/c;->l:J

    .line 458802
    .line 458803
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v2

    .line 458807
    iget-object v2, v2, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 458808
    .line 458809
    if-nez v2, :cond_3d

    .line 458810
    .line 458811
    goto/16 :goto_13f

    .line 458812
    .line 458813
    :cond_3d
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v5

    .line 458817
    invoke-virtual {v5}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v5

    .line 458821
    if-nez v5, :cond_49

    .line 458822
    .line 458823
    goto/16 :goto_13f

    .line 458824
    .line 458825
    :cond_49
    sget-object v6, Lzg3/a;->a:Lzg3/a;

    .line 458826
    .line 458827
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v7

    .line 458831
    const-string v8, ""

    .line 458832
    .line 458833
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458834
    .line 458835
    .line 458836
    iget-object v9, v0, Lzg3/e;->b:Ljava/lang/String;

    .line 458837
    .line 458838
    invoke-virtual {v6, v7, v9}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v6

    .line 458842
    const-string v7, "audio_audio_play_info"

    .line 458843
    .line 458844
    invoke-static {v6, v7}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v7

    .line 458848
    if-nez v7, :cond_64

    .line 458849
    .line 458850
    goto/16 :goto_13f

    .line 458851
    .line 458852
    :cond_64
    instance-of v9, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 458853
    .line 458854
    if-eqz v9, :cond_13f

    .line 458855
    .line 458856
    check-cast v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 458857
    .line 458858
    iput-object v7, v0, Lzg3/e;->h:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 458859
    .line 458860
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v7

    .line 458864
    invoke-interface {v7}, Lmg3/b;->E()Lzg3/e;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v7

    .line 458868
    iget-object v7, v7, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458869
    .line 458870
    if-nez v7, :cond_82

    .line 458871
    .line 458872
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 458873
    .line 458874
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v2

    .line 458878
    invoke-virtual {v7, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v7

    .line 458882
    :cond_82
    const/4 v2, 0x0

    .line 458883
    if-eqz v7, :cond_8a

    .line 458884
    .line 458885
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v5

    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    move-object v5, v2

    .line 458891
    :goto_8b
    invoke-virtual {v0}, Lzg3/e;->d()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v7

    .line 458895
    if-eqz v7, :cond_ff

    .line 458896
    .line 458897
    iget-object v7, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 458898
    .line 458899
    if-eqz v7, :cond_ff

    .line 458900
    .line 458901
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v1

    .line 458905
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v1

    .line 458909
    iget-object v9, v1, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458910
    .line 458911
    if-eqz v9, :cond_aa

    .line 458912
    .line 458913
    invoke-virtual {v9, v7}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 458914
    .line 458915
    .line 458916
    move-result v7

    .line 458917
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v7

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    move-object v7, v2

    .line 458923
    :goto_ab
    if-eqz v7, :cond_cb

    .line 458924
    .line 458925
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458926
    .line 458927
    .line 458928
    move-result v9

    .line 458929
    if-ltz v9, :cond_cb

    .line 458930
    .line 458931
    iget-object v1, v1, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458932
    .line 458933
    if-eqz v1, :cond_cb

    .line 458934
    .line 458935
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 458936
    .line 458937
    if-eqz v1, :cond_cb

    .line 458938
    .line 458939
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458940
    .line 458941
    .line 458942
    move-result v9

    .line 458943
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v1

    .line 458947
    check-cast v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458948
    .line 458949
    if-eqz v1, :cond_cb

    .line 458950
    .line 458951
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 458952
    .line 458953
    if-nez v1, :cond_cc

    .line 458954
    .line 458955
    :cond_cb
    move-object v1, v8

    .line 458956
    :cond_cc
    sget-object v9, Lzg3/e;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458957
    .line 458958
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    const-string v11, "onFetchPlayAddress first play update playAddress chapterId = "

    .line 458961
    .line 458962
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v0}, Lzg3/e;->d()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v11

    .line 458969
    if-eqz v11, :cond_de

    .line 458970
    .line 458971
    iget-object v11, v11, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 458972
    .line 458973
    goto :goto_df

    .line 458974
    :cond_de
    move-object v11, v2

    .line 458975
    :goto_df
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    .line 458978
    const-string v11, ", chapterIndex = "

    .line 458979
    .line 458980
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    .line 458986
    const-string v7, ", chapterName = "

    .line 458987
    .line 458988
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v1

    .line 458998
    new-array v7, v3, [Ljava/lang/Object;

    .line 458999
    .line 459000
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v9

    .line 459004
    invoke-static {v4, v9, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459005
    .line 459006
    .line 459007
    :cond_ff
    const-string v1, "audio_audio_datas_is_offline"

    .line 459008
    .line 459009
    invoke-static {v6, v1}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v1

    .line 459013
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 459014
    .line 459015
    if-eqz v4, :cond_10c

    .line 459016
    .line 459017
    check-cast v1, Ljava/lang/Boolean;

    .line 459018
    .line 459019
    goto :goto_10d

    .line 459020
    :cond_10c
    move-object v1, v2

    .line 459021
    :goto_10d
    if-eqz v1, :cond_114

    .line 459022
    .line 459023
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459024
    .line 459025
    .line 459026
    move-result v1

    .line 459027
    goto :goto_115

    .line 459028
    :cond_114
    const/4 v1, 0x0

    .line 459029
    :goto_115
    const-string v4, "audio_audio_datas_is_segment"

    .line 459030
    .line 459031
    invoke-static {v6, v4}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v4

    .line 459035
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 459036
    .line 459037
    if-eqz v6, :cond_122

    .line 459038
    .line 459039
    move-object v2, v4

    .line 459040
    check-cast v2, Ljava/lang/Boolean;

    .line 459041
    .line 459042
    :cond_122
    if-eqz v2, :cond_128

    .line 459043
    .line 459044
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459045
    .line 459046
    .line 459047
    move-result v3

    .line 459048
    :cond_128
    if-eqz v5, :cond_12d

    .line 459049
    .line 459050
    iget-boolean v2, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 459051
    .line 459052
    goto :goto_12e

    .line 459053
    :cond_12d
    const/4 v2, 0x1

    .line 459054
    :goto_12e
    if-nez v2, :cond_131

    .line 459055
    .line 459056
    goto :goto_13d

    .line 459057
    :cond_131
    if-eqz v1, :cond_136

    .line 459058
    .line 459059
    const-string v8, "client_local"

    .line 459060
    .line 459061
    goto :goto_13d

    .line 459062
    :cond_136
    if-eqz v3, :cond_13b

    .line 459063
    .line 459064
    const-string v8, "stream"

    .line 459065
    .line 459066
    goto :goto_13d

    .line 459067
    :cond_13b
    const-string v8, "local"

    .line 459068
    .line 459069
    :goto_13d
    iput-object v8, v0, Lzg3/e;->d:Ljava/lang/String;

    .line 459070
    .line 459071
    :cond_13f
    :goto_13f
    return-void
.end method


.method public final k()Ljava/lang/String;
[MOD-CHANGED]
.method public final k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-nez v0, :cond_16

    .line 196628
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196613
    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    const-string v0, ""

    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lfg3/e;->a:Lfg3/e;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lfg3/e;->f:Lhg3/x;

    .line 196615
    const-string v1, ""

    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->getDuration()I

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lfg3/e;->a:Lfg3/e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lfg3/e;->f:Lhg3/x;

    .line 196614
    .line 196615
    const-string v1, ""

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 196621
    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->getDuration()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public final m()Ljava/lang/String;
[MOD-CHANGED]
.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lzg3/e;->d:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lzg3/e;->d:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final n()I
[MOD-CHANGED]
.method public final n()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196610
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196619
    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 196623
    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lng3/f;->getCurrentBookId()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lng3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_13

    .line 196618
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 196620
    if-eqz v1, :cond_13

    .line 196622
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-eqz v0, :cond_1d

    .line 196630
    iget v0, v0, Lif3/p;->a:I

    .line 196632
    const/4 v1, 0x2

    .line 196633
    if-ne v0, v1, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lng3/f;->getCurrentBookId()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lng3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_13

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 196619
    .line 196620
    if-eqz v1, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-eqz v0, :cond_1d

    .line 196629
    .line 196630
    iget v0, v0, Lif3/p;->a:I

    .line 196631
    .line 196632
    const/4 v1, 0x2

    .line 196633
    if-ne v0, v1, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method


.method public final p()Lcom/dragon/read/component/download/model/AudioCatalog;
[MOD-CHANGED]
.method public final p()Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzg3/e;->c()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzg3/e;->c()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final q()Lcom/dragon/read/component/download/model/AudioCatalog;
[MOD-CHANGED]
.method public final q()Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzg3/e;->h()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzg3/e;->h()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196614
    if-eqz v0, :cond_15

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->lengthType:Ljava/lang/String;

    .line 196624
    invoke-static {v1, v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196613
    .line 196614
    if-eqz v0, :cond_15

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196617
    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->lengthType:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-static {v1, v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public final s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;
[MOD-CHANGED]
.method public final s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;
    .registers 8

    .prologue
    .line 458752
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lgy7/a;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 458759
    move-result-object v0

    .line 458760
    const/4 v1, 0x0

    .line 458761
    if-eqz v0, :cond_161

    .line 458763
    instance-of v2, v0, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 458765
    const/4 v3, 0x1

    .line 458766
    const/4 v4, 0x0

    .line 458767
    if-eqz v2, :cond_97

    .line 458769
    move-object v5, v0

    .line 458770
    check-cast v5, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 458772
    invoke-virtual {v5}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 458775
    move-result-object v6

    .line 458776
    instance-of v6, v6, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 458778
    if-eqz v6, :cond_97

    .line 458780
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458782
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458785
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 458787
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayInfo;-><init>()V

    .line 458790
    invoke-virtual {v5}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 458793
    move-result-object v1

    .line 458794
    check-cast v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 458796
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 458798
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 458801
    move-result-object v1

    .line 458802
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 458804
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->d(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 458807
    move-result-object v1

    .line 458808
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 458810
    iget v1, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 458812
    int-to-long v1, v1

    .line 458813
    iput-wide v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 458815
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isSegmentPlay:Z

    .line 458817
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->g(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 458820
    move-result-object v1

    .line 458821
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 458823
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->b(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;

    .line 458826
    move-result-object v1

    .line 458827
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->backupUrl:Ljava/lang/String;

    .line 458829
    iget-object v1, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 458831
    iget-boolean v2, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 458833
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isEncrypt:Z

    .line 458835
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 458837
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionKey:Ljava/lang/String;

    .line 458839
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->f(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;

    .line 458842
    move-result-object v1

    .line 458843
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionVersion:Ljava/lang/String;

    .line 458845
    iget-object v1, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 458847
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 458849
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoModel:Ljava/lang/String;

    .line 458851
    invoke-virtual {v5}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getDuration()I

    .line 458854
    move-result v1

    .line 458855
    int-to-long v1, v1

    .line 458856
    iput-wide v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->duration:J

    .line 458858
    iget-object v1, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 458860
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoId:Ljava/lang/String;

    .line 458862
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->i(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 458865
    move-result-object v1

    .line 458866
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->uri:Ljava/lang/String;

    .line 458868
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->e(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;

    .line 458871
    move-result-object v1

    .line 458872
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->contentMd5:Ljava/lang/String;

    .line 458874
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->h(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z

    .line 458877
    move-result v1

    .line 458878
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->streamSupportAudioSync:Z

    .line 458880
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->j(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 458883
    move-result v1

    .line 458884
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalBook:Z

    .line 458886
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->k(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 458889
    move-result v1

    .line 458890
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalUrlReplace:Z

    .line 458892
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->l(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z

    .line 458895
    move-result v1

    .line 458896
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 458898
    iget v1, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 458900
    iput v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->genreType:I

    .line 458902
    return-object v0

    .line 458903
    :cond_97
    if-eqz v2, :cond_12b

    .line 458905
    move-object v2, v0

    .line 458906
    check-cast v2, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 458908
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 458911
    move-result-object v5

    .line 458912
    instance-of v5, v5, Lkg3/j;

    .line 458914
    if-eqz v5, :cond_12b

    .line 458916
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458918
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458921
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 458923
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayInfo;-><init>()V

    .line 458926
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 458929
    move-result-object v1

    .line 458930
    check-cast v1, Lkg3/j;

    .line 458932
    iget-object v1, v1, Lkg3/j;->b:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 458934
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 458936
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 458939
    move-result-object v1

    .line 458940
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 458942
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->d(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 458945
    move-result-object v1

    .line 458946
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 458948
    iget v1, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 458950
    int-to-long v4, v1

    .line 458951
    iput-wide v4, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 458953
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isSegmentPlay:Z

    .line 458955
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->g(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 458958
    move-result-object v1

    .line 458959
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 458961
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->b(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;

    .line 458964
    move-result-object v1

    .line 458965
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->backupUrl:Ljava/lang/String;

    .line 458967
    iget-object v1, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 458969
    iget-boolean v3, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 458971
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isEncrypt:Z

    .line 458973
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 458975
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionKey:Ljava/lang/String;

    .line 458977
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->f(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;

    .line 458980
    move-result-object v1

    .line 458981
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionVersion:Ljava/lang/String;

    .line 458983
    iget-object v1, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 458985
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 458987
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoModel:Ljava/lang/String;

    .line 458989
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getDuration()I

    .line 458992
    move-result v1

    .line 458993
    int-to-long v3, v1

    .line 458994
    iput-wide v3, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->duration:J

    .line 458996
    iget-object v1, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 458998
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoId:Ljava/lang/String;

    .line 459000
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->i(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 459003
    move-result-object v1

    .line 459004
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->uri:Ljava/lang/String;

    .line 459006
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->e(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;

    .line 459009
    move-result-object v1

    .line 459010
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->contentMd5:Ljava/lang/String;

    .line 459012
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->h(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z

    .line 459015
    move-result v1

    .line 459016
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->streamSupportAudioSync:Z

    .line 459018
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->j(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 459021
    move-result v1

    .line 459022
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalBook:Z

    .line 459024
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->k(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 459027
    move-result v1

    .line 459028
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalUrlReplace:Z

    .line 459030
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 459033
    move-result-object v1

    .line 459034
    check-cast v1, Lkg3/j;

    .line 459036
    iget-object v1, v1, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 459038
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->offlineTtsInfo:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 459040
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->l(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z

    .line 459043
    move-result v1

    .line 459044
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 459046
    iget v1, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 459048
    iput v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->genreType:I

    .line 459050
    return-object v0

    .line 459051
    :cond_12b
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459053
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459056
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 459058
    const-string v2, "audio_audio_play_info"

    .line 459060
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459063
    move-result-object v0

    .line 459064
    instance-of v2, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 459066
    if-eqz v2, :cond_145

    .line 459068
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 459070
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459073
    move-object v1, v0

    .line 459074
    check-cast v1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 459076
    goto :goto_14b

    .line 459077
    :cond_145
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 459079
    instance-of v2, v0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 459081
    if-eqz v2, :cond_14c

    .line 459083
    :goto_14b
    return-object v1

    .line 459084
    :cond_14c
    instance-of v1, v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 459086
    if-eqz v1, :cond_15b

    .line 459088
    check-cast v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 459090
    invoke-virtual {v0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 459093
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 459095
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 459098
    throw v0

    .line 459099
    :cond_15b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459101
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459104
    throw v0

    .line 459105
    :cond_161
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;
    .registers 8

    .prologue
    .line 458752
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lgy7/a;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    const/4 v1, 0x0

    .line 458761
    if-eqz v0, :cond_161

    .line 458762
    .line 458763
    instance-of v2, v0, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 458764
    .line 458765
    const/4 v3, 0x1

    .line 458766
    const/4 v4, 0x0

    .line 458767
    if-eqz v2, :cond_97

    .line 458768
    .line 458769
    move-object v5, v0

    .line 458770
    check-cast v5, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 458771
    .line 458772
    invoke-virtual {v5}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v6

    .line 458776
    instance-of v6, v6, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 458777
    .line 458778
    if-eqz v6, :cond_97

    .line 458779
    .line 458780
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458781
    .line 458782
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458783
    .line 458784
    .line 458785
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 458786
    .line 458787
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayInfo;-><init>()V

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v5}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v1

    .line 458794
    check-cast v1, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 458795
    .line 458796
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 458797
    .line 458798
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v1

    .line 458802
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 458803
    .line 458804
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->d(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 458809
    .line 458810
    iget v1, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 458811
    .line 458812
    int-to-long v1, v1

    .line 458813
    iput-wide v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 458814
    .line 458815
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isSegmentPlay:Z

    .line 458816
    .line 458817
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->g(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v1

    .line 458821
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 458822
    .line 458823
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->b(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v1

    .line 458827
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->backupUrl:Ljava/lang/String;

    .line 458828
    .line 458829
    iget-object v1, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 458830
    .line 458831
    iget-boolean v2, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 458832
    .line 458833
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isEncrypt:Z

    .line 458834
    .line 458835
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 458836
    .line 458837
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionKey:Ljava/lang/String;

    .line 458838
    .line 458839
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->f(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v1

    .line 458843
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionVersion:Ljava/lang/String;

    .line 458844
    .line 458845
    iget-object v1, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 458846
    .line 458847
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 458848
    .line 458849
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoModel:Ljava/lang/String;

    .line 458850
    .line 458851
    invoke-virtual {v5}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getDuration()I

    .line 458852
    .line 458853
    .line 458854
    move-result v1

    .line 458855
    int-to-long v1, v1

    .line 458856
    iput-wide v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->duration:J

    .line 458857
    .line 458858
    iget-object v1, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 458859
    .line 458860
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoId:Ljava/lang/String;

    .line 458861
    .line 458862
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->i(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v1

    .line 458866
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->uri:Ljava/lang/String;

    .line 458867
    .line 458868
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->e(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v1

    .line 458872
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->contentMd5:Ljava/lang/String;

    .line 458873
    .line 458874
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->h(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z

    .line 458875
    .line 458876
    .line 458877
    move-result v1

    .line 458878
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->streamSupportAudioSync:Z

    .line 458879
    .line 458880
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->j(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 458881
    .line 458882
    .line 458883
    move-result v1

    .line 458884
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalBook:Z

    .line 458885
    .line 458886
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->k(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 458887
    .line 458888
    .line 458889
    move-result v1

    .line 458890
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalUrlReplace:Z

    .line 458891
    .line 458892
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->l(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z

    .line 458893
    .line 458894
    .line 458895
    move-result v1

    .line 458896
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 458897
    .line 458898
    iget v1, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 458899
    .line 458900
    iput v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->genreType:I

    .line 458901
    .line 458902
    return-object v0

    .line 458903
    :cond_97
    if-eqz v2, :cond_12b

    .line 458904
    .line 458905
    move-object v2, v0

    .line 458906
    check-cast v2, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 458907
    .line 458908
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v5

    .line 458912
    instance-of v5, v5, Lkg3/j;

    .line 458913
    .line 458914
    if-eqz v5, :cond_12b

    .line 458915
    .line 458916
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458917
    .line 458918
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458919
    .line 458920
    .line 458921
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 458922
    .line 458923
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayInfo;-><init>()V

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v1

    .line 458930
    check-cast v1, Lkg3/j;

    .line 458931
    .line 458932
    iget-object v1, v1, Lkg3/j;->b:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 458933
    .line 458934
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 458935
    .line 458936
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v1

    .line 458940
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 458941
    .line 458942
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->d(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v1

    .line 458946
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 458947
    .line 458948
    iget v1, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 458949
    .line 458950
    int-to-long v4, v1

    .line 458951
    iput-wide v4, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 458952
    .line 458953
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isSegmentPlay:Z

    .line 458954
    .line 458955
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->g(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 458960
    .line 458961
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->b(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->backupUrl:Ljava/lang/String;

    .line 458966
    .line 458967
    iget-object v1, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 458968
    .line 458969
    iget-boolean v3, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 458970
    .line 458971
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isEncrypt:Z

    .line 458972
    .line 458973
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 458974
    .line 458975
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionKey:Ljava/lang/String;

    .line 458976
    .line 458977
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->f(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v1

    .line 458981
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionVersion:Ljava/lang/String;

    .line 458982
    .line 458983
    iget-object v1, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 458984
    .line 458985
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 458986
    .line 458987
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoModel:Ljava/lang/String;

    .line 458988
    .line 458989
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getDuration()I

    .line 458990
    .line 458991
    .line 458992
    move-result v1

    .line 458993
    int-to-long v3, v1

    .line 458994
    iput-wide v3, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->duration:J

    .line 458995
    .line 458996
    iget-object v1, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 458997
    .line 458998
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoId:Ljava/lang/String;

    .line 458999
    .line 459000
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->i(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v1

    .line 459004
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->uri:Ljava/lang/String;

    .line 459005
    .line 459006
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->e(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->contentMd5:Ljava/lang/String;

    .line 459011
    .line 459012
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->h(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z

    .line 459013
    .line 459014
    .line 459015
    move-result v1

    .line 459016
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->streamSupportAudioSync:Z

    .line 459017
    .line 459018
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->j(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 459019
    .line 459020
    .line 459021
    move-result v1

    .line 459022
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalBook:Z

    .line 459023
    .line 459024
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->k(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 459025
    .line 459026
    .line 459027
    move-result v1

    .line 459028
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalUrlReplace:Z

    .line 459029
    .line 459030
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v1

    .line 459034
    check-cast v1, Lkg3/j;

    .line 459035
    .line 459036
    iget-object v1, v1, Lkg3/j;->a:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 459037
    .line 459038
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->offlineTtsInfo:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 459039
    .line 459040
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->l(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z

    .line 459041
    .line 459042
    .line 459043
    move-result v1

    .line 459044
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 459045
    .line 459046
    iget v1, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 459047
    .line 459048
    iput v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->genreType:I

    .line 459049
    .line 459050
    return-object v0

    .line 459051
    :cond_12b
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459052
    .line 459053
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459054
    .line 459055
    .line 459056
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 459057
    .line 459058
    const-string v2, "audio_audio_play_info"

    .line 459059
    .line 459060
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v0

    .line 459064
    instance-of v2, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 459065
    .line 459066
    if-eqz v2, :cond_145

    .line 459067
    .line 459068
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 459069
    .line 459070
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459071
    .line 459072
    .line 459073
    move-object v1, v0

    .line 459074
    check-cast v1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 459075
    .line 459076
    goto :goto_14b

    .line 459077
    :cond_145
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 459078
    .line 459079
    instance-of v2, v0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 459080
    .line 459081
    if-eqz v2, :cond_14c

    .line 459082
    .line 459083
    :goto_14b
    return-object v1

    .line 459084
    :cond_14c
    instance-of v1, v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 459085
    .line 459086
    if-eqz v1, :cond_15b

    .line 459087
    .line 459088
    check-cast v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 459089
    .line 459090
    invoke-virtual {v0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 459091
    .line 459092
    .line 459093
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 459094
    .line 459095
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 459096
    .line 459097
    .line 459098
    throw v0

    .line 459099
    :cond_15b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459100
    .line 459101
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459102
    .line 459103
    .line 459104
    throw v0

    .line 459105
    :cond_161
    return-object v1
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lng3/f;->a:Lzg3/e;

    .line 262146
    iget-boolean v0, v0, Lzg3/e;->f:Z

    .line 262148
    if-eqz v0, :cond_31

    .line 262150
    new-instance v0, Lzg3/e;

    .line 262152
    invoke-direct {v0}, Lzg3/e;-><init>()V

    .line 262155
    iput-object v0, p0, Lng3/f;->a:Lzg3/e;

    .line 262157
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    const-string v3, "experience"

    .line 262173
    const-string v4, "clearCache"

    .line 262175
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a:Ljava/util/Map;

    .line 262180
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 262183
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b:Ljava/util/Map;

    .line 262185
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 262188
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e:Ljava/util/HashMap;

    .line 262190
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lng3/f;->a:Lzg3/e;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lzg3/e;->f:Z

    .line 262147
    .line 262148
    if-eqz v0, :cond_31

    .line 262149
    .line 262150
    new-instance v0, Lzg3/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lzg3/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iput-object v0, p0, Lng3/f;->a:Lzg3/e;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const-string v3, "experience"

    .line 262172
    .line 262173
    const-string v4, "clearCache"

    .line 262174
    .line 262175
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a:Ljava/util/Map;

    .line 262179
    .line 262180
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b:Ljava/util/Map;

    .line 262184
    .line 262185
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e:Ljava/util/HashMap;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lgy7/a;->getUIState()I

    .line 131079
    move-result v0

    .line 131080
    const/16 v1, 0x12e

    .line 131082
    if-ne v0, v1, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lgy7/a;->getUIState()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/16 v1, 0x12e

    .line 131081
    .line 131082
    if-ne v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final v(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104898
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    const/4 v2, 0x2

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104916
    move-result p1

    .line 17104917
    if-eqz p1, :cond_42

    .line 17104919
    sget-object p1, Lfg3/e;->a:Lfg3/e;

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    sget-object p1, Lfg3/e;->f:Lhg3/x;

    .line 17104926
    const-string v0, ""

    .line 17104928
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    iget-object p1, p1, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17104933
    instance-of v0, p1, Llg3/c;

    .line 17104935
    if-eqz v0, :cond_2d

    .line 17104937
    move-object v0, p1

    .line 17104938
    check-cast v0, Llg3/c;

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v0, v3

    .line 17104942
    :goto_2e
    if-eqz v0, :cond_35

    .line 17104944
    invoke-virtual {v0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->getCurrentSegmentStartTime()I

    .line 17104947
    move-result v1

    .line 17104948
    goto :goto_42

    .line 17104949
    :cond_35
    instance-of v0, p1, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104953
    move-object v3, p1

    .line 17104954
    check-cast v3, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 17104956
    :cond_3c
    if-eqz v3, :cond_42

    .line 17104958
    invoke-virtual {v3}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->getCurrentSegmentStartTime()I

    .line 17104961
    move-result v1

    .line 17104962
    :cond_42
    :goto_42
    return v1
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    const/4 v2, 0x2

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    if-eqz p1, :cond_42

    .line 17104918
    .line 17104919
    sget-object p1, Lfg3/e;->a:Lfg3/e;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object p1, Lfg3/e;->f:Lhg3/x;

    .line 17104925
    .line 17104926
    const-string v0, ""

    .line 17104927
    .line 17104928
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p1, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17104932
    .line 17104933
    instance-of v0, p1, Llg3/c;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_2d

    .line 17104936
    .line 17104937
    move-object v0, p1

    .line 17104938
    check-cast v0, Llg3/c;

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v0, v3

    .line 17104942
    :goto_2e
    if-eqz v0, :cond_35

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->getCurrentSegmentStartTime()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    goto :goto_42

    .line 17104949
    :cond_35
    instance-of v0, p1, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104952
    .line 17104953
    move-object v3, p1

    .line 17104954
    check-cast v3, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 17104955
    .line 17104956
    :cond_3c
    if-eqz v3, :cond_42

    .line 17104957
    .line 17104958
    invoke-virtual {v3}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->getCurrentSegmentStartTime()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    :cond_42
    :goto_42
    return v1
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lng3/f;->a:Lzg3/e;

    .line 65538
    const-string v1, "local"

    .line 65540
    iput-object v1, v0, Lzg3/e;->d:Ljava/lang/String;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lng3/f;->a:Lzg3/e;

    .line 65537
    .line 65538
    const-string v1, "local"

    .line 65539
    .line 65540
    iput-object v1, v0, Lzg3/e;->d:Ljava/lang/String;

    .line 65541
    .line 65542
    return-void
.end method


.method public final x(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    if-nez p1, :cond_16

    .line 16973844
    const-string p1, ""

    .line 16973846
    :cond_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    if-nez p1, :cond_16

    .line 16973843
    .line 16973844
    const-string p1, ""

    .line 16973845
    .line 16973846
    :cond_16
    return-object p1
.end method


.method public final y()Z
[MOD-CHANGED]
.method public final y()Z
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lzg3/e;->i()Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-nez v0, :cond_17

    .line 262156
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 262159
    move-result-object v0

    .line 262160
    iget-boolean v0, v0, Lzg3/e;->f:Z

    .line 262162
    if-eqz v0, :cond_15

    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 262168
    :goto_18
    sget-object v3, Lng3/f;->b:Lng3/f$a;

    .line 262170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    sget-object v3, Lng3/f;->c:Lkotlin/Lazy;

    .line 262175
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262178
    move-result-object v3

    .line 262179
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 262181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262183
    const-string v5, "isAudioAlive "

    .line 262185
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    xor-int/2addr v0, v1

    .line 262189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v1

    .line 262196
    new-array v2, v2, [Ljava/lang/Object;

    .line 262198
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262201
    move-result-object v3

    .line 262202
    const-string v4, "experience"

    .line 262204
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262207
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()Z
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lzg3/e;->i()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-nez v0, :cond_17

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-boolean v0, v0, Lzg3/e;->f:Z

    .line 262161
    .line 262162
    if-eqz v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 262168
    :goto_18
    sget-object v3, Lng3/f;->b:Lng3/f$a;

    .line 262169
    .line 262170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    sget-object v3, Lng3/f;->c:Lkotlin/Lazy;

    .line 262174
    .line 262175
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 262180
    .line 262181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    const-string v5, "isAudioAlive "

    .line 262184
    .line 262185
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    xor-int/2addr v0, v1

    .line 262189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    new-array v2, v2, [Ljava/lang/Object;

    .line 262197
    .line 262198
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v3

    .line 262202
    const-string v4, "experience"

    .line 262203
    .line 262204
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    .line 262206
    .line 262207
    return v0
.end method


.method public final z()I
[MOD-CHANGED]
.method public final z()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final z()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lng3/f;->E()Lzg3/e;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    :goto_c
    return v0
.end method


