.class public final synthetic Llr3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Llr3/j;


# direct methods
.method public synthetic constructor <init>(Llr3/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr3/i;->a:Llr3/j;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Llr3/i;->a:Llr3/j;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327689
    move-result v1

    .line 327690
    iget v2, v0, Llr3/j;->y:I

    .line 327692
    if-eq v1, v2, :cond_70

    .line 327694
    iget-object v2, v0, Llr3/j;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327698
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327704
    move-result v4

    .line 327705
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327708
    const-string v4, ", container width update = "

    .line 327710
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    const-string v4, ", lastScreenWidth = "

    .line 327718
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget v4, v0, Llr3/j;->y:I

    .line 327723
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v3

    .line 327730
    const/4 v4, 0x0

    .line 327731
    new-array v4, v4, [Ljava/lang/Object;

    .line 327733
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327736
    move-result-object v2

    .line 327737
    const-string v5, "deliver"

    .line 327739
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    iput v1, v0, Llr3/j;->y:I

    .line 327744
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 327747
    move-result-object v1

    .line 327748
    if-eqz v1, :cond_49

    .line 327750
    iget v1, v1, Lqv5/i;->c:I

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v1, 0x3

    .line 327754
    :goto_4a
    iput v1, v0, Llr3/j;->B:I

    .line 327756
    invoke-virtual {v0}, Llr3/j;->k4()I

    .line 327759
    move-result v1

    .line 327760
    iget-object v0, v0, Llr3/j;->z:Ljava/util/List;

    .line 327762
    check-cast v0, Ljava/util/ArrayList;

    .line 327764
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327767
    move-result-object v0

    .line 327768
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327771
    move-result v2

    .line 327772
    if-eqz v2, :cond_70

    .line 327774
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327777
    move-result-object v2

    .line 327778
    check-cast v2, Llr3/j$b;

    .line 327780
    iget-object v2, v2, Llr3/j$b;->c:Landroid/widget/FrameLayout;

    .line 327782
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 327784
    const/4 v4, -0x2

    .line 327785
    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327788
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327791
    goto :goto_58

    .line 327792
    :cond_70
    return-void
.end method
