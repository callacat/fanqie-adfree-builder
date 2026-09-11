## classes3/com/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final executeCardTypeRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final executeCardTypeRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function3;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll05/f;",
            "Ls05/r;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;-",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/o0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/o0;

    .line 50855941
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;

    .line 50855943
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 50855945
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->b:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 50855947
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->c:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 50855949
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 50855951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855954
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855957
    sget-object p1, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;

    .line 50855959
    invoke-interface {p1, v1, p2, v3, p3}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->registerFeedHolder(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ls05/r;Lcom/dragon/read/component/biz/impl/ui/v5;Lkotlin/jvm/functions/Function3;)V

    .line 50855962
    sget-object p1, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;

    .line 50855964
    invoke-interface {p1, v1, p2, v3, p3}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->registerFeedHolder(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ls05/r;Lcom/dragon/read/component/biz/impl/ui/v5;Lkotlin/jvm/functions/Function3;)V

    .line 50855967
    sget-object p1, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;

    .line 50855969
    invoke-interface {p1, v1, p2, v3, p3}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->registerStaggeredHolder(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ls05/r;Lcom/dragon/read/component/biz/impl/ui/v5;Lkotlin/jvm/functions/Function3;)V

    .line 50855972
    const/16 p1, 0x2c9

    .line 50855974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855977
    move-result-object p1

    .line 50855978
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 50855980
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/k;

    .line 50855982
    invoke-direct {v5, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/k;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 50855985
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855988
    const/16 p1, 0x1f9

    .line 50855990
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855993
    move-result-object p1

    .line 50855994
    const-class v4, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;

    .line 50855996
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/v;

    .line 50855998
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/v;-><init>()V

    .line 50856001
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856004
    const/16 p1, 0x2bd

    .line 50856006
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856009
    move-result-object p1

    .line 50856010
    const-class v4, Lcom/dragon/read/component/biz/impl/repo/model/ComicListModel;

    .line 50856012
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/g0;

    .line 50856014
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/g0;-><init>()V

    .line 50856017
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856020
    const/16 p1, 0xbb8

    .line 50856022
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856025
    move-result-object p1

    .line 50856026
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 50856028
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/i0;

    .line 50856030
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/i0;-><init>()V

    .line 50856033
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856036
    const/16 p1, 0x2c7

    .line 50856038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856041
    move-result-object p1

    .line 50856042
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;

    .line 50856044
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/j0;

    .line 50856046
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/j0;-><init>()V

    .line 50856049
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856052
    const/16 p1, 0x2bc

    .line 50856054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856057
    move-result-object p1

    .line 50856058
    const-class v4, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 50856060
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/k0;

    .line 50856062
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/k0;-><init>()V

    .line 50856065
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856068
    const/16 p1, 0x2be

    .line 50856070
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856073
    move-result-object p1

    .line 50856074
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 50856076
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/l0;

    .line 50856078
    invoke-direct {v5, v1, v0, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/l0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lpj4/d;Ls05/r;)V

    .line 50856081
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856084
    const/16 p1, 0x1772

    .line 50856086
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856089
    move-result-object p1

    .line 50856090
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;

    .line 50856092
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/m0;

    .line 50856094
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/m0;-><init>()V

    .line 50856097
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856100
    const/16 p1, 0x2c2

    .line 50856102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856105
    move-result-object p1

    .line 50856106
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;

    .line 50856108
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/n0;

    .line 50856110
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/n0;-><init>()V

    .line 50856113
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856116
    const/16 p1, 0x2c3

    .line 50856118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856121
    move-result-object p1

    .line 50856122
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 50856124
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/a;

    .line 50856126
    invoke-direct {v5, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/a;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ls05/r;)V

    .line 50856129
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856132
    const/16 p1, 0x2c4

    .line 50856134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856137
    move-result-object p1

    .line 50856138
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 50856140
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b;

    .line 50856142
    invoke-direct {v5, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 50856145
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856148
    const/16 p1, 0x2c6

    .line 50856150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856153
    move-result-object p1

    .line 50856154
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 50856156
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/c;

    .line 50856158
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/c;-><init>()V

    .line 50856161
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856164
    const/16 p1, 0x2c5

    .line 50856166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856169
    move-result-object p1

    .line 50856170
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 50856172
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/d;

    .line 50856174
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/d;-><init>()V

    .line 50856177
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856180
    const/16 p1, 0x2c8

    .line 50856182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856185
    move-result-object p1

    .line 50856186
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 50856188
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e;

    .line 50856190
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e;-><init>()V

    .line 50856193
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856196
    const/16 p1, 0x2c1

    .line 50856198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856201
    move-result-object p1

    .line 50856202
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 50856204
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/f;

    .line 50856206
    invoke-direct {v5, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/f;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 50856209
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856212
    const/16 p1, 0x1f7

    .line 50856214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856217
    move-result-object p1

    .line 50856218
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 50856220
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/g;

    .line 50856222
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/g;-><init>()V

    .line 50856225
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856228
    const/16 p1, 0x2d4

    .line 50856230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856233
    move-result-object p1

    .line 50856234
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;

    .line 50856236
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/h;

    .line 50856238
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/h;-><init>()V

    .line 50856241
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856244
    const/16 p1, 0x12d

    .line 50856246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856249
    move-result-object p1

    .line 50856250
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 50856252
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/i;

    .line 50856254
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/i;-><init>()V

    .line 50856257
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856260
    const/16 p1, 0x145

    .line 50856262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856265
    move-result-object p1

    .line 50856266
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 50856268
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/j;

    .line 50856270
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/j;-><init>()V

    .line 50856273
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856276
    const/16 p1, 0x149

    .line 50856278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856281
    move-result-object p1

    .line 50856282
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;

    .line 50856284
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/l;

    .line 50856286
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/l;-><init>()V

    .line 50856289
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856292
    const/16 p1, 0x14a

    .line 50856294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856297
    move-result-object p1

    .line 50856298
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 50856300
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/m;

    .line 50856302
    invoke-direct {v5, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/m;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 50856305
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856308
    const/16 p1, 0x14b

    .line 50856310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856313
    move-result-object p1

    .line 50856314
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;

    .line 50856316
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/n;

    .line 50856318
    invoke-direct {v5, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/n;-><init>(Ls05/r;)V

    .line 50856321
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856324
    const/16 p1, 0x1f8

    .line 50856326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856329
    move-result-object p1

    .line 50856330
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;

    .line 50856332
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/o;

    .line 50856334
    invoke-direct {v5, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/o;-><init>(Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 50856337
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856340
    const/16 p1, 0x12c

    .line 50856342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856345
    move-result-object p1

    .line 50856346
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;

    .line 50856348
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p;

    .line 50856350
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p;-><init>()V

    .line 50856353
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856356
    const/16 p1, 0x158

    .line 50856358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856361
    move-result-object p1

    .line 50856362
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder$TripleShortVideoModel;

    .line 50856364
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q;

    .line 50856366
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q;-><init>()V

    .line 50856369
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856372
    const/16 p1, 0x159

    .line 50856374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856377
    move-result-object p1

    .line 50856378
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;

    .line 50856380
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/r;

    .line 50856382
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/r;-><init>()V

    .line 50856385
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856388
    const/16 p1, 0x15a

    .line 50856390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856393
    move-result-object p1

    .line 50856394
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;

    .line 50856396
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/s;

    .line 50856398
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/s;-><init>()V

    .line 50856401
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856404
    const/16 p1, 0xfa1

    .line 50856406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856409
    move-result-object p1

    .line 50856410
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 50856412
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/t;

    .line 50856414
    invoke-direct {v5, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/t;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 50856417
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856420
    const/16 p1, 0x2ca

    .line 50856422
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856425
    move-result-object p1

    .line 50856426
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 50856428
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/u;

    .line 50856430
    invoke-direct {v5, v1, v0, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/u;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lpj4/d;Ls05/r;)V

    .line 50856433
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856436
    const/16 p1, 0x2cb

    .line 50856438
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856441
    move-result-object p1

    .line 50856442
    const-class v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 50856444
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/w;

    .line 50856446
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/w;-><init>(Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 50856449
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856452
    const/16 p1, 0x2d0

    .line 50856454
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856457
    move-result-object p1

    .line 50856458
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoRelatedModel;

    .line 50856460
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/x;

    .line 50856462
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/x;-><init>()V

    .line 50856465
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856468
    const/16 p1, 0x2d1

    .line 50856470
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856473
    move-result-object p1

    .line 50856474
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;

    .line 50856476
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/y;

    .line 50856478
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/y;-><init>()V

    .line 50856481
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856484
    const/16 p1, 0x2d2

    .line 50856486
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856489
    move-result-object p1

    .line 50856490
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;

    .line 50856492
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/z;

    .line 50856494
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/z;-><init>()V

    .line 50856497
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856500
    const/16 p1, 0x2d3

    .line 50856502
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856505
    move-result-object p1

    .line 50856506
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 50856508
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/a0;

    .line 50856510
    invoke-direct {v4, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/a0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ls05/r;)V

    .line 50856513
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856516
    const/16 p1, 0x2d7

    .line 50856518
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856521
    move-result-object p1

    .line 50856522
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;

    .line 50856524
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b0;

    .line 50856526
    invoke-direct {v4, p2, v1, v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b0;-><init>(Ls05/r;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 50856529
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856532
    const/16 p1, 0x2d9

    .line 50856534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856537
    move-result-object p1

    .line 50856538
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/SearchPlayletCommentModel;

    .line 50856540
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/c0;

    .line 50856542
    invoke-direct {v4, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/c0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ls05/r;)V

    .line 50856545
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856548
    const/16 p1, 0x2d8

    .line 50856550
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856553
    move-result-object p1

    .line 50856554
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/SearchInteractiveGameModel;

    .line 50856556
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/d0;

    .line 50856558
    invoke-direct {v4, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/d0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ls05/r;)V

    .line 50856561
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856564
    const/16 p1, 0x2e9

    .line 50856566
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856569
    move-result-object p1

    .line 50856570
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/SearchMiniGameModel;

    .line 50856572
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e0;

    .line 50856574
    invoke-direct {v4, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ls05/r;)V

    .line 50856577
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856580
    const/16 p1, 0x2e8

    .line 50856582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856585
    move-result-object p1

    .line 50856586
    const-class p2, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 50856588
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/f0;

    .line 50856590
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/f0;-><init>(Lcom/dragon/read/component/biz/impl/ui/v5;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 50856593
    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856596
    const/16 p1, 0x144

    .line 50856598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856601
    move-result-object p1

    .line 50856602
    const-class p2, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$NoFilterResultModel;

    .line 50856604
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/h0;

    .line 50856606
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/h0;-><init>(Lcom/dragon/read/component/biz/impl/ui/w5;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 50856609
    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856612
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeCardTypeRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function3;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll05/f;",
            "Ls05/r;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;-",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/o0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/o0;

    .line 50855940
    .line 50855941
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;

    .line 50855942
    .line 50855943
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 50855944
    .line 50855945
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->b:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 50855946
    .line 50855947
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->c:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 50855948
    .line 50855949
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 50855950
    .line 50855951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855952
    .line 50855953
    .line 50855954
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855955
    .line 50855956
    .line 50855957
    sget-object p1, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;

    .line 50855958
    .line 50855959
    invoke-interface {p1, v1, p2, v3, p3}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->registerFeedHolder(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ls05/r;Lcom/dragon/read/component/biz/impl/ui/v5;Lkotlin/jvm/functions/Function3;)V

    .line 50855960
    .line 50855961
    .line 50855962
    sget-object p1, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;

    .line 50855963
    .line 50855964
    invoke-interface {p1, v1, p2, v3, p3}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->registerFeedHolder(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ls05/r;Lcom/dragon/read/component/biz/impl/ui/v5;Lkotlin/jvm/functions/Function3;)V

    .line 50855965
    .line 50855966
    .line 50855967
    sget-object p1, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;

    .line 50855968
    .line 50855969
    invoke-interface {p1, v1, p2, v3, p3}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->registerStaggeredHolder(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ls05/r;Lcom/dragon/read/component/biz/impl/ui/v5;Lkotlin/jvm/functions/Function3;)V

    .line 50855970
    .line 50855971
    .line 50855972
    const/16 p1, 0x2c9

    .line 50855973
    .line 50855974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855975
    .line 50855976
    .line 50855977
    move-result-object p1

    .line 50855978
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 50855979
    .line 50855980
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/k;

    .line 50855981
    .line 50855982
    invoke-direct {v5, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/k;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 50855983
    .line 50855984
    .line 50855985
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855986
    .line 50855987
    .line 50855988
    const/16 p1, 0x1f9

    .line 50855989
    .line 50855990
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object p1

    .line 50855994
    const-class v4, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;

    .line 50855995
    .line 50855996
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/v;

    .line 50855997
    .line 50855998
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/v;-><init>()V

    .line 50855999
    .line 50856000
    .line 50856001
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856002
    .line 50856003
    .line 50856004
    const/16 p1, 0x2bd

    .line 50856005
    .line 50856006
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object p1

    .line 50856010
    const-class v4, Lcom/dragon/read/component/biz/impl/repo/model/ComicListModel;

    .line 50856011
    .line 50856012
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/g0;

    .line 50856013
    .line 50856014
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/g0;-><init>()V

    .line 50856015
    .line 50856016
    .line 50856017
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856018
    .line 50856019
    .line 50856020
    const/16 p1, 0xbb8

    .line 50856021
    .line 50856022
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object p1

    .line 50856026
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 50856027
    .line 50856028
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/i0;

    .line 50856029
    .line 50856030
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/i0;-><init>()V

    .line 50856031
    .line 50856032
    .line 50856033
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856034
    .line 50856035
    .line 50856036
    const/16 p1, 0x2c7

    .line 50856037
    .line 50856038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object p1

    .line 50856042
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;

    .line 50856043
    .line 50856044
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/j0;

    .line 50856045
    .line 50856046
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/j0;-><init>()V

    .line 50856047
    .line 50856048
    .line 50856049
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856050
    .line 50856051
    .line 50856052
    const/16 p1, 0x2bc

    .line 50856053
    .line 50856054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object p1

    .line 50856058
    const-class v4, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 50856059
    .line 50856060
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/k0;

    .line 50856061
    .line 50856062
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/k0;-><init>()V

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856066
    .line 50856067
    .line 50856068
    const/16 p1, 0x2be

    .line 50856069
    .line 50856070
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object p1

    .line 50856074
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 50856075
    .line 50856076
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/l0;

    .line 50856077
    .line 50856078
    invoke-direct {v5, v1, v0, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/l0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lpj4/d;Ls05/r;)V

    .line 50856079
    .line 50856080
    .line 50856081
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856082
    .line 50856083
    .line 50856084
    const/16 p1, 0x1772

    .line 50856085
    .line 50856086
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object p1

    .line 50856090
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;

    .line 50856091
    .line 50856092
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/m0;

    .line 50856093
    .line 50856094
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/m0;-><init>()V

    .line 50856095
    .line 50856096
    .line 50856097
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856098
    .line 50856099
    .line 50856100
    const/16 p1, 0x2c2

    .line 50856101
    .line 50856102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object p1

    .line 50856106
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;

    .line 50856107
    .line 50856108
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/n0;

    .line 50856109
    .line 50856110
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/n0;-><init>()V

    .line 50856111
    .line 50856112
    .line 50856113
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856114
    .line 50856115
    .line 50856116
    const/16 p1, 0x2c3

    .line 50856117
    .line 50856118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object p1

    .line 50856122
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 50856123
    .line 50856124
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/a;

    .line 50856125
    .line 50856126
    invoke-direct {v5, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/a;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ls05/r;)V

    .line 50856127
    .line 50856128
    .line 50856129
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856130
    .line 50856131
    .line 50856132
    const/16 p1, 0x2c4

    .line 50856133
    .line 50856134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object p1

    .line 50856138
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 50856139
    .line 50856140
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b;

    .line 50856141
    .line 50856142
    invoke-direct {v5, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 50856143
    .line 50856144
    .line 50856145
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856146
    .line 50856147
    .line 50856148
    const/16 p1, 0x2c6

    .line 50856149
    .line 50856150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object p1

    .line 50856154
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 50856155
    .line 50856156
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/c;

    .line 50856157
    .line 50856158
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/c;-><init>()V

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856162
    .line 50856163
    .line 50856164
    const/16 p1, 0x2c5

    .line 50856165
    .line 50856166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object p1

    .line 50856170
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 50856171
    .line 50856172
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/d;

    .line 50856173
    .line 50856174
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/d;-><init>()V

    .line 50856175
    .line 50856176
    .line 50856177
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856178
    .line 50856179
    .line 50856180
    const/16 p1, 0x2c8

    .line 50856181
    .line 50856182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object p1

    .line 50856186
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 50856187
    .line 50856188
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e;

    .line 50856189
    .line 50856190
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e;-><init>()V

    .line 50856191
    .line 50856192
    .line 50856193
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856194
    .line 50856195
    .line 50856196
    const/16 p1, 0x2c1

    .line 50856197
    .line 50856198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object p1

    .line 50856202
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 50856203
    .line 50856204
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/f;

    .line 50856205
    .line 50856206
    invoke-direct {v5, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/f;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 50856207
    .line 50856208
    .line 50856209
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856210
    .line 50856211
    .line 50856212
    const/16 p1, 0x1f7

    .line 50856213
    .line 50856214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object p1

    .line 50856218
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 50856219
    .line 50856220
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/g;

    .line 50856221
    .line 50856222
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/g;-><init>()V

    .line 50856223
    .line 50856224
    .line 50856225
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856226
    .line 50856227
    .line 50856228
    const/16 p1, 0x2d4

    .line 50856229
    .line 50856230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object p1

    .line 50856234
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;

    .line 50856235
    .line 50856236
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/h;

    .line 50856237
    .line 50856238
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/h;-><init>()V

    .line 50856239
    .line 50856240
    .line 50856241
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856242
    .line 50856243
    .line 50856244
    const/16 p1, 0x12d

    .line 50856245
    .line 50856246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object p1

    .line 50856250
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 50856251
    .line 50856252
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/i;

    .line 50856253
    .line 50856254
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/i;-><init>()V

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856258
    .line 50856259
    .line 50856260
    const/16 p1, 0x145

    .line 50856261
    .line 50856262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object p1

    .line 50856266
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 50856267
    .line 50856268
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/j;

    .line 50856269
    .line 50856270
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/j;-><init>()V

    .line 50856271
    .line 50856272
    .line 50856273
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856274
    .line 50856275
    .line 50856276
    const/16 p1, 0x149

    .line 50856277
    .line 50856278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object p1

    .line 50856282
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;

    .line 50856283
    .line 50856284
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/l;

    .line 50856285
    .line 50856286
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/l;-><init>()V

    .line 50856287
    .line 50856288
    .line 50856289
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856290
    .line 50856291
    .line 50856292
    const/16 p1, 0x14a

    .line 50856293
    .line 50856294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object p1

    .line 50856298
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 50856299
    .line 50856300
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/m;

    .line 50856301
    .line 50856302
    invoke-direct {v5, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/m;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 50856303
    .line 50856304
    .line 50856305
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856306
    .line 50856307
    .line 50856308
    const/16 p1, 0x14b

    .line 50856309
    .line 50856310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object p1

    .line 50856314
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;

    .line 50856315
    .line 50856316
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/n;

    .line 50856317
    .line 50856318
    invoke-direct {v5, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/n;-><init>(Ls05/r;)V

    .line 50856319
    .line 50856320
    .line 50856321
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856322
    .line 50856323
    .line 50856324
    const/16 p1, 0x1f8

    .line 50856325
    .line 50856326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object p1

    .line 50856330
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;

    .line 50856331
    .line 50856332
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/o;

    .line 50856333
    .line 50856334
    invoke-direct {v5, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/o;-><init>(Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 50856335
    .line 50856336
    .line 50856337
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856338
    .line 50856339
    .line 50856340
    const/16 p1, 0x12c

    .line 50856341
    .line 50856342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object p1

    .line 50856346
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;

    .line 50856347
    .line 50856348
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p;

    .line 50856349
    .line 50856350
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/p;-><init>()V

    .line 50856351
    .line 50856352
    .line 50856353
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856354
    .line 50856355
    .line 50856356
    const/16 p1, 0x158

    .line 50856357
    .line 50856358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object p1

    .line 50856362
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder$TripleShortVideoModel;

    .line 50856363
    .line 50856364
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q;

    .line 50856365
    .line 50856366
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q;-><init>()V

    .line 50856367
    .line 50856368
    .line 50856369
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856370
    .line 50856371
    .line 50856372
    const/16 p1, 0x159

    .line 50856373
    .line 50856374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object p1

    .line 50856378
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;

    .line 50856379
    .line 50856380
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/r;

    .line 50856381
    .line 50856382
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/r;-><init>()V

    .line 50856383
    .line 50856384
    .line 50856385
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856386
    .line 50856387
    .line 50856388
    const/16 p1, 0x15a

    .line 50856389
    .line 50856390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object p1

    .line 50856394
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;

    .line 50856395
    .line 50856396
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/s;

    .line 50856397
    .line 50856398
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/s;-><init>()V

    .line 50856399
    .line 50856400
    .line 50856401
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856402
    .line 50856403
    .line 50856404
    const/16 p1, 0xfa1

    .line 50856405
    .line 50856406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object p1

    .line 50856410
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 50856411
    .line 50856412
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/t;

    .line 50856413
    .line 50856414
    invoke-direct {v5, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/t;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 50856415
    .line 50856416
    .line 50856417
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856418
    .line 50856419
    .line 50856420
    const/16 p1, 0x2ca

    .line 50856421
    .line 50856422
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object p1

    .line 50856426
    const-class v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 50856427
    .line 50856428
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/u;

    .line 50856429
    .line 50856430
    invoke-direct {v5, v1, v0, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/u;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lpj4/d;Ls05/r;)V

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-interface {p3, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856434
    .line 50856435
    .line 50856436
    const/16 p1, 0x2cb

    .line 50856437
    .line 50856438
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object p1

    .line 50856442
    const-class v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 50856443
    .line 50856444
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/w;

    .line 50856445
    .line 50856446
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/w;-><init>(Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 50856447
    .line 50856448
    .line 50856449
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856450
    .line 50856451
    .line 50856452
    const/16 p1, 0x2d0

    .line 50856453
    .line 50856454
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object p1

    .line 50856458
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoRelatedModel;

    .line 50856459
    .line 50856460
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/x;

    .line 50856461
    .line 50856462
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/x;-><init>()V

    .line 50856463
    .line 50856464
    .line 50856465
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856466
    .line 50856467
    .line 50856468
    const/16 p1, 0x2d1

    .line 50856469
    .line 50856470
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object p1

    .line 50856474
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;

    .line 50856475
    .line 50856476
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/y;

    .line 50856477
    .line 50856478
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/y;-><init>()V

    .line 50856479
    .line 50856480
    .line 50856481
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856482
    .line 50856483
    .line 50856484
    const/16 p1, 0x2d2

    .line 50856485
    .line 50856486
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object p1

    .line 50856490
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;

    .line 50856491
    .line 50856492
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/z;

    .line 50856493
    .line 50856494
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/z;-><init>()V

    .line 50856495
    .line 50856496
    .line 50856497
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856498
    .line 50856499
    .line 50856500
    const/16 p1, 0x2d3

    .line 50856501
    .line 50856502
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-object p1

    .line 50856506
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 50856507
    .line 50856508
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/a0;

    .line 50856509
    .line 50856510
    invoke-direct {v4, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/a0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ls05/r;)V

    .line 50856511
    .line 50856512
    .line 50856513
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856514
    .line 50856515
    .line 50856516
    const/16 p1, 0x2d7

    .line 50856517
    .line 50856518
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856519
    .line 50856520
    .line 50856521
    move-result-object p1

    .line 50856522
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;

    .line 50856523
    .line 50856524
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b0;

    .line 50856525
    .line 50856526
    invoke-direct {v4, p2, v1, v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b0;-><init>(Ls05/r;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 50856527
    .line 50856528
    .line 50856529
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856530
    .line 50856531
    .line 50856532
    const/16 p1, 0x2d9

    .line 50856533
    .line 50856534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856535
    .line 50856536
    .line 50856537
    move-result-object p1

    .line 50856538
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/SearchPlayletCommentModel;

    .line 50856539
    .line 50856540
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/c0;

    .line 50856541
    .line 50856542
    invoke-direct {v4, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/c0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ls05/r;)V

    .line 50856543
    .line 50856544
    .line 50856545
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856546
    .line 50856547
    .line 50856548
    const/16 p1, 0x2d8

    .line 50856549
    .line 50856550
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856551
    .line 50856552
    .line 50856553
    move-result-object p1

    .line 50856554
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/SearchInteractiveGameModel;

    .line 50856555
    .line 50856556
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/d0;

    .line 50856557
    .line 50856558
    invoke-direct {v4, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/d0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ls05/r;)V

    .line 50856559
    .line 50856560
    .line 50856561
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856562
    .line 50856563
    .line 50856564
    const/16 p1, 0x2e9

    .line 50856565
    .line 50856566
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856567
    .line 50856568
    .line 50856569
    move-result-object p1

    .line 50856570
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/SearchMiniGameModel;

    .line 50856571
    .line 50856572
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e0;

    .line 50856573
    .line 50856574
    invoke-direct {v4, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ls05/r;)V

    .line 50856575
    .line 50856576
    .line 50856577
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856578
    .line 50856579
    .line 50856580
    const/16 p1, 0x2e8

    .line 50856581
    .line 50856582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856583
    .line 50856584
    .line 50856585
    move-result-object p1

    .line 50856586
    const-class p2, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 50856587
    .line 50856588
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/f0;

    .line 50856589
    .line 50856590
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/f0;-><init>(Lcom/dragon/read/component/biz/impl/ui/v5;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 50856591
    .line 50856592
    .line 50856593
    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856594
    .line 50856595
    .line 50856596
    const/16 p1, 0x144

    .line 50856597
    .line 50856598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856599
    .line 50856600
    .line 50856601
    move-result-object p1

    .line 50856602
    const-class p2, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$NoFilterResultModel;

    .line 50856603
    .line 50856604
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/h0;

    .line 50856605
    .line 50856606
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/h0;-><init>(Lcom/dragon/read/component/biz/impl/ui/w5;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 50856607
    .line 50856608
    .line 50856609
    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856610
    .line 50856611
    .line 50856612
    return-void
.end method


.method public final executeImageSupplierRegister(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final executeImageSupplierRegister(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;-",
            "Ljava/lang/Class<",
            "+",
            "Lm55/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeImageSupplierRegister(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;-",
            "Ljava/lang/Class<",
            "+",
            "Lm55/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


