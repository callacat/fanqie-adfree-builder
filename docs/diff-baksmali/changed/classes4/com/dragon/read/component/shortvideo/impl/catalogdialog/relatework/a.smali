## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvl4/v;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;I)V
[MOD-CHANGED]
.method public constructor <init>(Lvl4/v;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->a:Lvl4/v;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvl4/v;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->a:Lvl4/v;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->a:Lvl4/v;

    .line 327682
    iget-boolean v0, v0, Lvl4/v;->b:Z

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_13

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;

    .line 327689
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327691
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327698
    goto :goto_4a

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;

    .line 327701
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327703
    new-instance v2, Landroid/graphics/Rect;

    .line 327705
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327708
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_4a

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->a:Lvl4/v;

    .line 327716
    iput-boolean v1, v0, Lvl4/v;->b:Z

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;

    .line 327720
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327722
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327729
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327732
    move-result-object v0

    .line 327733
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 327735
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->a:Lvl4/v;

    .line 327737
    iget-object v3, v3, Lvl4/v;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327739
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 327741
    const-string v4, ""

    .line 327743
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->d:I

    .line 327748
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->z:Ljava/lang/String;

    .line 327750
    const/4 v5, 0x0

    .line 327751
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->U(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ILcom/dragon/read/base/Args;)V

    .line 327754
    :cond_4a
    :goto_4a
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->a:Lvl4/v;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lvl4/v;->b:Z

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_13

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;

    .line 327688
    .line 327689
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327696
    .line 327697
    .line 327698
    goto :goto_4a

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;

    .line 327700
    .line 327701
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327702
    .line 327703
    new-instance v2, Landroid/graphics/Rect;

    .line 327704
    .line 327705
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_4a

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->a:Lvl4/v;

    .line 327715
    .line 327716
    iput-boolean v1, v0, Lvl4/v;->b:Z

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;

    .line 327719
    .line 327720
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 327734
    .line 327735
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->a:Lvl4/v;

    .line 327736
    .line 327737
    iget-object v3, v3, Lvl4/v;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327738
    .line 327739
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 327740
    .line 327741
    const-string v4, ""

    .line 327742
    .line 327743
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;->d:I

    .line 327747
    .line 327748
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->z:Ljava/lang/String;

    .line 327749
    .line 327750
    const/4 v5, 0x0

    .line 327751
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->U(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ILcom/dragon/read/base/Args;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return v1
.end method


