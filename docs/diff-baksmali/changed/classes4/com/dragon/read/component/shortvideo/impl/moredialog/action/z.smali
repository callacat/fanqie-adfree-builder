## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqh4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/z;->j:Lqh4/d;

    .line 17104905
    const p1, 0x7f021c61

    .line 17104908
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104919
    move-result-object v0

    .line 17104920
    const v1, 0x7f0d0026

    .line 17104923
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz p1, :cond_2b

    .line 17104929
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104931
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104933
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104936
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104939
    :cond_2b
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 17104941
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104944
    move-result-object p1

    .line 17104945
    const v0, 0x7f061d38

    .line 17104948
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v0, ""

    .line 17104954
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 17104960
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SHARE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104962
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/z;->j:Lqh4/d;

    .line 17104904
    .line 17104905
    const p1, 0x7f021c61

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    const v1, 0x7f0d0026

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz p1, :cond_2b

    .line 17104928
    .line 17104929
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104930
    .line 17104931
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104932
    .line 17104933
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const v0, 0x7f061d38

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v0, ""

    .line 17104953
    .line 17104954
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SHARE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104961
    .line 17104962
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104963
    .line 17104964
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 30

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
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235979
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/z;->j:Lqh4/d;

    .line 17235981
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17235988
    move-result-object v1

    .line 17235989
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/z;->j:Lqh4/d;

    .line 17235991
    instance-of v4, v3, Lqh4/f;

    .line 17235993
    if-eqz v4, :cond_1e

    .line 17235995
    check-cast v3, Lqh4/f;

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v3, 0x0

    .line 17235999
    :goto_1f
    if-eqz v3, :cond_26

    .line 17236001
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236004
    move-result-object v3

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v3, 0x0

    .line 17236007
    :goto_27
    new-instance v4, Lga3/v;

    .line 17236009
    if-eqz v3, :cond_2f

    .line 17236011
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17236013
    if-nez v6, :cond_31

    .line 17236015
    :cond_2f
    const-string v6, ""

    .line 17236017
    :cond_31
    move-object v7, v6

    .line 17236018
    if-eqz v3, :cond_38

    .line 17236020
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236022
    move-object v8, v6

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v8, 0x0

    .line 17236025
    :goto_39
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/z;->j:Lqh4/d;

    .line 17236027
    instance-of v9, v6, Lqh4/f;

    .line 17236029
    if-eqz v9, :cond_42

    .line 17236031
    check-cast v6, Lqh4/f;

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v6, 0x0

    .line 17236035
    :goto_43
    if-eqz v6, :cond_50

    .line 17236037
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236040
    move-result-object v6

    .line 17236041
    if-eqz v6, :cond_50

    .line 17236043
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->c()Ljava/util/List;

    .line 17236046
    move-result-object v6

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v6, 0x0

    .line 17236049
    :goto_51
    invoke-static {v6, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236052
    move-result-object v6

    .line 17236053
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236055
    if-eqz v6, :cond_5d

    .line 17236057
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236059
    move-object v9, v6

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    const/4 v9, 0x0

    .line 17236062
    :goto_5e
    sget-object v6, Lha3/e;->j:Lha3/e$a;

    .line 17236064
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    invoke-static {v1}, Lha3/e$a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236070
    move-result-object v10

    .line 17236071
    sget-object v11, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236073
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/z;->j:Lqh4/d;

    .line 17236075
    instance-of v12, v6, Lqh4/f;

    .line 17236077
    if-eqz v12, :cond_72

    .line 17236079
    check-cast v6, Lqh4/f;

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    const/4 v6, 0x0

    .line 17236083
    :goto_73
    if-eqz v6, :cond_81

    .line 17236085
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236088
    move-result-object v6

    .line 17236089
    if-eqz v6, :cond_81

    .line 17236091
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17236094
    move-result-object v6

    .line 17236095
    move-object v12, v6

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v12, 0x0

    .line 17236098
    :goto_82
    if-eqz v3, :cond_88

    .line 17236100
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17236102
    move-object v13, v6

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v13, 0x0

    .line 17236105
    :goto_89
    const/4 v14, 0x0

    .line 17236106
    const/4 v15, 0x0

    .line 17236107
    if-eqz v3, :cond_94

    .line 17236109
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236112
    move-result v6

    .line 17236113
    move/from16 v16, v6

    .line 17236115
    goto :goto_96

    .line 17236116
    :cond_94
    const/16 v16, 0x0

    .line 17236118
    :goto_96
    if-eqz v3, :cond_9b

    .line 17236120
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v6, 0x0

    .line 17236124
    :goto_9c
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236127
    move-result-object v6

    .line 17236128
    if-nez v6, :cond_c5

    .line 17236130
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/z;->j:Lqh4/d;

    .line 17236132
    instance-of v2, v6, Lqh4/f;

    .line 17236134
    if-eqz v2, :cond_ab

    .line 17236136
    check-cast v6, Lqh4/f;

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v6, 0x0

    .line 17236140
    :goto_ac
    if-eqz v6, :cond_b3

    .line 17236142
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236145
    move-result-object v2

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v2, 0x0

    .line 17236148
    :goto_b4
    instance-of v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236150
    if-eqz v6, :cond_bb

    .line 17236152
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v2, 0x0

    .line 17236156
    :goto_bc
    if-eqz v2, :cond_c3

    .line 17236158
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 17236161
    move-result-object v6

    .line 17236162
    goto :goto_c5

    .line 17236163
    :cond_c3
    const/4 v2, 0x0

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    :goto_c5
    move-object v2, v6

    .line 17236166
    :goto_c6
    if-eqz v3, :cond_cb

    .line 17236168
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v6, 0x0

    .line 17236172
    :goto_cc
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236175
    move-result-object v6

    .line 17236176
    if-nez v6, :cond_f6

    .line 17236178
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/z;->j:Lqh4/d;

    .line 17236180
    instance-of v5, v6, Lqh4/f;

    .line 17236182
    if-eqz v5, :cond_db

    .line 17236184
    check-cast v6, Lqh4/f;

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    const/4 v6, 0x0

    .line 17236188
    :goto_dc
    if-eqz v6, :cond_e3

    .line 17236190
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236193
    move-result-object v5

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    const/4 v5, 0x0

    .line 17236196
    :goto_e4
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236198
    if-eqz v6, :cond_eb

    .line 17236200
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v5, 0x0

    .line 17236204
    :goto_ec
    if-eqz v5, :cond_f3

    .line 17236206
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17236209
    move-result-object v6

    .line 17236210
    goto :goto_f6

    .line 17236211
    :cond_f3
    const/16 v18, 0x0

    .line 17236213
    goto :goto_f8

    .line 17236214
    :cond_f6
    :goto_f6
    move-object/from16 v18, v6

    .line 17236216
    :goto_f8
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/z;->j:Lqh4/d;

    .line 17236218
    instance-of v6, v5, Lqh4/f;

    .line 17236220
    if-eqz v6, :cond_101

    .line 17236222
    check-cast v5, Lqh4/f;

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v5, 0x0

    .line 17236226
    :goto_102
    if-eqz v5, :cond_110

    .line 17236228
    invoke-interface {v5}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236231
    move-result-object v5

    .line 17236232
    if-eqz v5, :cond_110

    .line 17236234
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236237
    move-result-object v5

    .line 17236238
    if-nez v5, :cond_114

    .line 17236240
    :cond_110
    if-eqz v3, :cond_117

    .line 17236242
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236244
    :cond_114
    move-object/from16 v19, v5

    .line 17236246
    goto :goto_119

    .line 17236247
    :cond_117
    const/16 v19, 0x0

    .line 17236249
    :goto_119
    const/16 v20, 0x0

    .line 17236251
    const/4 v5, 0x1

    .line 17236252
    if-eqz v3, :cond_126

    .line 17236254
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236257
    move-result v3

    .line 17236258
    if-ne v3, v5, :cond_126

    .line 17236260
    const/4 v3, 0x1

    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    const/4 v3, 0x0

    .line 17236263
    :goto_127
    if-eqz v3, :cond_142

    .line 17236265
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/z;->j:Lqh4/d;

    .line 17236267
    instance-of v6, v3, Lqh4/f;

    .line 17236269
    if-eqz v6, :cond_132

    .line 17236271
    check-cast v3, Lqh4/f;

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    const/4 v3, 0x0

    .line 17236275
    :goto_133
    if-eqz v3, :cond_13a

    .line 17236277
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17236280
    move-result-object v3

    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    const/4 v3, 0x0

    .line 17236283
    :goto_13b
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17236285
    if-eqz v3, :cond_142

    .line 17236287
    const/16 v21, 0x1

    .line 17236289
    goto :goto_144

    .line 17236290
    :cond_142
    const/16 v21, 0x0

    .line 17236292
    :goto_144
    const/16 v22, 0x0

    .line 17236294
    const/16 v23, 0x0

    .line 17236296
    const/16 v24, 0x0

    .line 17236298
    const/16 v25, 0x0

    .line 17236300
    const/16 v26, 0x0

    .line 17236302
    const v27, 0x7ff4580

    .line 17236305
    move-object v6, v4

    .line 17236306
    move-object/from16 v17, v2

    .line 17236308
    invoke-direct/range {v6 .. v27}, Lga3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;I)V

    .line 17236311
    sget-object v2, Lpk4/q;->a:Lpk4/q;

    .line 17236313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236316
    sget-object v2, Lpk4/q;->e:Lga3/u;

    .line 17236318
    if-eqz v2, :cond_16e

    .line 17236320
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236322
    sget-object v3, Lpk4/q;->e:Lga3/u;

    .line 17236324
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236327
    sget v4, Lcom/dragon/read/component/biz/api/NsShareApi$b;->a:I

    .line 17236329
    const/4 v5, 0x0

    .line 17236330
    invoke-interface {v2, v1, v3, v5, v5}, Lcom/dragon/read/component/biz/api/NsShareApi;->showShortSeriesSharePanelDirectly(Landroid/app/Activity;Lga3/u;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 17236333
    goto :goto_176

    .line 17236334
    :cond_16e
    const/4 v5, 0x0

    .line 17236335
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236337
    sget v3, Lcom/dragon/read/component/biz/api/NsShareApi$b;->a:I

    .line 17236339
    invoke-interface {v2, v1, v4, v5, v5}, Lcom/dragon/read/component/biz/api/NsShareApi;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 17236342
    :goto_176
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17236344
    new-instance v2, Lui4/a;

    .line 17236346
    new-instance v3, Lui4/h;

    .line 17236348
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SHARE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17236350
    const/4 v6, 0x6

    .line 17236351
    invoke-direct {v3, v4, v5, v5, v6}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17236354
    const/16 v4, 0x7535

    .line 17236356
    invoke-direct {v2, v4, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236359
    invoke-virtual {v1, v5, v2}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17236362
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 30

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
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/z;->j:Lqh4/d;

    .line 17235980
    .line 17235981
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/z;->j:Lqh4/d;

    .line 17235990
    .line 17235991
    instance-of v4, v3, Lqh4/f;

    .line 17235992
    .line 17235993
    if-eqz v4, :cond_1e

    .line 17235994
    .line 17235995
    check-cast v3, Lqh4/f;

    .line 17235996
    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v3, 0x0

    .line 17235999
    :goto_1f
    if-eqz v3, :cond_26

    .line 17236000
    .line 17236001
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v3

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v3, 0x0

    .line 17236007
    :goto_27
    new-instance v4, Lga3/v;

    .line 17236008
    .line 17236009
    if-eqz v3, :cond_2f

    .line 17236010
    .line 17236011
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17236012
    .line 17236013
    if-nez v6, :cond_31

    .line 17236014
    .line 17236015
    :cond_2f
    const-string v6, ""

    .line 17236016
    .line 17236017
    :cond_31
    move-object v7, v6

    .line 17236018
    if-eqz v3, :cond_38

    .line 17236019
    .line 17236020
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236021
    .line 17236022
    move-object v8, v6

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v8, 0x0

    .line 17236025
    :goto_39
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/z;->j:Lqh4/d;

    .line 17236026
    .line 17236027
    instance-of v9, v6, Lqh4/f;

    .line 17236028
    .line 17236029
    if-eqz v9, :cond_42

    .line 17236030
    .line 17236031
    check-cast v6, Lqh4/f;

    .line 17236032
    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v6, 0x0

    .line 17236035
    :goto_43
    if-eqz v6, :cond_50

    .line 17236036
    .line 17236037
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v6

    .line 17236041
    if-eqz v6, :cond_50

    .line 17236042
    .line 17236043
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->c()Ljava/util/List;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v6

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v6, 0x0

    .line 17236049
    :goto_51
    invoke-static {v6, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v6

    .line 17236053
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236054
    .line 17236055
    if-eqz v6, :cond_5d

    .line 17236056
    .line 17236057
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236058
    .line 17236059
    move-object v9, v6

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    const/4 v9, 0x0

    .line 17236062
    :goto_5e
    sget-object v6, Lha3/e;->j:Lha3/e$a;

    .line 17236063
    .line 17236064
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static {v1}, Lha3/e$a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v10

    .line 17236071
    sget-object v11, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236072
    .line 17236073
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/z;->j:Lqh4/d;

    .line 17236074
    .line 17236075
    instance-of v12, v6, Lqh4/f;

    .line 17236076
    .line 17236077
    if-eqz v12, :cond_72

    .line 17236078
    .line 17236079
    check-cast v6, Lqh4/f;

    .line 17236080
    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    const/4 v6, 0x0

    .line 17236083
    :goto_73
    if-eqz v6, :cond_81

    .line 17236084
    .line 17236085
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v6

    .line 17236089
    if-eqz v6, :cond_81

    .line 17236090
    .line 17236091
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v6

    .line 17236095
    move-object v12, v6

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v12, 0x0

    .line 17236098
    :goto_82
    if-eqz v3, :cond_88

    .line 17236099
    .line 17236100
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17236101
    .line 17236102
    move-object v13, v6

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v13, 0x0

    .line 17236105
    :goto_89
    const/4 v14, 0x0

    .line 17236106
    const/4 v15, 0x0

    .line 17236107
    if-eqz v3, :cond_94

    .line 17236108
    .line 17236109
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v6

    .line 17236113
    move/from16 v16, v6

    .line 17236114
    .line 17236115
    goto :goto_96

    .line 17236116
    :cond_94
    const/16 v16, 0x0

    .line 17236117
    .line 17236118
    :goto_96
    if-eqz v3, :cond_9b

    .line 17236119
    .line 17236120
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17236121
    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v6, 0x0

    .line 17236124
    :goto_9c
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v6

    .line 17236128
    if-nez v6, :cond_c5

    .line 17236129
    .line 17236130
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/z;->j:Lqh4/d;

    .line 17236131
    .line 17236132
    instance-of v2, v6, Lqh4/f;

    .line 17236133
    .line 17236134
    if-eqz v2, :cond_ab

    .line 17236135
    .line 17236136
    check-cast v6, Lqh4/f;

    .line 17236137
    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v6, 0x0

    .line 17236140
    :goto_ac
    if-eqz v6, :cond_b3

    .line 17236141
    .line 17236142
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v2, 0x0

    .line 17236148
    :goto_b4
    instance-of v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236149
    .line 17236150
    if-eqz v6, :cond_bb

    .line 17236151
    .line 17236152
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236153
    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v2, 0x0

    .line 17236156
    :goto_bc
    if-eqz v2, :cond_c3

    .line 17236157
    .line 17236158
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v6

    .line 17236162
    goto :goto_c5

    .line 17236163
    :cond_c3
    const/4 v2, 0x0

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    :goto_c5
    move-object v2, v6

    .line 17236166
    :goto_c6
    if-eqz v3, :cond_cb

    .line 17236167
    .line 17236168
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236169
    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v6, 0x0

    .line 17236172
    :goto_cc
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v6

    .line 17236176
    if-nez v6, :cond_f6

    .line 17236177
    .line 17236178
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/z;->j:Lqh4/d;

    .line 17236179
    .line 17236180
    instance-of v5, v6, Lqh4/f;

    .line 17236181
    .line 17236182
    if-eqz v5, :cond_db

    .line 17236183
    .line 17236184
    check-cast v6, Lqh4/f;

    .line 17236185
    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    const/4 v6, 0x0

    .line 17236188
    :goto_dc
    if-eqz v6, :cond_e3

    .line 17236189
    .line 17236190
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v5

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    const/4 v5, 0x0

    .line 17236196
    :goto_e4
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236197
    .line 17236198
    if-eqz v6, :cond_eb

    .line 17236199
    .line 17236200
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236201
    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v5, 0x0

    .line 17236204
    :goto_ec
    if-eqz v5, :cond_f3

    .line 17236205
    .line 17236206
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v6

    .line 17236210
    goto :goto_f6

    .line 17236211
    :cond_f3
    const/16 v18, 0x0

    .line 17236212
    .line 17236213
    goto :goto_f8

    .line 17236214
    :cond_f6
    :goto_f6
    move-object/from16 v18, v6

    .line 17236215
    .line 17236216
    :goto_f8
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/z;->j:Lqh4/d;

    .line 17236217
    .line 17236218
    instance-of v6, v5, Lqh4/f;

    .line 17236219
    .line 17236220
    if-eqz v6, :cond_101

    .line 17236221
    .line 17236222
    check-cast v5, Lqh4/f;

    .line 17236223
    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v5, 0x0

    .line 17236226
    :goto_102
    if-eqz v5, :cond_110

    .line 17236227
    .line 17236228
    invoke-interface {v5}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v5

    .line 17236232
    if-eqz v5, :cond_110

    .line 17236233
    .line 17236234
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v5

    .line 17236238
    if-nez v5, :cond_114

    .line 17236239
    .line 17236240
    :cond_110
    if-eqz v3, :cond_117

    .line 17236241
    .line 17236242
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236243
    .line 17236244
    :cond_114
    move-object/from16 v19, v5

    .line 17236245
    .line 17236246
    goto :goto_119

    .line 17236247
    :cond_117
    const/16 v19, 0x0

    .line 17236248
    .line 17236249
    :goto_119
    const/16 v20, 0x0

    .line 17236250
    .line 17236251
    const/4 v5, 0x1

    .line 17236252
    if-eqz v3, :cond_126

    .line 17236253
    .line 17236254
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v3

    .line 17236258
    if-ne v3, v5, :cond_126

    .line 17236259
    .line 17236260
    const/4 v3, 0x1

    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    const/4 v3, 0x0

    .line 17236263
    :goto_127
    if-eqz v3, :cond_142

    .line 17236264
    .line 17236265
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/z;->j:Lqh4/d;

    .line 17236266
    .line 17236267
    instance-of v6, v3, Lqh4/f;

    .line 17236268
    .line 17236269
    if-eqz v6, :cond_132

    .line 17236270
    .line 17236271
    check-cast v3, Lqh4/f;

    .line 17236272
    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    const/4 v3, 0x0

    .line 17236275
    :goto_133
    if-eqz v3, :cond_13a

    .line 17236276
    .line 17236277
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v3

    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    const/4 v3, 0x0

    .line 17236283
    :goto_13b
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17236284
    .line 17236285
    if-eqz v3, :cond_142

    .line 17236286
    .line 17236287
    const/16 v21, 0x1

    .line 17236288
    .line 17236289
    goto :goto_144

    .line 17236290
    :cond_142
    const/16 v21, 0x0

    .line 17236291
    .line 17236292
    :goto_144
    const/16 v22, 0x0

    .line 17236293
    .line 17236294
    const/16 v23, 0x0

    .line 17236295
    .line 17236296
    const/16 v24, 0x0

    .line 17236297
    .line 17236298
    const/16 v25, 0x0

    .line 17236299
    .line 17236300
    const/16 v26, 0x0

    .line 17236301
    .line 17236302
    const v27, 0x7ff4580

    .line 17236303
    .line 17236304
    .line 17236305
    move-object v6, v4

    .line 17236306
    move-object/from16 v17, v2

    .line 17236307
    .line 17236308
    invoke-direct/range {v6 .. v27}, Lga3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;I)V

    .line 17236309
    .line 17236310
    .line 17236311
    sget-object v2, Lpk4/q;->a:Lpk4/q;

    .line 17236312
    .line 17236313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    .line 17236315
    .line 17236316
    sget-object v2, Lpk4/q;->e:Lga3/u;

    .line 17236317
    .line 17236318
    if-eqz v2, :cond_16e

    .line 17236319
    .line 17236320
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236321
    .line 17236322
    sget-object v3, Lpk4/q;->e:Lga3/u;

    .line 17236323
    .line 17236324
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236325
    .line 17236326
    .line 17236327
    sget v4, Lcom/dragon/read/component/biz/api/NsShareApi$b;->a:I

    .line 17236328
    .line 17236329
    const/4 v5, 0x0

    .line 17236330
    invoke-interface {v2, v1, v3, v5, v5}, Lcom/dragon/read/component/biz/api/NsShareApi;->showShortSeriesSharePanelDirectly(Landroid/app/Activity;Lga3/u;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 17236331
    .line 17236332
    .line 17236333
    goto :goto_176

    .line 17236334
    :cond_16e
    const/4 v5, 0x0

    .line 17236335
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236336
    .line 17236337
    sget v3, Lcom/dragon/read/component/biz/api/NsShareApi$b;->a:I

    .line 17236338
    .line 17236339
    invoke-interface {v2, v1, v4, v5, v5}, Lcom/dragon/read/component/biz/api/NsShareApi;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 17236340
    .line 17236341
    .line 17236342
    :goto_176
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17236343
    .line 17236344
    new-instance v2, Lui4/a;

    .line 17236345
    .line 17236346
    new-instance v3, Lui4/h;

    .line 17236347
    .line 17236348
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SHARE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17236349
    .line 17236350
    const/4 v6, 0x6

    .line 17236351
    invoke-direct {v3, v4, v5, v5, v6}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17236352
    .line 17236353
    .line 17236354
    const/16 v4, 0x7535

    .line 17236355
    .line 17236356
    invoke-direct {v2, v4, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {v1, v5, v2}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17236360
    .line 17236361
    .line 17236362
    return-void
.end method


