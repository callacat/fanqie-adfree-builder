.class public final synthetic Lwo4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwo4/k;


# direct methods
.method public synthetic constructor <init>(Lwo4/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo4/f;->a:Lwo4/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lwo4/f;->a:Lwo4/k;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lwo4/k;->b:Lqh4/d;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_5b

    .line 17104903
    :cond_7
    iget-object v1, p1, Lwo4/k;->g:Lyo4/b;

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v1, :cond_14

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-ne v1, v3, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    if-eqz v3, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_5b

    .line 17104920
    :cond_18
    new-instance v1, Lyo4/b;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    const-string v4, ""

    .line 17104927
    .line 17104928
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v4, p1, Lwo4/k;->a:Lai4/i;

    .line 17104932
    .line 17104933
    iget-object v5, p1, Lwo4/k;->c:Lkotlin/jvm/functions/Function0;

    .line 17104934
    .line 17104935
    invoke-direct {v1, v3, v0, v4, v5}, Lyo4/b;-><init>(Landroid/content/Context;Lqh4/d;Lai4/i;Lkotlin/jvm/functions/Function0;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_CLARITY:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104939
    .line 17104940
    sget-object v3, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104941
    .line 17104942
    new-instance v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17104943
    .line 17104944
    invoke-direct {v4, v2, v0}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 v5, 0x6

    .line 17104948
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/widget/dialog/h;->b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v2, Lwo4/g;

    .line 17104952
    .line 17104953
    invoke-direct {v2, v0}, Lwo4/g;-><init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v2, Lwo4/h;

    .line 17104960
    .line 17104961
    invoke-direct {v2, v0}, Lwo4/h;-><init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object v1, p1, Lwo4/k;->g:Lyo4/b;

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p1, Lwo4/k;->a:Lai4/i;

    .line 17104973
    .line 17104974
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object v0, Lai4/q$a;->b0:Ljava/lang/String;

    .line 17104980
    .line 17104981
    sget v1, Lai4/i$a;->a:I

    .line 17104982
    .line 17104983
    const/4 v1, 0x0

    .line 17104984
    invoke-interface {p1, v1, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    return-void
.end method
