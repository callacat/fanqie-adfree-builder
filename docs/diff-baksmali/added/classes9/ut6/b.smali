.class public final synthetic Lut6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lut6/i;


# direct methods
.method public synthetic constructor <init>(Lut6/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/b;->a:Lut6/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lut6/b;->a:Lut6/i;

    .line 17104898
    iget-object v0, p1, Lut6/i;->k:Ldt6/a;

    .line 17104900
    if-eqz v0, :cond_4a

    .line 17104902
    iget-object v0, v0, Ldt6/a;->f:Lkr5/a;

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_4a

    .line 17104907
    :cond_b
    iget-object v0, v0, Lkr5/a;->a:Ljava/lang/String;

    .line 17104909
    if-nez v0, :cond_10

    .line 17104911
    goto :goto_4a

    .line 17104912
    :cond_10
    iget-object v1, p1, Lut6/i;->i:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17104914
    if-eqz v1, :cond_17

    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    iput-object v1, p1, Lut6/i;->i:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17104922
    iget-object v1, p1, Lut6/i;->a:Lat6/c;

    .line 17104924
    invoke-interface {v1}, Lbt6/e;->getHostActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p1}, Lut6/i;->d()Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_36

    .line 17104934
    if-eqz v1, :cond_4a

    .line 17104936
    sget-object v2, Lfs6/q0;->a:Lfs6/q0;

    .line 17104938
    new-instance v3, Lut6/e;

    .line 17104940
    invoke-direct {v3, p1}, Lut6/e;-><init>(Lut6/i;)V

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v1, v0, v3}, Lfs6/q0;->c(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104949
    goto :goto_4a

    .line 17104950
    :cond_36
    sget-object v1, Lfs6/q0;->a:Lfs6/q0;

    .line 17104952
    new-instance v2, Lut6/f;

    .line 17104954
    invoke-direct {v2, p1}, Lut6/f;-><init>(Lut6/i;)V

    .line 17104957
    new-instance p1, Lut6/g;

    .line 17104959
    invoke-direct {p1}, Lut6/g;-><init>()V

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    const-string v1, "top_pop"

    .line 17104967
    invoke-static {v0, v1, v2, p1}, Lfs6/q0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method
