## classes4/com/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x93da9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 327693
    new-instance v0, Loh4/o0;

    .line 327695
    invoke-direct {v0}, Loh4/o0;-><init>()V

    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->b:Lkotlin/Lazy;

    .line 327704
    new-instance v0, Loh4/p0;

    .line 327706
    invoke-direct {v0}, Loh4/p0;-><init>()V

    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->c:Lkotlin/Lazy;

    .line 327715
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 327718
    move-result-object v0

    .line 327719
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->style:I

    .line 327721
    const/4 v1, 0x2

    .line 327722
    if-ne v0, v1, :cond_2e

    .line 327724
    const/4 v0, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    :goto_2f
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->d:Z

    .line 327729
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 327732
    move-result-object v0

    .line 327733
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->enableFpsOpt:Z

    .line 327735
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->e:Z

    .line 327737
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 327740
    move-result-object v0

    .line 327741
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->disableLiveDrawerSlideEnd:Z

    .line 327743
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->f:Z

    .line 327745
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 327748
    move-result-object v0

    .line 327749
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->fixFinishTwice:Z

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x93da9

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 327692
    .line 327693
    new-instance v0, Loh4/o0;

    .line 327694
    .line 327695
    invoke-direct {v0}, Loh4/o0;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->b:Lkotlin/Lazy;

    .line 327703
    .line 327704
    new-instance v0, Loh4/p0;

    .line 327705
    .line 327706
    invoke-direct {v0}, Loh4/p0;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->c:Lkotlin/Lazy;

    .line 327714
    .line 327715
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->style:I

    .line 327720
    .line 327721
    const/4 v1, 0x2

    .line 327722
    if-ne v0, v1, :cond_2e

    .line 327723
    .line 327724
    const/4 v0, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    :goto_2f
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->d:Z

    .line 327728
    .line 327729
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->enableFpsOpt:Z

    .line 327734
    .line 327735
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->e:Z

    .line 327736
    .line 327737
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->disableLiveDrawerSlideEnd:Z

    .line 327742
    .line 327743
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->f:Z

    .line 327744
    .line 327745
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->fixFinishTwice:Z

    .line 327750
    .line 327751
    return-void
.end method


.method public constructor <init>(IZIZZZ)V
[MOD-CHANGED]
.method public constructor <init>(IZIZZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->style:I

    .line 100859909
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->enableXmlPreload:Z

    .line 100859911
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->enableXmlPreloadCount:I

    .line 100859913
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->enableFpsOpt:Z

    .line 100859915
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->disableLiveDrawerSlideEnd:Z

    .line 100859917
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->fixFinishTwice:Z

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZIZZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->style:I

    .line 100859908
    .line 100859909
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->enableXmlPreload:Z

    .line 100859910
    .line 100859911
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->enableXmlPreloadCount:I

    .line 100859912
    .line 100859913
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->enableFpsOpt:Z

    .line 100859914
    .line 100859915
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->disableLiveDrawerSlideEnd:Z

    .line 100859916
    .line 100859917
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->fixFinishTwice:Z

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(IZIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479877
    const/4 p8, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    if-eqz p1, :cond_e

    .line 134479884
    const/4 v1, 0x0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    const/4 p2, 0x1

    .line 134479890
    if-eqz p1, :cond_16

    .line 134479892
    const/4 v2, 0x1

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move v2, p3

    .line 134479895
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 134479897
    if-eqz p1, :cond_1d

    .line 134479899
    const/4 v3, 0x0

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move v3, p4

    .line 134479902
    :goto_1e
    and-int/lit8 p1, p7, 0x10

    .line 134479904
    if-eqz p1, :cond_23

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move v0, p5

    .line 134479908
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 134479910
    if-eqz p1, :cond_2a

    .line 134479912
    const/4 p7, 0x1

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move p7, p6

    .line 134479915
    :goto_2b
    move-object p1, p0

    .line 134479916
    move p2, p8

    .line 134479917
    move p3, v1

    .line 134479918
    move p4, v2

    .line 134479919
    move p5, v3

    .line 134479920
    move p6, v0

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;-><init>(IZIZZZ)V

    .line 134479924
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479876
    .line 134479877
    const/4 p8, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_e

    .line 134479883
    .line 134479884
    const/4 v1, 0x0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    .line 134479889
    const/4 p2, 0x1

    .line 134479890
    if-eqz p1, :cond_16

    .line 134479891
    .line 134479892
    const/4 v2, 0x1

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move v2, p3

    .line 134479895
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    .line 134479897
    if-eqz p1, :cond_1d

    .line 134479898
    .line 134479899
    const/4 v3, 0x0

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move v3, p4

    .line 134479902
    :goto_1e
    and-int/lit8 p1, p7, 0x10

    .line 134479903
    .line 134479904
    if-eqz p1, :cond_23

    .line 134479905
    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move v0, p5

    .line 134479908
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 134479909
    .line 134479910
    if-eqz p1, :cond_2a

    .line 134479911
    .line 134479912
    const/4 p7, 0x1

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move p7, p6

    .line 134479915
    :goto_2b
    move-object p1, p0

    .line 134479916
    move p2, p8

    .line 134479917
    move p3, v1

    .line 134479918
    move p4, v2

    .line 134479919
    move p5, v3

    .line 134479920
    move p6, v0

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;-><init>(IZIZZZ)V

    .line 134479922
    .line 134479923
    .line 134479924
    return-void
.end method


