## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/x.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final D()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final D()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final T0()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public final T0()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T0()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->ug()Lcom/dragon/read/report/PageRecorder;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->ug()Lcom/dragon/read/report/PageRecorder;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->ug()Lcom/dragon/read/report/PageRecorder;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "unlimited_position"

    .line 262165
    const-string v2, "search_result"

    .line 262167
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262173
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 262175
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 262178
    move-result v1

    .line 262179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    move-result-object v1

    .line 262183
    const-string v2, "search_tab_type"

    .line 262185
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, ""

    .line 262191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->ug()Lcom/dragon/read/report/PageRecorder;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "unlimited_position"

    .line 262164
    .line 262165
    const-string v2, "search_result"

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262172
    .line 262173
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const-string v2, "search_tab_type"

    .line 262184
    .line 262185
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, ""

    .line 262190
    .line 262191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method


.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 131076
    invoke-interface {v0}, Lrb4/e;->b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lrb4/e;->b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final l()Ljava/util/Map;
[MOD-CHANGED]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final r()Ls05/q;
[MOD-CHANGED]
.method public final r()Ls05/q;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->P:Lab4/d;

    .line 327684
    if-eqz v0, :cond_7

    .line 327686
    return-object v0

    .line 327687
    :cond_7
    new-instance v0, Lab4/a;

    .line 327689
    invoke-direct {v0}, Lab4/a;-><init>()V

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327694
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 327696
    const-string v3, ""

    .line 327698
    if-nez v2, :cond_15

    .line 327700
    move-object v2, v3

    .line 327701
    :cond_15
    const/4 v4, 0x0

    .line 327702
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327705
    iput-object v2, v0, Lab4/a;->b:Ljava/lang/String;

    .line 327707
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 327709
    if-nez v2, :cond_20

    .line 327711
    move-object v2, v3

    .line 327712
    :cond_20
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    iput-object v2, v0, Lab4/a;->a:Ljava/lang/String;

    .line 327717
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 327719
    if-nez v2, :cond_2a

    .line 327721
    move-object v2, v3

    .line 327722
    :cond_2a
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327725
    iput-object v2, v0, Lab4/a;->c:Ljava/lang/String;

    .line 327727
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 327729
    if-nez v2, :cond_34

    .line 327731
    move-object v2, v3

    .line 327732
    :cond_34
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327735
    iput-object v2, v0, Lab4/a;->d:Ljava/lang/String;

    .line 327737
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 327739
    iput-boolean v2, v0, Lab4/a;->e:Z

    .line 327741
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327743
    iput-object v2, v0, Lab4/a;->f:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327745
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 327747
    iput-object v2, v0, Lab4/a;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 327749
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 327751
    if-nez v2, :cond_4a

    .line 327753
    move-object v2, v3

    .line 327754
    :cond_4a
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327757
    iput-object v2, v0, Lab4/a;->h:Ljava/lang/String;

    .line 327759
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->o:Ljava/lang/String;

    .line 327761
    if-nez v2, :cond_54

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    move-object v3, v2

    .line 327765
    :goto_55
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327768
    iput-object v3, v0, Lab4/a;->i:Ljava/lang/String;

    .line 327770
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 327772
    iput-object v2, v0, Lab4/a;->j:Ln74/a;

    .line 327774
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->K:Ljava/lang/String;

    .line 327776
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327779
    iput-object v1, v0, Lab4/a;->k:Ljava/lang/String;

    .line 327781
    new-instance v1, Lab4/d;

    .line 327783
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327785
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 327787
    invoke-direct {v1, v0, v2, p0}, Lab4/d;-><init>(Lab4/a;Lrb4/e;Ls05/r;)V

    .line 327790
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327792
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->P:Lab4/d;

    .line 327794
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final r()Ls05/q;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->P:Lab4/d;

    .line 327683
    .line 327684
    if-eqz v0, :cond_7

    .line 327685
    .line 327686
    return-object v0

    .line 327687
    :cond_7
    new-instance v0, Lab4/a;

    .line 327688
    .line 327689
    invoke-direct {v0}, Lab4/a;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327693
    .line 327694
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 327695
    .line 327696
    const-string v3, ""

    .line 327697
    .line 327698
    if-nez v2, :cond_15

    .line 327699
    .line 327700
    move-object v2, v3

    .line 327701
    :cond_15
    const/4 v4, 0x0

    .line 327702
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327703
    .line 327704
    .line 327705
    iput-object v2, v0, Lab4/a;->b:Ljava/lang/String;

    .line 327706
    .line 327707
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 327708
    .line 327709
    if-nez v2, :cond_20

    .line 327710
    .line 327711
    move-object v2, v3

    .line 327712
    :cond_20
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    .line 327714
    .line 327715
    iput-object v2, v0, Lab4/a;->a:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 327718
    .line 327719
    if-nez v2, :cond_2a

    .line 327720
    .line 327721
    move-object v2, v3

    .line 327722
    :cond_2a
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327723
    .line 327724
    .line 327725
    iput-object v2, v0, Lab4/a;->c:Ljava/lang/String;

    .line 327726
    .line 327727
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 327728
    .line 327729
    if-nez v2, :cond_34

    .line 327730
    .line 327731
    move-object v2, v3

    .line 327732
    :cond_34
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327733
    .line 327734
    .line 327735
    iput-object v2, v0, Lab4/a;->d:Ljava/lang/String;

    .line 327736
    .line 327737
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 327738
    .line 327739
    iput-boolean v2, v0, Lab4/a;->e:Z

    .line 327740
    .line 327741
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327742
    .line 327743
    iput-object v2, v0, Lab4/a;->f:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327744
    .line 327745
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 327746
    .line 327747
    iput-object v2, v0, Lab4/a;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 327748
    .line 327749
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 327750
    .line 327751
    if-nez v2, :cond_4a

    .line 327752
    .line 327753
    move-object v2, v3

    .line 327754
    :cond_4a
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327755
    .line 327756
    .line 327757
    iput-object v2, v0, Lab4/a;->h:Ljava/lang/String;

    .line 327758
    .line 327759
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->o:Ljava/lang/String;

    .line 327760
    .line 327761
    if-nez v2, :cond_54

    .line 327762
    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    move-object v3, v2

    .line 327765
    :goto_55
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327766
    .line 327767
    .line 327768
    iput-object v3, v0, Lab4/a;->i:Ljava/lang/String;

    .line 327769
    .line 327770
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 327771
    .line 327772
    iput-object v2, v0, Lab4/a;->j:Ln74/a;

    .line 327773
    .line 327774
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->K:Ljava/lang/String;

    .line 327775
    .line 327776
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327777
    .line 327778
    .line 327779
    iput-object v1, v0, Lab4/a;->k:Ljava/lang/String;

    .line 327780
    .line 327781
    new-instance v1, Lab4/d;

    .line 327782
    .line 327783
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327784
    .line 327785
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 327786
    .line 327787
    invoke-direct {v1, v0, v2, p0}, Lab4/d;-><init>(Lab4/a;Lrb4/e;Ls05/r;)V

    .line 327788
    .line 327789
    .line 327790
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327791
    .line 327792
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->P:Lab4/d;

    .line 327793
    .line 327794
    return-object v1
.end method


.method public final t()Ls05/u;
[MOD-CHANGED]
.method public final t()Ls05/u;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w;

    .line 131079
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 131082
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final t()Ls05/u;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v1
.end method


.method public final z0()I
[MOD-CHANGED]
.method public final z0()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final z0()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


