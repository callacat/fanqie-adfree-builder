.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;-><init>(Lo05/g;Lo05/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final executeCardRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll05/f;",
            "Ls05/r;",
            "Lkotlin/jvm/functions/Function2<",
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
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 50659332
    .line 50659333
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50659334
    .line 50659335
    new-instance v1, Lgu3/c2;

    .line 50659336
    .line 50659337
    invoke-direct {v1, v0, p2}, Lgu3/c2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-interface {p3, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 50659344
    .line 50659345
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50659346
    .line 50659347
    new-instance v1, Lgu3/d2;

    .line 50659348
    .line 50659349
    invoke-direct {v1, v0, p2}, Lgu3/d2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-interface {p3, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 50659356
    .line 50659357
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50659358
    .line 50659359
    new-instance v1, Lgu3/e2;

    .line 50659360
    .line 50659361
    invoke-direct {v1, v0, p2}, Lgu3/e2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-interface {p3, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    const-class p1, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 50659368
    .line 50659369
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50659370
    .line 50659371
    new-instance v1, Lgu3/f2;

    .line 50659372
    .line 50659373
    invoke-direct {v1, v0, p2}, Lgu3/f2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-interface {p3, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 50659380
    .line 50659381
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50659382
    .line 50659383
    new-instance v1, Lgu3/g2;

    .line 50659384
    .line 50659385
    invoke-direct {v1, v0, p2}, Lgu3/g2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-interface {p3, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    sget-object p1, Lca5/l0;->Companion:Lca5/l0$b;

    .line 50659392
    .line 50659393
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50659394
    .line 50659395
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v0

    .line 50659399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v0

    .line 50659403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-static {v0}, Lca5/l0$b;->a(Ljava/lang/Integer;)Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result p1

    .line 50659410
    if-eqz p1, :cond_5e

    .line 50659411
    .line 50659412
    const-class p1, Lcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;

    .line 50659413
    .line 50659414
    new-instance v0, Lgu3/h2;

    .line 50659415
    .line 50659416
    invoke-direct {v0, p2}, Lgu3/h2;-><init>(Ls05/r;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    return-void
.end method

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
    sget-object p1, Lca5/n0;->Companion:Lca5/n0$b;

    .line 50855940
    .line 50855941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855942
    .line 50855943
    .line 50855944
    invoke-static {}, Lca5/n0$b;->b()Lca5/n0;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object p1

    .line 50855948
    iget-boolean p1, p1, Lca5/n0;->a:Z

    .line 50855949
    .line 50855950
    if-eqz p1, :cond_22

    .line 50855951
    .line 50855952
    const/16 p1, 0x236d

    .line 50855953
    .line 50855954
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object p1

    .line 50855958
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPostImageKmpModel;

    .line 50855959
    .line 50855960
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50855961
    .line 50855962
    new-instance v2, Lgu3/e1;

    .line 50855963
    .line 50855964
    invoke-direct {v2, v1, p2}, Lgu3/e1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50855965
    .line 50855966
    .line 50855967
    invoke-interface {p3, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855968
    .line 50855969
    .line 50855970
    :cond_22
    const/16 p1, 0x2351

    .line 50855971
    .line 50855972
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object p1

    .line 50855976
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 50855977
    .line 50855978
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50855979
    .line 50855980
    new-instance v2, Lgu3/g1;

    .line 50855981
    .line 50855982
    invoke-direct {v2, v1}, Lgu3/g1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 50855983
    .line 50855984
    .line 50855985
    invoke-interface {p3, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855986
    .line 50855987
    .line 50855988
    const/16 p1, 0x2333

    .line 50855989
    .line 50855990
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object p1

    .line 50855994
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 50855995
    .line 50855996
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50855997
    .line 50855998
    new-instance v2, Lgu3/s1;

    .line 50855999
    .line 50856000
    invoke-direct {v2, v1}, Lgu3/s1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 50856001
    .line 50856002
    .line 50856003
    invoke-interface {p3, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856004
    .line 50856005
    .line 50856006
    sget-object p1, Lca5/z0;->Companion:Lca5/z0$b;

    .line 50856007
    .line 50856008
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856009
    .line 50856010
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 50856011
    .line 50856012
    .line 50856013
    move-result v0

    .line 50856014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856015
    .line 50856016
    .line 50856017
    invoke-static {v0}, Lca5/z0$b;->a(I)Z

    .line 50856018
    .line 50856019
    .line 50856020
    move-result p1

    .line 50856021
    if-eqz p1, :cond_69

    .line 50856022
    .line 50856023
    const/16 p1, 0x2369

    .line 50856024
    .line 50856025
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object p1

    .line 50856029
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 50856030
    .line 50856031
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856032
    .line 50856033
    new-instance v2, Lgu3/u1;

    .line 50856034
    .line 50856035
    invoke-direct {v2, v1, p2}, Lgu3/u1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50856036
    .line 50856037
    .line 50856038
    invoke-interface {p3, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856039
    .line 50856040
    .line 50856041
    :cond_69
    const/16 p1, 0x2352

    .line 50856042
    .line 50856043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object p1

    .line 50856047
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 50856048
    .line 50856049
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856050
    .line 50856051
    new-instance v2, Lgu3/v1;

    .line 50856052
    .line 50856053
    invoke-direct {v2, v1, p2}, Lgu3/v1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50856054
    .line 50856055
    .line 50856056
    invoke-interface {p3, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856057
    .line 50856058
    .line 50856059
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->a:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;

    .line 50856060
    .line 50856061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856062
    .line 50856063
    .line 50856064
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object p1

    .line 50856068
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856069
    .line 50856070
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 50856071
    .line 50856072
    .line 50856073
    move-result v0

    .line 50856074
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856075
    .line 50856076
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856077
    .line 50856078
    .line 50856079
    move-result v1

    .line 50856080
    const/4 v2, 0x1

    .line 50856081
    const/4 v3, 0x0

    .line 50856082
    if-ne v0, v1, :cond_9e

    .line 50856083
    .line 50856084
    iget-boolean v0, p1, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->enablePrewarmStaggerHolder:Z

    .line 50856085
    .line 50856086
    if-eqz v0, :cond_9e

    .line 50856087
    .line 50856088
    iget p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->prewarmStaggerHolderCount:I

    .line 50856089
    .line 50856090
    if-lez p1, :cond_9e

    .line 50856091
    .line 50856092
    const/4 p1, 0x1

    .line 50856093
    goto :goto_9f

    .line 50856094
    :cond_9e
    const/4 p1, 0x0

    .line 50856095
    :goto_9f
    if-eqz p1, :cond_b2

    .line 50856096
    .line 50856097
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856098
    .line 50856099
    new-instance v0, Lgu3/w1;

    .line 50856100
    .line 50856101
    invoke-direct {v0, p1, p2}, Lgu3/w1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50856102
    .line 50856103
    .line 50856104
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->B:Lgu3/w1;

    .line 50856105
    .line 50856106
    sget-object p1, Lsr3/c;->a:Lsr3/c;

    .line 50856107
    .line 50856108
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856109
    .line 50856110
    .line 50856111
    sput-object v0, Lsr3/c;->c:Lkotlin/jvm/functions/Function1;

    .line 50856112
    .line 50856113
    goto :goto_c0

    .line 50856114
    :cond_b2
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856115
    .line 50856116
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->B:Lgu3/w1;

    .line 50856117
    .line 50856118
    if-eqz p1, :cond_bb

    .line 50856119
    .line 50856120
    invoke-static {p1}, Lsr3/c;->a(Lkotlin/jvm/functions/Function1;)V

    .line 50856121
    .line 50856122
    .line 50856123
    :cond_bb
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856124
    .line 50856125
    const/4 v0, 0x0

    .line 50856126
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->B:Lgu3/w1;

    .line 50856127
    .line 50856128
    :goto_c0
    const/16 p1, 0x2335

    .line 50856129
    .line 50856130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object p1

    .line 50856134
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;

    .line 50856135
    .line 50856136
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856137
    .line 50856138
    new-instance v4, Lgu3/x1;

    .line 50856139
    .line 50856140
    invoke-direct {v4, v1}, Lgu3/x1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 50856141
    .line 50856142
    .line 50856143
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856144
    .line 50856145
    .line 50856146
    const/16 p1, 0x2337

    .line 50856147
    .line 50856148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object p1

    .line 50856152
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder$MallModel;

    .line 50856153
    .line 50856154
    new-instance v1, Lgu3/y1;

    .line 50856155
    .line 50856156
    invoke-direct {v1}, Lgu3/y1;-><init>()V

    .line 50856157
    .line 50856158
    .line 50856159
    invoke-interface {p3, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856160
    .line 50856161
    .line 50856162
    const/16 p1, 0x233e

    .line 50856163
    .line 50856164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object p1

    .line 50856168
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder$VideoAutoPlayVerticalModel;

    .line 50856169
    .line 50856170
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856171
    .line 50856172
    new-instance v4, Lgu3/z1;

    .line 50856173
    .line 50856174
    invoke-direct {v4, v1}, Lgu3/z1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 50856175
    .line 50856176
    .line 50856177
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856178
    .line 50856179
    .line 50856180
    const/16 p1, 0x233f

    .line 50856181
    .line 50856182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object p1

    .line 50856186
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$VideoAutoPlayHorizontalModel;

    .line 50856187
    .line 50856188
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856189
    .line 50856190
    new-instance v4, Lgu3/b2;

    .line 50856191
    .line 50856192
    invoke-direct {v4, v1}, Lgu3/b2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 50856193
    .line 50856194
    .line 50856195
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856196
    .line 50856197
    .line 50856198
    sget-object p1, Lca5/e0;->Companion:Lca5/e0$b;

    .line 50856199
    .line 50856200
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856201
    .line 50856202
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 50856203
    .line 50856204
    .line 50856205
    move-result v0

    .line 50856206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v0

    .line 50856210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856211
    .line 50856212
    .line 50856213
    invoke-static {v0}, Lca5/e0$b;->a(Ljava/lang/Integer;)Z

    .line 50856214
    .line 50856215
    .line 50856216
    move-result p1

    .line 50856217
    if-eqz p1, :cond_12d

    .line 50856218
    .line 50856219
    const/16 p1, 0x236c

    .line 50856220
    .line 50856221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object p1

    .line 50856225
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/Staggered2ColBannerKmpModel;

    .line 50856226
    .line 50856227
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856228
    .line 50856229
    new-instance v4, Lgu3/p1;

    .line 50856230
    .line 50856231
    invoke-direct {v4, v1, p2}, Lgu3/p1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50856232
    .line 50856233
    .line 50856234
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856235
    .line 50856236
    .line 50856237
    :cond_12d
    const/16 p1, 0x233b

    .line 50856238
    .line 50856239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object p1

    .line 50856243
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 50856244
    .line 50856245
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856246
    .line 50856247
    new-instance v4, Lgu3/a2;

    .line 50856248
    .line 50856249
    invoke-direct {v4, v1, p2}, Lgu3/a2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50856250
    .line 50856251
    .line 50856252
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856253
    .line 50856254
    .line 50856255
    const/16 p1, 0x2336

    .line 50856256
    .line 50856257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object p1

    .line 50856261
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;

    .line 50856262
    .line 50856263
    new-instance v1, Lhs3/k2;

    .line 50856264
    .line 50856265
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856266
    .line 50856267
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->e:Lcom/dragon/read/base/impression/c;

    .line 50856268
    .line 50856269
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 50856270
    .line 50856271
    invoke-direct {v1, v5, v4}, Lhs3/k2;-><init>(Lcom/dragon/read/base/impression/c;Lim3/c;)V

    .line 50856272
    .line 50856273
    .line 50856274
    invoke-interface {p3, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856275
    .line 50856276
    .line 50856277
    const/16 p1, 0x2353

    .line 50856278
    .line 50856279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object p1

    .line 50856283
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;

    .line 50856284
    .line 50856285
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856286
    .line 50856287
    new-instance v4, Lgu3/i2;

    .line 50856288
    .line 50856289
    invoke-direct {v4, v1, p2}, Lgu3/i2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50856290
    .line 50856291
    .line 50856292
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856293
    .line 50856294
    .line 50856295
    const/16 p1, 0x2347

    .line 50856296
    .line 50856297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object p1

    .line 50856301
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteTitleHolder$VideoInfiniteTitleModel;

    .line 50856302
    .line 50856303
    new-instance v1, Lgu3/j2;

    .line 50856304
    .line 50856305
    invoke-direct {v1}, Lgu3/j2;-><init>()V

    .line 50856306
    .line 50856307
    .line 50856308
    invoke-interface {p3, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856309
    .line 50856310
    .line 50856311
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/KmpVideoTabGoldenLineCard;->a:Lcom/dragon/read/base/ssconfig/template/KmpVideoTabGoldenLineCard$a;

    .line 50856312
    .line 50856313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856314
    .line 50856315
    .line 50856316
    const-string p1, "kmp_video_tab_golden_line_card"

    .line 50856317
    .line 50856318
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpVideoTabGoldenLineCard;->b:Lcom/dragon/read/base/ssconfig/template/KmpVideoTabGoldenLineCard;

    .line 50856319
    .line 50856320
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object p1

    .line 50856324
    const-string v0, ""

    .line 50856325
    .line 50856326
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856327
    .line 50856328
    .line 50856329
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/KmpVideoTabGoldenLineCard;

    .line 50856330
    .line 50856331
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/KmpVideoTabGoldenLineCard;->enable:Z

    .line 50856332
    .line 50856333
    const/16 v0, 0x2358

    .line 50856334
    .line 50856335
    if-eqz p1, :cond_1a0

    .line 50856336
    .line 50856337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object p1

    .line 50856341
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/CrossVideoTabGoldenLineModel;

    .line 50856342
    .line 50856343
    new-instance v1, Lgu3/k2;

    .line 50856344
    .line 50856345
    invoke-direct {v1, p2}, Lgu3/k2;-><init>(Ls05/r;)V

    .line 50856346
    .line 50856347
    .line 50856348
    invoke-interface {p3, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856349
    .line 50856350
    .line 50856351
    goto :goto_1b0

    .line 50856352
    :cond_1a0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object p1

    .line 50856356
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;

    .line 50856357
    .line 50856358
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856359
    .line 50856360
    new-instance v4, Lgu3/l2;

    .line 50856361
    .line 50856362
    invoke-direct {v4, v1}, Lgu3/l2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856366
    .line 50856367
    .line 50856368
    :goto_1b0
    const/16 p1, 0x235a

    .line 50856369
    .line 50856370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object p1

    .line 50856374
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/KmpBookmallScrollableGoldenCrossModel;

    .line 50856375
    .line 50856376
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856377
    .line 50856378
    new-instance v4, Lgu3/m2;

    .line 50856379
    .line 50856380
    invoke-direct {v4, v1, p2}, Lgu3/m2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50856381
    .line 50856382
    .line 50856383
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856384
    .line 50856385
    .line 50856386
    sget-object p1, Lca5/l0;->Companion:Lca5/l0$b;

    .line 50856387
    .line 50856388
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856389
    .line 50856390
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 50856391
    .line 50856392
    .line 50856393
    move-result v0

    .line 50856394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v0

    .line 50856398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856399
    .line 50856400
    .line 50856401
    invoke-static {v0}, Lca5/l0$b;->a(Ljava/lang/Integer;)Z

    .line 50856402
    .line 50856403
    .line 50856404
    move-result p1

    .line 50856405
    if-nez p1, :cond_1e9

    .line 50856406
    .line 50856407
    const/16 p1, 0x2348

    .line 50856408
    .line 50856409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object p1

    .line 50856413
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/model/NpsBookMallCellModel;

    .line 50856414
    .line 50856415
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856416
    .line 50856417
    new-instance v4, Lgu3/n2;

    .line 50856418
    .line 50856419
    invoke-direct {v4, v1}, Lgu3/n2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856423
    .line 50856424
    .line 50856425
    :cond_1e9
    const/16 p1, 0x2354

    .line 50856426
    .line 50856427
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object p1

    .line 50856431
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 50856432
    .line 50856433
    new-instance v1, Lhs3/f1;

    .line 50856434
    .line 50856435
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856436
    .line 50856437
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->E:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$videoTabDepend$1;

    .line 50856438
    .line 50856439
    invoke-direct {v1, p2, v4}, Lhs3/f1;-><init>(Ls05/r;Lvt3/b;)V

    .line 50856440
    .line 50856441
    .line 50856442
    invoke-interface {p3, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856443
    .line 50856444
    .line 50856445
    const/16 p1, 0x235b

    .line 50856446
    .line 50856447
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object p1

    .line 50856451
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 50856452
    .line 50856453
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856454
    .line 50856455
    new-instance v4, Lgu3/o2;

    .line 50856456
    .line 50856457
    invoke-direct {v4, v1, p2}, Lgu3/o2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50856458
    .line 50856459
    .line 50856460
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856461
    .line 50856462
    .line 50856463
    sget-object p1, Lca5/p0;->Companion:Lca5/p0$b;

    .line 50856464
    .line 50856465
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856466
    .line 50856467
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 50856468
    .line 50856469
    .line 50856470
    move-result v0

    .line 50856471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v0

    .line 50856475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856476
    .line 50856477
    .line 50856478
    invoke-static {v0}, Lca5/p0$b;->a(Ljava/lang/Integer;)Z

    .line 50856479
    .line 50856480
    .line 50856481
    move-result p1

    .line 50856482
    if-eqz p1, :cond_236

    .line 50856483
    .line 50856484
    const/16 p1, 0x236f

    .line 50856485
    .line 50856486
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object p1

    .line 50856490
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;

    .line 50856491
    .line 50856492
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856493
    .line 50856494
    new-instance v4, Lgu3/f1;

    .line 50856495
    .line 50856496
    invoke-direct {v4, v1, p2}, Lgu3/f1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50856497
    .line 50856498
    .line 50856499
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856500
    .line 50856501
    .line 50856502
    :cond_236
    const/16 p1, 0x235c

    .line 50856503
    .line 50856504
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object p1

    .line 50856508
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 50856509
    .line 50856510
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856511
    .line 50856512
    new-instance v4, Lgu3/h1;

    .line 50856513
    .line 50856514
    invoke-direct {v4, v1, p2}, Lgu3/h1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50856515
    .line 50856516
    .line 50856517
    invoke-interface {p3, p1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856518
    .line 50856519
    .line 50856520
    sget-object p1, Lca5/h1;->Companion:Lca5/h1$b;

    .line 50856521
    .line 50856522
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856523
    .line 50856524
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 50856525
    .line 50856526
    .line 50856527
    move-result v0

    .line 50856528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856529
    .line 50856530
    .line 50856531
    invoke-static {}, Lca5/h1$b;->a()Lca5/h1;

    .line 50856532
    .line 50856533
    .line 50856534
    move-result-object p1

    .line 50856535
    iget-boolean v1, p1, Lca5/h1;->a:Z

    .line 50856536
    .line 50856537
    if-eqz v1, :cond_268

    .line 50856538
    .line 50856539
    iget-object p1, p1, Lca5/h1;->b:Ljava/util/List;

    .line 50856540
    .line 50856541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856542
    .line 50856543
    .line 50856544
    move-result-object v0

    .line 50856545
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856546
    .line 50856547
    .line 50856548
    move-result p1

    .line 50856549
    if-eqz p1, :cond_268

    .line 50856550
    .line 50856551
    goto :goto_269

    .line 50856552
    :cond_268
    const/4 v2, 0x0

    .line 50856553
    :goto_269
    if-eqz v2, :cond_27e

    .line 50856554
    .line 50856555
    const/16 p1, 0x236a

    .line 50856556
    .line 50856557
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856558
    .line 50856559
    .line 50856560
    move-result-object p1

    .line 50856561
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/subscribe/StaggeredSubscribe2ColWrapperModel;

    .line 50856562
    .line 50856563
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856564
    .line 50856565
    new-instance v2, Lgu3/i1;

    .line 50856566
    .line 50856567
    invoke-direct {v2, v1, p2}, Lgu3/i1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50856568
    .line 50856569
    .line 50856570
    invoke-interface {p3, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856571
    .line 50856572
    .line 50856573
    goto :goto_290

    .line 50856574
    :cond_27e
    const/16 p1, 0x235d

    .line 50856575
    .line 50856576
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856577
    .line 50856578
    .line 50856579
    move-result-object p1

    .line 50856580
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColSubscribeModel;

    .line 50856581
    .line 50856582
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856583
    .line 50856584
    new-instance v2, Lgu3/j1;

    .line 50856585
    .line 50856586
    invoke-direct {v2, v1, p2}, Lgu3/j1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50856587
    .line 50856588
    .line 50856589
    invoke-interface {p3, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856590
    .line 50856591
    .line 50856592
    :goto_290
    sget-object p1, Lca5/m;->Companion:Lca5/m$b;

    .line 50856593
    .line 50856594
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856595
    .line 50856596
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 50856597
    .line 50856598
    .line 50856599
    move-result v0

    .line 50856600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856601
    .line 50856602
    .line 50856603
    invoke-static {v0}, Lca5/m$b;->a(I)Z

    .line 50856604
    .line 50856605
    .line 50856606
    move-result p1

    .line 50856607
    if-eqz p1, :cond_2b4

    .line 50856608
    .line 50856609
    const/16 p1, 0x236e

    .line 50856610
    .line 50856611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856612
    .line 50856613
    .line 50856614
    move-result-object p1

    .line 50856615
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/StaggeredContinueWatchKmpModel;

    .line 50856616
    .line 50856617
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856618
    .line 50856619
    new-instance v2, Lgu3/k1;

    .line 50856620
    .line 50856621
    invoke-direct {v2, v1, p2}, Lgu3/k1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50856622
    .line 50856623
    .line 50856624
    invoke-interface {p3, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856625
    .line 50856626
    .line 50856627
    goto :goto_2c6

    .line 50856628
    :cond_2b4
    const/16 p1, 0x235e

    .line 50856629
    .line 50856630
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856631
    .line 50856632
    .line 50856633
    move-result-object p1

    .line 50856634
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 50856635
    .line 50856636
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856637
    .line 50856638
    new-instance v2, Lgu3/l1;

    .line 50856639
    .line 50856640
    invoke-direct {v2, v1, p2}, Lgu3/l1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50856641
    .line 50856642
    .line 50856643
    invoke-interface {p3, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856644
    .line 50856645
    .line 50856646
    :goto_2c6
    const/16 p1, 0x235f

    .line 50856647
    .line 50856648
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856649
    .line 50856650
    .line 50856651
    move-result-object p1

    .line 50856652
    const-class v0, Lcom/dragon/read/kmp/categoryrank/CategoryRank2ColModel;

    .line 50856653
    .line 50856654
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856655
    .line 50856656
    new-instance v2, Lgu3/m1;

    .line 50856657
    .line 50856658
    invoke-direct {v2, v1, p2}, Lgu3/m1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50856659
    .line 50856660
    .line 50856661
    invoke-interface {p3, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856662
    .line 50856663
    .line 50856664
    const/16 p1, 0x2366

    .line 50856665
    .line 50856666
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856667
    .line 50856668
    .line 50856669
    move-result-object p1

    .line 50856670
    const-class v0, Lcom/dragon/read/kmp/rank/CrossRank2ColModel;

    .line 50856671
    .line 50856672
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856673
    .line 50856674
    new-instance v2, Lgu3/n1;

    .line 50856675
    .line 50856676
    invoke-direct {v2, v1, p2}, Lgu3/n1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50856677
    .line 50856678
    .line 50856679
    invoke-interface {p3, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856680
    .line 50856681
    .line 50856682
    const/16 p1, 0x2360

    .line 50856683
    .line 50856684
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856685
    .line 50856686
    .line 50856687
    move-result-object p1

    .line 50856688
    const-class v0, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;

    .line 50856689
    .line 50856690
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856691
    .line 50856692
    new-instance v2, Lgu3/o1;

    .line 50856693
    .line 50856694
    invoke-direct {v2, v1, p2}, Lgu3/o1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50856695
    .line 50856696
    .line 50856697
    invoke-interface {p3, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856698
    .line 50856699
    .line 50856700
    sget-object p1, Lca5/y;->Companion:Lca5/y$b;

    .line 50856701
    .line 50856702
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856703
    .line 50856704
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 50856705
    .line 50856706
    .line 50856707
    move-result v0

    .line 50856708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856709
    .line 50856710
    .line 50856711
    move-result-object v0

    .line 50856712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856713
    .line 50856714
    .line 50856715
    invoke-static {v0}, Lca5/y$b;->a(Ljava/lang/Integer;)Z

    .line 50856716
    .line 50856717
    .line 50856718
    move-result p1

    .line 50856719
    if-eqz p1, :cond_324

    .line 50856720
    .line 50856721
    const/16 p1, 0x236b

    .line 50856722
    .line 50856723
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856724
    .line 50856725
    .line 50856726
    move-result-object p1

    .line 50856727
    const-class v0, Lcom/dragon/read/kmp/nps/VideoTabSimilarNpsCrossModel;

    .line 50856728
    .line 50856729
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856730
    .line 50856731
    new-instance v2, Lgu3/q1;

    .line 50856732
    .line 50856733
    invoke-direct {v2, v1, p2}, Lgu3/q1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50856734
    .line 50856735
    .line 50856736
    invoke-interface {p3, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856737
    .line 50856738
    .line 50856739
    goto :goto_336

    .line 50856740
    :cond_324
    const/16 p1, 0x2365

    .line 50856741
    .line 50856742
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856743
    .line 50856744
    .line 50856745
    move-result-object p1

    .line 50856746
    const-class v0, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 50856747
    .line 50856748
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856749
    .line 50856750
    new-instance v2, Lgu3/r1;

    .line 50856751
    .line 50856752
    invoke-direct {v2, v1, p2}, Lgu3/r1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50856753
    .line 50856754
    .line 50856755
    invoke-interface {p3, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856756
    .line 50856757
    .line 50856758
    :goto_336
    const/16 p1, 0x2367

    .line 50856759
    .line 50856760
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856761
    .line 50856762
    .line 50856763
    move-result-object p1

    .line 50856764
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 50856765
    .line 50856766
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50856767
    .line 50856768
    new-instance v2, Lgu3/t1;

    .line 50856769
    .line 50856770
    invoke-direct {v2, v1, p2}, Lgu3/t1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V

    .line 50856771
    .line 50856772
    .line 50856773
    invoke-interface {p3, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856774
    .line 50856775
    .line 50856776
    return-void
.end method

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

.method public final parseModel(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method
