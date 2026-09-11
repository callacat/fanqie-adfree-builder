.class public final synthetic Lns6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/base/Args;

.field public final synthetic c:Lcom/dragon/read/base/util/callback/Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/base/Args;Lds6/f1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns6/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lns6/a;->b:Lcom/dragon/read/base/Args;

    iput-object p3, p0, Lns6/a;->c:Lcom/dragon/read/base/util/callback/Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v2, p0, Lns6/a;->a:Ljava/lang/String;

    .line 17039362
    iget-object v5, p0, Lns6/a;->b:Lcom/dragon/read/base/Args;

    .line 17039364
    iget-object p1, p0, Lns6/a;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 17039366
    sget-object v0, Lcv6/c;->a:Lcv6/c;

    .line 17039368
    const-string v1, "popup_click"

    .line 17039370
    sget-object v3, Lcom/dragon/read/rpc/model/Genre;->STORY_ALBUM:Lcom/dragon/read/rpc/model/Genre;

    .line 17039372
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 17039375
    move-result v3

    .line 17039376
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039379
    move-result-object v3

    .line 17039380
    const-string v4, "no"

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    move-object v0, v1

    .line 17039386
    move-object v1, v2

    .line 17039387
    invoke-static/range {v0 .. v5}, Lcv6/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    invoke-interface {p1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17039395
    :cond_23
    return-void
.end method
