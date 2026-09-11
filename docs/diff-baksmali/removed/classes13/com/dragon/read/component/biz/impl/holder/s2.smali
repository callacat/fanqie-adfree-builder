.class public final Lcom/dragon/read/component/biz/impl/holder/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/q2$b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/q2$b;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/s2;->c:Lcom/dragon/read/component/biz/impl/holder/q2$b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/s2;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/s2;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s2;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->shown:Z

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_8

    .line 327686
    .line 327687
    return v1

    .line 327688
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 327689
    .line 327690
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/s2;->c:Lcom/dragon/read/component/biz/impl/holder/q2$b;

    .line 327694
    .line 327695
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327696
    .line 327697
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_7f

    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s2;->c:Lcom/dragon/read/component/biz/impl/holder/q2$b;

    .line 327704
    .line 327705
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_22

    .line 327712
    .line 327713
    goto :goto_7f

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s2;->c:Lcom/dragon/read/component/biz/impl/holder/q2$b;

    .line 327715
    .line 327716
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s2;->c:Lcom/dragon/read/component/biz/impl/holder/q2$b;

    .line 327726
    .line 327727
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->i:Lcom/dragon/read/component/biz/impl/holder/q2;

    .line 327728
    .line 327729
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/s2;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 327730
    .line 327731
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327732
    .line 327733
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v0, Lo74/a0;

    .line 327737
    .line 327738
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/s2;->c:Lcom/dragon/read/component/biz/impl/holder/q2$b;

    .line 327739
    .line 327740
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/q2$b;->i:Lcom/dragon/read/component/biz/impl/holder/q2;

    .line 327741
    .line 327742
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-direct {v0, v2}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 327751
    .line 327752
    .line 327753
    const-string v2, "search_discover"

    .line 327754
    .line 327755
    invoke-virtual {v0, v2}, Lo74/a0;->z(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/s2;->b:Ljava/lang/String;

    .line 327759
    .line 327760
    invoke-virtual {v0, v3}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/s2;->c:Lcom/dragon/read/component/biz/impl/holder/q2$b;

    .line 327764
    .line 327765
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/q2$b;->i:Lcom/dragon/read/component/biz/impl/holder/q2;

    .line 327766
    .line 327767
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v3

    .line 327771
    invoke-virtual {v0, v3}, Lo74/a0;->w(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    const-string v3, "topic_board"

    .line 327775
    .line 327776
    invoke-virtual {v0, v3}, Lo74/a0;->B(Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/s2;->c:Lcom/dragon/read/component/biz/impl/holder/q2$b;

    .line 327780
    .line 327781
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/q2$b;->i:Lcom/dragon/read/component/biz/impl/holder/q2;

    .line 327782
    .line 327783
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v3

    .line 327787
    invoke-virtual {v0, v3}, Lo74/a0;->i(Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v0}, Lo74/a0;->n()V

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {v0, v2}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/s2;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 327797
    .line 327798
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mUrl:Ljava/lang/String;

    .line 327799
    .line 327800
    invoke-virtual {v0, v3, v2}, Lo74/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327801
    .line 327802
    .line 327803
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s2;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 327804
    .line 327805
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->shown:Z

    .line 327806
    .line 327807
    :cond_7f
    :goto_7f
    return v1
.end method
