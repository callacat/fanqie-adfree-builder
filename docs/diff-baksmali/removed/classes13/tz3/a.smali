.class public final synthetic Ltz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz3/a;->a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ltz3/a;->a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->m:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    const-string v0, "dismiss"

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->K(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->l:Z

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_14

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->b:Lom3/g;

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Lom3/g;->b()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method
