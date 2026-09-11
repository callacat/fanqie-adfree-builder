.class public final Lyk6/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk6/x0;->b(Lmm1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lhl6/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyk6/x0;


# direct methods
.method public constructor <init>(Lyk6/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk6/x0$a;->a:Lyk6/x0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lhl6/d;

    .line 17039362
    const/4 v0, 0x3

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    iget-object v1, p0, Lyk6/x0$a;->a:Lyk6/x0;

    .line 17039367
    iget-object v1, v1, Lyk6/x0;->b:Lyk6/y0;

    .line 17039369
    iget-object v2, v1, Lyk6/y0;->d:Lyk6/l0;

    .line 17039371
    iget-object v2, v2, Lyk6/l0;->a:Ljava/lang/String;

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object v2, v0, v3

    .line 17039376
    iget-object v1, v1, Lyk6/y0;->c:Lgl6/d$a;

    .line 17039378
    iget-object v1, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    aput-object v1, v0, v2

    .line 17039383
    iget v1, p1, Lhl6/d;->b:I

    .line 17039385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object v1

    .line 17039389
    const/4 v2, 0x2

    .line 17039390
    aput-object v1, v0, v2

    .line 17039392
    const-string v1, "reward_dialog"

    .line 17039394
    const-string v2, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u770b\u5e7f\u544a\u9001\u793c\u7269\u6210\u529f\u5237\u65b0\uff0c\u8df3\u8f6c\u5230\u793c\u7269\u5899, bookId = %s,productId = %s,\u8d21\u732e\u503c = %s"

    .line 17039396
    const-string v3, "deliver"

    .line 17039398
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    iget v7, p1, Lhl6/d;->b:I

    .line 17039403
    const-string v0, "\u8d60\u9001\u6210\u529f"

    .line 17039405
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039408
    iget-object v0, p0, Lyk6/x0$a;->a:Lyk6/x0;

    .line 17039410
    iget-object v0, v0, Lyk6/x0;->b:Lyk6/y0;

    .line 17039412
    iget-object v4, v0, Lyk6/y0;->d:Lyk6/l0;

    .line 17039414
    iget-object v5, v0, Lyk6/y0;->c:Lgl6/d$a;

    .line 17039416
    const/4 v6, 0x1

    .line 17039417
    iget v8, p1, Lhl6/d;->c:I

    .line 17039419
    const/4 v9, 0x4

    .line 17039420
    invoke-virtual/range {v4 .. v9}, Lyk6/l0;->Q(Lgl6/d$a;IIII)V

    .line 17039423
    return-void
.end method
