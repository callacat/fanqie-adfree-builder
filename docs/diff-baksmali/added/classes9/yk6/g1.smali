.class public final Lyk6/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyk6/l0;


# direct methods
.method public constructor <init>(Lyk6/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk6/g1;->a:Lyk6/l0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039366
    const-string v1, "deliver"

    .line 17039368
    const-string v2, "reward_dialog"

    .line 17039370
    const-string v3, "\u70b9\u51fb\u6253\u8d4f\u9762\u677f\u793c\u7269\u5899\u8fdb\u5165\u793c\u7269\u5899"

    .line 17039372
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    iget-object v0, p0, Lyk6/g1;->a:Lyk6/l0;

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-virtual {v0, p1, v1, p1, p1}, Lyk6/l0;->O(ILgl6/d$a;II)Ljava/util/HashMap;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lyk6/g1;->a:Lyk6/l0;

    .line 17039384
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v1, p0, Lyk6/g1;->a:Lyk6/l0;

    .line 17039390
    iget-object v2, v1, Lyk6/l0;->a:Ljava/lang/String;

    .line 17039392
    invoke-virtual {v1}, Lyk6/l0;->K()Ljava/lang/String;

    .line 17039395
    move-result-object v1

    .line 17039396
    iget-object v3, p0, Lyk6/g1;->a:Lyk6/l0;

    .line 17039398
    iget-object v3, v3, Lyk6/l0;->c:Ljava/lang/String;

    .line 17039400
    invoke-static {v0, v2, v1, v3, p1}, Lyk6/w1;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17039403
    return-void
.end method
