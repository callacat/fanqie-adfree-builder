## classes8/com/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lbv6/l;ILcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lbv6/l;ILcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b$a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Luu6/a;-><init>(Ljava/lang/Object;ILuu6/g$b;)V

    .line 50462726
    iput-object p3, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbv6/l;ILcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b$a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Luu6/a;-><init>(Ljava/lang/Object;ILuu6/g$b;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p3, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;

    .line 50462727
    .line 50462728
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;

    .line 327682
    invoke-interface {v0}, Luu6/h;->b0()V

    .line 327685
    const-string v0, "ranking_list"

    .line 327687
    const/4 v1, 0x0

    .line 327688
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->o(Ljava/lang/String;Z)V

    .line 327691
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327693
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327696
    const-string v3, "landing_page"

    .line 327698
    invoke-virtual {p0, v0, v3, v2}, Luu6/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327701
    iget-object v0, p0, Luu6/a;->a:Ljava/lang/Object;

    .line 327703
    check-cast v0, Lbv6/l;

    .line 327705
    iget-object v0, v0, Lbv6/l;->c:Ljava/lang/String;

    .line 327707
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327709
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->navigator()Lgm3/a;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-interface {v2, v0}, Lgm3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    move-result-object v5

    .line 327717
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v0

    .line 327721
    if-nez v0, :cond_30

    .line 327723
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;

    .line 327725
    invoke-interface {v0, v5, v1}, Luu6/h;->j(Ljava/lang/String;Z)V

    .line 327728
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->n()Lcom/dragon/read/report/PageRecorder;

    .line 327731
    move-result-object v6

    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->n()Lcom/dragon/read/report/PageRecorder;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "forum_position"

    .line 327738
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v6, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327745
    new-instance v7, Ljava/util/HashMap;

    .line 327747
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 327750
    new-instance v2, Ljava/util/HashMap;

    .line 327752
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327755
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    const-string v0, "temp_report_info"

    .line 327760
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327765
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327768
    move-result-object v3

    .line 327769
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;

    .line 327771
    invoke-interface {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;->getContext()Landroid/content/Context;

    .line 327774
    move-result-object v4

    .line 327775
    const/4 v8, 0x1

    .line 327776
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;

    .line 327681
    .line 327682
    invoke-interface {v0}, Luu6/h;->b0()V

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "ranking_list"

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->o(Ljava/lang/String;Z)V

    .line 327689
    .line 327690
    .line 327691
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    const-string v3, "landing_page"

    .line 327697
    .line 327698
    invoke-virtual {p0, v0, v3, v2}, Luu6/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Luu6/a;->a:Ljava/lang/Object;

    .line 327702
    .line 327703
    check-cast v0, Lbv6/l;

    .line 327704
    .line 327705
    iget-object v0, v0, Lbv6/l;->c:Ljava/lang/String;

    .line 327706
    .line 327707
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327708
    .line 327709
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->navigator()Lgm3/a;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-interface {v2, v0}, Lgm3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v5

    .line 327717
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-nez v0, :cond_30

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;

    .line 327724
    .line 327725
    invoke-interface {v0, v5, v1}, Luu6/h;->j(Ljava/lang/String;Z)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->n()Lcom/dragon/read/report/PageRecorder;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v6

    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->n()Lcom/dragon/read/report/PageRecorder;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "forum_position"

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v6, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327743
    .line 327744
    .line 327745
    new-instance v7, Ljava/util/HashMap;

    .line 327746
    .line 327747
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    new-instance v2, Ljava/util/HashMap;

    .line 327751
    .line 327752
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    const-string v0, "temp_report_info"

    .line 327759
    .line 327760
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327764
    .line 327765
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v3

    .line 327769
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;

    .line 327770
    .line 327771
    invoke-interface {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;->getContext()Landroid/content/Context;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v4

    .line 327775
    const/4 v8, 0x1

    .line 327776
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 327777
    .line 327778
    .line 327779
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;->i()Landroid/widget/TextView;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Luu6/a;->a:Ljava/lang/Object;

    .line 262152
    check-cast v1, Lbv6/l;

    .line 262154
    iget-object v1, v1, Lbv6/l;->b:Ljava/lang/String;

    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;

    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262168
    move-result-object v0

    .line 262169
    iget-object v1, p0, Luu6/a;->a:Ljava/lang/Object;

    .line 262171
    check-cast v1, Lbv6/l;

    .line 262173
    iget-object v1, v1, Lbv6/l;->a:Ljava/util/List;

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;->i()Landroid/widget/TextView;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Luu6/a;->a:Ljava/lang/Object;

    .line 262151
    .line 262152
    check-cast v1, Lbv6/l;

    .line 262153
    .line 262154
    iget-object v1, v1, Lbv6/l;->b:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget-object v1, p0, Luu6/a;->a:Ljava/lang/Object;

    .line 262170
    .line 262171
    check-cast v1, Lbv6/l;

    .line 262172
    .line 262173
    iget-object v1, v1, Lbv6/l;->a:Ljava/util/List;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final e(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;

    .line 50659333
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659335
    iget-object v1, p2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 50659337
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50659339
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 50659342
    iget-object v0, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;

    .line 50659344
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->j:Landroid/widget/TextView;

    .line 50659346
    const/4 v1, 0x2

    .line 50659347
    const/4 v2, 0x1

    .line 50659348
    if-eqz p3, :cond_41

    .line 50659350
    if-eq p3, v2, :cond_35

    .line 50659352
    if-eq p3, v1, :cond_29

    .line 50659354
    add-int/2addr p3, v2

    .line 50659355
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659358
    move-result-object p3

    .line 50659359
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659362
    const p3, 0x7f022aa3

    .line 50659365
    invoke-static {v0, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50659368
    goto :goto_4c

    .line 50659369
    :cond_29
    const-string p3, "3"

    .line 50659371
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659374
    const p3, 0x7f022aa1

    .line 50659377
    invoke-static {v0, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50659380
    goto :goto_4c

    .line 50659381
    :cond_35
    const-string p3, "2"

    .line 50659383
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659386
    const p3, 0x7f022a9f

    .line 50659389
    invoke-static {v0, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50659392
    goto :goto_4c

    .line 50659393
    :cond_41
    const-string p3, "1"

    .line 50659395
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659398
    const p3, 0x7f022a9d

    .line 50659401
    invoke-static {v0, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50659404
    :goto_4c
    iget-object p3, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;

    .line 50659406
    iget-object p3, p3, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->i:Landroid/widget/TextView;

    .line 50659408
    iget-object v0, p2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 50659410
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 50659412
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659415
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;

    .line 50659417
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659419
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 50659421
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 50659423
    if-eqz p2, :cond_6f

    .line 50659425
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659428
    invoke-static {p2}, Lvo6/t;->g(Ljava/util/List;)Ljava/util/List;

    .line 50659431
    move-result-object p2

    .line 50659432
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->bindRankTags(Ljava/util/List;)V

    .line 50659435
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50659438
    goto :goto_75

    .line 50659439
    :cond_6f
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659442
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50659445
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;

    .line 50659332
    .line 50659333
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659334
    .line 50659335
    iget-object v1, p2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 50659336
    .line 50659337
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50659338
    .line 50659339
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    iget-object v0, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;

    .line 50659343
    .line 50659344
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->j:Landroid/widget/TextView;

    .line 50659345
    .line 50659346
    const/4 v1, 0x2

    .line 50659347
    const/4 v2, 0x1

    .line 50659348
    if-eqz p3, :cond_41

    .line 50659349
    .line 50659350
    if-eq p3, v2, :cond_35

    .line 50659351
    .line 50659352
    if-eq p3, v1, :cond_29

    .line 50659353
    .line 50659354
    add-int/2addr p3, v2

    .line 50659355
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p3

    .line 50659359
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659360
    .line 50659361
    .line 50659362
    const p3, 0x7f022aa3

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-static {v0, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_4c

    .line 50659369
    :cond_29
    const-string p3, "3"

    .line 50659370
    .line 50659371
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659372
    .line 50659373
    .line 50659374
    const p3, 0x7f022aa1

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-static {v0, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50659378
    .line 50659379
    .line 50659380
    goto :goto_4c

    .line 50659381
    :cond_35
    const-string p3, "2"

    .line 50659382
    .line 50659383
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659384
    .line 50659385
    .line 50659386
    const p3, 0x7f022a9f

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {v0, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_4c

    .line 50659393
    :cond_41
    const-string p3, "1"

    .line 50659394
    .line 50659395
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659396
    .line 50659397
    .line 50659398
    const p3, 0x7f022a9d

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-static {v0, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50659402
    .line 50659403
    .line 50659404
    :goto_4c
    iget-object p3, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;

    .line 50659405
    .line 50659406
    iget-object p3, p3, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->i:Landroid/widget/TextView;

    .line 50659407
    .line 50659408
    iget-object v0, p2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 50659409
    .line 50659410
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 50659411
    .line 50659412
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659413
    .line 50659414
    .line 50659415
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;

    .line 50659416
    .line 50659417
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659418
    .line 50659419
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 50659420
    .line 50659421
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 50659422
    .line 50659423
    if-eqz p2, :cond_6f

    .line 50659424
    .line 50659425
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-static {p2}, Lvo6/t;->g(Ljava/util/List;)Ljava/util/List;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p2

    .line 50659432
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->bindRankTags(Ljava/util/List;)V

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50659436
    .line 50659437
    .line 50659438
    goto :goto_75

    .line 50659439
    :cond_6f
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659440
    .line 50659441
    .line 50659442
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50659443
    .line 50659444
    .line 50659445
    :goto_75
    return-void
.end method


.method public final f(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->p(ZLcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V

    .line 33751048
    sget-object p2, Lcv6/f;->a:Lcv6/f;

    .line 33751050
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33751052
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcBookInfo;->relatePostId:Ljava/lang/String;

    .line 33751054
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    invoke-static {p1}, Lcv6/f;->c(Ljava/lang/String;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->p(ZLcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object p2, Lcv6/f;->a:Lcv6/f;

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33751051
    .line 33751052
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcBookInfo;->relatePostId:Ljava/lang/String;

    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p1}, Lcv6/f;->c(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final i(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;

    .line 33947654
    invoke-interface {v1}, Luu6/h;->b0()V

    .line 33947657
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->n()Lcom/dragon/read/report/PageRecorder;

    .line 33947660
    move-result-object v1

    .line 33947661
    add-int/lit8 v2, p2, 0x1

    .line 33947663
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947666
    move-result-object v2

    .line 33947667
    const-string v3, "rank"

    .line 33947669
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947672
    iget-object v2, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;->b:Ljava/lang/String;

    .line 33947674
    const-string v3, "recommend_info"

    .line 33947676
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947679
    iget-object v2, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947681
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->posterID:Ljava/lang/String;

    .line 33947683
    const-string v3, "cover_id"

    .line 33947685
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947688
    iget-object v2, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947690
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;

    .line 33947692
    const/4 v4, 0x0

    .line 33947693
    const/4 v5, 0x1

    .line 33947694
    invoke-interface {v3, v4, v5}, Luu6/h;->j(Ljava/lang/String;Z)V

    .line 33947697
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 33947699
    iget-object v5, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 33947701
    iget-object v6, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 33947703
    const/4 v7, -0x1

    .line 33947704
    invoke-static {v6, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947707
    move-result v6

    .line 33947708
    invoke-direct {v3, v5, v6, v4}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33947711
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947713
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 33947716
    move-result v4

    .line 33947717
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947720
    move-result-object v4

    .line 33947721
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 33947723
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->posterID:Ljava/lang/String;

    .line 33947725
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 33947727
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947729
    iget-object v5, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;

    .line 33947731
    invoke-interface {v5}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;->getContext()Landroid/content/Context;

    .line 33947734
    move-result-object v6

    .line 33947735
    iget-object v7, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33947737
    const/4 v8, 0x0

    .line 33947738
    const/4 v9, 0x0

    .line 33947739
    const/16 v10, 0xc

    .line 33947741
    const/4 v11, 0x0

    .line 33947742
    move-object v5, v4

    .line 33947743
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947746
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 33947748
    invoke-virtual {v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947751
    move-result-object v2

    .line 33947752
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947755
    move-result-object v1

    .line 33947756
    const-string v2, "key_short_story_reader_param"

    .line 33947758
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947765
    move-result-object v1

    .line 33947766
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33947769
    const-string v1, "content"

    .line 33947771
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->o(Ljava/lang/String;Z)V

    .line 33947774
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947776
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947779
    const-string v2, "ranking_list"

    .line 33947781
    const-string v3, "story"

    .line 33947783
    invoke-virtual {p0, v2, v3, v1}, Luu6/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947786
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->p(ZLcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V

    .line 33947789
    sget-object p2, Lcv6/f;->a:Lcv6/f;

    .line 33947791
    iget-object v0, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947793
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->relatePostId:Ljava/lang/String;

    .line 33947795
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;->b:Ljava/lang/String;

    .line 33947797
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    invoke-static {v0, p1}, Lcv6/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947803
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;

    .line 33947653
    .line 33947654
    invoke-interface {v1}, Luu6/h;->b0()V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->n()Lcom/dragon/read/report/PageRecorder;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    add-int/lit8 v2, p2, 0x1

    .line 33947662
    .line 33947663
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v2

    .line 33947667
    const-string v3, "rank"

    .line 33947668
    .line 33947669
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object v2, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;->b:Ljava/lang/String;

    .line 33947673
    .line 33947674
    const-string v3, "recommend_info"

    .line 33947675
    .line 33947676
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v2, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947680
    .line 33947681
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->posterID:Ljava/lang/String;

    .line 33947682
    .line 33947683
    const-string v3, "cover_id"

    .line 33947684
    .line 33947685
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object v2, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947689
    .line 33947690
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;

    .line 33947691
    .line 33947692
    const/4 v4, 0x0

    .line 33947693
    const/4 v5, 0x1

    .line 33947694
    invoke-interface {v3, v4, v5}, Luu6/h;->j(Ljava/lang/String;Z)V

    .line 33947695
    .line 33947696
    .line 33947697
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 33947698
    .line 33947699
    iget-object v5, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 33947700
    .line 33947701
    iget-object v6, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 33947702
    .line 33947703
    const/4 v7, -0x1

    .line 33947704
    invoke-static {v6, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v6

    .line 33947708
    invoke-direct {v3, v5, v6, v4}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947712
    .line 33947713
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v4

    .line 33947717
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v4

    .line 33947721
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 33947722
    .line 33947723
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->posterID:Ljava/lang/String;

    .line 33947724
    .line 33947725
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 33947726
    .line 33947727
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947728
    .line 33947729
    iget-object v5, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;

    .line 33947730
    .line 33947731
    invoke-interface {v5}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/f;->getContext()Landroid/content/Context;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v6

    .line 33947735
    iget-object v7, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33947736
    .line 33947737
    const/4 v8, 0x0

    .line 33947738
    const/4 v9, 0x0

    .line 33947739
    const/16 v10, 0xc

    .line 33947740
    .line 33947741
    const/4 v11, 0x0

    .line 33947742
    move-object v5, v4

    .line 33947743
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 33947747
    .line 33947748
    invoke-virtual {v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v2

    .line 33947752
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    const-string v2, "key_short_story_reader_param"

    .line 33947757
    .line 33947758
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v1

    .line 33947766
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33947767
    .line 33947768
    .line 33947769
    const-string v1, "content"

    .line 33947770
    .line 33947771
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->o(Ljava/lang/String;Z)V

    .line 33947772
    .line 33947773
    .line 33947774
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947775
    .line 33947776
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947777
    .line 33947778
    .line 33947779
    const-string v2, "ranking_list"

    .line 33947780
    .line 33947781
    const-string v3, "story"

    .line 33947782
    .line 33947783
    invoke-virtual {p0, v2, v3, v1}, Luu6/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->p(ZLcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V

    .line 33947787
    .line 33947788
    .line 33947789
    sget-object p2, Lcv6/f;->a:Lcv6/f;

    .line 33947790
    .line 33947791
    iget-object v0, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947792
    .line 33947793
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->relatePostId:Ljava/lang/String;

    .line 33947794
    .line 33947795
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;->b:Ljava/lang/String;

    .line 33947796
    .line 33947797
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {v0, p1}, Lcv6/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    return-void
.end method


.method public final n()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final n()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Luu6/a;->c:Luu6/h;

    .line 262146
    invoke-interface {v0}, Luu6/h;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    invoke-virtual {p0}, Luu6/a;->l()Ljava/util/Map;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 262166
    const-string v1, "module_name"

    .line 262168
    const-string v2, "\u6392\u884c\u699c"

    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262173
    const-string v1, "list_name"

    .line 262175
    const-string v2, "\u6545\u4e8b\u699c"

    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262180
    const-string v1, "post_position"

    .line 262182
    const-string v2, "forum"

    .line 262184
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Luu6/a;->c:Luu6/h;

    .line 262145
    .line 262146
    invoke-interface {v0}, Luu6/h;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0}, Luu6/a;->l()Ljava/util/Map;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "module_name"

    .line 262167
    .line 262168
    const-string v2, "\u6392\u884c\u699c"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "list_name"

    .line 262174
    .line 262175
    const-string v2, "\u6545\u4e8b\u699c"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "post_position"

    .line 262181
    .line 262182
    const-string v2, "forum"

    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


.method public final o(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->n()Lcom/dragon/read/report/PageRecorder;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33751047
    move-result-object v0

    .line 33751048
    const-string v1, "clicked_content"

    .line 33751050
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    if-eqz p2, :cond_12

    .line 33751055
    const-string p1, "impr_ranking_list_card"

    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    const-string p1, "click_ranking_list_card"

    .line 33751060
    :goto_14
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->n()Lcom/dragon/read/report/PageRecorder;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const-string v1, "clicked_content"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751051
    .line 33751052
    .line 33751053
    if-eqz p2, :cond_12

    .line 33751054
    .line 33751055
    const-string p1, "impr_ranking_list_card"

    .line 33751056
    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    const-string p1, "click_ranking_list_card"

    .line 33751059
    .line 33751060
    :goto_14
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    const/4 v1, 0x0

    .line 131074
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->o(Ljava/lang/String;Z)V

    .line 131077
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131079
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131082
    const-string v2, "ranking_list"

    .line 131084
    invoke-virtual {p0, v2, v1, v0}, Luu6/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    const/4 v1, 0x0

    .line 131074
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->o(Ljava/lang/String;Z)V

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    const-string v2, "ranking_list"

    .line 131083
    .line 131084
    invoke-virtual {p0, v2, v1, v0}, Luu6/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final p(ZLcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V
[MOD-CHANGED]
.method public final p(ZLcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 50659330
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->n()Lcom/dragon/read/report/PageRecorder;

    .line 50659333
    move-result-object v1

    .line 50659334
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 50659337
    move-result-object v1

    .line 50659338
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 50659340
    const-string v3, "book_id"

    .line 50659342
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659345
    const-string v2, "genre"

    .line 50659347
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->genre:Ljava/lang/String;

    .line 50659349
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659352
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 50659354
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 50659356
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659359
    move-result-object v2

    .line 50659360
    const-string v3, "book_type"

    .line 50659362
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659365
    add-int/lit8 p3, p3, 0x1

    .line 50659367
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659370
    move-result-object p3

    .line 50659371
    const-string v2, "rank"

    .line 50659373
    invoke-virtual {v1, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659376
    const-string p3, "present_book_name"

    .line 50659378
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 50659380
    invoke-virtual {v1, p3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659383
    const-string p3, "recommend_info"

    .line 50659385
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;->b:Ljava/lang/String;

    .line 50659387
    invoke-virtual {v1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659390
    const-string p2, "post_id"

    .line 50659392
    iget-object p3, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->relatePostId:Ljava/lang/String;

    .line 50659394
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659397
    const-string p2, "cover_id"

    .line 50659399
    iget-object p3, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->posterID:Ljava/lang/String;

    .line 50659401
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659404
    if-eqz p1, :cond_51

    .line 50659406
    const-string p1, "show_book"

    .line 50659408
    goto :goto_53

    .line 50659409
    :cond_51
    const-string p1, "click_book"

    .line 50659411
    :goto_53
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659414
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(ZLcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 50659329
    .line 50659330
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;->n()Lcom/dragon/read/report/PageRecorder;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v1

    .line 50659334
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 50659339
    .line 50659340
    const-string v3, "book_id"

    .line 50659341
    .line 50659342
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659343
    .line 50659344
    .line 50659345
    const-string v2, "genre"

    .line 50659346
    .line 50659347
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->genre:Ljava/lang/String;

    .line 50659348
    .line 50659349
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659350
    .line 50659351
    .line 50659352
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 50659353
    .line 50659354
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 50659355
    .line 50659356
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v2

    .line 50659360
    const-string v3, "book_type"

    .line 50659361
    .line 50659362
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659363
    .line 50659364
    .line 50659365
    add-int/lit8 p3, p3, 0x1

    .line 50659366
    .line 50659367
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p3

    .line 50659371
    const-string v2, "rank"

    .line 50659372
    .line 50659373
    invoke-virtual {v1, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659374
    .line 50659375
    .line 50659376
    const-string p3, "present_book_name"

    .line 50659377
    .line 50659378
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 50659379
    .line 50659380
    invoke-virtual {v1, p3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659381
    .line 50659382
    .line 50659383
    const-string p3, "recommend_info"

    .line 50659384
    .line 50659385
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;->b:Ljava/lang/String;

    .line 50659386
    .line 50659387
    invoke-virtual {v1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p2, "post_id"

    .line 50659391
    .line 50659392
    iget-object p3, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->relatePostId:Ljava/lang/String;

    .line 50659393
    .line 50659394
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659395
    .line 50659396
    .line 50659397
    const-string p2, "cover_id"

    .line 50659398
    .line 50659399
    iget-object p3, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->posterID:Ljava/lang/String;

    .line 50659400
    .line 50659401
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659402
    .line 50659403
    .line 50659404
    if-eqz p1, :cond_51

    .line 50659405
    .line 50659406
    const-string p1, "show_book"

    .line 50659407
    .line 50659408
    goto :goto_53

    .line 50659409
    :cond_51
    const-string p1, "click_book"

    .line 50659410
    .line 50659411
    :goto_53
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659412
    .line 50659413
    .line 50659414
    return-void
.end method


