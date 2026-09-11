.class public final Lrp7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lrp7/b;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrp7/b;Landroid/widget/TextView;)V
    .registers 4

    iput-object p1, p0, Lrp7/a;->a:Landroid/view/View;

    iput-object p2, p0, Lrp7/a;->b:Lrp7/b;

    iput-object p3, p0, Lrp7/a;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lrp7/a;->a:Landroid/view/View;

    .line 17039365
    invoke-static {p1}, Lxp7/c;->a(Landroid/view/View;)Z

    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    new-instance p1, Lcom/ss/android/mannor/method/d;

    .line 17039374
    invoke-direct {p1}, Lcom/ss/android/mannor/method/d;-><init>()V

    .line 17039377
    iget-object v0, p0, Lrp7/a;->b:Lrp7/b;

    .line 17039379
    iget-object v0, v0, Lrp7/b;->a:Lcom/ss/android/mannor/base/c;

    .line 17039381
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 17039383
    iget-object v0, v0, Lso7/l0;->b:Lso7/k0;

    .line 17039385
    invoke-virtual {p1, v0}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 17039388
    new-instance v0, Lorg/json/JSONObject;

    .line 17039390
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039393
    new-instance v1, Lcom/ss/android/mannor/base/a;

    .line 17039395
    invoke-direct {v1}, Lcom/ss/android/mannor/base/a;-><init>()V

    .line 17039398
    const-string v2, "2797"

    .line 17039400
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/android/mannor/method/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lvm0/c;)V

    .line 17039403
    sget-object v3, Lpp7/a;->a:Lpp7/a;

    .line 17039405
    iget-object p1, p0, Lrp7/a;->b:Lrp7/b;

    .line 17039407
    iget-object v4, p1, Lrp7/b;->a:Lcom/ss/android/mannor/base/c;

    .line 17039409
    iget-object v5, p0, Lrp7/a;->c:Landroid/widget/TextView;

    .line 17039411
    invoke-virtual {p1}, Lrp7/b;->getType()Ljava/lang/String;

    .line 17039414
    move-result-object v6

    .line 17039415
    const-string v7, "kvsummary"

    .line 17039417
    const-string v8, "click"

    .line 17039419
    invoke-static/range {v3 .. v8}, Lpp7/a;->d(Lpp7/a;Lcom/ss/android/mannor/base/c;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039422
    return-void
.end method
