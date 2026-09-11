## classes13/com/dragon/read/component/biz/impl/bookmall/holder/m2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->d:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 67239944
    const-string p1, ""

    .line 67239946
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->e:Ljava/lang/String;

    .line 67239948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->d:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 67239943
    .line 67239944
    const-string p1, ""

    .line 67239945
    .line 67239946
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->e:Ljava/lang/String;

    .line 67239947
    .line 67239948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33947650
    if-eqz p1, :cond_6

    .line 33947652
    goto/16 :goto_95

    .line 33947654
    :cond_6
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 33947656
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947658
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947660
    const-string v1, "store"

    .line 33947662
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947665
    move-result-object v0

    .line 33947666
    const-string v2, "operation"

    .line 33947668
    const-string v3, "more"

    .line 33947670
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947673
    const-string/jumbo v0, "type"

    .line 33947676
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->b:Ljava/lang/String;

    .line 33947678
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947681
    move-result-object p1

    .line 33947682
    const-string v0, "string"

    .line 33947684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->c:Ljava/lang/String;

    .line 33947686
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947689
    move-result-object p1

    .line 33947690
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33947692
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->d:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33947694
    if-eqz p1, :cond_95

    .line 33947696
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947699
    move-result-object p1

    .line 33947700
    const-string v0, "tab_name"

    .line 33947702
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947705
    move-result-object p1

    .line 33947706
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33947708
    if-eqz p1, :cond_42

    .line 33947710
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947713
    move-result-object v1

    .line 33947714
    :cond_42
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947717
    move-result-object p1

    .line 33947718
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947720
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33947723
    move-result-object v0

    .line 33947724
    const-string v1, "module_name"

    .line 33947726
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947729
    move-result-object p1

    .line 33947730
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947732
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33947735
    move-result-object v0

    .line 33947736
    const-string v1, "category_name"

    .line 33947738
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947741
    move-result-object p1

    .line 33947742
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->d:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33947744
    iget-wide v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 33947746
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947749
    move-result-object v0

    .line 33947750
    const-string v1, "card_id"

    .line 33947752
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947755
    move-result-object p1

    .line 33947756
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->d:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33947758
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947760
    const-string v1, "list_name"

    .line 33947762
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947765
    move-result-object p1

    .line 33947766
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947768
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 33947771
    move-result-wide v0

    .line 33947772
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947775
    move-result-object v0

    .line 33947776
    const-string v1, "bookstore_id"

    .line 33947778
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947781
    move-result-object p1

    .line 33947782
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947784
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33947787
    move-result v0

    .line 33947788
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947791
    move-result-object v0

    .line 33947792
    const-string v1, "module_rank"

    .line 33947794
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947797
    :cond_95
    :goto_95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947800
    move-result p1

    .line 33947801
    const/4 p2, 0x1

    .line 33947802
    if-eqz p1, :cond_b4

    .line 33947804
    if-eq p1, p2, :cond_a8

    .line 33947806
    const/4 v0, 0x3

    .line 33947807
    if-eq p1, v0, :cond_a2

    .line 33947809
    goto :goto_b9

    .line 33947810
    :cond_a2
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947812
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f4()V

    .line 33947815
    goto :goto_b9

    .line 33947816
    :cond_a8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947818
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33947820
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->b:Ljava/lang/String;

    .line 33947822
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->e:Ljava/lang/String;

    .line 33947824
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g4(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947827
    goto :goto_b9

    .line 33947828
    :cond_b4
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947830
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e4()V

    .line 33947833
    :goto_b9
    return p2
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33947649
    .line 33947650
    if-eqz p1, :cond_6

    .line 33947651
    .line 33947652
    goto/16 :goto_95

    .line 33947653
    .line 33947654
    :cond_6
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 33947655
    .line 33947656
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947657
    .line 33947658
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947659
    .line 33947660
    const-string v1, "store"

    .line 33947661
    .line 33947662
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    const-string v2, "operation"

    .line 33947667
    .line 33947668
    const-string v3, "more"

    .line 33947669
    .line 33947670
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947671
    .line 33947672
    .line 33947673
    const-string/jumbo v0, "type"

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->b:Ljava/lang/String;

    .line 33947677
    .line 33947678
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    const-string v0, "string"

    .line 33947683
    .line 33947684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->c:Ljava/lang/String;

    .line 33947685
    .line 33947686
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33947691
    .line 33947692
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->d:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33947693
    .line 33947694
    if-eqz p1, :cond_95

    .line 33947695
    .line 33947696
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    const-string v0, "tab_name"

    .line 33947701
    .line 33947702
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33947707
    .line 33947708
    if-eqz p1, :cond_42

    .line 33947709
    .line 33947710
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    :cond_42
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947719
    .line 33947720
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    const-string v1, "module_name"

    .line 33947725
    .line 33947726
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947731
    .line 33947732
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    const-string v1, "category_name"

    .line 33947737
    .line 33947738
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->d:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33947743
    .line 33947744
    iget-wide v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 33947745
    .line 33947746
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v0

    .line 33947750
    const-string v1, "card_id"

    .line 33947751
    .line 33947752
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->d:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33947757
    .line 33947758
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947759
    .line 33947760
    const-string v1, "list_name"

    .line 33947761
    .line 33947762
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947767
    .line 33947768
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-wide v0

    .line 33947772
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v0

    .line 33947776
    const-string v1, "bookstore_id"

    .line 33947777
    .line 33947778
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947783
    .line 33947784
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v0

    .line 33947788
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    const-string v1, "module_rank"

    .line 33947793
    .line 33947794
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    :goto_95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p1

    .line 33947801
    const/4 p2, 0x1

    .line 33947802
    if-eqz p1, :cond_b4

    .line 33947803
    .line 33947804
    if-eq p1, p2, :cond_a8

    .line 33947805
    .line 33947806
    const/4 v0, 0x3

    .line 33947807
    if-eq p1, v0, :cond_a2

    .line 33947808
    .line 33947809
    goto :goto_b9

    .line 33947810
    :cond_a2
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947811
    .line 33947812
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f4()V

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_b9

    .line 33947816
    :cond_a8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947817
    .line 33947818
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33947819
    .line 33947820
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->b:Ljava/lang/String;

    .line 33947821
    .line 33947822
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->e:Ljava/lang/String;

    .line 33947823
    .line 33947824
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g4(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947825
    .line 33947826
    .line 33947827
    goto :goto_b9

    .line 33947828
    :cond_b4
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947829
    .line 33947830
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e4()V

    .line 33947831
    .line 33947832
    .line 33947833
    :goto_b9
    return p2
.end method


