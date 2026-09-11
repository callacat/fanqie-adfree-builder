.class public final Lme3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lme3/q;->a:Landroid/view/View$OnClickListener;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object v0, p0, Lme3/q;->a:Landroid/view/View$OnClickListener;

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973834
    :cond_a
    sget-object p1, Lme3/p;->a:Lme3/p;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    const-string p1, "newuser_packet_bottom_popup_old"

    .line 16973841
    const-string v0, "collect"

    .line 16973843
    invoke-static {p1, v0}, Lme3/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    return-void
.end method
