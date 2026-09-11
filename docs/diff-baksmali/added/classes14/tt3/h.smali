.class public final Ltt3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo05/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91baa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls05/x;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ltt3/h$b;

    .line 65538
    invoke-direct {v0}, Ltt3/h$b;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 2
    return-object v0
.end method

.method public final c()Lo05/l;
    .registers 14

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enablePostTabInvalidDataFilter()Z

    .line 196613
    move-result v6

    .line 196614
    new-instance v0, Lo05/l;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x1

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const-string v5, "series_post_tab_scroll"

    .line 196621
    const/4 v7, 0x0

    .line 196622
    const/4 v8, 0x0

    .line 196623
    const/4 v9, 0x0

    .line 196624
    const/4 v10, 0x0

    .line 196625
    const/4 v11, 0x0

    .line 196626
    const/16 v12, 0x3e5

    .line 196628
    move-object v1, v0

    .line 196629
    invoke-direct/range {v1 .. v12}, Lo05/l;-><init>(ZZLcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;ZZZZLjava/util/Set;ZI)V

    .line 196632
    return-object v0
.end method

.method public final d()Lo05/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ltt3/h$a;

    .line 65538
    invoke-direct {v0}, Ltt3/h$a;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lo05/i$a;->a()Lcom/dragon/read/base/Args;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final f(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)Ls05/v;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lo05/i$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

.method public final g(Landroid/content/Context;)Ls05/g;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lo05/i$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

.method public final getRequestHelper()Ls05/w;
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/i$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final h(Lo05/g;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo05/g;",
            ")",
            "Ljava/util/List<",
            "Lo05/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    new-instance v7, Ltt3/z0;

    .line 17104907
    new-instance v2, Ltt3/e;

    .line 17104909
    invoke-direct {v2, p1}, Ltt3/e;-><init>(Lo05/g;)V

    .line 17104912
    new-instance v3, Ltt3/f;

    .line 17104914
    invoke-direct {v3, p1}, Ltt3/f;-><init>(Lo05/g;)V

    .line 17104917
    new-instance v4, Ltt3/g;

    .line 17104919
    invoke-direct {v4, p1}, Ltt3/g;-><init>(Lo05/g;)V

    .line 17104922
    sget-object v5, Ltt3/x0;->a:Ltt3/x0;

    .line 17104924
    sget-object v6, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104926
    move-object v1, v7

    .line 17104927
    invoke-direct/range {v1 .. v6}, Ltt3/z0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Llm3/g;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)V

    .line 17104930
    invoke-virtual {v7}, Lo05/c;->B()Lo05/n;

    .line 17104933
    move-result-object v1

    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104936
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    :cond_2b
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 17104941
    invoke-interface {p1}, Lo05/g;->Sf()Landroid/app/Activity;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-interface {p1}, Lo05/g;->e()Lcom/dragon/read/base/Args;

    .line 17104948
    move-result-object p1

    .line 17104949
    sget-object v3, Lut3/q;->b:Lut3/q;

    .line 17104951
    invoke-direct {v1, v2, p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;-><init>(Landroid/app/Activity;Lcom/dragon/read/base/Args;Lut3/a;)V

    .line 17104954
    invoke-virtual {v1}, Lo05/c;->B()Lo05/n;

    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    :cond_43
    return-object v0
.end method

.method public final i(Lo05/g;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo05/g;",
            ")",
            "Ljava/util/List<",
            "Lo05/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    new-instance v1, Lvt3/n;

    .line 17039371
    invoke-direct {v1, p1}, Lvt3/n;-><init>(Lo05/g;)V

    .line 17039374
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039377
    new-instance v1, Ltt3/p;

    .line 17039379
    invoke-direct {v1, p1}, Ltt3/p;-><init>(Lo05/g;)V

    .line 17039382
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039385
    new-instance v1, Ltt3/d;

    .line 17039387
    invoke-direct {v1, p1}, Ltt3/d;-><init>(Lo05/g;)V

    .line 17039390
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039393
    new-instance v1, Ltt3/a;

    .line 17039395
    invoke-direct {v1, p1}, Ltt3/a;-><init>(Lo05/g;)V

    .line 17039398
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039401
    return-object v0
.end method
