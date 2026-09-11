.class public final Lzx5/f;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzx5/c;


# direct methods
.method public constructor <init>(Lzx5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzx5/f;->a:Lzx5/c;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    check-cast p3, Landroid/view/View;

    .line 50462725
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50462728
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzx5/f;->a:Lzx5/c;

    .line 131074
    iget-object v0, v0, Lzx5/c;->q:Ljava/util/List;

    .line 131076
    check-cast v0, Ljava/util/ArrayList;

    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lzx5/f;->a:Lzx5/c;

    .line 16908290
    iget-object v0, v0, Lzx5/c;->r:Ljava/util/List;

    .line 16908292
    check-cast v0, Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/lang/CharSequence;

    .line 16908300
    return-object p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lzx5/f;->a:Lzx5/c;

    .line 33751046
    iget-object v0, v0, Lzx5/c;->q:Ljava/util/List;

    .line 33751048
    check-cast v0, Ljava/util/ArrayList;

    .line 33751050
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751053
    move-result-object p2

    .line 33751054
    check-cast p2, Landroid/view/View;

    .line 33751056
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33751059
    return-object p2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne p1, p2, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method
