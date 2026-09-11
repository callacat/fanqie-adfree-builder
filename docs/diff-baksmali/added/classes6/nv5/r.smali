.class public final synthetic Lnv5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lnv5/r;->b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lnv5/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104898
    iget-object v1, p0, Lnv5/r;->b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104900
    sget v2, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->A:I

    .line 17104902
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104909
    move-result v2

    .line 17104910
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104913
    move-result p1

    .line 17104914
    sub-int/2addr v2, p1

    .line 17104915
    const/16 p1, 0xc8

    .line 17104917
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104920
    move-result p1

    .line 17104921
    if-le v2, p1, :cond_42

    .line 17104923
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v0, "input_method"

    .line 17104929
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v0, ""

    .line 17104935
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 17104940
    invoke-virtual {v1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 17104947
    move-result-object v0

    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17104952
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17104954
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 17104961
    goto :goto_4b

    .line 17104962
    :cond_42
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17104964
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 17104971
    :goto_4b
    return-void
.end method
