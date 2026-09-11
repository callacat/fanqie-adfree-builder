.class public final synthetic Lxj2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj2/b0;->a:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxj2/b0;->a:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->j:Landroid/widget/PopupWindow;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method
