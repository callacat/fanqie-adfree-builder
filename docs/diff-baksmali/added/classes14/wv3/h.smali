.class public final synthetic Lwv3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

.field public final synthetic c:Lvv3/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;Lvv3/j0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv3/h;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;

    iput-object p2, p0, Lwv3/h;->b:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    iput-object p3, p0, Lwv3/h;->c:Lvv3/j0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lwv3/h;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;

    .line 17104898
    iget-object v0, p0, Lwv3/h;->b:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 17104900
    iget-object v1, p0, Lwv3/h;->c:Lvv3/j0;

    .line 17104902
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104905
    move-result v2

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->getSelectedIndex()I

    .line 17104909
    move-result v3

    .line 17104910
    if-eq v2, v3, :cond_17

    .line 17104912
    iget-object p1, v1, Lvv3/j0;->f:Lvv3/e0;

    .line 17104914
    const/4 v1, 0x6

    .line 17104915
    invoke-static {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->d(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;Lvv3/e0;I)V

    .line 17104918
    goto :goto_79

    .line 17104919
    :cond_17
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->d:Lwv3/e;

    .line 17104921
    const v3, 0x7f02154c

    .line 17104924
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-virtual {v2, v3}, Lwv3/e;->setTextRightIcon(Ljava/lang/Integer;)V

    .line 17104931
    new-instance v2, Lwv3/d;

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v4, ""

    .line 17104939
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    invoke-direct {v2, v3}, Lwv3/d;-><init>(Landroid/content/Context;)V

    .line 17104945
    iget-object v3, v1, Lvv3/j0;->e:Ljava/util/List;

    .line 17104947
    iget-object v4, v1, Lvv3/j0;->f:Lvv3/e0;

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    iput-object v3, v2, Lwv3/d;->s:Ljava/util/List;

    .line 17104955
    iput-object v4, v2, Lwv3/d;->t:Lvv3/e0;

    .line 17104957
    new-instance v3, Lwv3/k;

    .line 17104959
    invoke-direct {v3, v1, v0}, Lwv3/k;-><init>(Lvv3/j0;Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;)V

    .line 17104962
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    new-instance v0, Lwv3/c;

    .line 17104967
    invoke-direct {v0, v3, v2}, Lwv3/c;-><init>(Lwv3/k;Lwv3/d;)V

    .line 17104970
    iput-object v0, v2, Lwv3/d;->r:Lwv3/c;

    .line 17104972
    new-instance v0, Lwv3/l;

    .line 17104974
    invoke-direct {v0, p1}, Lwv3/l;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;)V

    .line 17104977
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104980
    iput-object v0, v2, Lfo6/i;->i:Lkotlin/jvm/functions/Function0;

    .line 17104982
    const/16 v0, 0xa

    .line 17104984
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104987
    move-result v0

    .line 17104988
    iput v0, v2, Lfo6/i;->j:I

    .line 17104990
    const/16 v0, 0x8

    .line 17104992
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104995
    move-result v0

    .line 17104996
    iput v0, v2, Lfo6/i;->k:I

    .line 17104998
    const/16 v0, 0x19

    .line 17105000
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17105003
    move-result v0

    .line 17105004
    int-to-float v0, v0

    .line 17105005
    iput v0, v2, Lfo6/i;->g:F

    .line 17105007
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->d:Lwv3/e;

    .line 17105009
    const/4 v0, -0x7

    .line 17105010
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17105013
    move-result v0

    .line 17105014
    invoke-virtual {v2, v5, v0, p1}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 17105017
    :goto_79
    return-void
.end method
