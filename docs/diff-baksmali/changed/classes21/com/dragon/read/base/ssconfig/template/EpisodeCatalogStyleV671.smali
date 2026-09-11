## classes21/com/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ec77

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 196621
    new-instance v0, Lob3/j0;

    .line 196623
    invoke-direct {v0}, Lob3/j0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ec77

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 196620
    .line 196621
    new-instance v0, Lob3/j0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lob3/j0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(ZZZZFZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZFZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->hasSwitch:Z

    .line 100859909
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->defaultShowEpisodeCount:Z

    .line 100859911
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->removeHeader:Z

    .line 100859913
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->showEpisodeCover:Z

    .line 100859915
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->dialogHeightPercent:F

    .line 100859917
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->useEpisodeDesc:Z

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZFZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->hasSwitch:Z

    .line 100859908
    .line 100859909
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->defaultShowEpisodeCount:Z

    .line 100859910
    .line 100859911
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->removeHeader:Z

    .line 100859912
    .line 100859913
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->showEpisodeCover:Z

    .line 100859914
    .line 100859915
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->dialogHeightPercent:F

    .line 100859916
    .line 100859917
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->useEpisodeDesc:Z

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(ZZZZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

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
    if-eqz p1, :cond_15

    .line 134479891
    const/4 v2, 0x0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move v2, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479898
    const/4 v3, 0x0

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move v3, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479903
    if-eqz p1, :cond_26

    .line 134479905
    const/high16 p5, 0x3f000000    # 0.5f

    .line 134479907
    const/high16 v4, 0x3f000000    # 0.5f

    .line 134479909
    goto :goto_27

    .line 134479910
    :cond_26
    move v4, p5

    .line 134479911
    :goto_27
    and-int/lit8 p1, p7, 0x20

    .line 134479913
    if-eqz p1, :cond_2d

    .line 134479915
    const/4 p7, 0x0

    .line 134479916
    goto :goto_2e

    .line 134479917
    :cond_2d
    move p7, p6

    .line 134479918
    :goto_2e
    move-object p1, p0

    .line 134479919
    move p2, p8

    .line 134479920
    move p3, v1

    .line 134479921
    move p4, v2

    .line 134479922
    move p5, v3

    .line 134479923
    move p6, v4

    .line 134479924
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;-><init>(ZZZZFZ)V

    .line 134479927
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

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
    if-eqz p1, :cond_15

    .line 134479890
    .line 134479891
    const/4 v2, 0x0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move v2, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479897
    .line 134479898
    const/4 v3, 0x0

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move v3, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479902
    .line 134479903
    if-eqz p1, :cond_26

    .line 134479904
    .line 134479905
    const/high16 p5, 0x3f000000    # 0.5f

    .line 134479906
    .line 134479907
    const/high16 v4, 0x3f000000    # 0.5f

    .line 134479908
    .line 134479909
    goto :goto_27

    .line 134479910
    :cond_26
    move v4, p5

    .line 134479911
    :goto_27
    and-int/lit8 p1, p7, 0x20

    .line 134479912
    .line 134479913
    if-eqz p1, :cond_2d

    .line 134479914
    .line 134479915
    const/4 p7, 0x0

    .line 134479916
    goto :goto_2e

    .line 134479917
    :cond_2d
    move p7, p6

    .line 134479918
    :goto_2e
    move-object p1, p0

    .line 134479919
    move p2, p8

    .line 134479920
    move p3, v1

    .line 134479921
    move p4, v2

    .line 134479922
    move p5, v3

    .line 134479923
    move p6, v4

    .line 134479924
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;-><init>(ZZZZFZ)V

    .line 134479925
    .line 134479926
    .line 134479927
    return-void
.end method


