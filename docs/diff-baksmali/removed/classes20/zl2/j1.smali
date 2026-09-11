.class public final Lzl2/j1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl2/j1$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lcom/dragon/community/common/ui/recyclerview/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8c881

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lzl2/j1$a;

    .line 327687
    .line 327688
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 327698
    .line 327699
    invoke-interface {v0}, Lsa2/w;->w()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 327708
    .line 327709
    invoke-interface {v1}, Lsa2/w;->v()Z

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 327717
    .line 327718
    invoke-interface {v1}, Lsa2/w;->c()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    const/16 v2, 0x10

    .line 327723
    .line 327724
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    sput v2, Lzl2/j1;->b:I

    .line 327729
    .line 327730
    const/16 v2, 0x8

    .line 327731
    .line 327732
    const/4 v3, 0x4

    .line 327733
    if-eqz v0, :cond_38

    .line 327734
    .line 327735
    goto :goto_3e

    .line 327736
    :cond_38
    if-eqz v1, :cond_3e

    .line 327737
    .line 327738
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 327739
    .line 327740
    .line 327741
    goto :goto_41

    .line 327742
    :cond_3e
    :goto_3e
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    if-eqz v0, :cond_44

    .line 327746
    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    if-eqz v1, :cond_49

    .line 327749
    .line 327750
    :goto_46
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    if-eqz v0, :cond_50

    .line 327754
    .line 327755
    const/4 v0, 0x3

    .line 327756
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 327757
    .line 327758
    .line 327759
    goto :goto_55

    .line 327760
    :cond_50
    if-eqz v1, :cond_55

    .line 327761
    .line 327762
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    :goto_55
    const-string v0, "VideoCommentSpaceItemDecoration"

    .line 327766
    .line 327767
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lzl2/j1;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p2

    .line 67371018
    iget-object p3, p0, Lzl2/j1;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67371019
    .line 67371020
    invoke-virtual {p3}, Lvr2/k;->getHeaderListSize()I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p3

    .line 67371024
    sub-int/2addr p2, p3

    .line 67371025
    if-ltz p2, :cond_26

    .line 67371026
    .line 67371027
    iget-object p3, p0, Lzl2/j1;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67371028
    .line 67371029
    iget-object p3, p3, Lvr2/h;->h:Ljava/util/List;

    .line 67371030
    .line 67371031
    check-cast p3, Ljava/util/ArrayList;

    .line 67371032
    .line 67371033
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67371034
    .line 67371035
    .line 67371036
    move-result p3

    .line 67371037
    if-lt p2, p3, :cond_20

    .line 67371038
    .line 67371039
    goto :goto_26

    .line 67371040
    :cond_20
    sget p2, Lzl2/j1;->b:I

    .line 67371041
    .line 67371042
    const/4 p3, 0x0

    .line 67371043
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371044
    .line 67371045
    .line 67371046
    :cond_26
    :goto_26
    return-void
.end method
