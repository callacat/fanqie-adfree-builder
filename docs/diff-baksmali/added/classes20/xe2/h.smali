.class public final synthetic Lxe2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/ui/base/CSSSearchBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/ui/base/CSSSearchBarView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe2/h;->a:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lxe2/h;->a:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 50528258
    sget p3, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->g:I

    .line 50528260
    const/4 p3, 0x3

    .line 50528261
    if-eq p2, p3, :cond_c

    .line 50528263
    const/4 p3, 0x6

    .line 50528264
    if-eq p2, p3, :cond_c

    .line 50528266
    const/4 p1, 0x0

    .line 50528267
    goto :goto_1c

    .line 50528268
    :cond_c
    sget-object p2, Lkb2/g;->a:Lkb2/g;

    .line 50528270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    invoke-static {p1}, Lkb2/g;->c(Landroid/view/View;)V

    .line 50528276
    iget-object p1, p1, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->f:Lcom/dragon/community/common/ui/base/CSSSearchBarView$a;

    .line 50528278
    if-eqz p1, :cond_1b

    .line 50528280
    invoke-interface {p1}, Lcom/dragon/community/common/ui/base/CSSSearchBarView$a;->onEditorSearchActionClick()V

    .line 50528283
    :cond_1b
    const/4 p1, 0x1

    .line 50528284
    :goto_1c
    return p1
.end method
