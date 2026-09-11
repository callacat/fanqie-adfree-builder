## classes2/com/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17235978
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17235981
    move-result-object v2

    .line 17235982
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17235985
    move-result v2

    .line 17235986
    const-string v3, "genre"

    .line 17235988
    const-string v4, "book_type"

    .line 17235990
    const-string v5, ""

    .line 17235992
    const/4 v6, 0x0

    .line 17235993
    const-string v7, "experience"

    .line 17235995
    if-eqz v2, :cond_a5

    .line 17235997
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17235999
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17236001
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236003
    const-string v9, "click read full article view"

    .line 17236005
    invoke-static {v7, v8, v9, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236008
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17236011
    move-result-object v1

    .line 17236012
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236014
    iget-object v9, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17236016
    iget-object v10, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236018
    iget-wide v11, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L0:J

    .line 17236020
    iget-object v13, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17236022
    if-nez v13, :cond_39

    .line 17236024
    goto :goto_5d

    .line 17236025
    :cond_39
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->getContext()Landroid/app/Application;

    .line 17236028
    move-result-object v7

    .line 17236029
    invoke-static {v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236032
    move-result-object v7

    .line 17236033
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->getContext()Landroid/app/Application;

    .line 17236039
    move-result-object v8

    .line 17236040
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236042
    invoke-virtual {v5, v9}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->t1(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236045
    move-result-object v14

    .line 17236046
    const/4 v15, 0x0

    .line 17236047
    const/16 v17, 0x0

    .line 17236049
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/detail/w0;

    .line 17236051
    invoke-direct {v5, v1, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/page/detail/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236054
    move-object/from16 v16, v7

    .line 17236056
    move-object/from16 v18, v5

    .line 17236058
    invoke-static/range {v8 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;)V

    .line 17236061
    :goto_5d
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236064
    move-result-object v1

    .line 17236065
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17236067
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236070
    move-result-object v5

    .line 17236071
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236073
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17236075
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236078
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236081
    move-result-object v8

    .line 17236082
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17236085
    move-result-object v8

    .line 17236086
    if-eqz v8, :cond_84

    .line 17236088
    invoke-static {v8}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 17236091
    move-result-object v9

    .line 17236092
    invoke-virtual {v7, v4, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236095
    iget-object v4, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17236097
    invoke-virtual {v7, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236100
    :cond_84
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236103
    move-result-object v3

    .line 17236104
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17236107
    move-result v3

    .line 17236108
    if-eqz v3, :cond_9f

    .line 17236110
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236113
    move-result-object v2

    .line 17236114
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17236117
    move-result-object v2

    .line 17236118
    if-eqz v2, :cond_9a

    .line 17236120
    iget-object v6, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17236122
    :cond_9a
    const-string v2, "post_id"

    .line 17236124
    invoke-virtual {v7, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236127
    :cond_9f
    const-string v2, "player_click_to_story"

    .line 17236129
    invoke-static {v7, v1, v5, v2}, Lnk3/t;->x(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236132
    goto :goto_106

    .line 17236133
    :cond_a5
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17236135
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17236137
    new-array v9, v1, [Ljava/lang/Object;

    .line 17236139
    const-string v10, "click more action view"

    .line 17236141
    invoke-static {v7, v8, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236144
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17236147
    move-result-object v7

    .line 17236148
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17236150
    sget v8, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 17236152
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236155
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236158
    move-result-object v1

    .line 17236159
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;

    .line 17236161
    if-eqz v1, :cond_c5

    .line 17236163
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;->a:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17236165
    :cond_c5
    if-eqz v6, :cond_da

    .line 17236167
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/b;

    .line 17236169
    iget-object v7, v2, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17236171
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236173
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236176
    move-result-object v7

    .line 17236177
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    invoke-direct {v1, v7, v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/audio/data/AudioDetailModel;)V

    .line 17236183
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/b;->show()V

    .line 17236186
    :cond_da
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236189
    move-result-object v1

    .line 17236190
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17236192
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236195
    move-result-object v5

    .line 17236196
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236198
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17236200
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236203
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236206
    move-result-object v2

    .line 17236207
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17236210
    move-result-object v2

    .line 17236211
    if-eqz v2, :cond_101

    .line 17236213
    invoke-static {v2}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 17236216
    move-result-object v7

    .line 17236217
    invoke-virtual {v6, v4, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236220
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17236222
    invoke-virtual {v6, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236225
    :cond_101
    const-string v2, "more"

    .line 17236227
    invoke-static {v6, v1, v5, v2}, Lnk3/t;->x(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236230
    :goto_106
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235972
    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v2

    .line 17235986
    const-string v3, "genre"

    .line 17235987
    .line 17235988
    const-string v4, "book_type"

    .line 17235989
    .line 17235990
    const-string v5, ""

    .line 17235991
    .line 17235992
    const/4 v6, 0x0

    .line 17235993
    const-string v7, "experience"

    .line 17235994
    .line 17235995
    if-eqz v2, :cond_a5

    .line 17235996
    .line 17235997
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17235998
    .line 17235999
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17236000
    .line 17236001
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236002
    .line 17236003
    const-string v9, "click read full article view"

    .line 17236004
    .line 17236005
    invoke-static {v7, v8, v9, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236013
    .line 17236014
    iget-object v9, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17236015
    .line 17236016
    iget-object v10, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236017
    .line 17236018
    iget-wide v11, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L0:J

    .line 17236019
    .line 17236020
    iget-object v13, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17236021
    .line 17236022
    if-nez v13, :cond_39

    .line 17236023
    .line 17236024
    goto :goto_5d

    .line 17236025
    :cond_39
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->getContext()Landroid/app/Application;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v7

    .line 17236029
    invoke-static {v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v7

    .line 17236033
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->getContext()Landroid/app/Application;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v8

    .line 17236040
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236041
    .line 17236042
    invoke-virtual {v5, v9}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->t1(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v14

    .line 17236046
    const/4 v15, 0x0

    .line 17236047
    const/16 v17, 0x0

    .line 17236048
    .line 17236049
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/detail/w0;

    .line 17236050
    .line 17236051
    invoke-direct {v5, v1, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/page/detail/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    move-object/from16 v16, v7

    .line 17236055
    .line 17236056
    move-object/from16 v18, v5

    .line 17236057
    .line 17236058
    invoke-static/range {v8 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;)V

    .line 17236059
    .line 17236060
    .line 17236061
    :goto_5d
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v1

    .line 17236065
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v5

    .line 17236071
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236072
    .line 17236073
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17236074
    .line 17236075
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v8

    .line 17236082
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v8

    .line 17236086
    if-eqz v8, :cond_84

    .line 17236087
    .line 17236088
    invoke-static {v8}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v9

    .line 17236092
    invoke-virtual {v7, v4, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object v4, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17236096
    .line 17236097
    invoke-virtual {v7, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236098
    .line 17236099
    .line 17236100
    :cond_84
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v3

    .line 17236104
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v3

    .line 17236108
    if-eqz v3, :cond_9f

    .line 17236109
    .line 17236110
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v2

    .line 17236114
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v2

    .line 17236118
    if-eqz v2, :cond_9a

    .line 17236119
    .line 17236120
    iget-object v6, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17236121
    .line 17236122
    :cond_9a
    const-string v2, "post_id"

    .line 17236123
    .line 17236124
    invoke-virtual {v7, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236125
    .line 17236126
    .line 17236127
    :cond_9f
    const-string v2, "player_click_to_story"

    .line 17236128
    .line 17236129
    invoke-static {v7, v1, v5, v2}, Lnk3/t;->x(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    goto :goto_106

    .line 17236133
    :cond_a5
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17236134
    .line 17236135
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17236136
    .line 17236137
    new-array v9, v1, [Ljava/lang/Object;

    .line 17236138
    .line 17236139
    const-string v10, "click more action view"

    .line 17236140
    .line 17236141
    invoke-static {v7, v8, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v7

    .line 17236148
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17236149
    .line 17236150
    sget v8, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 17236151
    .line 17236152
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;

    .line 17236160
    .line 17236161
    if-eqz v1, :cond_c5

    .line 17236162
    .line 17236163
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;->a:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17236164
    .line 17236165
    :cond_c5
    if-eqz v6, :cond_da

    .line 17236166
    .line 17236167
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/b;

    .line 17236168
    .line 17236169
    iget-object v7, v2, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17236170
    .line 17236171
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236172
    .line 17236173
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v7

    .line 17236177
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-direct {v1, v7, v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/audio/data/AudioDetailModel;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/b;->show()V

    .line 17236184
    .line 17236185
    .line 17236186
    :cond_da
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17236191
    .line 17236192
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v5

    .line 17236196
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236197
    .line 17236198
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17236199
    .line 17236200
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v2

    .line 17236211
    if-eqz v2, :cond_101

    .line 17236212
    .line 17236213
    invoke-static {v2}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v7

    .line 17236217
    invoke-virtual {v6, v4, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17236221
    .line 17236222
    invoke-virtual {v6, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    const-string v2, "more"

    .line 17236226
    .line 17236227
    invoke-static {v6, v1, v5, v2}, Lnk3/t;->x(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    :goto_106
    return-void
.end method


