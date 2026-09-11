## classes4/or4/a0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lor4/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lor4/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lor4/a0;->a:Lor4/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lor4/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lor4/a0;->a:Lor4/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Laq6/e;I)V
[MOD-CHANGED]
.method public final a(Laq6/e;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-ltz p2, :cond_1b

    .line 33816582
    iget-object p1, p0, Lor4/a0;->a:Lor4/w;

    .line 33816584
    iget-object p1, p1, Lor4/w;->q:Ljava/util/List;

    .line 33816586
    check-cast p1, Ljava/util/ArrayList;

    .line 33816588
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816591
    move-result p1

    .line 33816592
    if-ge p2, p1, :cond_1b

    .line 33816594
    iget-object p1, p0, Lor4/a0;->a:Lor4/w;

    .line 33816596
    iget-object p1, p1, Lor4/w;->q:Ljava/util/List;

    .line 33816598
    check-cast p1, Ljava/util/ArrayList;

    .line 33816600
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33816603
    :cond_1b
    iget-object p1, p0, Lor4/a0;->a:Lor4/w;

    .line 33816605
    iget-object p2, p1, Lor4/w;->q:Ljava/util/List;

    .line 33816607
    invoke-virtual {p1, p2}, Lor4/w;->O(Ljava/util/List;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Laq6/e;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-ltz p2, :cond_1b

    .line 33816581
    .line 33816582
    iget-object p1, p0, Lor4/a0;->a:Lor4/w;

    .line 33816583
    .line 33816584
    iget-object p1, p1, Lor4/w;->q:Ljava/util/List;

    .line 33816585
    .line 33816586
    check-cast p1, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    if-ge p2, p1, :cond_1b

    .line 33816593
    .line 33816594
    iget-object p1, p0, Lor4/a0;->a:Lor4/w;

    .line 33816595
    .line 33816596
    iget-object p1, p1, Lor4/w;->q:Ljava/util/List;

    .line 33816597
    .line 33816598
    check-cast p1, Ljava/util/ArrayList;

    .line 33816599
    .line 33816600
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    iget-object p1, p0, Lor4/a0;->a:Lor4/w;

    .line 33816604
    .line 33816605
    iget-object p2, p1, Lor4/w;->q:Ljava/util/List;

    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Lor4/w;->O(Ljava/util/List;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final b(Laq6/e;)V
[MOD-CHANGED]
.method public final b(Laq6/e;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-boolean v3, v1, Laq6/e;->e:Z

    .line 17235978
    if-eqz v3, :cond_4d

    .line 17235980
    iget-object v3, v0, Lor4/a0;->a:Lor4/w;

    .line 17235982
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235985
    move-result-object v3

    .line 17235986
    iget-object v4, v1, Laq6/e;->b:Landroid/net/Uri;

    .line 17235988
    invoke-static {v3, v4}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17235991
    move-result-object v7

    .line 17235992
    if-eqz v7, :cond_32

    .line 17235994
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17235996
    iget-object v2, v0, Lor4/a0;->a:Lor4/w;

    .line 17235998
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236001
    move-result-object v6

    .line 17236002
    const-string v2, ""

    .line 17236004
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236007
    iget-wide v8, v1, Laq6/e;->g:J

    .line 17236009
    iget-wide v10, v1, Laq6/e;->f:J

    .line 17236011
    iget-object v12, v1, Laq6/e;->h:Ljava/lang/String;

    .line 17236013
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a(Lcom/dragon/read/component/biz/api/NsCommunityApi;Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17236016
    goto/16 :goto_117

    .line 17236018
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236020
    const-string v4, "onItemClick: video path is null "

    .line 17236022
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236025
    iget-object v1, v1, Laq6/e;->b:Landroid/net/Uri;

    .line 17236027
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236030
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236033
    move-result-object v1

    .line 17236034
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236036
    const-string v3, "deliver"

    .line 17236038
    const-string v4, "SeriesReportV2"

    .line 17236040
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236043
    goto/16 :goto_117

    .line 17236045
    :cond_4d
    iget-boolean v3, v1, Laq6/e;->d:Z

    .line 17236047
    if-eqz v3, :cond_117

    .line 17236049
    iget-object v3, v0, Lor4/a0;->a:Lor4/w;

    .line 17236051
    iget-object v4, v3, Lor4/w;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236053
    if-nez v4, :cond_59

    .line 17236055
    goto/16 :goto_117

    .line 17236057
    :cond_59
    new-instance v7, Ljava/util/ArrayList;

    .line 17236059
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236062
    const/4 v5, 0x2

    .line 17236063
    new-array v5, v5, [I

    .line 17236065
    new-instance v6, Ljava/util/ArrayList;

    .line 17236067
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236070
    iget-object v8, v3, Lor4/w;->q:Ljava/util/List;

    .line 17236072
    check-cast v8, Ljava/util/ArrayList;

    .line 17236074
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236077
    move-result-object v8

    .line 17236078
    const/4 v9, 0x0

    .line 17236079
    :goto_6f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236082
    move-result v10

    .line 17236083
    if-eqz v10, :cond_96

    .line 17236085
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236088
    move-result-object v10

    .line 17236089
    add-int/lit8 v11, v9, 0x1

    .line 17236091
    if-gez v9, :cond_80

    .line 17236093
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236096
    :cond_80
    check-cast v10, Laq6/e;

    .line 17236098
    iget-boolean v12, v10, Laq6/e;->d:Z

    .line 17236100
    if-eqz v12, :cond_94

    .line 17236102
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236105
    move-result-object v9

    .line 17236106
    if-eqz v9, :cond_94

    .line 17236108
    new-instance v12, Lkotlin/Pair;

    .line 17236110
    invoke-direct {v12, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236113
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236116
    :cond_94
    move v9, v11

    .line 17236117
    goto :goto_6f

    .line 17236118
    :cond_96
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236121
    move-result-object v4

    .line 17236122
    const/4 v8, 0x0

    .line 17236123
    const/4 v11, 0x0

    .line 17236124
    :goto_9c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236127
    move-result v6

    .line 17236128
    if-eqz v6, :cond_f6

    .line 17236130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236133
    move-result-object v6

    .line 17236134
    add-int/lit8 v17, v11, 0x1

    .line 17236136
    if-gez v11, :cond_ad

    .line 17236138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236141
    :cond_ad
    check-cast v6, Lkotlin/Pair;

    .line 17236143
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236146
    move-result-object v9

    .line 17236147
    check-cast v9, Laq6/e;

    .line 17236149
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236152
    move-result v10

    .line 17236153
    if-eqz v10, :cond_bc

    .line 17236155
    move v8, v11

    .line 17236156
    :cond_bc
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236159
    move-result-object v6

    .line 17236160
    check-cast v6, Landroid/view/View;

    .line 17236162
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17236165
    new-instance v15, Lcom/dragon/read/pages/preview/ImageData;

    .line 17236167
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236169
    iget-object v9, v9, Laq6/e;->c:Ljava/lang/String;

    .line 17236171
    invoke-direct {v10, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236174
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17236177
    move-result-object v9

    .line 17236178
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236181
    move-result-object v10

    .line 17236182
    aget v9, v5, v2

    .line 17236184
    int-to-float v12, v9

    .line 17236185
    const/4 v9, 0x1

    .line 17236186
    aget v9, v5, v9

    .line 17236188
    int-to-float v13, v9

    .line 17236189
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 17236192
    move-result v9

    .line 17236193
    int-to-float v14, v9

    .line 17236194
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17236197
    move-result v6

    .line 17236198
    int-to-float v6, v6

    .line 17236199
    const/16 v16, 0x0

    .line 17236201
    move-object v9, v15

    .line 17236202
    move-object v2, v15

    .line 17236203
    move v15, v6

    .line 17236204
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFLcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 17236207
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236210
    move/from16 v11, v17

    .line 17236212
    const/4 v2, 0x0

    .line 17236213
    goto :goto_9c

    .line 17236214
    :cond_f6
    iget-object v1, v3, Lor4/w;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 17236216
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17236218
    if-nez v1, :cond_100

    .line 17236220
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236223
    move-result-object v1

    .line 17236224
    :cond_100
    move-object v9, v1

    .line 17236225
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236227
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236230
    move-result-object v5

    .line 17236231
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236234
    move-result-object v6

    .line 17236235
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236238
    move-result-object v10

    .line 17236239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236242
    move-result-object v11

    .line 17236243
    const/4 v12, 0x0

    .line 17236244
    invoke-interface/range {v5 .. v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Ljava/util/List;ILcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;Z)V

    .line 17236247
    :cond_117
    :goto_117
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Laq6/e;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-boolean v3, v1, Laq6/e;->e:Z

    .line 17235977
    .line 17235978
    if-eqz v3, :cond_4d

    .line 17235979
    .line 17235980
    iget-object v3, v0, Lor4/a0;->a:Lor4/w;

    .line 17235981
    .line 17235982
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v3

    .line 17235986
    iget-object v4, v1, Laq6/e;->b:Landroid/net/Uri;

    .line 17235987
    .line 17235988
    invoke-static {v3, v4}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v7

    .line 17235992
    if-eqz v7, :cond_32

    .line 17235993
    .line 17235994
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17235995
    .line 17235996
    iget-object v2, v0, Lor4/a0;->a:Lor4/w;

    .line 17235997
    .line 17235998
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v6

    .line 17236002
    const-string v2, ""

    .line 17236003
    .line 17236004
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-wide v8, v1, Laq6/e;->g:J

    .line 17236008
    .line 17236009
    iget-wide v10, v1, Laq6/e;->f:J

    .line 17236010
    .line 17236011
    iget-object v12, v1, Laq6/e;->h:Ljava/lang/String;

    .line 17236012
    .line 17236013
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a(Lcom/dragon/read/component/biz/api/NsCommunityApi;Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    goto/16 :goto_117

    .line 17236017
    .line 17236018
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    const-string v4, "onItemClick: video path is null "

    .line 17236021
    .line 17236022
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object v1, v1, Laq6/e;->b:Landroid/net/Uri;

    .line 17236026
    .line 17236027
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236035
    .line 17236036
    const-string v3, "deliver"

    .line 17236037
    .line 17236038
    const-string v4, "SeriesReportV2"

    .line 17236039
    .line 17236040
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236041
    .line 17236042
    .line 17236043
    goto/16 :goto_117

    .line 17236044
    .line 17236045
    :cond_4d
    iget-boolean v3, v1, Laq6/e;->d:Z

    .line 17236046
    .line 17236047
    if-eqz v3, :cond_117

    .line 17236048
    .line 17236049
    iget-object v3, v0, Lor4/a0;->a:Lor4/w;

    .line 17236050
    .line 17236051
    iget-object v4, v3, Lor4/w;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236052
    .line 17236053
    if-nez v4, :cond_59

    .line 17236054
    .line 17236055
    goto/16 :goto_117

    .line 17236056
    .line 17236057
    :cond_59
    new-instance v7, Ljava/util/ArrayList;

    .line 17236058
    .line 17236059
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236060
    .line 17236061
    .line 17236062
    const/4 v5, 0x2

    .line 17236063
    new-array v5, v5, [I

    .line 17236064
    .line 17236065
    new-instance v6, Ljava/util/ArrayList;

    .line 17236066
    .line 17236067
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object v8, v3, Lor4/w;->q:Ljava/util/List;

    .line 17236071
    .line 17236072
    check-cast v8, Ljava/util/ArrayList;

    .line 17236073
    .line 17236074
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v8

    .line 17236078
    const/4 v9, 0x0

    .line 17236079
    :goto_6f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v10

    .line 17236083
    if-eqz v10, :cond_96

    .line 17236084
    .line 17236085
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v10

    .line 17236089
    add-int/lit8 v11, v9, 0x1

    .line 17236090
    .line 17236091
    if-gez v9, :cond_80

    .line 17236092
    .line 17236093
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236094
    .line 17236095
    .line 17236096
    :cond_80
    check-cast v10, Laq6/e;

    .line 17236097
    .line 17236098
    iget-boolean v12, v10, Laq6/e;->d:Z

    .line 17236099
    .line 17236100
    if-eqz v12, :cond_94

    .line 17236101
    .line 17236102
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v9

    .line 17236106
    if-eqz v9, :cond_94

    .line 17236107
    .line 17236108
    new-instance v12, Lkotlin/Pair;

    .line 17236109
    .line 17236110
    invoke-direct {v12, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    :cond_94
    move v9, v11

    .line 17236117
    goto :goto_6f

    .line 17236118
    :cond_96
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v4

    .line 17236122
    const/4 v8, 0x0

    .line 17236123
    const/4 v11, 0x0

    .line 17236124
    :goto_9c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v6

    .line 17236128
    if-eqz v6, :cond_f6

    .line 17236129
    .line 17236130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v6

    .line 17236134
    add-int/lit8 v17, v11, 0x1

    .line 17236135
    .line 17236136
    if-gez v11, :cond_ad

    .line 17236137
    .line 17236138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236139
    .line 17236140
    .line 17236141
    :cond_ad
    check-cast v6, Lkotlin/Pair;

    .line 17236142
    .line 17236143
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v9

    .line 17236147
    check-cast v9, Laq6/e;

    .line 17236148
    .line 17236149
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v10

    .line 17236153
    if-eqz v10, :cond_bc

    .line 17236154
    .line 17236155
    move v8, v11

    .line 17236156
    :cond_bc
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v6

    .line 17236160
    check-cast v6, Landroid/view/View;

    .line 17236161
    .line 17236162
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17236163
    .line 17236164
    .line 17236165
    new-instance v15, Lcom/dragon/read/pages/preview/ImageData;

    .line 17236166
    .line 17236167
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236168
    .line 17236169
    iget-object v9, v9, Laq6/e;->c:Ljava/lang/String;

    .line 17236170
    .line 17236171
    invoke-direct {v10, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v9

    .line 17236178
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v10

    .line 17236182
    aget v9, v5, v2

    .line 17236183
    .line 17236184
    int-to-float v12, v9

    .line 17236185
    const/4 v9, 0x1

    .line 17236186
    aget v9, v5, v9

    .line 17236187
    .line 17236188
    int-to-float v13, v9

    .line 17236189
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v9

    .line 17236193
    int-to-float v14, v9

    .line 17236194
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v6

    .line 17236198
    int-to-float v6, v6

    .line 17236199
    const/16 v16, 0x0

    .line 17236200
    .line 17236201
    move-object v9, v15

    .line 17236202
    move-object v2, v15

    .line 17236203
    move v15, v6

    .line 17236204
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFLcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236208
    .line 17236209
    .line 17236210
    move/from16 v11, v17

    .line 17236211
    .line 17236212
    const/4 v2, 0x0

    .line 17236213
    goto :goto_9c

    .line 17236214
    :cond_f6
    iget-object v1, v3, Lor4/w;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 17236215
    .line 17236216
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17236217
    .line 17236218
    if-nez v1, :cond_100

    .line 17236219
    .line 17236220
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    :cond_100
    move-object v9, v1

    .line 17236225
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236226
    .line 17236227
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v5

    .line 17236231
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v6

    .line 17236235
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v10

    .line 17236239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v11

    .line 17236243
    const/4 v12, 0x0

    .line 17236244
    invoke-interface/range {v5 .. v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Ljava/util/List;ILcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;Z)V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    :goto_117
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lor4/a0;->a:Lor4/w;

    .line 65538
    iget-boolean v0, v0, Lor4/w;->t:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lor4/a0;->a:Lor4/w;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lor4/w;->t:Z

    .line 65539
    .line 65540
    return v0
.end method


