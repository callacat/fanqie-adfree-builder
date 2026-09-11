.class public final synthetic Li04/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li04/p;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    iput-object p2, p0, Li04/p;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Li04/p;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 17104898
    iget-object v0, p0, Li04/p;->b:Landroid/view/View;

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->L:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17104902
    sget-object v1, Lg04/d;->a:Lg04/d;

    .line 17104904
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {v2}, Lg04/d;->c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-static {v1}, Lao3/k;->b(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104920
    move-result-object v2

    .line 17104921
    if-eqz v2, :cond_58

    .line 17104923
    new-instance v3, Lh04/b;

    .line 17104925
    invoke-direct {v3, v2}, Lh04/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104928
    new-instance v2, Li04/s;

    .line 17104930
    invoke-direct {v2, p1}, Li04/s;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 17104933
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104936
    iput-object v1, v3, Lh04/b;->s:Ljava/lang/String;

    .line 17104938
    iput-object v2, v3, Lh04/b;->r:Lkotlin/jvm/functions/Function0;

    .line 17104940
    const/4 p1, 0x5

    .line 17104941
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104944
    move-result p1

    .line 17104945
    iput p1, v3, Lfo6/i;->j:I

    .line 17104947
    const/4 p1, 0x6

    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104951
    move-result p1

    .line 17104952
    iput p1, v3, Lfo6/i;->k:I

    .line 17104954
    const/16 p1, 0x19

    .line 17104956
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104959
    move-result p1

    .line 17104960
    int-to-float p1, p1

    .line 17104961
    iput p1, v3, Lfo6/i;->g:F

    .line 17104963
    const/16 p1, 0x50

    .line 17104965
    iput p1, v3, Lfo6/i;->l:I

    .line 17104967
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    const/16 p1, 0x12

    .line 17104972
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104975
    move-result p1

    .line 17104976
    const/4 v1, -0x6

    .line 17104977
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104980
    move-result v1

    .line 17104981
    invoke-virtual {v3, p1, v1, v0}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 17104984
    :cond_58
    return-void
.end method
