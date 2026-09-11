.class public final synthetic Lve6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

.field public final synthetic b:Lcom/dragon/read/widget/CommonLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;Lcom/dragon/read/widget/CommonLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/z;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    iput-object p2, p0, Lve6/z;->b:Lcom/dragon/read/widget/CommonLayout;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lve6/z;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 17104898
    iget-object v1, p0, Lve6/z;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104902
    sget v2, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->r:I

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    const-string v4, ""

    .line 17104908
    if-nez p1, :cond_f

    .line 17104910
    goto :goto_15

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104914
    move-result v5

    .line 17104915
    if-eqz v5, :cond_56

    .line 17104917
    :goto_15
    if-nez p1, :cond_18

    .line 17104919
    goto :goto_20

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104923
    move-result v5

    .line 17104924
    const/4 v6, 0x1

    .line 17104925
    if-ne v5, v6, :cond_20

    .line 17104927
    goto :goto_56

    .line 17104928
    :cond_20
    :goto_20
    if-nez p1, :cond_23

    .line 17104930
    goto :goto_3a

    .line 17104931
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104934
    move-result v5

    .line 17104935
    const/4 v6, 0x3

    .line 17104936
    if-ne v5, v6, :cond_3a

    .line 17104938
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->j:Landroid/widget/FrameLayout;

    .line 17104940
    if-nez p1, :cond_32

    .line 17104942
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v3, p1

    .line 17104947
    :goto_33
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104950
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104953
    goto :goto_65

    .line 17104954
    :cond_3a
    :goto_3a
    if-nez p1, :cond_3d

    .line 17104956
    goto :goto_65

    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104960
    move-result p1

    .line 17104961
    const/4 v2, 0x2

    .line 17104962
    if-ne p1, v2, :cond_65

    .line 17104964
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->j:Landroid/widget/FrameLayout;

    .line 17104966
    if-nez p1, :cond_4c

    .line 17104968
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v3, p1

    .line 17104973
    :goto_4d
    const/16 p1, 0x8

    .line 17104975
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104978
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104981
    goto :goto_65

    .line 17104982
    :cond_56
    :goto_56
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->j:Landroid/widget/FrameLayout;

    .line 17104984
    if-nez p1, :cond_5e

    .line 17104986
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    move-object v3, p1

    .line 17104991
    :goto_5f
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104994
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method
