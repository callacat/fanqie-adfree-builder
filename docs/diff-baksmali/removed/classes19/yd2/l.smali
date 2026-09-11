.class public final synthetic Lyd2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd2/l;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    iput-boolean p2, p0, Lyd2/l;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lyd2/l;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 327681
    .line 327682
    iget-boolean v1, p0, Lyd2/l;->b:Z

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    invoke-interface {v2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->l()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_44

    .line 327693
    .line 327694
    if-eqz v1, :cond_44

    .line 327695
    .line 327696
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    if-eqz v1, :cond_44

    .line 327703
    .line 327704
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327705
    .line 327706
    if-nez v2, :cond_1d

    .line 327707
    .line 327708
    const/4 v1, 0x0

    .line 327709
    :cond_1d
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327710
    .line 327711
    if-eqz v1, :cond_44

    .line 327712
    .line 327713
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->c()I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    const/4 v4, 0x0

    .line 327735
    if-ge v3, v0, :cond_3d

    .line 327736
    .line 327737
    if-le v2, v0, :cond_3d

    .line 327738
    .line 327739
    const/4 v2, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v2, 0x0

    .line 327742
    :goto_3e
    if-eqz v2, :cond_44

    .line 327743
    .line 327744
    sub-int/2addr v3, v0

    .line 327745
    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    .line 327750
    return-object v0
.end method
