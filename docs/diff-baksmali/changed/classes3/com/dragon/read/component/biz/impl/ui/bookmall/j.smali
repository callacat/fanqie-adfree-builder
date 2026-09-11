## classes3/com/dragon/read/component/biz/impl/ui/bookmall/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/j;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/j;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/j;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/j;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/j;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;

    .line 327687
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327689
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327692
    move-result v0

    .line 327693
    const/4 v1, 0x1

    .line 327694
    if-eqz v0, :cond_6c

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/j;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;

    .line 327698
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327700
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327707
    sget-object v0, Lp74/c;->a:Lp74/c;

    .line 327709
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/j;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;

    .line 327711
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;->data:Lcom/dragon/read/rpc/model/EcomData;

    .line 327713
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 327715
    const/4 v3, 0x0

    .line 327716
    if-eqz v2, :cond_29

    .line 327718
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v2, v3

    .line 327722
    :goto_2a
    invoke-virtual {v0, v2}, Lp74/c;->reportProductShow(Ljava/util/Map;)V

    .line 327725
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/j;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;

    .line 327727
    iput-boolean v1, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 327729
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/j;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;

    .line 327731
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;->data:Lcom/dragon/read/rpc/model/EcomData;

    .line 327733
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 327735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 327740
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327743
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/h;

    .line 327745
    if-eqz v0, :cond_46

    .line 327747
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->vid:Ljava/lang/String;

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v0, v3

    .line 327751
    :goto_47
    const-string v5, "video_id"

    .line 327753
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327756
    const-string v0, "module_name"

    .line 327758
    const-string v5, "\u8fbe\u4eba\u63a8\u4e66"

    .line 327760
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327763
    const-string v0, "tab_name"

    .line 327765
    const-string v5, "store"

    .line 327767
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327770
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;->a:Lyo3/j;

    .line 327772
    if-eqz v0, :cond_62

    .line 327774
    invoke-interface {v0}, Lyo3/j;->h()Ljava/lang/String;

    .line 327777
    move-result-object v3

    .line 327778
    :cond_62
    const-string v0, "category_name"

    .line 327780
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327783
    const-string v0, "impr_sell_book_video_entrance"

    .line 327785
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327788
    :cond_6c
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/j;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;

    .line 327686
    .line 327687
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327688
    .line 327689
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    const/4 v1, 0x1

    .line 327694
    if-eqz v0, :cond_6c

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/j;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;

    .line 327697
    .line 327698
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327705
    .line 327706
    .line 327707
    sget-object v0, Lp74/c;->a:Lp74/c;

    .line 327708
    .line 327709
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/j;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;

    .line 327710
    .line 327711
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;->data:Lcom/dragon/read/rpc/model/EcomData;

    .line 327712
    .line 327713
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 327714
    .line 327715
    const/4 v3, 0x0

    .line 327716
    if-eqz v2, :cond_29

    .line 327717
    .line 327718
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v2, v3

    .line 327722
    :goto_2a
    invoke-virtual {v0, v2}, Lp74/c;->reportProductShow(Ljava/util/Map;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/j;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;

    .line 327726
    .line 327727
    iput-boolean v1, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/j;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;

    .line 327730
    .line 327731
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;->data:Lcom/dragon/read/rpc/model/EcomData;

    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 327734
    .line 327735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 327739
    .line 327740
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/h;

    .line 327744
    .line 327745
    if-eqz v0, :cond_46

    .line 327746
    .line 327747
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->vid:Ljava/lang/String;

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v0, v3

    .line 327751
    :goto_47
    const-string v5, "video_id"

    .line 327752
    .line 327753
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    .line 327755
    .line 327756
    const-string v0, "module_name"

    .line 327757
    .line 327758
    const-string v5, "\u8fbe\u4eba\u63a8\u4e66"

    .line 327759
    .line 327760
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327761
    .line 327762
    .line 327763
    const-string v0, "tab_name"

    .line 327764
    .line 327765
    const-string v5, "store"

    .line 327766
    .line 327767
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327768
    .line 327769
    .line 327770
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;->a:Lyo3/j;

    .line 327771
    .line 327772
    if-eqz v0, :cond_62

    .line 327773
    .line 327774
    invoke-interface {v0}, Lyo3/j;->h()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v3

    .line 327778
    :cond_62
    const-string v0, "category_name"

    .line 327779
    .line 327780
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327781
    .line 327782
    .line 327783
    const-string v0, "impr_sell_book_video_entrance"

    .line 327784
    .line 327785
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    return v1
.end method


