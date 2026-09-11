.class public final synthetic Lzu3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzu3/k;


# direct methods
.method public synthetic constructor <init>(Lzu3/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu3/f;->a:Lzu3/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lzu3/f;->a:Lzu3/k;

    .line 17039362
    iget-object p1, p1, Lzu3/k;->j:Lzu3/p0;

    .line 17039364
    if-eqz p1, :cond_26

    .line 17039366
    sget-object v0, Lzu3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v2, "deliver"

    .line 17039377
    const-string/jumbo v3, "\u70b9\u51fb \u53d6\u6d88"

    .line 17039380
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    sget-object v0, Lzu3/m0;->a:Lzu3/m0;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const-string v0, "cancel"

    .line 17039390
    invoke-static {v0}, Lzu3/m0;->n(Ljava/lang/String;)V

    .line 17039393
    iget-object p1, p1, Lzu3/p0;->a:Lzu3/k;

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17039398
    :cond_26
    return-void
.end method
