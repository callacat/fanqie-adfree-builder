.class public final Lz16/l6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/l6;-><init>(Landroid/content/Context;Lz16/l6$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz16/l6$c;

.field public final synthetic b:Lz16/l6;


# direct methods
.method public constructor <init>(Lz16/l6;Lz16/l6$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lz16/l6$a;->b:Lz16/l6;

    .line 33619970
    iput-object p2, p0, Lz16/l6$a;->a:Lz16/l6$c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039365
    const-string v0, "position"

    .line 17039367
    const-string v1, "closed"

    .line 17039369
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039372
    iget-object v0, p0, Lz16/l6$a;->a:Lz16/l6$c;

    .line 17039374
    iget-object v0, v0, Lz16/l6$c;->a:Ljava/lang/String;

    .line 17039376
    const-string v2, "enter_from"

    .line 17039378
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    iget-object v0, p0, Lz16/l6$a;->a:Lz16/l6$c;

    .line 17039383
    iget-object v0, v0, Lz16/l6$c;->a:Ljava/lang/String;

    .line 17039385
    const-string v2, "popup_type"

    .line 17039387
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    const-string v0, "clicked_content"

    .line 17039392
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    const-string v0, "recommend_pop_click"

    .line 17039397
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039400
    iget-object p1, p0, Lz16/l6$a;->a:Lz16/l6$c;

    .line 17039402
    invoke-virtual {p1}, Lz16/l6$c;->f()V

    .line 17039405
    iget-object p1, p0, Lz16/l6$a;->b:Lz16/l6;

    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039410
    return-void
.end method
