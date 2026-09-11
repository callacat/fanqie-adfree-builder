## classes3/gc4/i1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lgc4/i1;->a:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;

    .line 17235970
    check-cast p1, Lgc4/d2;

    .line 17235972
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->l:Z

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->l:Z

    .line 17235977
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    const-string v5, ""

    .line 17235982
    if-nez v3, :cond_14

    .line 17235984
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235987
    move-object v3, v4

    .line 17235988
    :cond_14
    iget-object v6, p1, Lgc4/d2;->b:Ljava/util/Set;

    .line 17235990
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235996
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->c:Ljava/util/HashSet;

    .line 17235998
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236001
    move-result v7

    .line 17236002
    if-eqz v7, :cond_26

    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    goto :goto_36

    .line 17236006
    :cond_26
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->c:Ljava/util/HashSet;

    .line 17236008
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 17236011
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->c:Ljava/util/HashSet;

    .line 17236013
    check-cast v6, Ljava/util/Collection;

    .line 17236015
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17236018
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->b()Z

    .line 17236021
    move-result v3

    .line 17236022
    :goto_36
    if-eqz v3, :cond_60

    .line 17236024
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 17236026
    if-nez p1, :cond_40

    .line 17236028
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v4, p1

    .line 17236033
    :goto_41
    iget-object p1, v4, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a:Landroid/widget/LinearLayout;

    .line 17236035
    iget v0, v4, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->b:I

    .line 17236037
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236040
    move-result-object p1

    .line 17236041
    if-nez p1, :cond_4c

    .line 17236043
    goto :goto_5c

    .line 17236044
    :cond_4c
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->c(Landroid/view/View;)V

    .line 17236047
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a()Lgc4/j;

    .line 17236050
    move-result-object p1

    .line 17236051
    if-eqz p1, :cond_5c

    .line 17236053
    iget-object v0, v4, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->f:Lgc4/d;

    .line 17236055
    if-eqz v0, :cond_5c

    .line 17236057
    invoke-interface {v0, p1}, Lgc4/d;->Q3(Lgc4/j;)V

    .line 17236060
    :cond_5c
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236062
    goto/16 :goto_143

    .line 17236064
    :cond_60
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->og(Z)V

    .line 17236067
    iget-object v3, p1, Lgc4/d2;->a:Ljava/util/List;

    .line 17236069
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17236072
    move-result v3

    .line 17236073
    const/4 v6, 0x1

    .line 17236074
    if-eqz v3, :cond_fe

    .line 17236076
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 17236078
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 17236084
    move-result-object p1

    .line 17236085
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->enable:Z

    .line 17236087
    if-eqz p1, :cond_8e

    .line 17236089
    sget-object p1, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;

    .line 17236091
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->getVideoLoadStatus()Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;

    .line 17236094
    move-result-object p1

    .line 17236095
    sget v1, Lto3/b;->a:I

    .line 17236097
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236100
    sget-object v1, Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;->FAIL:Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;

    .line 17236102
    if-ne p1, v1, :cond_8a

    .line 17236104
    const/4 p1, 0x1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 p1, 0x0

    .line 17236107
    :goto_8b
    if-eqz p1, :cond_8e

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v6, 0x0

    .line 17236111
    :goto_8f
    if-eqz v6, :cond_b6

    .line 17236113
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236115
    if-nez p1, :cond_99

    .line 17236117
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236120
    move-object p1, v4

    .line 17236121
    :cond_99
    const v1, 0x7f0616a7

    .line 17236124
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17236131
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236133
    if-nez p1, :cond_ab

    .line 17236135
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236138
    move-object p1, v4

    .line 17236139
    :cond_ab
    new-instance v1, Lgc4/p1;

    .line 17236141
    invoke-direct {v1, v0}, Lgc4/p1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 17236144
    const-string v3, "\u91cd\u8bd5"

    .line 17236146
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17236149
    goto :goto_b9

    .line 17236150
    :cond_b6
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->ng()V

    .line 17236153
    :goto_b9
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236155
    if-nez p1, :cond_c1

    .line 17236157
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236160
    move-object p1, v4

    .line 17236161
    :cond_c1
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236164
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236166
    if-nez p1, :cond_cc

    .line 17236168
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236171
    move-object p1, v4

    .line 17236172
    :cond_cc
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236175
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->j:Landroid/widget/TextView;

    .line 17236177
    if-nez p1, :cond_d7

    .line 17236179
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236182
    move-object p1, v4

    .line 17236183
    :cond_d7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236186
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->j:Landroid/widget/TextView;

    .line 17236188
    if-nez p1, :cond_e2

    .line 17236190
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    move-object v4, p1

    .line 17236195
    :goto_e3
    const p1, 0x7f0d0020

    .line 17236198
    invoke-static {v4, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236201
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17236204
    move-result-object p1

    .line 17236205
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236208
    move-result-object p1

    .line 17236209
    const-string v0, "button_name"

    .line 17236211
    const-string v1, "\u627e\u89c6\u9891"

    .line 17236213
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236216
    const-string v0, "show_video_follow_find_book"

    .line 17236218
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236221
    goto :goto_141

    .line 17236222
    :cond_fe
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236224
    if-nez v2, :cond_106

    .line 17236226
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236229
    move-object v2, v4

    .line 17236230
    :cond_106
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236233
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236235
    if-nez v2, :cond_111

    .line 17236237
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236240
    move-object v2, v4

    .line 17236241
    :cond_111
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236244
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->j:Landroid/widget/TextView;

    .line 17236246
    if-nez v2, :cond_11c

    .line 17236248
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236251
    move-object v2, v4

    .line 17236252
    :cond_11c
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236255
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->j:Landroid/widget/TextView;

    .line 17236257
    if-nez v2, :cond_127

    .line 17236259
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    move-object v4, v2

    .line 17236264
    :goto_128
    const v2, 0x7f0d0026

    .line 17236267
    invoke-static {v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236270
    if-eqz v1, :cond_13a

    .line 17236272
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 17236275
    move-result-object v1

    .line 17236276
    invoke-interface {v1}, Lgc4/d0;->N()Z

    .line 17236279
    move-result v1

    .line 17236280
    if-eqz v1, :cond_141

    .line 17236282
    :cond_13a
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->u:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$b;

    .line 17236284
    iget-object p1, p1, Lgc4/d2;->a:Ljava/util/List;

    .line 17236286
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17236289
    :cond_141
    :goto_141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236291
    :goto_143
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lgc4/i1;->a:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;

    .line 17235969
    .line 17235970
    check-cast p1, Lgc4/d2;

    .line 17235971
    .line 17235972
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->l:Z

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->l:Z

    .line 17235976
    .line 17235977
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 17235978
    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    const-string v5, ""

    .line 17235981
    .line 17235982
    if-nez v3, :cond_14

    .line 17235983
    .line 17235984
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    move-object v3, v4

    .line 17235988
    :cond_14
    iget-object v6, p1, Lgc4/d2;->b:Ljava/util/Set;

    .line 17235989
    .line 17235990
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->c:Ljava/util/HashSet;

    .line 17235997
    .line 17235998
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v7

    .line 17236002
    if-eqz v7, :cond_26

    .line 17236003
    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    goto :goto_36

    .line 17236006
    :cond_26
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->c:Ljava/util/HashSet;

    .line 17236007
    .line 17236008
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->c:Ljava/util/HashSet;

    .line 17236012
    .line 17236013
    check-cast v6, Ljava/util/Collection;

    .line 17236014
    .line 17236015
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->b()Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v3

    .line 17236022
    :goto_36
    if-eqz v3, :cond_60

    .line 17236023
    .line 17236024
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 17236025
    .line 17236026
    if-nez p1, :cond_40

    .line 17236027
    .line 17236028
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v4, p1

    .line 17236033
    :goto_41
    iget-object p1, v4, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a:Landroid/widget/LinearLayout;

    .line 17236034
    .line 17236035
    iget v0, v4, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->b:I

    .line 17236036
    .line 17236037
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object p1

    .line 17236041
    if-nez p1, :cond_4c

    .line 17236042
    .line 17236043
    goto :goto_5c

    .line 17236044
    :cond_4c
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->c(Landroid/view/View;)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a()Lgc4/j;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object p1

    .line 17236051
    if-eqz p1, :cond_5c

    .line 17236052
    .line 17236053
    iget-object v0, v4, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->f:Lgc4/d;

    .line 17236054
    .line 17236055
    if-eqz v0, :cond_5c

    .line 17236056
    .line 17236057
    invoke-interface {v0, p1}, Lgc4/d;->Q3(Lgc4/j;)V

    .line 17236058
    .line 17236059
    .line 17236060
    :cond_5c
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236061
    .line 17236062
    goto/16 :goto_143

    .line 17236063
    .line 17236064
    :cond_60
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->og(Z)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v3, p1, Lgc4/d2;->a:Ljava/util/List;

    .line 17236068
    .line 17236069
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v3

    .line 17236073
    const/4 v6, 0x1

    .line 17236074
    if-eqz v3, :cond_fe

    .line 17236075
    .line 17236076
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 17236077
    .line 17236078
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object p1

    .line 17236085
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->enable:Z

    .line 17236086
    .line 17236087
    if-eqz p1, :cond_8e

    .line 17236088
    .line 17236089
    sget-object p1, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;

    .line 17236090
    .line 17236091
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->getVideoLoadStatus()Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    sget v1, Lto3/b;->a:I

    .line 17236096
    .line 17236097
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236098
    .line 17236099
    .line 17236100
    sget-object v1, Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;->FAIL:Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;

    .line 17236101
    .line 17236102
    if-ne p1, v1, :cond_8a

    .line 17236103
    .line 17236104
    const/4 p1, 0x1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 p1, 0x0

    .line 17236107
    :goto_8b
    if-eqz p1, :cond_8e

    .line 17236108
    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v6, 0x0

    .line 17236111
    :goto_8f
    if-eqz v6, :cond_b6

    .line 17236112
    .line 17236113
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236114
    .line 17236115
    if-nez p1, :cond_99

    .line 17236116
    .line 17236117
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    move-object p1, v4

    .line 17236121
    :cond_99
    const v1, 0x7f0616a7

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236132
    .line 17236133
    if-nez p1, :cond_ab

    .line 17236134
    .line 17236135
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    move-object p1, v4

    .line 17236139
    :cond_ab
    new-instance v1, Lgc4/p1;

    .line 17236140
    .line 17236141
    invoke-direct {v1, v0}, Lgc4/p1;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 17236142
    .line 17236143
    .line 17236144
    const-string v3, "\u91cd\u8bd5"

    .line 17236145
    .line 17236146
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17236147
    .line 17236148
    .line 17236149
    goto :goto_b9

    .line 17236150
    :cond_b6
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->ng()V

    .line 17236151
    .line 17236152
    .line 17236153
    :goto_b9
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236154
    .line 17236155
    if-nez p1, :cond_c1

    .line 17236156
    .line 17236157
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    move-object p1, v4

    .line 17236161
    :cond_c1
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236165
    .line 17236166
    if-nez p1, :cond_cc

    .line 17236167
    .line 17236168
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    move-object p1, v4

    .line 17236172
    :cond_cc
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->j:Landroid/widget/TextView;

    .line 17236176
    .line 17236177
    if-nez p1, :cond_d7

    .line 17236178
    .line 17236179
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    move-object p1, v4

    .line 17236183
    :cond_d7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->j:Landroid/widget/TextView;

    .line 17236187
    .line 17236188
    if-nez p1, :cond_e2

    .line 17236189
    .line 17236190
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    move-object v4, p1

    .line 17236195
    :goto_e3
    const p1, 0x7f0d0020

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {v4, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1

    .line 17236205
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    const-string v0, "button_name"

    .line 17236210
    .line 17236211
    const-string v1, "\u627e\u89c6\u9891"

    .line 17236212
    .line 17236213
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236214
    .line 17236215
    .line 17236216
    const-string v0, "show_video_follow_find_book"

    .line 17236217
    .line 17236218
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236219
    .line 17236220
    .line 17236221
    goto :goto_141

    .line 17236222
    :cond_fe
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236223
    .line 17236224
    if-nez v2, :cond_106

    .line 17236225
    .line 17236226
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    move-object v2, v4

    .line 17236230
    :cond_106
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236234
    .line 17236235
    if-nez v2, :cond_111

    .line 17236236
    .line 17236237
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    move-object v2, v4

    .line 17236241
    :cond_111
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->j:Landroid/widget/TextView;

    .line 17236245
    .line 17236246
    if-nez v2, :cond_11c

    .line 17236247
    .line 17236248
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    move-object v2, v4

    .line 17236252
    :cond_11c
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236253
    .line 17236254
    .line 17236255
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->j:Landroid/widget/TextView;

    .line 17236256
    .line 17236257
    if-nez v2, :cond_127

    .line 17236258
    .line 17236259
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    move-object v4, v2

    .line 17236264
    :goto_128
    const v2, 0x7f0d0026

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-static {v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236268
    .line 17236269
    .line 17236270
    if-eqz v1, :cond_13a

    .line 17236271
    .line 17236272
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v1

    .line 17236276
    invoke-interface {v1}, Lgc4/d0;->N()Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v1

    .line 17236280
    if-eqz v1, :cond_141

    .line 17236281
    .line 17236282
    :cond_13a
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->u:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$b;

    .line 17236283
    .line 17236284
    iget-object p1, p1, Lgc4/d2;->a:Ljava/util/List;

    .line 17236285
    .line 17236286
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17236287
    .line 17236288
    .line 17236289
    :cond_141
    :goto_141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236290
    .line 17236291
    :goto_143
    return-object p1
.end method


