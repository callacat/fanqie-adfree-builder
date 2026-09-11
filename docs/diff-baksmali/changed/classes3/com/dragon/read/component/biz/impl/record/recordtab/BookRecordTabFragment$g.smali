## classes3/com/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->a:Ljava/util/List;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->b:Ljava/util/List;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->c:Ljava/util/ArrayList;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->d:Ljava/util/List;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->a:Ljava/util/List;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->b:Ljava/util/List;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->c:Ljava/util/ArrayList;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->d:Ljava/util/List;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->ng(Z)V

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 327688
    const/4 v2, 0x1

    .line 327689
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->Bg(Z)V

    .line 327692
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327695
    move-result-object v0

    .line 327696
    const v2, 0x7f06003e

    .line 327699
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327706
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 327708
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->a:Ljava/util/List;

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327716
    move-result v3

    .line 327717
    const-string v4, "add_bookshelf"

    .line 327719
    if-eqz v3, :cond_2a

    .line 327721
    goto :goto_68

    .line 327722
    :cond_2a
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 327724
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isInBookshelfTab()Z

    .line 327727
    move-result v3

    .line 327728
    if-eqz v3, :cond_35

    .line 327730
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 327735
    :goto_37
    sget-object v5, Lu04/d;->a:Lu04/d;

    .line 327737
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327740
    move-result-object v6

    .line 327741
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    invoke-static {v6, v3}, Lu04/d;->k(Landroid/content/Context;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/report/PageRecorder;

    .line 327747
    move-result-object v5

    .line 327748
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327751
    move-result-object v2

    .line 327752
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327755
    move-result v6

    .line 327756
    if-eqz v6, :cond_68

    .line 327758
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327761
    move-result-object v6

    .line 327762
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327764
    sget-object v7, Lu04/d;->a:Lu04/d;

    .line 327766
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327768
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    invoke-static {v6, v8, v3, v5}, Lu04/d;->c(Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 327774
    move-result-object v6

    .line 327775
    sget-object v7, Lx64/g2;->a:Lx64/g2;

    .line 327777
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327780
    invoke-static {v4, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327783
    goto :goto_48

    .line 327784
    :cond_68
    :goto_68
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 327786
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->b:Ljava/util/List;

    .line 327788
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->c:Ljava/util/ArrayList;

    .line 327790
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->d:Ljava/util/List;

    .line 327792
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->vg(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 327795
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->ng(Z)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 327687
    .line 327688
    const/4 v2, 0x1

    .line 327689
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->Bg(Z)V

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const v2, 0x7f06003e

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->a:Ljava/util/List;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    const-string v4, "add_bookshelf"

    .line 327718
    .line 327719
    if-eqz v3, :cond_2a

    .line 327720
    .line 327721
    goto :goto_68

    .line 327722
    :cond_2a
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 327723
    .line 327724
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isInBookshelfTab()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    if-eqz v3, :cond_35

    .line 327729
    .line 327730
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 327731
    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 327734
    .line 327735
    :goto_37
    sget-object v5, Lu04/d;->a:Lu04/d;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v6

    .line 327741
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v6, v3}, Lu04/d;->k(Landroid/content/Context;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/report/PageRecorder;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v5

    .line 327748
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v6

    .line 327756
    if-eqz v6, :cond_68

    .line 327757
    .line 327758
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v6

    .line 327762
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327763
    .line 327764
    sget-object v7, Lu04/d;->a:Lu04/d;

    .line 327765
    .line 327766
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327767
    .line 327768
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    .line 327770
    .line 327771
    invoke-static {v6, v8, v3, v5}, Lu04/d;->c(Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v6

    .line 327775
    sget-object v7, Lx64/g2;->a:Lx64/g2;

    .line 327776
    .line 327777
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327778
    .line 327779
    .line 327780
    invoke-static {v4, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327781
    .line 327782
    .line 327783
    goto :goto_48

    .line 327784
    :cond_68
    :goto_68
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 327785
    .line 327786
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->b:Ljava/util/List;

    .line 327787
    .line 327788
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->c:Ljava/util/ArrayList;

    .line 327789
    .line 327790
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;->d:Ljava/util/List;

    .line 327791
    .line 327792
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->vg(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 327793
    .line 327794
    .line 327795
    return-void
.end method


