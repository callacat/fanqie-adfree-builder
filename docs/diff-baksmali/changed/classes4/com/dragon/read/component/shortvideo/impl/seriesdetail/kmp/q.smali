## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 16973833
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/l;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->b:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/l;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->b:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    const-string v2, "deliver"

    .line 262149
    const-string v3, "AndroidSeriesDetailPageDepend"

    .line 262151
    const-string v4, "onBackClick"

    .line 262153
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 262158
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    new-array v4, v0, [Ljava/lang/Object;

    .line 262162
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262165
    move-result-object v3

    .line 262166
    const-string v5, "handlePageBackClick"

    .line 262168
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262174
    move-result-object v2

    .line 262175
    instance-of v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;

    .line 262177
    if-eqz v2, :cond_2d

    .line 262179
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_38

    .line 262185
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262188
    goto :goto_38

    .line 262189
    :cond_2d
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->xg()Lqh4/b;

    .line 262192
    move-result-object v2

    .line 262193
    if-eqz v2, :cond_38

    .line 262195
    const-string v3, ""

    .line 262197
    invoke-interface {v2, v0, v3}, Lqh4/b;->Y(ILjava/lang/String;)V

    .line 262200
    :cond_38
    :goto_38
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->i:Lkotlin/jvm/functions/Function0;

    .line 262202
    if-eqz v0, :cond_3f

    .line 262204
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "deliver"

    .line 262148
    .line 262149
    const-string v3, "AndroidSeriesDetailPageDepend"

    .line 262150
    .line 262151
    const-string v4, "onBackClick"

    .line 262152
    .line 262153
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 262157
    .line 262158
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    new-array v4, v0, [Ljava/lang/Object;

    .line 262161
    .line 262162
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    const-string v5, "handlePageBackClick"

    .line 262167
    .line 262168
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    instance-of v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;

    .line 262176
    .line 262177
    if-eqz v2, :cond_2d

    .line 262178
    .line 262179
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_38

    .line 262184
    .line 262185
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_38

    .line 262189
    :cond_2d
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->xg()Lqh4/b;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v2

    .line 262193
    if-eqz v2, :cond_38

    .line 262194
    .line 262195
    const-string v3, ""

    .line 262196
    .line 262197
    invoke-interface {v2, v0, v3}, Lqh4/b;->Y(ILjava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->i:Lkotlin/jvm/functions/Function0;

    .line 262201
    .line 262202
    if-eqz v0, :cond_3f

    .line 262203
    .line 262204
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v1, "openSchema, source=celebrity_tag, hasSchema="

    .line 17104902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-lez v1, :cond_13

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104925
    const-string v4, "deliver"

    .line 17104927
    const-string v5, "AndroidSeriesDetailPageDepend"

    .line 17104929
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104935
    move-result v0

    .line 17104936
    if-nez v0, :cond_2b

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v2, 0x0

    .line 17104940
    :goto_2c
    if-eqz v2, :cond_2f

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104945
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104948
    move-result-object v0

    .line 17104949
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104951
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v1, "openSchema, source=celebrity_tag, hasSchema="

    .line 17104901
    .line 17104902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-lez v1, :cond_13

    .line 17104912
    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    const-string v4, "deliver"

    .line 17104926
    .line 17104927
    const-string v5, "AndroidSeriesDetailPageDepend"

    .line 17104928
    .line 17104929
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-nez v0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v2, 0x0

    .line 17104940
    :goto_2c
    if-eqz v2, :cond_2f

    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 26

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458757
    const-string v3, "AndroidSeriesDetailPageDepend"

    .line 458759
    const-string v4, "onMoreClick"

    .line 458761
    const-string v5, "deliver"

    .line 458763
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 458768
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458770
    new-array v4, v1, [Ljava/lang/Object;

    .line 458772
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458775
    move-result-object v3

    .line 458776
    const-string v6, "handlePageMoreClick"

    .line 458778
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458781
    const-string v3, "more"

    .line 458783
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Kg(Ljava/lang/String;)V

    .line 458786
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 458788
    const/4 v3, 0x0

    .line 458789
    invoke-virtual {v2, v3, v3, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Ag(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;

    .line 458792
    move-result-object v2

    .line 458793
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->a:Ljava/lang/String;

    .line 458795
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->b:Ljava/lang/String;

    .line 458797
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->c:Lcom/dragon/read/video/VideoData;

    .line 458799
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 458801
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458804
    move-result-object v9

    .line 458805
    if-nez v9, :cond_39

    .line 458807
    const/4 v12, 0x0

    .line 458808
    goto :goto_78

    .line 458809
    :cond_39
    sget-object v10, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 458811
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunRefactor()Z

    .line 458814
    move-result v11

    .line 458815
    if-eqz v11, :cond_52

    .line 458817
    sget-object v9, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 458819
    iget-object v11, v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 458821
    if-eqz v11, :cond_4d

    .line 458823
    iget-object v11, v11, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 458825
    if-eqz v11, :cond_4d

    .line 458827
    iget-object v3, v11, Lcom/dragon/read/rpc/model/VideoShareInfo;->extra:Ljava/util/Map;

    .line 458829
    :cond_4d
    invoke-virtual {v10, v9, v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 458832
    move-result v3

    .line 458833
    goto :goto_5e

    .line 458834
    :cond_52
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 458836
    if-eqz v3, :cond_5d

    .line 458838
    sget-object v11, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 458840
    invoke-virtual {v10, v9, v3, v11}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShortSeriesShareEntrance(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z

    .line 458843
    move-result v3

    .line 458844
    goto :goto_5e

    .line 458845
    :cond_5d
    const/4 v3, 0x0

    .line 458846
    :goto_5e
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458848
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458850
    const-string v10, "isMorePanelShareEnable, enableShare="

    .line 458852
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458855
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458858
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458861
    move-result-object v9

    .line 458862
    new-array v10, v1, [Ljava/lang/Object;

    .line 458864
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458867
    move-result-object v8

    .line 458868
    invoke-static {v5, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458871
    move v12, v3

    .line 458872
    :goto_78
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 458874
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458877
    move-result-object v8

    .line 458878
    const/4 v9, 0x1

    .line 458879
    if-eqz v8, :cond_92

    .line 458881
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 458884
    move-result-object v8

    .line 458885
    if-eqz v8, :cond_92

    .line 458887
    const v10, 0x7f080090

    .line 458890
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 458893
    move-result v8

    .line 458894
    if-ne v8, v9, :cond_92

    .line 458896
    const/4 v13, 0x1

    .line 458897
    goto :goto_93

    .line 458898
    :cond_92
    const/4 v13, 0x0

    .line 458899
    :goto_93
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458901
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458903
    const-string v10, "isMorePanelStripStyleEnable, enable="

    .line 458905
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458908
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458911
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458914
    move-result-object v8

    .line 458915
    new-array v10, v1, [Ljava/lang/Object;

    .line 458917
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458920
    move-result-object v3

    .line 458921
    invoke-static {v5, v3, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458924
    iget-boolean v14, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->d:Z

    .line 458926
    iget-boolean v15, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->e:Z

    .line 458928
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m;

    .line 458930
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;)V

    .line 458933
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n;

    .line 458935
    invoke-direct {v3, v4, v0, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;Ljava/lang/String;Lcom/dragon/read/video/VideoData;)V

    .line 458938
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/o;

    .line 458940
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;)V

    .line 458943
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p;

    .line 458945
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p;-><init>()V

    .line 458948
    sget v6, Ltg5/p;->p:I

    .line 458950
    const/16 v22, 0x0

    .line 458952
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458954
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458956
    const-string v7, "showMorePanelDialog, enableShare="

    .line 458958
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458961
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458964
    const-string v7, ", enableStripStyle="

    .line 458966
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458972
    const-string v7, ", enableDislike="

    .line 458974
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458980
    const-string v7, ", hasDisliked="

    .line 458982
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458988
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458991
    move-result-object v6

    .line 458992
    const-string v7, "SeriesDetailMorePanelDialog"

    .line 458994
    invoke-static {v7, v6}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458997
    new-instance v6, Lcom/dragon/read/kmp/service/w2;

    .line 458999
    const/16 v17, 0x1

    .line 459001
    const/16 v18, 0x1

    .line 459003
    new-instance v7, Ltg5/o;

    .line 459005
    invoke-direct {v7, v5}, Ltg5/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p;)V

    .line 459008
    const/16 v20, 0x1

    .line 459010
    const/16 v21, 0x0

    .line 459012
    const/16 v23, 0x0

    .line 459014
    const/16 v24, 0xf0

    .line 459016
    move-object/from16 v16, v6

    .line 459018
    move-object/from16 v19, v7

    .line 459020
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 459023
    iput-boolean v9, v6, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 459025
    iput-boolean v1, v6, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 459027
    new-instance v1, Ltg5/n;

    .line 459029
    move-object v11, v1

    .line 459030
    move-object/from16 v16, v2

    .line 459032
    move-object/from16 v17, v3

    .line 459034
    move-object/from16 v18, v4

    .line 459036
    invoke-direct/range {v11 .. v18}, Ltg5/n;-><init>(ZZZZLcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/o;)V

    .line 459039
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 459041
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 459043
    const v3, 0x1b88ecc9

    .line 459046
    invoke-direct {v2, v3, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 459049
    invoke-static {v6, v2}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 459052
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 26

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    const-string v3, "AndroidSeriesDetailPageDepend"

    .line 458758
    .line 458759
    const-string v4, "onMoreClick"

    .line 458760
    .line 458761
    const-string v5, "deliver"

    .line 458762
    .line 458763
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458764
    .line 458765
    .line 458766
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 458767
    .line 458768
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458769
    .line 458770
    new-array v4, v1, [Ljava/lang/Object;

    .line 458771
    .line 458772
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v3

    .line 458776
    const-string v6, "handlePageMoreClick"

    .line 458777
    .line 458778
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458779
    .line 458780
    .line 458781
    const-string v3, "more"

    .line 458782
    .line 458783
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Kg(Ljava/lang/String;)V

    .line 458784
    .line 458785
    .line 458786
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 458787
    .line 458788
    const/4 v3, 0x0

    .line 458789
    invoke-virtual {v2, v3, v3, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Ag(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v2

    .line 458793
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->a:Ljava/lang/String;

    .line 458794
    .line 458795
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->b:Ljava/lang/String;

    .line 458796
    .line 458797
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->c:Lcom/dragon/read/video/VideoData;

    .line 458798
    .line 458799
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 458800
    .line 458801
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v9

    .line 458805
    if-nez v9, :cond_39

    .line 458806
    .line 458807
    const/4 v12, 0x0

    .line 458808
    goto :goto_78

    .line 458809
    :cond_39
    sget-object v10, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 458810
    .line 458811
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunRefactor()Z

    .line 458812
    .line 458813
    .line 458814
    move-result v11

    .line 458815
    if-eqz v11, :cond_52

    .line 458816
    .line 458817
    sget-object v9, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 458818
    .line 458819
    iget-object v11, v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 458820
    .line 458821
    if-eqz v11, :cond_4d

    .line 458822
    .line 458823
    iget-object v11, v11, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 458824
    .line 458825
    if-eqz v11, :cond_4d

    .line 458826
    .line 458827
    iget-object v3, v11, Lcom/dragon/read/rpc/model/VideoShareInfo;->extra:Ljava/util/Map;

    .line 458828
    .line 458829
    :cond_4d
    invoke-virtual {v10, v9, v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 458830
    .line 458831
    .line 458832
    move-result v3

    .line 458833
    goto :goto_5e

    .line 458834
    :cond_52
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 458835
    .line 458836
    if-eqz v3, :cond_5d

    .line 458837
    .line 458838
    sget-object v11, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 458839
    .line 458840
    invoke-virtual {v10, v9, v3, v11}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShortSeriesShareEntrance(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z

    .line 458841
    .line 458842
    .line 458843
    move-result v3

    .line 458844
    goto :goto_5e

    .line 458845
    :cond_5d
    const/4 v3, 0x0

    .line 458846
    :goto_5e
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458847
    .line 458848
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458849
    .line 458850
    const-string v10, "isMorePanelShareEnable, enableShare="

    .line 458851
    .line 458852
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v9

    .line 458862
    new-array v10, v1, [Ljava/lang/Object;

    .line 458863
    .line 458864
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v8

    .line 458868
    invoke-static {v5, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458869
    .line 458870
    .line 458871
    move v12, v3

    .line 458872
    :goto_78
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 458873
    .line 458874
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v8

    .line 458878
    const/4 v9, 0x1

    .line 458879
    if-eqz v8, :cond_92

    .line 458880
    .line 458881
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v8

    .line 458885
    if-eqz v8, :cond_92

    .line 458886
    .line 458887
    const v10, 0x7f080090

    .line 458888
    .line 458889
    .line 458890
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 458891
    .line 458892
    .line 458893
    move-result v8

    .line 458894
    if-ne v8, v9, :cond_92

    .line 458895
    .line 458896
    const/4 v13, 0x1

    .line 458897
    goto :goto_93

    .line 458898
    :cond_92
    const/4 v13, 0x0

    .line 458899
    :goto_93
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458900
    .line 458901
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    const-string v10, "isMorePanelStripStyleEnable, enable="

    .line 458904
    .line 458905
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v8

    .line 458915
    new-array v10, v1, [Ljava/lang/Object;

    .line 458916
    .line 458917
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v3

    .line 458921
    invoke-static {v5, v3, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458922
    .line 458923
    .line 458924
    iget-boolean v14, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->d:Z

    .line 458925
    .line 458926
    iget-boolean v15, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->e:Z

    .line 458927
    .line 458928
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m;

    .line 458929
    .line 458930
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;)V

    .line 458931
    .line 458932
    .line 458933
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n;

    .line 458934
    .line 458935
    invoke-direct {v3, v4, v0, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;Ljava/lang/String;Lcom/dragon/read/video/VideoData;)V

    .line 458936
    .line 458937
    .line 458938
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/o;

    .line 458939
    .line 458940
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;)V

    .line 458941
    .line 458942
    .line 458943
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p;

    .line 458944
    .line 458945
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p;-><init>()V

    .line 458946
    .line 458947
    .line 458948
    sget v6, Ltg5/p;->p:I

    .line 458949
    .line 458950
    const/16 v22, 0x0

    .line 458951
    .line 458952
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458953
    .line 458954
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    const-string v7, "showMorePanelDialog, enableShare="

    .line 458957
    .line 458958
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    const-string v7, ", enableStripStyle="

    .line 458965
    .line 458966
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458970
    .line 458971
    .line 458972
    const-string v7, ", enableDislike="

    .line 458973
    .line 458974
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    const-string v7, ", hasDisliked="

    .line 458981
    .line 458982
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v6

    .line 458992
    const-string v7, "SeriesDetailMorePanelDialog"

    .line 458993
    .line 458994
    invoke-static {v7, v6}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458995
    .line 458996
    .line 458997
    new-instance v6, Lcom/dragon/read/kmp/service/w2;

    .line 458998
    .line 458999
    const/16 v17, 0x1

    .line 459000
    .line 459001
    const/16 v18, 0x1

    .line 459002
    .line 459003
    new-instance v7, Ltg5/o;

    .line 459004
    .line 459005
    invoke-direct {v7, v5}, Ltg5/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p;)V

    .line 459006
    .line 459007
    .line 459008
    const/16 v20, 0x1

    .line 459009
    .line 459010
    const/16 v21, 0x0

    .line 459011
    .line 459012
    const/16 v23, 0x0

    .line 459013
    .line 459014
    const/16 v24, 0xf0

    .line 459015
    .line 459016
    move-object/from16 v16, v6

    .line 459017
    .line 459018
    move-object/from16 v19, v7

    .line 459019
    .line 459020
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 459021
    .line 459022
    .line 459023
    iput-boolean v9, v6, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 459024
    .line 459025
    iput-boolean v1, v6, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 459026
    .line 459027
    new-instance v1, Ltg5/n;

    .line 459028
    .line 459029
    move-object v11, v1

    .line 459030
    move-object/from16 v16, v2

    .line 459031
    .line 459032
    move-object/from16 v17, v3

    .line 459033
    .line 459034
    move-object/from16 v18, v4

    .line 459035
    .line 459036
    invoke-direct/range {v11 .. v18}, Ltg5/n;-><init>(ZZZZLcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/o;)V

    .line 459037
    .line 459038
    .line 459039
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 459040
    .line 459041
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 459042
    .line 459043
    const v3, 0x1b88ecc9

    .line 459044
    .line 459045
    .line 459046
    invoke-direct {v2, v3, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 459047
    .line 459048
    .line 459049
    invoke-static {v6, v2}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 459050
    .line 459051
    .line 459052
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    const-string v2, "AndroidSeriesDetailPageDepend"

    .line 393221
    const-string v3, "onShareClick"

    .line 393223
    const-string v4, "deliver"

    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 393230
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393232
    new-array v3, v0, [Ljava/lang/Object;

    .line 393234
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393237
    move-result-object v2

    .line 393238
    const-string v5, "handlePageShareClick"

    .line 393240
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393243
    invoke-static {}, Lx93/a;->a()Z

    .line 393246
    move-result v2

    .line 393247
    const/4 v3, 0x0

    .line 393248
    if-eqz v2, :cond_2a

    .line 393250
    sget-object v2, Lcom/dragon/read/component/biz/api/IKmpShareEntry;->Companion:Lcom/dragon/read/component/biz/api/IKmpShareEntry$a;

    .line 393252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    sget-object v2, Lcom/dragon/read/component/biz/api/IKmpShareEntry$a;->b:Lcom/dragon/read/component/biz/api/IKmpShareEntry;

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v2, v3

    .line 393259
    :goto_2b
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 393261
    const-string v6, "video_detail_page"

    .line 393263
    const-string v7, ""

    .line 393265
    if-eqz v2, :cond_57

    .line 393267
    if-eqz v5, :cond_57

    .line 393269
    sget-object v0, Lga3/v;->B:Lga3/v$a;

    .line 393271
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 393274
    move-result-object v1

    .line 393275
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    invoke-static {v1, v5, v6, v3}, Lga3/v$a;->a(Ljava/lang/String;Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lga3/v;

    .line 393286
    move-result-object v0

    .line 393287
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 393290
    move-result-object v1

    .line 393291
    iput-object v1, v0, Lga3/v;->h:Ljava/lang/String;

    .line 393293
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSeriesIntro()Ljava/lang/String;

    .line 393296
    move-result-object v1

    .line 393297
    iput-object v1, v0, Lga3/v;->i:Ljava/lang/String;

    .line 393299
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/IKmpShareEntry;->showVideoDetailSharePanel(Lga3/v;)V

    .line 393302
    goto :goto_a3

    .line 393303
    :cond_57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393306
    move-result-object v2

    .line 393307
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 393309
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393311
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393313
    const-string v9, "showSharePanelDirectly, hasActivity="

    .line 393315
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    const/4 v9, 0x1

    .line 393319
    if-eqz v2, :cond_6b

    .line 393321
    const/4 v10, 0x1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v10, 0x0

    .line 393324
    :goto_6c
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393327
    const-string v10, ", hasVideoDetail="

    .line 393329
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    if-eqz v5, :cond_77

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    const/4 v9, 0x0

    .line 393336
    :goto_78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v8

    .line 393343
    new-array v0, v0, [Ljava/lang/Object;

    .line 393345
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393348
    move-result-object v1

    .line 393349
    invoke-static {v4, v1, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    if-eqz v5, :cond_a3

    .line 393354
    sget-object v0, Lga3/v;->B:Lga3/v$a;

    .line 393356
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 393359
    move-result-object v1

    .line 393360
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393363
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    invoke-static {v1, v5, v6, v4}, Lga3/v$a;->a(Ljava/lang/String;Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lga3/v;

    .line 393371
    move-result-object v0

    .line 393372
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 393374
    sget v4, Lcom/dragon/read/component/biz/api/NsShareApi$b;->a:I

    .line 393376
    invoke-interface {v1, v2, v0, v3, v3}, Lcom/dragon/read/component/biz/api/NsShareApi;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 393379
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v2, "AndroidSeriesDetailPageDepend"

    .line 393220
    .line 393221
    const-string v3, "onShareClick"

    .line 393222
    .line 393223
    const-string v4, "deliver"

    .line 393224
    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 393229
    .line 393230
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    .line 393232
    new-array v3, v0, [Ljava/lang/Object;

    .line 393233
    .line 393234
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    const-string v5, "handlePageShareClick"

    .line 393239
    .line 393240
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-static {}, Lx93/a;->a()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    const/4 v3, 0x0

    .line 393248
    if-eqz v2, :cond_2a

    .line 393249
    .line 393250
    sget-object v2, Lcom/dragon/read/component/biz/api/IKmpShareEntry;->Companion:Lcom/dragon/read/component/biz/api/IKmpShareEntry$a;

    .line 393251
    .line 393252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    sget-object v2, Lcom/dragon/read/component/biz/api/IKmpShareEntry$a;->b:Lcom/dragon/read/component/biz/api/IKmpShareEntry;

    .line 393256
    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v2, v3

    .line 393259
    :goto_2b
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 393260
    .line 393261
    const-string v6, "video_detail_page"

    .line 393262
    .line 393263
    const-string v7, ""

    .line 393264
    .line 393265
    if-eqz v2, :cond_57

    .line 393266
    .line 393267
    if-eqz v5, :cond_57

    .line 393268
    .line 393269
    sget-object v0, Lga3/v;->B:Lga3/v$a;

    .line 393270
    .line 393271
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393279
    .line 393280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    invoke-static {v1, v5, v6, v3}, Lga3/v$a;->a(Ljava/lang/String;Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lga3/v;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    iput-object v1, v0, Lga3/v;->h:Ljava/lang/String;

    .line 393292
    .line 393293
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSeriesIntro()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    iput-object v1, v0, Lga3/v;->i:Ljava/lang/String;

    .line 393298
    .line 393299
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/IKmpShareEntry;->showVideoDetailSharePanel(Lga3/v;)V

    .line 393300
    .line 393301
    .line 393302
    goto :goto_a3

    .line 393303
    :cond_57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 393308
    .line 393309
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393310
    .line 393311
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    const-string v9, "showSharePanelDirectly, hasActivity="

    .line 393314
    .line 393315
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    const/4 v9, 0x1

    .line 393319
    if-eqz v2, :cond_6b

    .line 393320
    .line 393321
    const/4 v10, 0x1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v10, 0x0

    .line 393324
    :goto_6c
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    const-string v10, ", hasVideoDetail="

    .line 393328
    .line 393329
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    if-eqz v5, :cond_77

    .line 393333
    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    const/4 v9, 0x0

    .line 393336
    :goto_78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v8

    .line 393343
    new-array v0, v0, [Ljava/lang/Object;

    .line 393344
    .line 393345
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    invoke-static {v4, v1, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    .line 393351
    .line 393352
    if-eqz v5, :cond_a3

    .line 393353
    .line 393354
    sget-object v0, Lga3/v;->B:Lga3/v$a;

    .line 393355
    .line 393356
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393364
    .line 393365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    .line 393367
    .line 393368
    invoke-static {v1, v5, v6, v4}, Lga3/v$a;->a(Ljava/lang/String;Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lga3/v;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 393373
    .line 393374
    sget v4, Lcom/dragon/read/component/biz/api/NsShareApi$b;->a:I

    .line 393375
    .line 393376
    invoke-interface {v1, v2, v0, v3, v3}, Lcom/dragon/read/component/biz/api/NsShareApi;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    :goto_a3
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196611
    const-string v2, "deliver"

    .line 196613
    const-string v3, "AndroidSeriesDetailPageDepend"

    .line 196615
    const-string v4, "onReportClick"

    .line 196617
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 196622
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    new-array v0, v0, [Ljava/lang/Object;

    .line 196626
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196629
    move-result-object v3

    .line 196630
    const-string v4, "handlePageReportClick"

    .line 196632
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Fg()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v2, "deliver"

    .line 196612
    .line 196613
    const-string v3, "AndroidSeriesDetailPageDepend"

    .line 196614
    .line 196615
    const-string v4, "onReportClick"

    .line 196616
    .line 196617
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 196621
    .line 196622
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    new-array v0, v0, [Ljava/lang/Object;

    .line 196625
    .line 196626
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v3

    .line 196630
    const-string v4, "handlePageReportClick"

    .line 196631
    .line 196632
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Fg()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    const-string v1, "showAgeTagDialog, hasTitle="

    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659341
    move-result v1

    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    const/4 v3, 0x0

    .line 50659344
    if-lez v1, :cond_14

    .line 50659346
    const/4 v1, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x0

    .line 50659349
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    move-result-object v0

    .line 50659356
    new-array v1, v3, [Ljava/lang/Object;

    .line 50659358
    const-string v4, "AndroidSeriesDetailPageDepend"

    .line 50659360
    const-string v5, "deliver"

    .line 50659362
    invoke-static {v5, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659365
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 50659367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659373
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659377
    const-string v6, "handleAgeTagDialog, hasTitle="

    .line 50659379
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659382
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659385
    move-result v6

    .line 50659386
    if-lez v6, :cond_3e

    .line 50659388
    const/4 v6, 0x1

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 v6, 0x0

    .line 50659391
    :goto_3f
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    move-result-object v4

    .line 50659398
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659400
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659403
    move-result-object v1

    .line 50659404
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659407
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659409
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50659412
    move-result-object v0

    .line 50659413
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50659416
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659419
    move-result-object p1

    .line 50659420
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50659435
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    const-string v1, "showAgeTagDialog, hasTitle="

    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v1

    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    const/4 v3, 0x0

    .line 50659344
    if-lez v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x0

    .line 50659349
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    new-array v1, v3, [Ljava/lang/Object;

    .line 50659357
    .line 50659358
    const-string v4, "AndroidSeriesDetailPageDepend"

    .line 50659359
    .line 50659360
    const-string v5, "deliver"

    .line 50659361
    .line 50659362
    invoke-static {v5, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659363
    .line 50659364
    .line 50659365
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 50659366
    .line 50659367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659374
    .line 50659375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    const-string v6, "handleAgeTagDialog, hasTitle="

    .line 50659378
    .line 50659379
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v6

    .line 50659386
    if-lez v6, :cond_3e

    .line 50659387
    .line 50659388
    const/4 v6, 0x1

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 v6, 0x0

    .line 50659391
    :goto_3f
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v4

    .line 50659398
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659399
    .line 50659400
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v1

    .line 50659404
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659405
    .line 50659406
    .line 50659407
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659408
    .line 50659409
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v0

    .line 50659413
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50659433
    .line 50659434
    .line 50659435
    return-void
.end method


.method public final g(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v2, "onFollowUpdateClick, seriesId="

    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    const-string v2, ", isFollowUpdated="

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object v1

    .line 33947674
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947676
    const-string v4, "AndroidSeriesDetailPageDepend"

    .line 33947678
    const-string v5, "deliver"

    .line 33947680
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947683
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33947685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947691
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947695
    const-string v6, "handlePageFollowUpdateClick, seriesId="

    .line 33947697
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947700
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947709
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    move-result-object v4

    .line 33947713
    new-array v6, v0, [Ljava/lang/Object;

    .line 33947715
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947718
    move-result-object v3

    .line 33947719
    invoke-static {v5, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947722
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947726
    const-string v4, "onTitleBarFollowUpdateClick, seriesId="

    .line 33947728
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947731
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    move-result-object v2

    .line 33947744
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947746
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947753
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947756
    move-result v1

    .line 33947757
    const/4 v2, 0x1

    .line 33947758
    if-lez v1, :cond_71

    .line 33947760
    const/4 v0, 0x1

    .line 33947761
    :cond_71
    if-eqz v0, :cond_84

    .line 33947763
    sget-object v3, Luv4/o;->a:Luv4/o;

    .line 33947765
    xor-int/lit8 v5, p2, 0x1

    .line 33947767
    const-string v6, "video_page"

    .line 33947769
    const/4 v7, 0x0

    .line 33947770
    const/4 v8, 0x0

    .line 33947771
    const/4 v9, 0x0

    .line 33947772
    const/4 v10, 0x0

    .line 33947773
    const/4 v11, 0x0

    .line 33947774
    const/16 v12, 0x1f8

    .line 33947776
    move-object v4, p1

    .line 33947777
    invoke-static/range {v3 .. v12}, Luv4/o;->a(Luv4/o;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/base/Args;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Ljava/lang/String;I)V

    .line 33947780
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v2, "onFollowUpdateClick, seriesId="

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v2, ", isFollowUpdated="

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947675
    .line 33947676
    const-string v4, "AndroidSeriesDetailPageDepend"

    .line 33947677
    .line 33947678
    const-string v5, "deliver"

    .line 33947679
    .line 33947680
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33947684
    .line 33947685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947692
    .line 33947693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    const-string v6, "handlePageFollowUpdateClick, seriesId="

    .line 33947696
    .line 33947697
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v4

    .line 33947713
    new-array v6, v0, [Ljava/lang/Object;

    .line 33947714
    .line 33947715
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v3

    .line 33947719
    invoke-static {v5, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947723
    .line 33947724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    const-string v4, "onTitleBarFollowUpdateClick, seriesId="

    .line 33947727
    .line 33947728
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947745
    .line 33947746
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v1

    .line 33947757
    const/4 v2, 0x1

    .line 33947758
    if-lez v1, :cond_71

    .line 33947759
    .line 33947760
    const/4 v0, 0x1

    .line 33947761
    :cond_71
    if-eqz v0, :cond_84

    .line 33947762
    .line 33947763
    sget-object v3, Luv4/o;->a:Luv4/o;

    .line 33947764
    .line 33947765
    xor-int/lit8 v5, p2, 0x1

    .line 33947766
    .line 33947767
    const-string v6, "video_page"

    .line 33947768
    .line 33947769
    const/4 v7, 0x0

    .line 33947770
    const/4 v8, 0x0

    .line 33947771
    const/4 v9, 0x0

    .line 33947772
    const/4 v10, 0x0

    .line 33947773
    const/4 v11, 0x0

    .line 33947774
    const/16 v12, 0x1f8

    .line 33947775
    .line 33947776
    move-object v4, p1

    .line 33947777
    invoke-static/range {v3 .. v12}, Luv4/o;->a(Luv4/o;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/base/Args;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Ljava/lang/String;I)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    return-void
.end method


.method public final h(Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;)V
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p2

    .line 34078722
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078727
    const-string v2, "onBottomButtonClick, seriesId="

    .line 34078729
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078732
    move-object/from16 v2, p1

    .line 34078734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078737
    const-string v2, ", action="

    .line 34078739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078748
    move-result-object v1

    .line 34078749
    const/4 v2, 0x0

    .line 34078750
    new-array v3, v2, [Ljava/lang/Object;

    .line 34078752
    const-string v4, "AndroidSeriesDetailPageDepend"

    .line 34078754
    const-string v5, "deliver"

    .line 34078756
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078759
    move-object/from16 v1, p0

    .line 34078761
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 34078763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078766
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078769
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34078771
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078773
    const-string v7, "handleBottomButtonClick, action="

    .line 34078775
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078778
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078781
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078784
    move-result-object v6

    .line 34078785
    new-array v7, v2, [Ljava/lang/Object;

    .line 34078787
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078790
    move-result-object v4

    .line 34078791
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078794
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$d;->a:[I

    .line 34078796
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 34078799
    move-result v0

    .line 34078800
    aget v0, v4, v0

    .line 34078802
    const/4 v4, 0x1

    .line 34078803
    const-string v6, ""

    .line 34078805
    if-eq v0, v4, :cond_279

    .line 34078807
    const/4 v7, 0x2

    .line 34078808
    if-eq v0, v7, :cond_1f3

    .line 34078810
    const/4 v9, 0x3

    .line 34078811
    if-ne v0, v9, :cond_1ed

    .line 34078813
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34078815
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078817
    const-string v11, "handleBottomWriteCommentClick, publishEnable="

    .line 34078819
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078822
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 34078824
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078827
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 34078830
    move-result-object v12

    .line 34078831
    iget-boolean v12, v12, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 34078833
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078836
    const-string v12, ", canNotScore="

    .line 34078838
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078841
    iget-boolean v12, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->m:Z

    .line 34078843
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078846
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078849
    move-result-object v10

    .line 34078850
    new-array v12, v2, [Ljava/lang/Object;

    .line 34078852
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078855
    move-result-object v0

    .line 34078856
    invoke-static {v5, v0, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078859
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->L:Lkotlin/Lazy;

    .line 34078861
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078864
    move-result-object v0

    .line 34078865
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;

    .line 34078867
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 34078869
    if-eqz v0, :cond_9a

    .line 34078871
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 34078873
    goto :goto_9b

    .line 34078874
    :cond_9a
    const/4 v0, 0x0

    .line 34078875
    :goto_9b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078877
    const-string v12, "getSeriesDetailPlayletCommentDepend, hasDepend="

    .line 34078879
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078882
    if-eqz v0, :cond_a6

    .line 34078884
    const/4 v12, 0x1

    .line 34078885
    goto :goto_a7

    .line 34078886
    :cond_a6
    const/4 v12, 0x0

    .line 34078887
    :goto_a7
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078890
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078893
    move-result-object v10

    .line 34078894
    new-array v12, v2, [Ljava/lang/Object;

    .line 34078896
    const-string v13, "AndroidSeriesPlayletCommentViewBridge"

    .line 34078898
    invoke-static {v5, v13, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078901
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078904
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 34078907
    move-result-object v5

    .line 34078908
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 34078910
    if-eqz v5, :cond_1aa

    .line 34078912
    const-string v5, "create_insight"

    .line 34078914
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Kg(Ljava/lang/String;)V

    .line 34078917
    sget-object v5, Lyu4/s;->a:Lyu4/s;

    .line 34078919
    iget-object v10, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 34078921
    if-eqz v10, :cond_d4

    .line 34078923
    invoke-virtual {v10}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 34078926
    move-result-object v10

    .line 34078927
    if-eqz v10, :cond_d4

    .line 34078929
    iget-object v10, v10, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 34078931
    goto :goto_d5

    .line 34078932
    :cond_d4
    const/4 v10, 0x0

    .line 34078933
    :goto_d5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078936
    invoke-static {v10, v4}, Lyu4/s;->a(Ljava/lang/String;Z)V

    .line 34078939
    sget-object v5, Lyu4/q;->a:Lyu4/q;

    .line 34078941
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34078944
    move-result-object v11

    .line 34078945
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 34078947
    iget-object v10, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 34078949
    if-eqz v10, :cond_f1

    .line 34078951
    invoke-virtual {v10}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 34078954
    move-result-object v10

    .line 34078955
    if-eqz v10, :cond_f1

    .line 34078957
    iget-object v10, v10, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 34078959
    move-object v13, v10

    .line 34078960
    goto :goto_f2

    .line 34078961
    :cond_f1
    const/4 v13, 0x0

    .line 34078962
    :goto_f2
    iget-boolean v10, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->m:Z

    .line 34078964
    xor-int/lit8 v14, v10, 0x1

    .line 34078966
    iget v15, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->n:I

    .line 34078968
    if-eqz v0, :cond_100

    .line 34078970
    invoke-interface {v0}, Lxu4/o;->getComment()Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34078973
    move-result-object v10

    .line 34078974
    if-nez v10, :cond_10a

    .line 34078976
    :cond_100
    iget-object v10, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->S:Lkotlin/Lazy;

    .line 34078978
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078981
    move-result-object v10

    .line 34078982
    check-cast v10, Lxu4/h;

    .line 34078984
    iget-object v10, v10, Lxu4/h;->h:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34078986
    :cond_10a
    move-object/from16 v16, v10

    .line 34078988
    iget-object v10, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 34078990
    if-eqz v10, :cond_17d

    .line 34078992
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 34078995
    move-result v10

    .line 34078996
    if-lez v10, :cond_17d

    .line 34078998
    iget-object v10, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 34079000
    if-nez v10, :cond_11e

    .line 34079002
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079005
    const/4 v10, 0x0

    .line 34079006
    :cond_11e
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 34079009
    move-result v10

    .line 34079010
    if-gtz v10, :cond_125

    .line 34079012
    goto :goto_17d

    .line 34079013
    :cond_125
    new-array v10, v7, [I

    .line 34079015
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 34079017
    if-nez v8, :cond_12f

    .line 34079019
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079022
    const/4 v8, 0x0

    .line 34079023
    :cond_12f
    invoke-virtual {v8, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34079026
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34079029
    move-result-object v8

    .line 34079030
    const/high16 v9, 0x42600000    # 56.0f

    .line 34079032
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079035
    move-result v8

    .line 34079036
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 34079038
    if-nez v9, :cond_144

    .line 34079040
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079043
    const/4 v9, 0x0

    .line 34079044
    :cond_144
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 34079047
    move-result v9

    .line 34079048
    div-int/2addr v9, v7

    .line 34079049
    sget-object v17, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;

    .line 34079051
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079054
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;

    .line 34079057
    move-result-object v7

    .line 34079058
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->enable:Z

    .line 34079060
    if-eqz v7, :cond_159

    .line 34079062
    aget v7, v10, v2

    .line 34079064
    goto :goto_15c

    .line 34079065
    :cond_159
    aget v7, v10, v2

    .line 34079067
    add-int/2addr v7, v9

    .line 34079068
    :goto_15c
    aget v10, v10, v4

    .line 34079070
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 34079072
    if-nez v4, :cond_166

    .line 34079074
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079077
    const/4 v4, 0x0

    .line 34079078
    :cond_166
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34079081
    move-result v4

    .line 34079082
    add-int/2addr v10, v4

    .line 34079083
    sub-int/2addr v10, v8

    .line 34079084
    const/4 v4, 0x4

    .line 34079085
    new-array v4, v4, [I

    .line 34079087
    aput v7, v4, v2

    .line 34079089
    const/4 v2, 0x1

    .line 34079090
    aput v10, v4, v2

    .line 34079092
    const/4 v2, 0x2

    .line 34079093
    aput v9, v4, v2

    .line 34079095
    const/4 v2, 0x3

    .line 34079096
    aput v8, v4, v2

    .line 34079098
    move-object/from16 v17, v4

    .line 34079100
    goto :goto_17f

    .line 34079101
    :cond_17d
    :goto_17d
    const/16 v17, 0x0

    .line 34079103
    :goto_17f
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->o:Landroidx/activity/result/ActivityResultLauncher;

    .line 34079105
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->p:Landroidx/activity/result/ActivityResultLauncher;

    .line 34079107
    new-instance v6, Lyu4/q$a;

    .line 34079109
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l;

    .line 34079111
    invoke-direct {v7, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 34079114
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w;

    .line 34079116
    invoke-direct {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 34079119
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h0;

    .line 34079121
    invoke-direct {v8, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 34079124
    move-object v10, v6

    .line 34079125
    move-object/from16 v18, v2

    .line 34079127
    move-object/from16 v19, v4

    .line 34079129
    move-object/from16 v20, v7

    .line 34079131
    move-object/from16 v21, v0

    .line 34079133
    move-object/from16 v22, v8

    .line 34079135
    invoke-direct/range {v10 .. v22}, Lyu4/q$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/community/api/comment/playlet/model/PlayletComment;[ILandroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34079138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079141
    invoke-static {v6}, Lyu4/q;->c(Lyu4/q$a;)V

    .line 34079144
    goto/16 :goto_2c8

    .line 34079146
    :cond_1aa
    iget-boolean v2, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->m:Z

    .line 34079148
    if-eqz v2, :cond_1b3

    .line 34079150
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Rg()V

    .line 34079153
    goto/16 :goto_2c8

    .line 34079155
    :cond_1b3
    if-eqz v0, :cond_1ba

    .line 34079157
    const/4 v2, 0x0

    .line 34079158
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Ig(Lxu4/o;Ljava/lang/String;)V

    .line 34079161
    goto :goto_1dd

    .line 34079162
    :cond_1ba
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->S:Lkotlin/Lazy;

    .line 34079164
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079167
    move-result-object v0

    .line 34079168
    check-cast v0, Lxu4/h;

    .line 34079170
    iget-object v0, v0, Lxu4/h;->g:Ljava/util/List;

    .line 34079172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079175
    move-result-object v0

    .line 34079176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079179
    move-result-object v0

    .line 34079180
    :goto_1cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079183
    move-result v2

    .line 34079184
    if-eqz v2, :cond_1dd

    .line 34079186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079189
    move-result-object v2

    .line 34079190
    check-cast v2, Lcom/dragon/read/kmp/playletcomment/detail/d;

    .line 34079192
    const/4 v4, 0x0

    .line 34079193
    invoke-interface {v2, v4}, Lcom/dragon/read/kmp/playletcomment/detail/d;->a(Ljava/lang/String;)V

    .line 34079196
    goto :goto_1cc

    .line 34079197
    :cond_1dd
    :goto_1dd
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 34079199
    new-instance v2, Lui4/a;

    .line 34079201
    const/16 v3, 0xbc5

    .line 34079203
    const-string v4, "video_score_button"

    .line 34079205
    invoke-direct {v2, v3, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 34079208
    invoke-virtual {v0, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 34079211
    goto/16 :goto_2c8

    .line 34079213
    :cond_1ed
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079215
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079218
    throw v0

    .line 34079219
    :cond_1f3
    const/4 v4, 0x0

    .line 34079220
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079222
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079224
    const-string v8, "handleBottomContinuePlayClick, seriesId="

    .line 34079226
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079229
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 34079231
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079234
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079237
    move-result-object v7

    .line 34079238
    new-array v8, v2, [Ljava/lang/Object;

    .line 34079240
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079243
    move-result-object v0

    .line 34079244
    invoke-static {v5, v0, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079247
    const-string v0, "continue"

    .line 34079249
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Kg(Ljava/lang/String;)V

    .line 34079252
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079255
    move-result-object v0

    .line 34079256
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;

    .line 34079258
    if-nez v0, :cond_249

    .line 34079260
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079263
    move-result-object v0

    .line 34079264
    instance-of v0, v0, Lcom/dragon/read/base/v;

    .line 34079266
    if-eqz v0, :cond_225

    .line 34079268
    goto :goto_249

    .line 34079269
    :cond_225
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34079272
    move-result-object v0

    .line 34079273
    if-eqz v0, :cond_232

    .line 34079275
    const-string v4, "key_is_pad_split_screen"

    .line 34079277
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34079280
    move-result v0

    .line 34079281
    goto :goto_233

    .line 34079282
    :cond_232
    const/4 v0, 0x0

    .line 34079283
    :goto_233
    if-eqz v0, :cond_23e

    .line 34079285
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->i:Lkotlin/jvm/functions/Function0;

    .line 34079287
    if-eqz v0, :cond_2c8

    .line 34079289
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079292
    goto/16 :goto_2c8

    .line 34079294
    :cond_23e
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->xg()Lqh4/b;

    .line 34079297
    move-result-object v0

    .line 34079298
    if-eqz v0, :cond_2c8

    .line 34079300
    invoke-interface {v0, v2, v6}, Lqh4/b;->Y(ILjava/lang/String;)V

    .line 34079303
    goto/16 :goto_2c8

    .line 34079305
    :cond_249
    :goto_249
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 34079307
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 34079310
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34079313
    move-result-object v2

    .line 34079314
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 34079317
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 34079319
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 34079322
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34079325
    move-result-object v2

    .line 34079326
    if-eqz v2, :cond_262

    .line 34079328
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 34079330
    :cond_262
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 34079332
    if-eqz v2, :cond_268

    .line 34079334
    move-object v8, v2

    .line 34079335
    goto :goto_269

    .line 34079336
    :cond_268
    move-object v8, v4

    .line 34079337
    :goto_269
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 34079339
    const/16 v2, 0x12d

    .line 34079341
    iput v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 34079343
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079345
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34079348
    move-result-object v2

    .line 34079349
    invoke-interface {v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34079352
    goto :goto_2c8

    .line 34079353
    :cond_279
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->k:Lcom/dragon/read/video/k;

    .line 34079355
    if-nez v0, :cond_28b

    .line 34079357
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079359
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079361
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079364
    move-result-object v0

    .line 34079365
    const-string v3, "handleBottomCollectClick skip, followData is null"

    .line 34079367
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079370
    goto :goto_2c8

    .line 34079371
    :cond_28b
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079373
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079375
    const-string v8, "handleBottomCollectClick, seriesId="

    .line 34079377
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079380
    iget-object v8, v0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 34079382
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079385
    const-string v8, ", followed="

    .line 34079387
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079390
    iget-boolean v8, v0, Lcom/dragon/read/video/k;->a:Z

    .line 34079392
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079395
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079398
    move-result-object v7

    .line 34079399
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079401
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079404
    move-result-object v4

    .line 34079405
    invoke-static {v5, v4, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079408
    sget-object v2, Lbp4/g1;->a:Lbp4/g1;

    .line 34079410
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34079413
    move-result-object v4

    .line 34079414
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079417
    const/4 v6, 0x1

    .line 34079418
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34079420
    const/4 v8, 0x0

    .line 34079421
    const/4 v9, 0x0

    .line 34079422
    const/4 v10, 0x0

    .line 34079423
    const/4 v11, 0x0

    .line 34079424
    const/4 v12, 0x0

    .line 34079425
    const/16 v13, 0x1f0

    .line 34079427
    move-object v3, v2

    .line 34079428
    move-object v5, v0

    .line 34079429
    invoke-static/range {v3 .. v13}, Lbp4/g1;->b(Lbp4/g1;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;IZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 34079432
    :cond_2c8
    :goto_2c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;)V
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p2

    .line 34078721
    .line 34078722
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078726
    .line 34078727
    const-string v2, "onBottomButtonClick, seriesId="

    .line 34078728
    .line 34078729
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078730
    .line 34078731
    .line 34078732
    move-object/from16 v2, p1

    .line 34078733
    .line 34078734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078735
    .line 34078736
    .line 34078737
    const-string v2, ", action="

    .line 34078738
    .line 34078739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078740
    .line 34078741
    .line 34078742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078743
    .line 34078744
    .line 34078745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v1

    .line 34078749
    const/4 v2, 0x0

    .line 34078750
    new-array v3, v2, [Ljava/lang/Object;

    .line 34078751
    .line 34078752
    const-string v4, "AndroidSeriesDetailPageDepend"

    .line 34078753
    .line 34078754
    const-string v5, "deliver"

    .line 34078755
    .line 34078756
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078757
    .line 34078758
    .line 34078759
    move-object/from16 v1, p0

    .line 34078760
    .line 34078761
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 34078762
    .line 34078763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078764
    .line 34078765
    .line 34078766
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078767
    .line 34078768
    .line 34078769
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34078770
    .line 34078771
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078772
    .line 34078773
    const-string v7, "handleBottomButtonClick, action="

    .line 34078774
    .line 34078775
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078776
    .line 34078777
    .line 34078778
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078779
    .line 34078780
    .line 34078781
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v6

    .line 34078785
    new-array v7, v2, [Ljava/lang/Object;

    .line 34078786
    .line 34078787
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v4

    .line 34078791
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078792
    .line 34078793
    .line 34078794
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$d;->a:[I

    .line 34078795
    .line 34078796
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 34078797
    .line 34078798
    .line 34078799
    move-result v0

    .line 34078800
    aget v0, v4, v0

    .line 34078801
    .line 34078802
    const/4 v4, 0x1

    .line 34078803
    const-string v6, ""

    .line 34078804
    .line 34078805
    if-eq v0, v4, :cond_279

    .line 34078806
    .line 34078807
    const/4 v7, 0x2

    .line 34078808
    if-eq v0, v7, :cond_1f3

    .line 34078809
    .line 34078810
    const/4 v9, 0x3

    .line 34078811
    if-ne v0, v9, :cond_1ed

    .line 34078812
    .line 34078813
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34078814
    .line 34078815
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078816
    .line 34078817
    const-string v11, "handleBottomWriteCommentClick, publishEnable="

    .line 34078818
    .line 34078819
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078820
    .line 34078821
    .line 34078822
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 34078823
    .line 34078824
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v12

    .line 34078831
    iget-boolean v12, v12, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 34078832
    .line 34078833
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078834
    .line 34078835
    .line 34078836
    const-string v12, ", canNotScore="

    .line 34078837
    .line 34078838
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078839
    .line 34078840
    .line 34078841
    iget-boolean v12, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->m:Z

    .line 34078842
    .line 34078843
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078844
    .line 34078845
    .line 34078846
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v10

    .line 34078850
    new-array v12, v2, [Ljava/lang/Object;

    .line 34078851
    .line 34078852
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v0

    .line 34078856
    invoke-static {v5, v0, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078857
    .line 34078858
    .line 34078859
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->L:Lkotlin/Lazy;

    .line 34078860
    .line 34078861
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v0

    .line 34078865
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;

    .line 34078866
    .line 34078867
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 34078868
    .line 34078869
    if-eqz v0, :cond_9a

    .line 34078870
    .line 34078871
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 34078872
    .line 34078873
    goto :goto_9b

    .line 34078874
    :cond_9a
    const/4 v0, 0x0

    .line 34078875
    :goto_9b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078876
    .line 34078877
    const-string v12, "getSeriesDetailPlayletCommentDepend, hasDepend="

    .line 34078878
    .line 34078879
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078880
    .line 34078881
    .line 34078882
    if-eqz v0, :cond_a6

    .line 34078883
    .line 34078884
    const/4 v12, 0x1

    .line 34078885
    goto :goto_a7

    .line 34078886
    :cond_a6
    const/4 v12, 0x0

    .line 34078887
    :goto_a7
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v10

    .line 34078894
    new-array v12, v2, [Ljava/lang/Object;

    .line 34078895
    .line 34078896
    const-string v13, "AndroidSeriesPlayletCommentViewBridge"

    .line 34078897
    .line 34078898
    invoke-static {v5, v13, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078899
    .line 34078900
    .line 34078901
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078902
    .line 34078903
    .line 34078904
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v5

    .line 34078908
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 34078909
    .line 34078910
    if-eqz v5, :cond_1aa

    .line 34078911
    .line 34078912
    const-string v5, "create_insight"

    .line 34078913
    .line 34078914
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Kg(Ljava/lang/String;)V

    .line 34078915
    .line 34078916
    .line 34078917
    sget-object v5, Lyu4/s;->a:Lyu4/s;

    .line 34078918
    .line 34078919
    iget-object v10, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 34078920
    .line 34078921
    if-eqz v10, :cond_d4

    .line 34078922
    .line 34078923
    invoke-virtual {v10}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v10

    .line 34078927
    if-eqz v10, :cond_d4

    .line 34078928
    .line 34078929
    iget-object v10, v10, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 34078930
    .line 34078931
    goto :goto_d5

    .line 34078932
    :cond_d4
    const/4 v10, 0x0

    .line 34078933
    :goto_d5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-static {v10, v4}, Lyu4/s;->a(Ljava/lang/String;Z)V

    .line 34078937
    .line 34078938
    .line 34078939
    sget-object v5, Lyu4/q;->a:Lyu4/q;

    .line 34078940
    .line 34078941
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v11

    .line 34078945
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 34078946
    .line 34078947
    iget-object v10, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 34078948
    .line 34078949
    if-eqz v10, :cond_f1

    .line 34078950
    .line 34078951
    invoke-virtual {v10}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v10

    .line 34078955
    if-eqz v10, :cond_f1

    .line 34078956
    .line 34078957
    iget-object v10, v10, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 34078958
    .line 34078959
    move-object v13, v10

    .line 34078960
    goto :goto_f2

    .line 34078961
    :cond_f1
    const/4 v13, 0x0

    .line 34078962
    :goto_f2
    iget-boolean v10, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->m:Z

    .line 34078963
    .line 34078964
    xor-int/lit8 v14, v10, 0x1

    .line 34078965
    .line 34078966
    iget v15, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->n:I

    .line 34078967
    .line 34078968
    if-eqz v0, :cond_100

    .line 34078969
    .line 34078970
    invoke-interface {v0}, Lxu4/o;->getComment()Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v10

    .line 34078974
    if-nez v10, :cond_10a

    .line 34078975
    .line 34078976
    :cond_100
    iget-object v10, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->S:Lkotlin/Lazy;

    .line 34078977
    .line 34078978
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v10

    .line 34078982
    check-cast v10, Lxu4/h;

    .line 34078983
    .line 34078984
    iget-object v10, v10, Lxu4/h;->h:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34078985
    .line 34078986
    :cond_10a
    move-object/from16 v16, v10

    .line 34078987
    .line 34078988
    iget-object v10, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 34078989
    .line 34078990
    if-eqz v10, :cond_17d

    .line 34078991
    .line 34078992
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v10

    .line 34078996
    if-lez v10, :cond_17d

    .line 34078997
    .line 34078998
    iget-object v10, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 34078999
    .line 34079000
    if-nez v10, :cond_11e

    .line 34079001
    .line 34079002
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079003
    .line 34079004
    .line 34079005
    const/4 v10, 0x0

    .line 34079006
    :cond_11e
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v10

    .line 34079010
    if-gtz v10, :cond_125

    .line 34079011
    .line 34079012
    goto :goto_17d

    .line 34079013
    :cond_125
    new-array v10, v7, [I

    .line 34079014
    .line 34079015
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 34079016
    .line 34079017
    if-nez v8, :cond_12f

    .line 34079018
    .line 34079019
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079020
    .line 34079021
    .line 34079022
    const/4 v8, 0x0

    .line 34079023
    :cond_12f
    invoke-virtual {v8, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34079024
    .line 34079025
    .line 34079026
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object v8

    .line 34079030
    const/high16 v9, 0x42600000    # 56.0f

    .line 34079031
    .line 34079032
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v8

    .line 34079036
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 34079037
    .line 34079038
    if-nez v9, :cond_144

    .line 34079039
    .line 34079040
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079041
    .line 34079042
    .line 34079043
    const/4 v9, 0x0

    .line 34079044
    :cond_144
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 34079045
    .line 34079046
    .line 34079047
    move-result v9

    .line 34079048
    div-int/2addr v9, v7

    .line 34079049
    sget-object v17, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;

    .line 34079050
    .line 34079051
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079052
    .line 34079053
    .line 34079054
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v7

    .line 34079058
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->enable:Z

    .line 34079059
    .line 34079060
    if-eqz v7, :cond_159

    .line 34079061
    .line 34079062
    aget v7, v10, v2

    .line 34079063
    .line 34079064
    goto :goto_15c

    .line 34079065
    :cond_159
    aget v7, v10, v2

    .line 34079066
    .line 34079067
    add-int/2addr v7, v9

    .line 34079068
    :goto_15c
    aget v10, v10, v4

    .line 34079069
    .line 34079070
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 34079071
    .line 34079072
    if-nez v4, :cond_166

    .line 34079073
    .line 34079074
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079075
    .line 34079076
    .line 34079077
    const/4 v4, 0x0

    .line 34079078
    :cond_166
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34079079
    .line 34079080
    .line 34079081
    move-result v4

    .line 34079082
    add-int/2addr v10, v4

    .line 34079083
    sub-int/2addr v10, v8

    .line 34079084
    const/4 v4, 0x4

    .line 34079085
    new-array v4, v4, [I

    .line 34079086
    .line 34079087
    aput v7, v4, v2

    .line 34079088
    .line 34079089
    const/4 v2, 0x1

    .line 34079090
    aput v10, v4, v2

    .line 34079091
    .line 34079092
    const/4 v2, 0x2

    .line 34079093
    aput v9, v4, v2

    .line 34079094
    .line 34079095
    const/4 v2, 0x3

    .line 34079096
    aput v8, v4, v2

    .line 34079097
    .line 34079098
    move-object/from16 v17, v4

    .line 34079099
    .line 34079100
    goto :goto_17f

    .line 34079101
    :cond_17d
    :goto_17d
    const/16 v17, 0x0

    .line 34079102
    .line 34079103
    :goto_17f
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->o:Landroidx/activity/result/ActivityResultLauncher;

    .line 34079104
    .line 34079105
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->p:Landroidx/activity/result/ActivityResultLauncher;

    .line 34079106
    .line 34079107
    new-instance v6, Lyu4/q$a;

    .line 34079108
    .line 34079109
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l;

    .line 34079110
    .line 34079111
    invoke-direct {v7, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 34079112
    .line 34079113
    .line 34079114
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w;

    .line 34079115
    .line 34079116
    invoke-direct {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 34079117
    .line 34079118
    .line 34079119
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h0;

    .line 34079120
    .line 34079121
    invoke-direct {v8, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 34079122
    .line 34079123
    .line 34079124
    move-object v10, v6

    .line 34079125
    move-object/from16 v18, v2

    .line 34079126
    .line 34079127
    move-object/from16 v19, v4

    .line 34079128
    .line 34079129
    move-object/from16 v20, v7

    .line 34079130
    .line 34079131
    move-object/from16 v21, v0

    .line 34079132
    .line 34079133
    move-object/from16 v22, v8

    .line 34079134
    .line 34079135
    invoke-direct/range {v10 .. v22}, Lyu4/q$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/community/api/comment/playlet/model/PlayletComment;[ILandroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34079136
    .line 34079137
    .line 34079138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-static {v6}, Lyu4/q;->c(Lyu4/q$a;)V

    .line 34079142
    .line 34079143
    .line 34079144
    goto/16 :goto_2c8

    .line 34079145
    .line 34079146
    :cond_1aa
    iget-boolean v2, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->m:Z

    .line 34079147
    .line 34079148
    if-eqz v2, :cond_1b3

    .line 34079149
    .line 34079150
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Rg()V

    .line 34079151
    .line 34079152
    .line 34079153
    goto/16 :goto_2c8

    .line 34079154
    .line 34079155
    :cond_1b3
    if-eqz v0, :cond_1ba

    .line 34079156
    .line 34079157
    const/4 v2, 0x0

    .line 34079158
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Ig(Lxu4/o;Ljava/lang/String;)V

    .line 34079159
    .line 34079160
    .line 34079161
    goto :goto_1dd

    .line 34079162
    :cond_1ba
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->S:Lkotlin/Lazy;

    .line 34079163
    .line 34079164
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v0

    .line 34079168
    check-cast v0, Lxu4/h;

    .line 34079169
    .line 34079170
    iget-object v0, v0, Lxu4/h;->g:Ljava/util/List;

    .line 34079171
    .line 34079172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v0

    .line 34079176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v0

    .line 34079180
    :goto_1cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079181
    .line 34079182
    .line 34079183
    move-result v2

    .line 34079184
    if-eqz v2, :cond_1dd

    .line 34079185
    .line 34079186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v2

    .line 34079190
    check-cast v2, Lcom/dragon/read/kmp/playletcomment/detail/d;

    .line 34079191
    .line 34079192
    const/4 v4, 0x0

    .line 34079193
    invoke-interface {v2, v4}, Lcom/dragon/read/kmp/playletcomment/detail/d;->a(Ljava/lang/String;)V

    .line 34079194
    .line 34079195
    .line 34079196
    goto :goto_1cc

    .line 34079197
    :cond_1dd
    :goto_1dd
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 34079198
    .line 34079199
    new-instance v2, Lui4/a;

    .line 34079200
    .line 34079201
    const/16 v3, 0xbc5

    .line 34079202
    .line 34079203
    const-string v4, "video_score_button"

    .line 34079204
    .line 34079205
    invoke-direct {v2, v3, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 34079206
    .line 34079207
    .line 34079208
    invoke-virtual {v0, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 34079209
    .line 34079210
    .line 34079211
    goto/16 :goto_2c8

    .line 34079212
    .line 34079213
    :cond_1ed
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079214
    .line 34079215
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079216
    .line 34079217
    .line 34079218
    throw v0

    .line 34079219
    :cond_1f3
    const/4 v4, 0x0

    .line 34079220
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079221
    .line 34079222
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079223
    .line 34079224
    const-string v8, "handleBottomContinuePlayClick, seriesId="

    .line 34079225
    .line 34079226
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079227
    .line 34079228
    .line 34079229
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 34079230
    .line 34079231
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v7

    .line 34079238
    new-array v8, v2, [Ljava/lang/Object;

    .line 34079239
    .line 34079240
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v0

    .line 34079244
    invoke-static {v5, v0, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079245
    .line 34079246
    .line 34079247
    const-string v0, "continue"

    .line 34079248
    .line 34079249
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Kg(Ljava/lang/String;)V

    .line 34079250
    .line 34079251
    .line 34079252
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v0

    .line 34079256
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;

    .line 34079257
    .line 34079258
    if-nez v0, :cond_249

    .line 34079259
    .line 34079260
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v0

    .line 34079264
    instance-of v0, v0, Lcom/dragon/read/base/v;

    .line 34079265
    .line 34079266
    if-eqz v0, :cond_225

    .line 34079267
    .line 34079268
    goto :goto_249

    .line 34079269
    :cond_225
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object v0

    .line 34079273
    if-eqz v0, :cond_232

    .line 34079274
    .line 34079275
    const-string v4, "key_is_pad_split_screen"

    .line 34079276
    .line 34079277
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34079278
    .line 34079279
    .line 34079280
    move-result v0

    .line 34079281
    goto :goto_233

    .line 34079282
    :cond_232
    const/4 v0, 0x0

    .line 34079283
    :goto_233
    if-eqz v0, :cond_23e

    .line 34079284
    .line 34079285
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->i:Lkotlin/jvm/functions/Function0;

    .line 34079286
    .line 34079287
    if-eqz v0, :cond_2c8

    .line 34079288
    .line 34079289
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079290
    .line 34079291
    .line 34079292
    goto/16 :goto_2c8

    .line 34079293
    .line 34079294
    :cond_23e
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->xg()Lqh4/b;

    .line 34079295
    .line 34079296
    .line 34079297
    move-result-object v0

    .line 34079298
    if-eqz v0, :cond_2c8

    .line 34079299
    .line 34079300
    invoke-interface {v0, v2, v6}, Lqh4/b;->Y(ILjava/lang/String;)V

    .line 34079301
    .line 34079302
    .line 34079303
    goto/16 :goto_2c8

    .line 34079304
    .line 34079305
    :cond_249
    :goto_249
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 34079306
    .line 34079307
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 34079308
    .line 34079309
    .line 34079310
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34079311
    .line 34079312
    .line 34079313
    move-result-object v2

    .line 34079314
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 34079315
    .line 34079316
    .line 34079317
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 34079318
    .line 34079319
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 34079320
    .line 34079321
    .line 34079322
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34079323
    .line 34079324
    .line 34079325
    move-result-object v2

    .line 34079326
    if-eqz v2, :cond_262

    .line 34079327
    .line 34079328
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 34079329
    .line 34079330
    :cond_262
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 34079331
    .line 34079332
    if-eqz v2, :cond_268

    .line 34079333
    .line 34079334
    move-object v8, v2

    .line 34079335
    goto :goto_269

    .line 34079336
    :cond_268
    move-object v8, v4

    .line 34079337
    :goto_269
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 34079338
    .line 34079339
    const/16 v2, 0x12d

    .line 34079340
    .line 34079341
    iput v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 34079342
    .line 34079343
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079344
    .line 34079345
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34079346
    .line 34079347
    .line 34079348
    move-result-object v2

    .line 34079349
    invoke-interface {v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34079350
    .line 34079351
    .line 34079352
    goto :goto_2c8

    .line 34079353
    :cond_279
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->k:Lcom/dragon/read/video/k;

    .line 34079354
    .line 34079355
    if-nez v0, :cond_28b

    .line 34079356
    .line 34079357
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079358
    .line 34079359
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079360
    .line 34079361
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079362
    .line 34079363
    .line 34079364
    move-result-object v0

    .line 34079365
    const-string v3, "handleBottomCollectClick skip, followData is null"

    .line 34079366
    .line 34079367
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079368
    .line 34079369
    .line 34079370
    goto :goto_2c8

    .line 34079371
    :cond_28b
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079372
    .line 34079373
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079374
    .line 34079375
    const-string v8, "handleBottomCollectClick, seriesId="

    .line 34079376
    .line 34079377
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079378
    .line 34079379
    .line 34079380
    iget-object v8, v0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 34079381
    .line 34079382
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079383
    .line 34079384
    .line 34079385
    const-string v8, ", followed="

    .line 34079386
    .line 34079387
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079388
    .line 34079389
    .line 34079390
    iget-boolean v8, v0, Lcom/dragon/read/video/k;->a:Z

    .line 34079391
    .line 34079392
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079393
    .line 34079394
    .line 34079395
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079396
    .line 34079397
    .line 34079398
    move-result-object v7

    .line 34079399
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079400
    .line 34079401
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079402
    .line 34079403
    .line 34079404
    move-result-object v4

    .line 34079405
    invoke-static {v5, v4, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079406
    .line 34079407
    .line 34079408
    sget-object v2, Lbp4/g1;->a:Lbp4/g1;

    .line 34079409
    .line 34079410
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34079411
    .line 34079412
    .line 34079413
    move-result-object v4

    .line 34079414
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079415
    .line 34079416
    .line 34079417
    const/4 v6, 0x1

    .line 34079418
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34079419
    .line 34079420
    const/4 v8, 0x0

    .line 34079421
    const/4 v9, 0x0

    .line 34079422
    const/4 v10, 0x0

    .line 34079423
    const/4 v11, 0x0

    .line 34079424
    const/4 v12, 0x0

    .line 34079425
    const/16 v13, 0x1f0

    .line 34079426
    .line 34079427
    move-object v3, v2

    .line 34079428
    move-object v5, v0

    .line 34079429
    invoke-static/range {v3 .. v13}, Lbp4/g1;->b(Lbp4/g1;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;IZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 34079430
    .line 34079431
    .line 34079432
    :cond_2c8
    :goto_2c8
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "onRetryClick, seriesId="

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104916
    const-string v2, "AndroidSeriesDetailPageDepend"

    .line 17104918
    const-string v3, "deliver"

    .line 17104920
    invoke-static {v3, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104929
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v4, "onLoadCommit"

    .line 17104935
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 17104940
    if-nez v1, :cond_4c

    .line 17104942
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104944
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->A:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v4, "onLoadCommit pending, loadStatus="

    .line 17104952
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    goto :goto_6a

    .line 17104972
    :cond_4c
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17104975
    move-result-object v0

    .line 17104976
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$x;

    .line 17104978
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104980
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/detail/series/d1$x;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17104983
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17104986
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104988
    if-eqz v0, :cond_64

    .line 17104990
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17104993
    move-result-object v0

    .line 17104994
    if-nez v0, :cond_66

    .line 17104996
    :cond_64
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 17104998
    :cond_66
    const/4 v1, 0x1

    .line 17104999
    invoke-virtual {p1, v0, v4, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Og(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105002
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "onRetryClick, seriesId="

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    const-string v2, "AndroidSeriesDetailPageDepend"

    .line 17104917
    .line 17104918
    const-string v3, "deliver"

    .line 17104919
    .line 17104920
    invoke-static {v3, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104924
    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    .line 17104927
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v4, "onLoadCommit"

    .line 17104934
    .line 17104935
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 17104939
    .line 17104940
    if-nez v1, :cond_4c

    .line 17104941
    .line 17104942
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104943
    .line 17104944
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->A:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    .line 17104948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v4, "onLoadCommit pending, loadStatus="

    .line 17104951
    .line 17104952
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_6a

    .line 17104972
    :cond_4c
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$x;

    .line 17104977
    .line 17104978
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104979
    .line 17104980
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/detail/series/d1$x;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104987
    .line 17104988
    if-eqz v0, :cond_64

    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    if-nez v0, :cond_66

    .line 17104995
    .line 17104996
    :cond_64
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 17104997
    .line 17104998
    :cond_66
    const/4 v1, 0x1

    .line 17104999
    invoke-virtual {p1, v0, v4, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Og(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    return-void
.end method


.method public final j()Lcom/dragon/read/kmp/detail/series/relateworks/j;
[MOD-CHANGED]
.method public final j()Lcom/dragon/read/kmp/detail/series/relateworks/j;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lcom/dragon/read/kmp/detail/series/relateworks/j;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final k(Ljava/lang/String;Ljava/lang/String;Lsg5/e;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/lang/String;Lsg5/e;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724871
    const-string v2, "onAnnouncementClick, seriesId="

    .line 50724873
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724876
    move-object/from16 v2, p1

    .line 50724878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724884
    move-result-object v1

    .line 50724885
    const/4 v3, 0x0

    .line 50724886
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724888
    const-string v5, "deliver"

    .line 50724890
    const-string v6, "AndroidSeriesDetailPageDepend"

    .line 50724892
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724895
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 50724897
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->zg()Lcom/dragon/read/video/VideoDetailModel;

    .line 50724900
    move-result-object v1

    .line 50724901
    const/4 v4, 0x0

    .line 50724902
    if-eqz v1, :cond_2b

    .line 50724904
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    move-object v1, v4

    .line 50724908
    :goto_2c
    if-eqz v1, :cond_55

    .line 50724910
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724913
    move-result-object v1

    .line 50724914
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724917
    move-result v5

    .line 50724918
    if-eqz v5, :cond_51

    .line 50724920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724923
    move-result-object v5

    .line 50724924
    move-object v6, v5

    .line 50724925
    check-cast v6, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 50724927
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 50724929
    if-eqz v6, :cond_46

    .line 50724931
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    move-object v6, v4

    .line 50724935
    :goto_47
    sget-object v7, Lcom/dragon/read/rpc/model/UgcCreatorType;->Brand:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 50724937
    if-ne v6, v7, :cond_4d

    .line 50724939
    const/4 v6, 0x1

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    const/4 v6, 0x0

    .line 50724942
    :goto_4e
    if-eqz v6, :cond_32

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    move-object v5, v4

    .line 50724946
    :goto_52
    check-cast v5, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move-object v5, v4

    .line 50724950
    :goto_56
    if-nez v5, :cond_5b

    .line 50724952
    move-object/from16 v1, p3

    .line 50724954
    goto :goto_a0

    .line 50724955
    :cond_5b
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 50724957
    iget-object v1, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 50724959
    if-eqz v1, :cond_65

    .line 50724961
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 50724963
    move-object v8, v3

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    move-object v8, v4

    .line 50724966
    :goto_66
    if-eqz v1, :cond_6c

    .line 50724968
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 50724970
    move-object v9, v1

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    move-object v9, v4

    .line 50724973
    :goto_6d
    iget-object v1, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 50724975
    if-eqz v1, :cond_7f

    .line 50724977
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50724979
    if-eqz v1, :cond_7f

    .line 50724981
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 50724984
    move-result v1

    .line 50724985
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724988
    move-result-object v1

    .line 50724989
    move-object v10, v1

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    move-object v10, v4

    .line 50724992
    :goto_80
    sget-object v1, Law4/f2;->a:Law4/f2;

    .line 50724994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    invoke-static {v5}, Law4/f2;->b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 50725000
    move-result-object v11

    .line 50725001
    iget-object v1, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 50725003
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725005
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50725008
    move-result-object v3

    .line 50725009
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50725012
    move-result-object v3

    .line 50725013
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725016
    move-result v12

    .line 50725017
    const/4 v13, 0x7

    .line 50725018
    move-object/from16 v6, p3

    .line 50725020
    invoke-static/range {v6 .. v13}, Lsg5/e;->a(Lsg5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)Lsg5/e;

    .line 50725023
    move-result-object v1

    .line 50725024
    :goto_a0
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 50725026
    new-instance v5, Lui4/a;

    .line 50725028
    const/16 v6, 0xbc5

    .line 50725030
    const-string v7, "author_notice_panel"

    .line 50725032
    invoke-direct {v5, v6, v7}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 50725035
    invoke-virtual {v3, v5}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 50725038
    sget-object v14, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50725040
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 50725042
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50725045
    move-result-object v15

    .line 50725046
    const-string v5, ""

    .line 50725048
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725051
    new-instance v13, Lzl3/c;

    .line 50725053
    iget-object v6, v1, Lsg5/e;->d:Ljava/lang/String;

    .line 50725055
    iget-object v7, v1, Lsg5/e;->e:Ljava/lang/String;

    .line 50725057
    iget-object v8, v1, Lsg5/e;->f:Ljava/lang/String;

    .line 50725059
    iget-object v9, v1, Lsg5/e;->g:Ljava/lang/Integer;

    .line 50725061
    iget-object v10, v1, Lsg5/e;->h:Ljava/lang/String;

    .line 50725063
    iget-boolean v11, v1, Lsg5/e;->i:Z

    .line 50725065
    iget-boolean v12, v1, Lsg5/e;->c:Z

    .line 50725067
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50725070
    move-result-object v1

    .line 50725071
    invoke-virtual {v3}, Lpk4/j0;->d()Lbj4/c;

    .line 50725074
    move-result-object v3

    .line 50725075
    instance-of v5, v3, Lcom/dragon/read/pages/video/a;

    .line 50725077
    if-eqz v5, :cond_da

    .line 50725079
    move-object v4, v3

    .line 50725080
    check-cast v4, Lcom/dragon/read/pages/video/a;

    .line 50725082
    :cond_da
    if-eqz v4, :cond_df

    .line 50725084
    invoke-virtual {v4, v1}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 50725087
    :cond_df
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725090
    invoke-static {v1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 50725093
    move-result-object v1

    .line 50725094
    move-object v3, v13

    .line 50725095
    move-object/from16 v4, p1

    .line 50725097
    move-object/from16 v5, p2

    .line 50725099
    move-object v2, v13

    .line 50725100
    move-object v13, v1

    .line 50725101
    invoke-direct/range {v3 .. v13}, Lzl3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLdo5/k;)V

    .line 50725104
    invoke-interface {v14, v15, v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->showAnnouncementListDialog(Landroid/content/Context;Lzl3/c;)V

    .line 50725107
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/lang/String;Lsg5/e;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724870
    .line 50724871
    const-string v2, "onAnnouncementClick, seriesId="

    .line 50724872
    .line 50724873
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    move-object/from16 v2, p1

    .line 50724877
    .line 50724878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v1

    .line 50724885
    const/4 v3, 0x0

    .line 50724886
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724887
    .line 50724888
    const-string v5, "deliver"

    .line 50724889
    .line 50724890
    const-string v6, "AndroidSeriesDetailPageDepend"

    .line 50724891
    .line 50724892
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724893
    .line 50724894
    .line 50724895
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 50724896
    .line 50724897
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->zg()Lcom/dragon/read/video/VideoDetailModel;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1

    .line 50724901
    const/4 v4, 0x0

    .line 50724902
    if-eqz v1, :cond_2b

    .line 50724903
    .line 50724904
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 50724905
    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    move-object v1, v4

    .line 50724908
    :goto_2c
    if-eqz v1, :cond_55

    .line 50724909
    .line 50724910
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v1

    .line 50724914
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v5

    .line 50724918
    if-eqz v5, :cond_51

    .line 50724919
    .line 50724920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v5

    .line 50724924
    move-object v6, v5

    .line 50724925
    check-cast v6, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 50724926
    .line 50724927
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 50724928
    .line 50724929
    if-eqz v6, :cond_46

    .line 50724930
    .line 50724931
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 50724932
    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    move-object v6, v4

    .line 50724935
    :goto_47
    sget-object v7, Lcom/dragon/read/rpc/model/UgcCreatorType;->Brand:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 50724936
    .line 50724937
    if-ne v6, v7, :cond_4d

    .line 50724938
    .line 50724939
    const/4 v6, 0x1

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    const/4 v6, 0x0

    .line 50724942
    :goto_4e
    if-eqz v6, :cond_32

    .line 50724943
    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    move-object v5, v4

    .line 50724946
    :goto_52
    check-cast v5, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 50724947
    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move-object v5, v4

    .line 50724950
    :goto_56
    if-nez v5, :cond_5b

    .line 50724951
    .line 50724952
    move-object/from16 v1, p3

    .line 50724953
    .line 50724954
    goto :goto_a0

    .line 50724955
    :cond_5b
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 50724956
    .line 50724957
    iget-object v1, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 50724958
    .line 50724959
    if-eqz v1, :cond_65

    .line 50724960
    .line 50724961
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 50724962
    .line 50724963
    move-object v8, v3

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    move-object v8, v4

    .line 50724966
    :goto_66
    if-eqz v1, :cond_6c

    .line 50724967
    .line 50724968
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 50724969
    .line 50724970
    move-object v9, v1

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    move-object v9, v4

    .line 50724973
    :goto_6d
    iget-object v1, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 50724974
    .line 50724975
    if-eqz v1, :cond_7f

    .line 50724976
    .line 50724977
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50724978
    .line 50724979
    if-eqz v1, :cond_7f

    .line 50724980
    .line 50724981
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v1

    .line 50724985
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v1

    .line 50724989
    move-object v10, v1

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    move-object v10, v4

    .line 50724992
    :goto_80
    sget-object v1, Law4/f2;->a:Law4/f2;

    .line 50724993
    .line 50724994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {v5}, Law4/f2;->b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v11

    .line 50725001
    iget-object v1, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 50725002
    .line 50725003
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725004
    .line 50725005
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v3

    .line 50725009
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v3

    .line 50725013
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725014
    .line 50725015
    .line 50725016
    move-result v12

    .line 50725017
    const/4 v13, 0x7

    .line 50725018
    move-object/from16 v6, p3

    .line 50725019
    .line 50725020
    invoke-static/range {v6 .. v13}, Lsg5/e;->a(Lsg5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)Lsg5/e;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v1

    .line 50725024
    :goto_a0
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 50725025
    .line 50725026
    new-instance v5, Lui4/a;

    .line 50725027
    .line 50725028
    const/16 v6, 0xbc5

    .line 50725029
    .line 50725030
    const-string v7, "author_notice_panel"

    .line 50725031
    .line 50725032
    invoke-direct {v5, v6, v7}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {v3, v5}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 50725036
    .line 50725037
    .line 50725038
    sget-object v14, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50725039
    .line 50725040
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 50725041
    .line 50725042
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v15

    .line 50725046
    const-string v5, ""

    .line 50725047
    .line 50725048
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725049
    .line 50725050
    .line 50725051
    new-instance v13, Lzl3/c;

    .line 50725052
    .line 50725053
    iget-object v6, v1, Lsg5/e;->d:Ljava/lang/String;

    .line 50725054
    .line 50725055
    iget-object v7, v1, Lsg5/e;->e:Ljava/lang/String;

    .line 50725056
    .line 50725057
    iget-object v8, v1, Lsg5/e;->f:Ljava/lang/String;

    .line 50725058
    .line 50725059
    iget-object v9, v1, Lsg5/e;->g:Ljava/lang/Integer;

    .line 50725060
    .line 50725061
    iget-object v10, v1, Lsg5/e;->h:Ljava/lang/String;

    .line 50725062
    .line 50725063
    iget-boolean v11, v1, Lsg5/e;->i:Z

    .line 50725064
    .line 50725065
    iget-boolean v12, v1, Lsg5/e;->c:Z

    .line 50725066
    .line 50725067
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object v1

    .line 50725071
    invoke-virtual {v3}, Lpk4/j0;->d()Lbj4/c;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object v3

    .line 50725075
    instance-of v5, v3, Lcom/dragon/read/pages/video/a;

    .line 50725076
    .line 50725077
    if-eqz v5, :cond_da

    .line 50725078
    .line 50725079
    move-object v4, v3

    .line 50725080
    check-cast v4, Lcom/dragon/read/pages/video/a;

    .line 50725081
    .line 50725082
    :cond_da
    if-eqz v4, :cond_df

    .line 50725083
    .line 50725084
    invoke-virtual {v4, v1}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 50725085
    .line 50725086
    .line 50725087
    :cond_df
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725088
    .line 50725089
    .line 50725090
    invoke-static {v1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 50725091
    .line 50725092
    .line 50725093
    move-result-object v1

    .line 50725094
    move-object v3, v13

    .line 50725095
    move-object/from16 v4, p1

    .line 50725096
    .line 50725097
    move-object/from16 v5, p2

    .line 50725098
    .line 50725099
    move-object v2, v13

    .line 50725100
    move-object v13, v1

    .line 50725101
    invoke-direct/range {v3 .. v13}, Lzl3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLdo5/k;)V

    .line 50725102
    .line 50725103
    .line 50725104
    invoke-interface {v14, v15, v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->showAnnouncementListDialog(Landroid/content/Context;Lzl3/c;)V

    .line 50725105
    .line 50725106
    .line 50725107
    return-void
.end method


.method public final l(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final l(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 84344832
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84344834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344836
    const-string v1, "openInfoTagSchema, tagName="

    .line 84344838
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344841
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344844
    const-string v1, ", withIcon="

    .line 84344846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344849
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344852
    const-string v2, ", isScoreTag="

    .line 84344854
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344857
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344860
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344863
    move-result-object v0

    .line 84344864
    const/4 v3, 0x0

    .line 84344865
    new-array v4, v3, [Ljava/lang/Object;

    .line 84344867
    const-string v5, "AndroidSeriesDetailPageDepend"

    .line 84344869
    const-string v6, "deliver"

    .line 84344871
    invoke-static {v6, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344874
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 84344876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344879
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84344881
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344883
    const-string v7, "handleInfoTagSchemaClick, tagName="

    .line 84344885
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344888
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344891
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344894
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344897
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344900
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344903
    const-string v1, ", hasSchema="

    .line 84344905
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344908
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84344911
    move-result v1

    .line 84344912
    const/4 v2, 0x1

    .line 84344913
    if-lez v1, :cond_55

    .line 84344915
    const/4 v1, 0x1

    .line 84344916
    goto :goto_56

    .line 84344917
    :cond_55
    const/4 v1, 0x0

    .line 84344918
    :goto_56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344921
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344924
    move-result-object v1

    .line 84344925
    new-array v5, v3, [Ljava/lang/Object;

    .line 84344927
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344930
    move-result-object v4

    .line 84344931
    invoke-static {v6, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344934
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84344937
    move-result v1

    .line 84344938
    if-nez v1, :cond_6e

    .line 84344940
    const/4 v1, 0x1

    .line 84344941
    goto :goto_6f

    .line 84344942
    :cond_6e
    const/4 v1, 0x0

    .line 84344943
    :goto_6f
    if-eqz v1, :cond_73

    .line 84344945
    goto/16 :goto_1a5

    .line 84344947
    :cond_73
    const-string v1, "category_sec"

    .line 84344949
    const-string v4, "search_sec_entrance"

    .line 84344951
    const-string v5, "tag_name"

    .line 84344953
    if-eqz p2, :cond_ab

    .line 84344955
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84344957
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84344959
    const-string v8, "reportShowOrClickVideoScoreTag, isClick=true, tagName="

    .line 84344961
    invoke-virtual {v8, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84344964
    move-result-object v8

    .line 84344965
    new-array v9, v3, [Ljava/lang/Object;

    .line 84344967
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344970
    move-result-object v7

    .line 84344971
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344974
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 84344977
    move-result-object v6

    .line 84344978
    sget-object v7, Lpk4/j0;->b:Lpk4/j0;

    .line 84344980
    invoke-virtual {v7}, Lpk4/j0;->d()Lbj4/c;

    .line 84344983
    move-result-object v7

    .line 84344984
    if-eqz v7, :cond_9d

    .line 84344986
    invoke-interface {v7, v6}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 84344989
    :cond_9d
    invoke-virtual {v6, v5, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84344992
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 84344995
    move-result-object v6

    .line 84344996
    const-string v7, "click_video_score_tag"

    .line 84344998
    invoke-static {v7, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84345001
    goto/16 :goto_127

    .line 84345003
    :cond_ab
    instance-of v7, p5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84345005
    if-eqz v7, :cond_f6

    .line 84345007
    move-object v7, p5

    .line 84345008
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84345010
    iget-object v8, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 84345012
    sget-object v9, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 84345014
    if-ne v8, v9, :cond_f6

    .line 84345016
    if-eq v8, v9, :cond_bb

    .line 84345018
    goto :goto_127

    .line 84345019
    :cond_bb
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 84345022
    move-result-object v6

    .line 84345023
    sget-object v8, Lpk4/j0;->b:Lpk4/j0;

    .line 84345025
    invoke-virtual {v8}, Lpk4/j0;->d()Lbj4/c;

    .line 84345028
    move-result-object v8

    .line 84345029
    if-eqz v8, :cond_ca

    .line 84345031
    invoke-interface {v8, v6}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 84345034
    :cond_ca
    new-instance v8, Lw96/j1;

    .line 84345036
    invoke-direct {v8}, Lw96/j1;-><init>()V

    .line 84345039
    invoke-virtual {v8, v6}, Lw96/j1;->h(Lcom/dragon/read/report/PageRecorder;)V

    .line 84345042
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 84345044
    if-eqz v6, :cond_e6

    .line 84345046
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 84345049
    move-result-object v6

    .line 84345050
    if-eqz v6, :cond_e6

    .line 84345052
    sget-object v9, Lry4/b;->a:Lry4/b;

    .line 84345054
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345057
    invoke-static {v6}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84345060
    move-result-object v6

    .line 84345061
    goto :goto_e7

    .line 84345062
    :cond_e6
    const/4 v6, 0x0

    .line 84345063
    :goto_e7
    invoke-virtual {v8, v6}, Lw96/j1;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 84345066
    invoke-virtual {v8, v7}, Lw96/j1;->j(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 84345069
    const-string v6, "video_detail_page_title"

    .line 84345071
    invoke-virtual {v8, v6}, Lw96/j1;->i(Ljava/lang/String;)V

    .line 84345074
    invoke-virtual {v8}, Lw96/j1;->a()V

    .line 84345077
    goto :goto_127

    .line 84345078
    :cond_f6
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84345080
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84345082
    const-string v8, "reportShowOrClickCategoryTag, isClick=true, tagName="

    .line 84345084
    invoke-virtual {v8, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84345087
    move-result-object v8

    .line 84345088
    new-array v9, v3, [Ljava/lang/Object;

    .line 84345090
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345093
    move-result-object v7

    .line 84345094
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345097
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 84345100
    move-result-object v6

    .line 84345101
    sget-object v7, Lpk4/j0;->b:Lpk4/j0;

    .line 84345103
    invoke-virtual {v7}, Lpk4/j0;->d()Lbj4/c;

    .line 84345106
    move-result-object v7

    .line 84345107
    if-eqz v7, :cond_118

    .line 84345109
    invoke-interface {v7, v6}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 84345112
    :cond_118
    invoke-virtual {v6, v5, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345115
    invoke-virtual {v6, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345118
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 84345121
    move-result-object v6

    .line 84345122
    const-string v7, "click_search_category_tag"

    .line 84345124
    invoke-static {v7, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84345127
    :goto_127
    if-eqz p1, :cond_12f

    .line 84345129
    if-eqz p2, :cond_12c

    .line 84345131
    goto :goto_12f

    .line 84345132
    :cond_12c
    const-string p1, "rank_tag"

    .line 84345134
    goto :goto_131

    .line 84345135
    :cond_12f
    :goto_12f
    const-string p1, "tag"

    .line 84345137
    :goto_131
    sget-object p2, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 84345139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345142
    sget-object p2, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 84345144
    if-eqz p2, :cond_140

    .line 84345146
    invoke-interface {p2, p4}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->detailTagJumpModuleName(Ljava/lang/String;)Ljava/lang/String;

    .line 84345149
    move-result-object p2

    .line 84345150
    if-nez p2, :cond_142

    .line 84345152
    :cond_140
    const-string p2, ""

    .line 84345154
    :cond_142
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 84345157
    move-result-object v6

    .line 84345158
    const-string v7, "board_entrance"

    .line 84345160
    const-string v8, "video_detail"

    .line 84345162
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345165
    move-result-object v6

    .line 84345166
    const-string v7, "category_enter_from"

    .line 84345168
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345171
    move-result-object v6

    .line 84345172
    const-string v7, "module_name"

    .line 84345174
    invoke-virtual {v6, v7, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345177
    move-result-object p2

    .line 84345178
    invoke-virtual {p2, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345181
    move-result-object p2

    .line 84345182
    instance-of v1, p5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84345184
    if-eqz v1, :cond_177

    .line 84345186
    check-cast p5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84345188
    iget-object v1, p5, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 84345190
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 84345192
    if-ne v1, v4, :cond_177

    .line 84345194
    iget p5, p5, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 84345196
    sget v1, Lqv0/ub;->a:I

    .line 84345198
    if-ne p5, v1, :cond_177

    .line 84345200
    const-string p5, "ranking_list_page_entrance"

    .line 84345202
    const-string v1, "video_detail_page"

    .line 84345204
    invoke-virtual {p2, p5, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345207
    :cond_177
    sget-object p5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345209
    invoke-interface {p5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84345212
    move-result-object p5

    .line 84345213
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84345216
    move-result-object v0

    .line 84345217
    invoke-interface {p5, v0, p3, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84345220
    sget-object p2, Lpk4/j0;->b:Lpk4/j0;

    .line 84345222
    new-instance p3, Lui4/a;

    .line 84345224
    const/4 p5, 0x2

    .line 84345225
    new-array p5, p5, [Lkotlin/Pair;

    .line 84345227
    const-string v0, "clicked_content"

    .line 84345229
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345232
    move-result-object p1

    .line 84345233
    aput-object p1, p5, v3

    .line 84345235
    invoke-static {v5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345238
    move-result-object p1

    .line 84345239
    aput-object p1, p5, v2

    .line 84345241
    invoke-static {p5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84345244
    move-result-object p1

    .line 84345245
    const/16 p4, 0xbc5

    .line 84345247
    invoke-direct {p3, p4, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 84345250
    invoke-virtual {p2, p3}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 84345253
    :goto_1a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 84344832
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84344833
    .line 84344834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344835
    .line 84344836
    const-string v1, "openInfoTagSchema, tagName="

    .line 84344837
    .line 84344838
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344839
    .line 84344840
    .line 84344841
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344842
    .line 84344843
    .line 84344844
    const-string v1, ", withIcon="

    .line 84344845
    .line 84344846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344847
    .line 84344848
    .line 84344849
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344850
    .line 84344851
    .line 84344852
    const-string v2, ", isScoreTag="

    .line 84344853
    .line 84344854
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344855
    .line 84344856
    .line 84344857
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344858
    .line 84344859
    .line 84344860
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344861
    .line 84344862
    .line 84344863
    move-result-object v0

    .line 84344864
    const/4 v3, 0x0

    .line 84344865
    new-array v4, v3, [Ljava/lang/Object;

    .line 84344866
    .line 84344867
    const-string v5, "AndroidSeriesDetailPageDepend"

    .line 84344868
    .line 84344869
    const-string v6, "deliver"

    .line 84344870
    .line 84344871
    invoke-static {v6, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344872
    .line 84344873
    .line 84344874
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 84344875
    .line 84344876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344877
    .line 84344878
    .line 84344879
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84344880
    .line 84344881
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344882
    .line 84344883
    const-string v7, "handleInfoTagSchemaClick, tagName="

    .line 84344884
    .line 84344885
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344886
    .line 84344887
    .line 84344888
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344889
    .line 84344890
    .line 84344891
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344892
    .line 84344893
    .line 84344894
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344895
    .line 84344896
    .line 84344897
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344898
    .line 84344899
    .line 84344900
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344901
    .line 84344902
    .line 84344903
    const-string v1, ", hasSchema="

    .line 84344904
    .line 84344905
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344906
    .line 84344907
    .line 84344908
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84344909
    .line 84344910
    .line 84344911
    move-result v1

    .line 84344912
    const/4 v2, 0x1

    .line 84344913
    if-lez v1, :cond_55

    .line 84344914
    .line 84344915
    const/4 v1, 0x1

    .line 84344916
    goto :goto_56

    .line 84344917
    :cond_55
    const/4 v1, 0x0

    .line 84344918
    :goto_56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344919
    .line 84344920
    .line 84344921
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344922
    .line 84344923
    .line 84344924
    move-result-object v1

    .line 84344925
    new-array v5, v3, [Ljava/lang/Object;

    .line 84344926
    .line 84344927
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344928
    .line 84344929
    .line 84344930
    move-result-object v4

    .line 84344931
    invoke-static {v6, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344932
    .line 84344933
    .line 84344934
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84344935
    .line 84344936
    .line 84344937
    move-result v1

    .line 84344938
    if-nez v1, :cond_6e

    .line 84344939
    .line 84344940
    const/4 v1, 0x1

    .line 84344941
    goto :goto_6f

    .line 84344942
    :cond_6e
    const/4 v1, 0x0

    .line 84344943
    :goto_6f
    if-eqz v1, :cond_73

    .line 84344944
    .line 84344945
    goto/16 :goto_1a5

    .line 84344946
    .line 84344947
    :cond_73
    const-string v1, "category_sec"

    .line 84344948
    .line 84344949
    const-string v4, "search_sec_entrance"

    .line 84344950
    .line 84344951
    const-string v5, "tag_name"

    .line 84344952
    .line 84344953
    if-eqz p2, :cond_ab

    .line 84344954
    .line 84344955
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84344956
    .line 84344957
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84344958
    .line 84344959
    const-string v8, "reportShowOrClickVideoScoreTag, isClick=true, tagName="

    .line 84344960
    .line 84344961
    invoke-virtual {v8, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v8

    .line 84344965
    new-array v9, v3, [Ljava/lang/Object;

    .line 84344966
    .line 84344967
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object v7

    .line 84344971
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344972
    .line 84344973
    .line 84344974
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v6

    .line 84344978
    sget-object v7, Lpk4/j0;->b:Lpk4/j0;

    .line 84344979
    .line 84344980
    invoke-virtual {v7}, Lpk4/j0;->d()Lbj4/c;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object v7

    .line 84344984
    if-eqz v7, :cond_9d

    .line 84344985
    .line 84344986
    invoke-interface {v7, v6}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 84344987
    .line 84344988
    .line 84344989
    :cond_9d
    invoke-virtual {v6, v5, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84344990
    .line 84344991
    .line 84344992
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v6

    .line 84344996
    const-string v7, "click_video_score_tag"

    .line 84344997
    .line 84344998
    invoke-static {v7, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84344999
    .line 84345000
    .line 84345001
    goto/16 :goto_127

    .line 84345002
    .line 84345003
    :cond_ab
    instance-of v7, p5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84345004
    .line 84345005
    if-eqz v7, :cond_f6

    .line 84345006
    .line 84345007
    move-object v7, p5

    .line 84345008
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84345009
    .line 84345010
    iget-object v8, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 84345011
    .line 84345012
    sget-object v9, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 84345013
    .line 84345014
    if-ne v8, v9, :cond_f6

    .line 84345015
    .line 84345016
    if-eq v8, v9, :cond_bb

    .line 84345017
    .line 84345018
    goto :goto_127

    .line 84345019
    :cond_bb
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v6

    .line 84345023
    sget-object v8, Lpk4/j0;->b:Lpk4/j0;

    .line 84345024
    .line 84345025
    invoke-virtual {v8}, Lpk4/j0;->d()Lbj4/c;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v8

    .line 84345029
    if-eqz v8, :cond_ca

    .line 84345030
    .line 84345031
    invoke-interface {v8, v6}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 84345032
    .line 84345033
    .line 84345034
    :cond_ca
    new-instance v8, Lw96/j1;

    .line 84345035
    .line 84345036
    invoke-direct {v8}, Lw96/j1;-><init>()V

    .line 84345037
    .line 84345038
    .line 84345039
    invoke-virtual {v8, v6}, Lw96/j1;->h(Lcom/dragon/read/report/PageRecorder;)V

    .line 84345040
    .line 84345041
    .line 84345042
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 84345043
    .line 84345044
    if-eqz v6, :cond_e6

    .line 84345045
    .line 84345046
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v6

    .line 84345050
    if-eqz v6, :cond_e6

    .line 84345051
    .line 84345052
    sget-object v9, Lry4/b;->a:Lry4/b;

    .line 84345053
    .line 84345054
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345055
    .line 84345056
    .line 84345057
    invoke-static {v6}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v6

    .line 84345061
    goto :goto_e7

    .line 84345062
    :cond_e6
    const/4 v6, 0x0

    .line 84345063
    :goto_e7
    invoke-virtual {v8, v6}, Lw96/j1;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 84345064
    .line 84345065
    .line 84345066
    invoke-virtual {v8, v7}, Lw96/j1;->j(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 84345067
    .line 84345068
    .line 84345069
    const-string v6, "video_detail_page_title"

    .line 84345070
    .line 84345071
    invoke-virtual {v8, v6}, Lw96/j1;->i(Ljava/lang/String;)V

    .line 84345072
    .line 84345073
    .line 84345074
    invoke-virtual {v8}, Lw96/j1;->a()V

    .line 84345075
    .line 84345076
    .line 84345077
    goto :goto_127

    .line 84345078
    :cond_f6
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84345079
    .line 84345080
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84345081
    .line 84345082
    const-string v8, "reportShowOrClickCategoryTag, isClick=true, tagName="

    .line 84345083
    .line 84345084
    invoke-virtual {v8, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v8

    .line 84345088
    new-array v9, v3, [Ljava/lang/Object;

    .line 84345089
    .line 84345090
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-object v7

    .line 84345094
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345095
    .line 84345096
    .line 84345097
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object v6

    .line 84345101
    sget-object v7, Lpk4/j0;->b:Lpk4/j0;

    .line 84345102
    .line 84345103
    invoke-virtual {v7}, Lpk4/j0;->d()Lbj4/c;

    .line 84345104
    .line 84345105
    .line 84345106
    move-result-object v7

    .line 84345107
    if-eqz v7, :cond_118

    .line 84345108
    .line 84345109
    invoke-interface {v7, v6}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 84345110
    .line 84345111
    .line 84345112
    :cond_118
    invoke-virtual {v6, v5, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345113
    .line 84345114
    .line 84345115
    invoke-virtual {v6, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345116
    .line 84345117
    .line 84345118
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 84345119
    .line 84345120
    .line 84345121
    move-result-object v6

    .line 84345122
    const-string v7, "click_search_category_tag"

    .line 84345123
    .line 84345124
    invoke-static {v7, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84345125
    .line 84345126
    .line 84345127
    :goto_127
    if-eqz p1, :cond_12f

    .line 84345128
    .line 84345129
    if-eqz p2, :cond_12c

    .line 84345130
    .line 84345131
    goto :goto_12f

    .line 84345132
    :cond_12c
    const-string p1, "rank_tag"

    .line 84345133
    .line 84345134
    goto :goto_131

    .line 84345135
    :cond_12f
    :goto_12f
    const-string p1, "tag"

    .line 84345136
    .line 84345137
    :goto_131
    sget-object p2, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 84345138
    .line 84345139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345140
    .line 84345141
    .line 84345142
    sget-object p2, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 84345143
    .line 84345144
    if-eqz p2, :cond_140

    .line 84345145
    .line 84345146
    invoke-interface {p2, p4}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->detailTagJumpModuleName(Ljava/lang/String;)Ljava/lang/String;

    .line 84345147
    .line 84345148
    .line 84345149
    move-result-object p2

    .line 84345150
    if-nez p2, :cond_142

    .line 84345151
    .line 84345152
    :cond_140
    const-string p2, ""

    .line 84345153
    .line 84345154
    :cond_142
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 84345155
    .line 84345156
    .line 84345157
    move-result-object v6

    .line 84345158
    const-string v7, "board_entrance"

    .line 84345159
    .line 84345160
    const-string v8, "video_detail"

    .line 84345161
    .line 84345162
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345163
    .line 84345164
    .line 84345165
    move-result-object v6

    .line 84345166
    const-string v7, "category_enter_from"

    .line 84345167
    .line 84345168
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345169
    .line 84345170
    .line 84345171
    move-result-object v6

    .line 84345172
    const-string v7, "module_name"

    .line 84345173
    .line 84345174
    invoke-virtual {v6, v7, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345175
    .line 84345176
    .line 84345177
    move-result-object p2

    .line 84345178
    invoke-virtual {p2, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345179
    .line 84345180
    .line 84345181
    move-result-object p2

    .line 84345182
    instance-of v1, p5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84345183
    .line 84345184
    if-eqz v1, :cond_177

    .line 84345185
    .line 84345186
    check-cast p5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84345187
    .line 84345188
    iget-object v1, p5, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 84345189
    .line 84345190
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 84345191
    .line 84345192
    if-ne v1, v4, :cond_177

    .line 84345193
    .line 84345194
    iget p5, p5, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 84345195
    .line 84345196
    sget v1, Lqv0/ub;->a:I

    .line 84345197
    .line 84345198
    if-ne p5, v1, :cond_177

    .line 84345199
    .line 84345200
    const-string p5, "ranking_list_page_entrance"

    .line 84345201
    .line 84345202
    const-string v1, "video_detail_page"

    .line 84345203
    .line 84345204
    invoke-virtual {p2, p5, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84345205
    .line 84345206
    .line 84345207
    :cond_177
    sget-object p5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345208
    .line 84345209
    invoke-interface {p5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84345210
    .line 84345211
    .line 84345212
    move-result-object p5

    .line 84345213
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84345214
    .line 84345215
    .line 84345216
    move-result-object v0

    .line 84345217
    invoke-interface {p5, v0, p3, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84345218
    .line 84345219
    .line 84345220
    sget-object p2, Lpk4/j0;->b:Lpk4/j0;

    .line 84345221
    .line 84345222
    new-instance p3, Lui4/a;

    .line 84345223
    .line 84345224
    const/4 p5, 0x2

    .line 84345225
    new-array p5, p5, [Lkotlin/Pair;

    .line 84345226
    .line 84345227
    const-string v0, "clicked_content"

    .line 84345228
    .line 84345229
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345230
    .line 84345231
    .line 84345232
    move-result-object p1

    .line 84345233
    aput-object p1, p5, v3

    .line 84345234
    .line 84345235
    invoke-static {v5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345236
    .line 84345237
    .line 84345238
    move-result-object p1

    .line 84345239
    aput-object p1, p5, v2

    .line 84345240
    .line 84345241
    invoke-static {p5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84345242
    .line 84345243
    .line 84345244
    move-result-object p1

    .line 84345245
    const/16 p4, 0xbc5

    .line 84345246
    .line 84345247
    invoke-direct {p3, p4, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 84345248
    .line 84345249
    .line 84345250
    invoke-virtual {p2, p3}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 84345251
    .line 84345252
    .line 84345253
    :goto_1a5
    return-void
.end method


.method public final m(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "onCelebrityItemClick, hasUser="

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17104909
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104912
    move-result v2

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-lez v2, :cond_16

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104928
    const-string v4, "deliver"

    .line 17104930
    const-string v5, "AndroidSeriesDetailPageDepend"

    .line 17104932
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v6, "handleCelebrityItemClick, hasUser="

    .line 17104949
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104957
    move-result v6

    .line 17104958
    if-lez v6, :cond_42

    .line 17104960
    const/4 v6, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v6, 0x0

    .line 17104963
    :goto_43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104966
    const-string v6, ", hasSchema="

    .line 17104968
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17104973
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104976
    move-result v6

    .line 17104977
    if-lez v6, :cond_54

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 v3, 0x0

    .line 17104981
    :goto_55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object v3

    .line 17104988
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104990
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104993
    move-result-object v2

    .line 17104994
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->R:Lkotlin/Lazy;

    .line 17104999
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17105002
    move-result-object v0

    .line 17105003
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17105005
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "onCelebrityItemClick, hasUser="

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-lez v2, :cond_16

    .line 17104915
    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    const-string v4, "deliver"

    .line 17104929
    .line 17104930
    const-string v5, "AndroidSeriesDetailPageDepend"

    .line 17104931
    .line 17104932
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    .line 17104945
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v6, "handleCelebrityItemClick, hasUser="

    .line 17104948
    .line 17104949
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v6

    .line 17104958
    if-lez v6, :cond_42

    .line 17104959
    .line 17104960
    const/4 v6, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v6, 0x0

    .line 17104963
    :goto_43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v6, ", hasSchema="

    .line 17104967
    .line 17104968
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v6

    .line 17104977
    if-lez v6, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 v3, 0x0

    .line 17104981
    :goto_55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v3

    .line 17104988
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104989
    .line 17104990
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v2

    .line 17104994
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->R:Lkotlin/Lazy;

    .line 17104998
    .line 17104999
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17105004
    .line 17105005
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


.method public final n(Ljava/util/List;Lkotlin/Pair;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final n(Ljava/util/List;Lkotlin/Pair;Lkotlin/Pair;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790405
    const-string v1, "onCoverClick, coverCount="

    .line 50790407
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790410
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 50790413
    move-result v1

    .line 50790414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790420
    move-result-object v0

    .line 50790421
    const/4 v1, 0x0

    .line 50790422
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790424
    const-string v3, "AndroidSeriesDetailPageDepend"

    .line 50790426
    const-string v4, "deliver"

    .line 50790428
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790431
    move-object/from16 v2, p0

    .line 50790433
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 50790435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790438
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790441
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790443
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790445
    const-string v6, "handlePageCoverClick, coverCount="

    .line 50790447
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790450
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 50790453
    move-result v6

    .line 50790454
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790457
    const-string v6, ", seriesId="

    .line 50790459
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790462
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 50790464
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790467
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790470
    move-result-object v5

    .line 50790471
    new-array v6, v1, [Ljava/lang/Object;

    .line 50790473
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790476
    move-result-object v0

    .line 50790477
    invoke-static {v4, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790480
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 50790483
    move-result v0

    .line 50790484
    if-eqz v0, :cond_58

    .line 50790486
    goto/16 :goto_1bb

    .line 50790488
    :cond_58
    const-string v0, "second_level_tab"

    .line 50790490
    const-string v5, "enter_tab_type"

    .line 50790492
    const-string v6, "previous_tab_name"

    .line 50790494
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50790496
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790499
    const/4 v8, 0x0

    .line 50790500
    :try_start_64
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790502
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790505
    move-result-object v9

    .line 50790506
    invoke-virtual {v9}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790509
    move-result-object v9

    .line 50790510
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790513
    move-result-object v10

    .line 50790514
    check-cast v10, Ljava/io/Serializable;

    .line 50790516
    if-eqz v10, :cond_7d

    .line 50790518
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790521
    move-result-object v10

    .line 50790522
    invoke-interface {v7, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790525
    :cond_7d
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790528
    move-result-object v6

    .line 50790529
    check-cast v6, Ljava/io/Serializable;

    .line 50790531
    if-eqz v6, :cond_8c

    .line 50790533
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790536
    move-result-object v6

    .line 50790537
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790540
    :cond_8c
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790543
    move-result-object v5

    .line 50790544
    check-cast v5, Ljava/io/Serializable;

    .line 50790546
    if-eqz v5, :cond_a5

    .line 50790548
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790551
    move-result-object v5

    .line 50790552
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790555
    const-string v0, "tab_name"

    .line 50790557
    const-string v5, "mine"

    .line 50790559
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790562
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790564
    goto :goto_a6

    .line 50790565
    :cond_a5
    move-object v0, v8

    .line 50790566
    :goto_a6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790569
    move-result-object v0
    :try_end_aa
    .catchall {:try_start_64 .. :try_end_aa} :catchall_ab

    .line 50790570
    goto :goto_b6

    .line 50790571
    :catchall_ab
    move-exception v0

    .line 50790572
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790574
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790577
    move-result-object v0

    .line 50790578
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790581
    move-result-object v0

    .line 50790582
    :goto_b6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790585
    move-result-object v0

    .line 50790586
    if-eqz v0, :cond_d9

    .line 50790588
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790590
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790592
    const-string v9, "buildBaseInfoReportInfoMap, read recorder failed="

    .line 50790594
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790597
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790600
    move-result-object v0

    .line 50790601
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790604
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790607
    move-result-object v0

    .line 50790608
    new-array v6, v1, [Ljava/lang/Object;

    .line 50790610
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790613
    move-result-object v5

    .line 50790614
    invoke-static {v4, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790617
    :cond_d9
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 50790620
    move-result-object v0

    .line 50790621
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790623
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50790626
    move-result-object v0

    .line 50790627
    check-cast v0, Lsg5/f;

    .line 50790629
    iget-object v5, v0, Lsg5/f;->a:Ljava/lang/String;

    .line 50790631
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790634
    move-result v5

    .line 50790635
    const/4 v6, 0x1

    .line 50790636
    if-lez v5, :cond_f0

    .line 50790638
    const/4 v5, 0x1

    .line 50790639
    goto :goto_f1

    .line 50790640
    :cond_f0
    const/4 v5, 0x0

    .line 50790641
    :goto_f1
    if-eqz v5, :cond_fa

    .line 50790643
    const-string v5, "src_material_show_name"

    .line 50790645
    iget-object v9, v0, Lsg5/f;->a:Ljava/lang/String;

    .line 50790647
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790650
    :cond_fa
    iget-object v10, v0, Lsg5/f;->d:Ljava/util/List;

    .line 50790652
    const-string v11, " "

    .line 50790654
    const/4 v12, 0x0

    .line 50790655
    const/4 v13, 0x0

    .line 50790656
    const/4 v14, 0x0

    .line 50790657
    const/4 v15, 0x0

    .line 50790658
    const/16 v16, 0x0

    .line 50790660
    const/16 v17, 0x3e

    .line 50790662
    const/16 v18, 0x0

    .line 50790664
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790667
    move-result-object v5

    .line 50790668
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790671
    move-result v9

    .line 50790672
    if-lez v9, :cond_114

    .line 50790674
    const/4 v9, 0x1

    .line 50790675
    goto :goto_115

    .line 50790676
    :cond_114
    const/4 v9, 0x0

    .line 50790677
    :goto_115
    if-eqz v9, :cond_11c

    .line 50790679
    const-string v9, "side_title"

    .line 50790681
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790684
    :cond_11c
    iget-object v5, v0, Lsg5/f;->b:Ljava/util/List;

    .line 50790686
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790689
    move-result-object v5

    .line 50790690
    check-cast v5, Ljava/lang/String;

    .line 50790692
    if-eqz v5, :cond_13a

    .line 50790694
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790697
    move-result v9

    .line 50790698
    if-lez v9, :cond_12e

    .line 50790700
    const/4 v9, 0x1

    .line 50790701
    goto :goto_12f

    .line 50790702
    :cond_12e
    const/4 v9, 0x0

    .line 50790703
    :goto_12f
    if-eqz v9, :cond_132

    .line 50790705
    goto :goto_133

    .line 50790706
    :cond_132
    move-object v5, v8

    .line 50790707
    :goto_133
    if-eqz v5, :cond_13a

    .line 50790709
    const-string v9, "cover_url"

    .line 50790711
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790714
    :cond_13a
    iget-object v0, v0, Lsg5/f;->c:Lsg5/b;

    .line 50790716
    if-eqz v0, :cond_155

    .line 50790718
    iget-object v0, v0, Lsg5/b;->a:Ljava/lang/String;

    .line 50790720
    if-eqz v0, :cond_155

    .line 50790722
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790725
    move-result v5

    .line 50790726
    if-lez v5, :cond_14a

    .line 50790728
    const/4 v5, 0x1

    .line 50790729
    goto :goto_14b

    .line 50790730
    :cond_14a
    const/4 v5, 0x0

    .line 50790731
    :goto_14b
    if-eqz v5, :cond_14e

    .line 50790733
    move-object v8, v0

    .line 50790734
    :cond_14e
    if-eqz v8, :cond_155

    .line 50790736
    const-string v0, "upper_right_info"

    .line 50790738
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790741
    :cond_155
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r1;

    .line 50790743
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q1;

    .line 50790745
    move-object/from16 v8, p1

    .line 50790747
    move-object/from16 v9, p2

    .line 50790749
    move-object/from16 v10, p3

    .line 50790751
    invoke-direct {v5, v8, v9, v10, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q1;-><init>(Ljava/util/List;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/Map;)V

    .line 50790754
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 50790756
    const-string v9, ""

    .line 50790758
    if-nez v8, :cond_169

    .line 50790760
    move-object v8, v9

    .line 50790761
    :cond_169
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790764
    move-result-object v10

    .line 50790765
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790771
    invoke-static {v5, v8, v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r1;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q1;Ljava/lang/String;Landroid/content/Context;)V

    .line 50790774
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 50790776
    if-nez v0, :cond_17b

    .line 50790778
    goto :goto_17c

    .line 50790779
    :cond_17b
    move-object v9, v0

    .line 50790780
    :goto_17c
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790784
    const-string v3, "reportVideoCoverClick, seriesId="

    .line 50790786
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790789
    move-result-object v3

    .line 50790790
    new-array v5, v1, [Ljava/lang/Object;

    .line 50790792
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790795
    move-result-object v0

    .line 50790796
    invoke-static {v4, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790799
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50790802
    move-result v0

    .line 50790803
    if-nez v0, :cond_196

    .line 50790805
    const/4 v1, 0x1

    .line 50790806
    :cond_196
    if-eqz v1, :cond_199

    .line 50790808
    goto :goto_1bb

    .line 50790809
    :cond_199
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50790811
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790814
    invoke-virtual {v0, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50790817
    const-string v1, "position"

    .line 50790819
    const-string v3, "video_page"

    .line 50790821
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790824
    const-string v1, "src_material_id"

    .line 50790826
    invoke-virtual {v0, v1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790829
    const-string v1, "click_content"

    .line 50790831
    const-string v3, "picture"

    .line 50790833
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790836
    sget-object v1, Lch4/b;->a:Lkk4/b;

    .line 50790838
    const-string v3, "video_cover_click"

    .line 50790840
    invoke-interface {v1, v3, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790843
    :goto_1bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;Lkotlin/Pair;Lkotlin/Pair;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790404
    .line 50790405
    const-string v1, "onCoverClick, coverCount="

    .line 50790406
    .line 50790407
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790408
    .line 50790409
    .line 50790410
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 50790411
    .line 50790412
    .line 50790413
    move-result v1

    .line 50790414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v0

    .line 50790421
    const/4 v1, 0x0

    .line 50790422
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790423
    .line 50790424
    const-string v3, "AndroidSeriesDetailPageDepend"

    .line 50790425
    .line 50790426
    const-string v4, "deliver"

    .line 50790427
    .line 50790428
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790429
    .line 50790430
    .line 50790431
    move-object/from16 v2, p0

    .line 50790432
    .line 50790433
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 50790434
    .line 50790435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790439
    .line 50790440
    .line 50790441
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790442
    .line 50790443
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790444
    .line 50790445
    const-string v6, "handlePageCoverClick, coverCount="

    .line 50790446
    .line 50790447
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v6

    .line 50790454
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790455
    .line 50790456
    .line 50790457
    const-string v6, ", seriesId="

    .line 50790458
    .line 50790459
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790460
    .line 50790461
    .line 50790462
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 50790463
    .line 50790464
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v5

    .line 50790471
    new-array v6, v1, [Ljava/lang/Object;

    .line 50790472
    .line 50790473
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v0

    .line 50790477
    invoke-static {v4, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v0

    .line 50790484
    if-eqz v0, :cond_58

    .line 50790485
    .line 50790486
    goto/16 :goto_1bb

    .line 50790487
    .line 50790488
    :cond_58
    const-string v0, "second_level_tab"

    .line 50790489
    .line 50790490
    const-string v5, "enter_tab_type"

    .line 50790491
    .line 50790492
    const-string v6, "previous_tab_name"

    .line 50790493
    .line 50790494
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50790495
    .line 50790496
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790497
    .line 50790498
    .line 50790499
    const/4 v8, 0x0

    .line 50790500
    :try_start_64
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790501
    .line 50790502
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v9

    .line 50790506
    invoke-virtual {v9}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v9

    .line 50790510
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v10

    .line 50790514
    check-cast v10, Ljava/io/Serializable;

    .line 50790515
    .line 50790516
    if-eqz v10, :cond_7d

    .line 50790517
    .line 50790518
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v10

    .line 50790522
    invoke-interface {v7, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790523
    .line 50790524
    .line 50790525
    :cond_7d
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v6

    .line 50790529
    check-cast v6, Ljava/io/Serializable;

    .line 50790530
    .line 50790531
    if-eqz v6, :cond_8c

    .line 50790532
    .line 50790533
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v6

    .line 50790537
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790538
    .line 50790539
    .line 50790540
    :cond_8c
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v5

    .line 50790544
    check-cast v5, Ljava/io/Serializable;

    .line 50790545
    .line 50790546
    if-eqz v5, :cond_a5

    .line 50790547
    .line 50790548
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v5

    .line 50790552
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790553
    .line 50790554
    .line 50790555
    const-string v0, "tab_name"

    .line 50790556
    .line 50790557
    const-string v5, "mine"

    .line 50790558
    .line 50790559
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790563
    .line 50790564
    goto :goto_a6

    .line 50790565
    :cond_a5
    move-object v0, v8

    .line 50790566
    :goto_a6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v0
    :try_end_aa
    .catchall {:try_start_64 .. :try_end_aa} :catchall_ab

    .line 50790570
    goto :goto_b6

    .line 50790571
    :catchall_ab
    move-exception v0

    .line 50790572
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790573
    .line 50790574
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v0

    .line 50790578
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v0

    .line 50790582
    :goto_b6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v0

    .line 50790586
    if-eqz v0, :cond_d9

    .line 50790587
    .line 50790588
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790589
    .line 50790590
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790591
    .line 50790592
    const-string v9, "buildBaseInfoReportInfoMap, read recorder failed="

    .line 50790593
    .line 50790594
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v0

    .line 50790601
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v0

    .line 50790608
    new-array v6, v1, [Ljava/lang/Object;

    .line 50790609
    .line 50790610
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v5

    .line 50790614
    invoke-static {v4, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790615
    .line 50790616
    .line 50790617
    :cond_d9
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v0

    .line 50790621
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790622
    .line 50790623
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v0

    .line 50790627
    check-cast v0, Lsg5/f;

    .line 50790628
    .line 50790629
    iget-object v5, v0, Lsg5/f;->a:Ljava/lang/String;

    .line 50790630
    .line 50790631
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v5

    .line 50790635
    const/4 v6, 0x1

    .line 50790636
    if-lez v5, :cond_f0

    .line 50790637
    .line 50790638
    const/4 v5, 0x1

    .line 50790639
    goto :goto_f1

    .line 50790640
    :cond_f0
    const/4 v5, 0x0

    .line 50790641
    :goto_f1
    if-eqz v5, :cond_fa

    .line 50790642
    .line 50790643
    const-string v5, "src_material_show_name"

    .line 50790644
    .line 50790645
    iget-object v9, v0, Lsg5/f;->a:Ljava/lang/String;

    .line 50790646
    .line 50790647
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790648
    .line 50790649
    .line 50790650
    :cond_fa
    iget-object v10, v0, Lsg5/f;->d:Ljava/util/List;

    .line 50790651
    .line 50790652
    const-string v11, " "

    .line 50790653
    .line 50790654
    const/4 v12, 0x0

    .line 50790655
    const/4 v13, 0x0

    .line 50790656
    const/4 v14, 0x0

    .line 50790657
    const/4 v15, 0x0

    .line 50790658
    const/16 v16, 0x0

    .line 50790659
    .line 50790660
    const/16 v17, 0x3e

    .line 50790661
    .line 50790662
    const/16 v18, 0x0

    .line 50790663
    .line 50790664
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v5

    .line 50790668
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v9

    .line 50790672
    if-lez v9, :cond_114

    .line 50790673
    .line 50790674
    const/4 v9, 0x1

    .line 50790675
    goto :goto_115

    .line 50790676
    :cond_114
    const/4 v9, 0x0

    .line 50790677
    :goto_115
    if-eqz v9, :cond_11c

    .line 50790678
    .line 50790679
    const-string v9, "side_title"

    .line 50790680
    .line 50790681
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790682
    .line 50790683
    .line 50790684
    :cond_11c
    iget-object v5, v0, Lsg5/f;->b:Ljava/util/List;

    .line 50790685
    .line 50790686
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v5

    .line 50790690
    check-cast v5, Ljava/lang/String;

    .line 50790691
    .line 50790692
    if-eqz v5, :cond_13a

    .line 50790693
    .line 50790694
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790695
    .line 50790696
    .line 50790697
    move-result v9

    .line 50790698
    if-lez v9, :cond_12e

    .line 50790699
    .line 50790700
    const/4 v9, 0x1

    .line 50790701
    goto :goto_12f

    .line 50790702
    :cond_12e
    const/4 v9, 0x0

    .line 50790703
    :goto_12f
    if-eqz v9, :cond_132

    .line 50790704
    .line 50790705
    goto :goto_133

    .line 50790706
    :cond_132
    move-object v5, v8

    .line 50790707
    :goto_133
    if-eqz v5, :cond_13a

    .line 50790708
    .line 50790709
    const-string v9, "cover_url"

    .line 50790710
    .line 50790711
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790712
    .line 50790713
    .line 50790714
    :cond_13a
    iget-object v0, v0, Lsg5/f;->c:Lsg5/b;

    .line 50790715
    .line 50790716
    if-eqz v0, :cond_155

    .line 50790717
    .line 50790718
    iget-object v0, v0, Lsg5/b;->a:Ljava/lang/String;

    .line 50790719
    .line 50790720
    if-eqz v0, :cond_155

    .line 50790721
    .line 50790722
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790723
    .line 50790724
    .line 50790725
    move-result v5

    .line 50790726
    if-lez v5, :cond_14a

    .line 50790727
    .line 50790728
    const/4 v5, 0x1

    .line 50790729
    goto :goto_14b

    .line 50790730
    :cond_14a
    const/4 v5, 0x0

    .line 50790731
    :goto_14b
    if-eqz v5, :cond_14e

    .line 50790732
    .line 50790733
    move-object v8, v0

    .line 50790734
    :cond_14e
    if-eqz v8, :cond_155

    .line 50790735
    .line 50790736
    const-string v0, "upper_right_info"

    .line 50790737
    .line 50790738
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790739
    .line 50790740
    .line 50790741
    :cond_155
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r1;

    .line 50790742
    .line 50790743
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q1;

    .line 50790744
    .line 50790745
    move-object/from16 v8, p1

    .line 50790746
    .line 50790747
    move-object/from16 v9, p2

    .line 50790748
    .line 50790749
    move-object/from16 v10, p3

    .line 50790750
    .line 50790751
    invoke-direct {v5, v8, v9, v10, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q1;-><init>(Ljava/util/List;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/Map;)V

    .line 50790752
    .line 50790753
    .line 50790754
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 50790755
    .line 50790756
    const-string v9, ""

    .line 50790757
    .line 50790758
    if-nez v8, :cond_169

    .line 50790759
    .line 50790760
    move-object v8, v9

    .line 50790761
    :cond_169
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v10

    .line 50790765
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790766
    .line 50790767
    .line 50790768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790769
    .line 50790770
    .line 50790771
    invoke-static {v5, v8, v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r1;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q1;Ljava/lang/String;Landroid/content/Context;)V

    .line 50790772
    .line 50790773
    .line 50790774
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 50790775
    .line 50790776
    if-nez v0, :cond_17b

    .line 50790777
    .line 50790778
    goto :goto_17c

    .line 50790779
    :cond_17b
    move-object v9, v0

    .line 50790780
    :goto_17c
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790781
    .line 50790782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790783
    .line 50790784
    const-string v3, "reportVideoCoverClick, seriesId="

    .line 50790785
    .line 50790786
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object v3

    .line 50790790
    new-array v5, v1, [Ljava/lang/Object;

    .line 50790791
    .line 50790792
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790793
    .line 50790794
    .line 50790795
    move-result-object v0

    .line 50790796
    invoke-static {v4, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790797
    .line 50790798
    .line 50790799
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50790800
    .line 50790801
    .line 50790802
    move-result v0

    .line 50790803
    if-nez v0, :cond_196

    .line 50790804
    .line 50790805
    const/4 v1, 0x1

    .line 50790806
    :cond_196
    if-eqz v1, :cond_199

    .line 50790807
    .line 50790808
    goto :goto_1bb

    .line 50790809
    :cond_199
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50790810
    .line 50790811
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790812
    .line 50790813
    .line 50790814
    invoke-virtual {v0, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50790815
    .line 50790816
    .line 50790817
    const-string v1, "position"

    .line 50790818
    .line 50790819
    const-string v3, "video_page"

    .line 50790820
    .line 50790821
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790822
    .line 50790823
    .line 50790824
    const-string v1, "src_material_id"

    .line 50790825
    .line 50790826
    invoke-virtual {v0, v1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790827
    .line 50790828
    .line 50790829
    const-string v1, "click_content"

    .line 50790830
    .line 50790831
    const-string v3, "picture"

    .line 50790832
    .line 50790833
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790834
    .line 50790835
    .line 50790836
    sget-object v1, Lch4/b;->a:Lkk4/b;

    .line 50790837
    .line 50790838
    const-string v3, "video_cover_click"

    .line 50790839
    .line 50790840
    invoke-interface {v1, v3, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790841
    .line 50790842
    .line 50790843
    :goto_1bb
    return-void
.end method


.method public final showToast(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final showToast(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "showToast, hasMessage="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039374
    move-result v2

    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    if-lez v2, :cond_14

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039390
    const-string v4, "deliver"

    .line 17039392
    const-string v5, "AndroidSeriesDetailPageDepend"

    .line 17039394
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039400
    move-result v1

    .line 17039401
    if-lez v1, :cond_2c

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    if-eqz v0, :cond_31

    .line 17039406
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "showToast, hasMessage="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    if-lez v2, :cond_14

    .line 17039377
    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    const-string v4, "deliver"

    .line 17039391
    .line 17039392
    const-string v5, "AndroidSeriesDetailPageDepend"

    .line 17039393
    .line 17039394
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    if-lez v1, :cond_2c

    .line 17039402
    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


