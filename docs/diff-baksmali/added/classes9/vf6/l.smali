.class public final Lvf6/l;
.super Ltl2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf6/l$a;
    }
.end annotation


# instance fields
.field public final w:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dcb2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvf6/l$a;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ltl2/a;-><init>()V

    .line 17039363
    sget-object v0, Lyd2/k0;->E:Lyd2/k0$a;

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    sget v0, Lyd2/k0;->F:I

    .line 17039370
    iput v0, p0, Lvf6/l;->w:I

    .line 17039372
    if-lez p1, :cond_33

    .line 17039374
    iget-object v1, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17039382
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17039385
    iput v0, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17039387
    invoke-virtual {p0, v0}, Lvf6/l;->m(I)Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17039393
    const/4 v0, 0x3

    .line 17039394
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17039397
    move-result p1

    .line 17039398
    iput p1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    iput-boolean p1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 17039403
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    return-void

    .line 17039411
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039413
    const-string v0, "commentPreloadCount should >= 1"

    .line 17039415
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039418
    throw p1
.end method


# virtual methods
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;->preloadCommentView:Z

    .line 131083
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "IdeaPostDetailInflateModel"

    return-object v0
.end method

.method public final j(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 16777218
    return p1
.end method

.method public final k()V
    .registers 1

    return-void
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Ls73/e;->k:I

    .line 131078
    iput v0, p0, Ls73/e;->l:I

    .line 131080
    return-void
.end method

.method public final m(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lvf6/l;->w:I

    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908292
    const-string p1, "desc_idea_post_detail_comment_list"

    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    const-string p1, "unknown"

    .line 16908297
    return-object p1
.end method

.method public final n()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lvf6/l;->w:I

    .line 196610
    invoke-virtual {p0, v0}, Ls73/e;->i(I)Ljava/util/List;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_10

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 196627
    :goto_13
    xor-int/2addr v0, v1

    .line 196628
    return v0
.end method

.method public final o(I)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Ls73/e;->i(I)Ljava/util/List;

    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-eqz p1, :cond_10

    .line 16973831
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_e

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 16973841
    :goto_11
    xor-int/2addr p1, v0

    .line 16973842
    return p1
.end method
