.class public final synthetic Ly36/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly36/s;

.field public final synthetic b:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;


# direct methods
.method public synthetic constructor <init>(Ly36/s;Lcom/dragon/read/reader/aibook/data/AiBookCardModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly36/o;->a:Ly36/s;

    iput-object p2, p0, Ly36/o;->b:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ly36/o;->a:Ly36/s;

    .line 17039362
    iget-object v0, p0, Ly36/o;->b:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17039364
    iget-object v1, p1, Ly36/s;->k:Ll56/i0;

    .line 17039366
    iget-object v1, v1, Ll56/i0;->c:Landroid/widget/TextView;

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039376
    iget-object p1, p1, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getOriginArgs()Lcom/dragon/read/reader/aibook/data/s0;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039402
    new-instance v3, Lcom/dragon/read/reader/aibook/data/h0;

    .line 17039404
    invoke-direct {v3, v2, v0, v1}, Lcom/dragon/read/reader/aibook/data/h0;-><init>(Lcom/dragon/read/reader/aibook/data/n0;Lcom/dragon/read/reader/aibook/data/s0;Ljava/lang/String;)V

    .line 17039407
    invoke-static {v3}, Lcom/dragon/read/reader/aibook/data/n0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17039410
    new-instance v0, Lcom/dragon/read/reader/aibook/data/o;

    .line 17039412
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/aibook/data/o;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 17039415
    const-wide/16 v1, 0x64

    .line 17039417
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039420
    return-void
.end method
