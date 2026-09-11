.class public final Lp46/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/r;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lp46/u0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lp46/u0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp46/s0;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lp46/s0;->b:Lp46/u0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    iget-object v1, p0, Lp46/s0;->b:Lp46/u0;

    .line 196615
    invoke-virtual {v1}, Lp46/u0;->getLastChapterId()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    if-eqz v1, :cond_16

    .line 196625
    const-string v2, "item_id"

    .line 196627
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    :cond_16
    return-object v0
.end method

.method public final T0()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lp46/s0;->a:Landroid/content/Context;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lp46/s0;->b:Lp46/u0;

    .line 196616
    invoke-virtual {v1}, Lp46/u0;->U1()Lcom/dragon/read/base/Args;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    return-object v0
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lp46/s0;->d()Lcom/dragon/read/report/PageRecorder;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v1, p0, Lp46/s0;->b:Lp46/u0;

    .line 262163
    invoke-virtual {v1}, Lp46/u0;->U1()Lcom/dragon/read/base/Args;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, ""

    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    return-object v0
.end method

.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_END:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 2
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final r()Ls05/q;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lp46/s0;->b:Lp46/u0;

    .line 65538
    iget-object v0, v0, Lp46/u0;->s:Lp46/u0$b;

    .line 65540
    return-object v0
.end method

.method public final t()Ls05/u;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lp46/s0;->b:Lp46/u0;

    .line 65538
    invoke-virtual {v0}, Lp46/u0;->getInfiniteListener()Ls05/u;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final z0()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method
