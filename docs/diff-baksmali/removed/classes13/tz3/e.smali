.class public final synthetic Ltz3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz3/e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltz3/e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;

    .line 131073
    .line 131074
    new-instance v1, Ltz3/p;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->a:Landroid/app/Activity;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Ltz3/p;-><init>(Landroid/app/Activity;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v1}, Ltz3/p;->e()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
