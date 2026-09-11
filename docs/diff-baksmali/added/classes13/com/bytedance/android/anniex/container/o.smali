.class public final Lcom/bytedance/android/anniex/container/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/h;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/o;->a:Lcom/bytedance/android/anniex/container/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/o;->a:Lcom/bytedance/android/anniex/container/h;

    .line 17039365
    iget-object p1, p1, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    if-eqz p1, :cond_12

    .line 17039370
    invoke-virtual {p1}, Lor/a;->w()Z

    .line 17039373
    move-result p1

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-ne p1, v1, :cond_12

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    :cond_12
    if-eqz v0, :cond_1c

    .line 17039380
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/o;->a:Lcom/bytedance/android/anniex/container/h;

    .line 17039382
    iget p1, p1, Lcom/bytedance/android/anniex/container/h;->t:I

    .line 17039384
    const/4 v0, 0x3

    .line 17039385
    if-eq p1, v0, :cond_1c

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/o;->a:Lcom/bytedance/android/anniex/container/h;

    .line 17039390
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->close()V

    .line 17039393
    return-void
.end method
