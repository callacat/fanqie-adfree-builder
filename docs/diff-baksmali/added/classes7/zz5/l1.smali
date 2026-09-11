.class public final synthetic Lzz5/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/l1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lzz5/l1;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    iput-object p3, p0, Lzz5/l1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lzz5/l1;->a:Landroid/app/Activity;

    .line 16973826
    iget-object v0, p0, Lzz5/l1;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973828
    iget-object v1, p0, Lzz5/l1;->c:Ljava/lang/String;

    .line 16973830
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973833
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973836
    sget-object p1, Lzz5/d1;->a:Lzz5/d1;

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    const-string p1, "reader"

    .line 16973843
    const-string v0, "exit"

    .line 16973845
    const-string v2, "no"

    .line 16973847
    invoke-static {v1, p1, v0, v2}, Lzz5/d1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    return-void
.end method
