.class public final synthetic Luk4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lyf4/b;

.field public final synthetic b:Luk4/e;


# direct methods
.method public synthetic constructor <init>(Lyf4/b;Luk4/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk4/b;->a:Lyf4/b;

    iput-object p2, p0, Luk4/b;->b:Luk4/e;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Luk4/b;->a:Lyf4/b;

    .line 17039362
    iget-object v0, p0, Luk4/b;->b:Luk4/e;

    .line 17039364
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_10

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const-string v3, "VideoHighLightBiz"

    .line 17039373
    invoke-interface {v1, v2, v3}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 17039376
    :cond_10
    iget-object v1, v0, Luk4/e;->b:Lrq6/i;

    .line 17039378
    if-eqz v1, :cond_1d

    .line 17039380
    invoke-virtual {p1}, Lyf4/b;->i()Lqq6/f;

    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039386
    invoke-interface {p1, v1}, Lqq6/f;->c(Lqq6/a;)V

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    iput-object p1, v0, Luk4/e;->a:Lvk4/n;

    .line 17039392
    iput-object p1, v0, Luk4/e;->b:Lrq6/i;

    .line 17039394
    return-void
.end method
