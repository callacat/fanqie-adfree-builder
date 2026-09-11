## classes3/f74/h1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/h1;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/h1;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged()V
[MOD-CHANGED]
.method public final onChanged()V
    .registers 9

    .prologue
    .line 458752
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 458755
    iget-object v0, p0, Lf74/h1;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 458757
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 458759
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458762
    move-result-object v0

    .line 458763
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458766
    move-result v0

    .line 458767
    iget-object v1, p0, Lf74/h1;->a:Ljava/lang/Boolean;

    .line 458769
    if-eqz v1, :cond_1a

    .line 458771
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458774
    move-result v1

    .line 458775
    if-ne v1, v0, :cond_1a

    .line 458777
    return-void

    .line 458778
    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458781
    move-result-object v1

    .line 458782
    iput-object v1, p0, Lf74/h1;->a:Ljava/lang/Boolean;

    .line 458784
    iget-object v1, p0, Lf74/h1;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 458786
    const/4 v2, 0x1

    .line 458787
    if-eqz v0, :cond_f2

    .line 458789
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 458791
    const-string v4, "empty"

    .line 458793
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 458796
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 458798
    const v4, 0x7f060ea9

    .line 458801
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 458804
    move-result-object v4

    .line 458805
    new-array v5, v2, [Ljava/lang/Object;

    .line 458807
    const/4 v6, 0x0

    .line 458808
    const-string v7, "\u6d4f\u89c8\u5386\u53f2"

    .line 458810
    aput-object v7, v5, v6

    .line 458812
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458815
    move-result-object v4

    .line 458816
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 458819
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 458821
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458824
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 458826
    if-eqz v3, :cond_4f

    .line 458828
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458831
    :cond_4f
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 458833
    new-instance v4, Lf74/v0;

    .line 458835
    invoke-direct {v4}, Lf74/v0;-><init>()V

    .line 458838
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458841
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 458843
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isForbidRecommend()Z

    .line 458846
    move-result v3

    .line 458847
    if-nez v3, :cond_100

    .line 458849
    sget-object v3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->b:[I

    .line 458851
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458853
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 458856
    move-result v4

    .line 458857
    aget v3, v3, v4

    .line 458859
    if-eq v3, v2, :cond_9c

    .line 458861
    const/4 v4, 0x2

    .line 458862
    if-eq v3, v4, :cond_9c

    .line 458864
    const/4 v4, 0x3

    .line 458865
    if-eq v3, v4, :cond_8b

    .line 458867
    const/4 v4, 0x4

    .line 458868
    if-eq v3, v4, :cond_7a

    .line 458870
    const-string v3, ""

    .line 458872
    move-object v4, v3

    .line 458873
    goto :goto_ac

    .line 458874
    :cond_7a
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 458876
    new-instance v4, Lf74/y0;

    .line 458878
    invoke-direct {v4, v1}, Lf74/y0;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 458881
    const-string v5, "\u627e\u6f2b\u753b"

    .line 458883
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 458886
    const-string v3, "comic"

    .line 458888
    const-string v4, "\u6f2b\u753b"

    .line 458890
    goto :goto_ac

    .line 458891
    :cond_8b
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 458893
    new-instance v4, Lf74/x0;

    .line 458895
    invoke-direct {v4, v1}, Lf74/x0;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 458898
    const-string v5, "\u627e\u4e66\u542c"

    .line 458900
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 458903
    const-string v3, "audio"

    .line 458905
    const-string v4, "\u542c\u4e66"

    .line 458907
    goto :goto_ac

    .line 458908
    :cond_9c
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 458910
    new-instance v4, Lf74/w0;

    .line 458912
    invoke-direct {v4, v1}, Lf74/w0;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 458915
    const-string v5, "\u627e\u4e66\u770b"

    .line 458917
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 458920
    const-string v3, "novel"

    .line 458922
    const-string v4, "\u63a8\u8350"

    .line 458924
    :goto_ac
    sget-object v5, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 458926
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 458929
    move-result v5

    .line 458930
    if-eqz v5, :cond_be

    .line 458932
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 458934
    iget-object v5, v5, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 458936
    const v6, 0x7f060f77

    .line 458939
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 458942
    :cond_be
    iget-boolean v5, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->s:Z

    .line 458944
    if-nez v5, :cond_100

    .line 458946
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->s:Z

    .line 458948
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 458950
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458953
    const-string v6, "read_history_tab"

    .line 458955
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h()Ljava/lang/String;

    .line 458958
    move-result-object v1

    .line 458959
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458962
    const-string v1, "button_name"

    .line 458964
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458967
    const-string v1, "click_to"

    .line 458969
    invoke-virtual {v5, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458972
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458974
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 458977
    move-result-object v1

    .line 458978
    const-string v3, "tab_name"

    .line 458980
    invoke-virtual {v5, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458983
    const-string v1, "module_name"

    .line 458985
    invoke-virtual {v5, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458988
    const-string v1, "show_read_history_find_book"

    .line 458990
    invoke-static {v1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458993
    goto :goto_100

    .line 458994
    :cond_f2
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 458996
    const/16 v4, 0x8

    .line 458998
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459001
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 459003
    if-eqz v1, :cond_100

    .line 459005
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459008
    :cond_100
    :goto_100
    new-instance v1, Lz64/d;

    .line 459010
    iget-object v3, p0, Lf74/h1;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 459012
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 459014
    xor-int/2addr v0, v2

    .line 459015
    invoke-direct {v1, v3, v0}, Lz64/d;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 459018
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459021
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged()V
    .registers 9

    .prologue
    .line 458752
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 458753
    .line 458754
    .line 458755
    iget-object v0, p0, Lf74/h1;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 458756
    .line 458757
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 458758
    .line 458759
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458764
    .line 458765
    .line 458766
    move-result v0

    .line 458767
    iget-object v1, p0, Lf74/h1;->a:Ljava/lang/Boolean;

    .line 458768
    .line 458769
    if-eqz v1, :cond_1a

    .line 458770
    .line 458771
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458772
    .line 458773
    .line 458774
    move-result v1

    .line 458775
    if-ne v1, v0, :cond_1a

    .line 458776
    .line 458777
    return-void

    .line 458778
    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    iput-object v1, p0, Lf74/h1;->a:Ljava/lang/Boolean;

    .line 458783
    .line 458784
    iget-object v1, p0, Lf74/h1;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 458785
    .line 458786
    const/4 v2, 0x1

    .line 458787
    if-eqz v0, :cond_f2

    .line 458788
    .line 458789
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 458790
    .line 458791
    const-string v4, "empty"

    .line 458792
    .line 458793
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 458797
    .line 458798
    const v4, 0x7f060ea9

    .line 458799
    .line 458800
    .line 458801
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v4

    .line 458805
    new-array v5, v2, [Ljava/lang/Object;

    .line 458806
    .line 458807
    const/4 v6, 0x0

    .line 458808
    const-string v7, "\u6d4f\u89c8\u5386\u53f2"

    .line 458809
    .line 458810
    aput-object v7, v5, v6

    .line 458811
    .line 458812
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v4

    .line 458816
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 458817
    .line 458818
    .line 458819
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 458820
    .line 458821
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458822
    .line 458823
    .line 458824
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 458825
    .line 458826
    if-eqz v3, :cond_4f

    .line 458827
    .line 458828
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458829
    .line 458830
    .line 458831
    :cond_4f
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 458832
    .line 458833
    new-instance v4, Lf74/v0;

    .line 458834
    .line 458835
    invoke-direct {v4}, Lf74/v0;-><init>()V

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458839
    .line 458840
    .line 458841
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 458842
    .line 458843
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isForbidRecommend()Z

    .line 458844
    .line 458845
    .line 458846
    move-result v3

    .line 458847
    if-nez v3, :cond_100

    .line 458848
    .line 458849
    sget-object v3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->b:[I

    .line 458850
    .line 458851
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458852
    .line 458853
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 458854
    .line 458855
    .line 458856
    move-result v4

    .line 458857
    aget v3, v3, v4

    .line 458858
    .line 458859
    if-eq v3, v2, :cond_9c

    .line 458860
    .line 458861
    const/4 v4, 0x2

    .line 458862
    if-eq v3, v4, :cond_9c

    .line 458863
    .line 458864
    const/4 v4, 0x3

    .line 458865
    if-eq v3, v4, :cond_8b

    .line 458866
    .line 458867
    const/4 v4, 0x4

    .line 458868
    if-eq v3, v4, :cond_7a

    .line 458869
    .line 458870
    const-string v3, ""

    .line 458871
    .line 458872
    move-object v4, v3

    .line 458873
    goto :goto_ac

    .line 458874
    :cond_7a
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 458875
    .line 458876
    new-instance v4, Lf74/y0;

    .line 458877
    .line 458878
    invoke-direct {v4, v1}, Lf74/y0;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 458879
    .line 458880
    .line 458881
    const-string v5, "\u627e\u6f2b\u753b"

    .line 458882
    .line 458883
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 458884
    .line 458885
    .line 458886
    const-string v3, "comic"

    .line 458887
    .line 458888
    const-string v4, "\u6f2b\u753b"

    .line 458889
    .line 458890
    goto :goto_ac

    .line 458891
    :cond_8b
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 458892
    .line 458893
    new-instance v4, Lf74/x0;

    .line 458894
    .line 458895
    invoke-direct {v4, v1}, Lf74/x0;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 458896
    .line 458897
    .line 458898
    const-string v5, "\u627e\u4e66\u542c"

    .line 458899
    .line 458900
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 458901
    .line 458902
    .line 458903
    const-string v3, "audio"

    .line 458904
    .line 458905
    const-string v4, "\u542c\u4e66"

    .line 458906
    .line 458907
    goto :goto_ac

    .line 458908
    :cond_9c
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 458909
    .line 458910
    new-instance v4, Lf74/w0;

    .line 458911
    .line 458912
    invoke-direct {v4, v1}, Lf74/w0;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 458913
    .line 458914
    .line 458915
    const-string v5, "\u627e\u4e66\u770b"

    .line 458916
    .line 458917
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 458918
    .line 458919
    .line 458920
    const-string v3, "novel"

    .line 458921
    .line 458922
    const-string v4, "\u63a8\u8350"

    .line 458923
    .line 458924
    :goto_ac
    sget-object v5, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 458925
    .line 458926
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 458927
    .line 458928
    .line 458929
    move-result v5

    .line 458930
    if-eqz v5, :cond_be

    .line 458931
    .line 458932
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 458933
    .line 458934
    iget-object v5, v5, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 458935
    .line 458936
    const v6, 0x7f060f77

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 458940
    .line 458941
    .line 458942
    :cond_be
    iget-boolean v5, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->s:Z

    .line 458943
    .line 458944
    if-nez v5, :cond_100

    .line 458945
    .line 458946
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->s:Z

    .line 458947
    .line 458948
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 458949
    .line 458950
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458951
    .line 458952
    .line 458953
    const-string v6, "read_history_tab"

    .line 458954
    .line 458955
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h()Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458960
    .line 458961
    .line 458962
    const-string v1, "button_name"

    .line 458963
    .line 458964
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458965
    .line 458966
    .line 458967
    const-string v1, "click_to"

    .line 458968
    .line 458969
    invoke-virtual {v5, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458970
    .line 458971
    .line 458972
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458973
    .line 458974
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v1

    .line 458978
    const-string v3, "tab_name"

    .line 458979
    .line 458980
    invoke-virtual {v5, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458981
    .line 458982
    .line 458983
    const-string v1, "module_name"

    .line 458984
    .line 458985
    invoke-virtual {v5, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458986
    .line 458987
    .line 458988
    const-string v1, "show_read_history_find_book"

    .line 458989
    .line 458990
    invoke-static {v1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458991
    .line 458992
    .line 458993
    goto :goto_100

    .line 458994
    :cond_f2
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 458995
    .line 458996
    const/16 v4, 0x8

    .line 458997
    .line 458998
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458999
    .line 459000
    .line 459001
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 459002
    .line 459003
    if-eqz v1, :cond_100

    .line 459004
    .line 459005
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459006
    .line 459007
    .line 459008
    :cond_100
    :goto_100
    new-instance v1, Lz64/d;

    .line 459009
    .line 459010
    iget-object v3, p0, Lf74/h1;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 459011
    .line 459012
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 459013
    .line 459014
    xor-int/2addr v0, v2

    .line 459015
    invoke-direct {v1, v3, v0}, Lz64/d;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 459016
    .line 459017
    .line 459018
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459019
    .line 459020
    .line 459021
    return-void
.end method


