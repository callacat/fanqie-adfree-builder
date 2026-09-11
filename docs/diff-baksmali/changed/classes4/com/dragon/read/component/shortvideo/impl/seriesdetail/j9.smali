## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/j9.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;

    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->a:Z

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_4c

    .line 327687
    new-instance v0, Landroid/graphics/Rect;

    .line 327689
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327692
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;

    .line 327694
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327696
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_57

    .line 327702
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 327704
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->a:Z

    .line 327706
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;

    .line 327708
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327710
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327717
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327720
    move-result-object v0

    .line 327721
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;

    .line 327723
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327726
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 327728
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327730
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;->c:I

    .line 327732
    add-int/2addr v4, v1

    .line 327733
    invoke-virtual {v2, v4, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;->b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/util/Map;

    .line 327736
    move-result-object v0

    .line 327737
    const/4 v2, 0x0

    .line 327738
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327741
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327743
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327746
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327749
    move-result-object v0

    .line 327750
    const-string v2, "show_book"

    .line 327752
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327755
    goto :goto_57

    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;

    .line 327758
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327760
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327767
    :cond_57
    :goto_57
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->a:Z

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_4c

    .line 327686
    .line 327687
    new-instance v0, Landroid/graphics/Rect;

    .line 327688
    .line 327689
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;

    .line 327693
    .line 327694
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327695
    .line 327696
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_57

    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 327703
    .line 327704
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->a:Z

    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;

    .line 327707
    .line 327708
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;

    .line 327722
    .line 327723
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 327727
    .line 327728
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327729
    .line 327730
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;->c:I

    .line 327731
    .line 327732
    add-int/2addr v4, v1

    .line 327733
    invoke-virtual {v2, v4, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;->b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/util/Map;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const/4 v2, 0x0

    .line 327738
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327742
    .line 327743
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const-string v2, "show_book"

    .line 327751
    .line 327752
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_57

    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;

    .line 327757
    .line 327758
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    :goto_57
    return v1
.end method


