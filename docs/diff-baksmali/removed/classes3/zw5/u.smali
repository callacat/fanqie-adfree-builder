.class public final Lzw5/u;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/preview/PreviewImageActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw5/u;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_28

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lzw5/u;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->j1()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lzw5/u;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17039368
    .line 17039369
    iget-object v0, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 17039370
    .line 17039371
    iget v1, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/preview/a;->p2(I)Lcom/dragon/read/pages/preview/ImageData;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_18

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->isLoaded()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    iget-object v1, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a1(Landroid/widget/TextView;Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v1, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a1(Landroid/widget/TextView;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a1(Landroid/widget/TextView;Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lzw5/u;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17104897
    .line 17104898
    add-int/lit8 v1, p1, 0x1

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lcom/dragon/read/pages/preview/a$b;

    .line 17104914
    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    if-eqz v0, :cond_19

    .line 17104917
    .line 17104918
    iget-object v0, v0, Lcom/dragon/read/pages/preview/a$b;->g:Lzw5/b;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v0, v1

    .line 17104922
    :goto_1a
    const-wide/16 v3, 0x1f4

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_26

    .line 17104925
    .line 17104926
    new-instance v5, Lzw5/m;

    .line 17104927
    .line 17104928
    invoke-direct {v5, v0}, Lzw5/m;-><init>(Lzw5/b;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v5, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object v0, p0, Lzw5/u;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17104935
    .line 17104936
    add-int/lit8 v5, p1, -0x1

    .line 17104937
    .line 17104938
    iget-object v0, v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lcom/dragon/read/pages/preview/a$b;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104953
    .line 17104954
    iget-object v0, v0, Lcom/dragon/read/pages/preview/a$b;->g:Lzw5/b;

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v0, v1

    .line 17104958
    :goto_3e
    if-eqz v0, :cond_48

    .line 17104959
    .line 17104960
    new-instance v2, Lzw5/m;

    .line 17104961
    .line 17104962
    invoke-direct {v2, v0}, Lzw5/m;-><init>(Lzw5/b;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    iget-object v0, p0, Lzw5/u;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->i1(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    if-ltz p1, :cond_6f

    .line 17104974
    .line 17104975
    iget-object v0, p0, Lzw5/u;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17104976
    .line 17104977
    iget-object v0, v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 17104978
    .line 17104979
    iget-object v0, v0, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 17104980
    .line 17104981
    check-cast v0, Ljava/util/ArrayList;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    if-ge p1, v0, :cond_6f

    .line 17104988
    .line 17104989
    iget-object v0, p0, Lzw5/u;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17104990
    .line 17104991
    iget-object v0, v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 17104992
    .line 17104993
    iget-object v0, v0, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 17104994
    .line 17104995
    check-cast v0, Ljava/util/ArrayList;

    .line 17104996
    .line 17104997
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    check-cast v0, Lcom/dragon/read/pages/preview/ImageData;

    .line 17105002
    .line 17105003
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getExtraInfo()Ljava/io/Serializable;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v1

    .line 17105007
    :cond_6f
    iget-object v0, p0, Lzw5/u;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17105008
    .line 17105009
    invoke-static {v0, p1, v1}, Lcom/dragon/read/pages/preview/b;->e(Lcom/dragon/read/base/AbsActivity;ILjava/io/Serializable;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method
