.class public final Lvh6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Lvh6/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvh6/b;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lvh6/d;->a:Lvh6/b;

    .line 50462722
    iput-object p2, p0, Lvh6/d;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lvh6/d;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lvh6/d;->a:Lvh6/b;

    .line 17104902
    new-instance v1, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17104904
    iget-object v2, p0, Lvh6/d;->a:Lvh6/b;

    .line 17104906
    iget-object v2, v2, Lvh6/b;->a:Luh6/a$b;

    .line 17104908
    invoke-interface {v2}, Luh6/a$b;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object v2

    .line 17104912
    const/16 v3, 0xc0

    .line 17104914
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104917
    move-result v3

    .line 17104918
    const/16 v4, 0x28

    .line 17104920
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104923
    move-result v4

    .line 17104924
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 17104927
    iget-object v2, p0, Lvh6/d;->b:Ljava/lang/String;

    .line 17104929
    iget-object v3, p0, Lvh6/d;->c:Landroid/view/View;

    .line 17104931
    const v4, 0x7f090467

    .line 17104934
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 17104937
    const/4 v4, 0x1

    .line 17104938
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setAutoDismiss(Z)V

    .line 17104941
    const-wide/16 v5, 0x1388

    .line 17104943
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setDuration(J)V

    .line 17104946
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 17104949
    new-instance v2, Lvh6/c;

    .line 17104951
    invoke-direct {v2, p1}, Lvh6/c;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104954
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17104957
    const/4 p1, 0x4

    .line 17104958
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104961
    move-result p1

    .line 17104962
    const/16 v2, 0x10

    .line 17104964
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104967
    move-result v2

    .line 17104968
    invoke-virtual {v1, v3, p1, v2}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showDownAtAnchorCenter(Landroid/view/View;II)V

    .line 17104971
    iput-object v1, v0, Lvh6/b;->c:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17104973
    sget-object p1, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17104975
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104978
    move-result-object p1

    .line 17104979
    const-string v0, "key_has_show_story_transfer_popup"

    .line 17104981
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104988
    return-void
.end method
