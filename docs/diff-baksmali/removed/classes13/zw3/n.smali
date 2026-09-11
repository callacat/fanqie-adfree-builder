.class public final Lzw3/n;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lzw3/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f41

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const v1, 0x7f051469

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104916
    .line 17104917
    const v1, 0x7f112329

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104925
    .line 17104926
    iput-object v0, p0, Lzw3/n;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104927
    .line 17104928
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104929
    .line 17104930
    const v2, 0x7f110246

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    iput-object v1, p0, Lzw3/n;->e:Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104942
    .line 17104943
    const v3, 0x7f0d0daa

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    const v4, 0x7f0d0dab

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v5, 0x1

    .line 17104954
    invoke-static {v2, v4, v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v1, v4, v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    const v2, 0x7f0d002d

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v1, v2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    const/high16 v4, 0x437a0000    # 250.0f

    .line 17104986
    .line 17104987
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v3

    .line 17104991
    sub-int/2addr v2, v3

    .line 17104992
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104993
    .line 17104994
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v1

    .line 17105002
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17105003
    .line 17105004
    .line 17105005
    move-result v1

    .line 17105006
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17105011
    .line 17105012
    .line 17105013
    move-result p1

    .line 17105014
    sub-int/2addr v1, p1

    .line 17105015
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105016
    .line 17105017
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lzw3/o;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-boolean p2, p1, Lzw3/o;->b:Z

    .line 33816582
    .line 33816583
    const/16 v0, 0x8

    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz p2, :cond_17

    .line 33816587
    .line 33816588
    iget-object p1, p0, Lzw3/n;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33816589
    .line 33816590
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object p1, p0, Lzw3/n;->e:Landroid/widget/TextView;

    .line 33816594
    .line 33816595
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_25

    .line 33816599
    :cond_17
    iget-boolean p1, p1, Lzw3/o;->a:Z

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_25

    .line 33816602
    .line 33816603
    iget-object p1, p0, Lzw3/n;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33816604
    .line 33816605
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p1, p0, Lzw3/n;->e:Landroid/widget/TextView;

    .line 33816609
    .line 33816610
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method
