.class public final synthetic Lzz5/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/k1;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    iput-object p2, p0, Lzz5/k1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lzz5/k1;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973826
    iget-object v0, p0, Lzz5/k1;->b:Ljava/lang/String;

    .line 16973828
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 16973831
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973834
    sget-object p1, Lzz5/d1;->a:Lzz5/d1;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    const-string p1, "reader"

    .line 16973841
    const-string v1, "continue"

    .line 16973843
    const-string v2, "no"

    .line 16973845
    invoke-static {v0, p1, v1, v2}, Lzz5/d1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method
