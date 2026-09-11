.class public final synthetic Lkt6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dragon/read/base/Args;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt6/j;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    iput-object p2, p0, Lkt6/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lkt6/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lkt6/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lkt6/j;->e:Lcom/dragon/read/base/Args;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lkt6/j;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973826
    iget-object v0, p0, Lkt6/j;->b:Ljava/lang/String;

    .line 16973828
    iget-object v1, p0, Lkt6/j;->c:Ljava/lang/String;

    .line 16973830
    iget-object v2, p0, Lkt6/j;->d:Ljava/lang/String;

    .line 16973832
    iget-object v3, p0, Lkt6/j;->e:Lcom/dragon/read/base/Args;

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973839
    :cond_f
    sget-object p1, Lkt6/q;->a:Lkt6/q$a;

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    const-string p1, "close"

    .line 16973846
    invoke-static {p1, v0, v1, v2, v3}, Lkt6/q$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973849
    return-void
.end method
