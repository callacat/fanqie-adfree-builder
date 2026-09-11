.class public final synthetic Lq56/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final synthetic b:Lcom/dragon/read/reader/bookmark/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookmark/d;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq56/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    iput-object p2, p0, Lq56/s;->b:Lcom/dragon/read/reader/bookmark/d;

    iput-object p3, p0, Lq56/s;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lq56/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262146
    iget-object v1, p0, Lq56/s;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 262148
    iget-object v2, p0, Lq56/s;->c:Lkotlin/jvm/functions/Function1;

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262153
    move-result-object v3

    .line 262154
    if-eqz v3, :cond_22

    .line 262156
    iget-object v3, v3, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 262158
    if-eqz v3, :cond_22

    .line 262160
    iget-object v4, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 262162
    const-string v5, ""

    .line 262164
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    iget-wide v5, v1, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 262169
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v3, Lh77/j;

    .line 262175
    invoke-virtual {v3, v4, v1}, Lh77/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    :cond_22
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_31

    .line 262184
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 262193
    :cond_31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262195
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    const-string/jumbo v0, "\u5df2\u53d6\u6d88\u52a0\u5165\u5212\u7ebf"

    .line 262201
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262204
    return-void
.end method
