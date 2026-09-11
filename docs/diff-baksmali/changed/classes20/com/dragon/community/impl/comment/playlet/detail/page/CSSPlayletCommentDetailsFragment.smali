## classes20/com/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final D6()Z
[MOD-CHANGED]
.method public final D6()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->isPageVisible()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final D6()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->isPageVisible()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final G()Lee2/d;
[MOD-CHANGED]
.method public final G()Lee2/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->r:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->getScreenShotShareModel()Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Lee2/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->r:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->getScreenShotShareModel()Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;
[MOD-CHANGED]
.method public final getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;->PLAYLET_COMMENT:Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;->PLAYLET_COMMENT:Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final gg(Landroid/view/View;)Lcom/dragon/community/common/ui/base/LeftSlideGuideView;
[MOD-CHANGED]
.method public final gg(Landroid/view/View;)Lcom/dragon/community/common/ui/base/LeftSlideGuideView;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->r:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 16973830
    if-nez p1, :cond_e

    .line 16973832
    const-string p1, ""

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lad2/i;->getLeftSlideGuideView()Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final gg(Landroid/view/View;)Lcom/dragon/community/common/ui/base/LeftSlideGuideView;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->r:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 16973829
    .line 16973830
    if-nez p1, :cond_e

    .line 16973831
    .line 16973832
    const-string p1, ""

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lad2/i;->getLeftSlideGuideView()Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public final h6(Z)V
[MOD-CHANGED]
.method public final h6(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchVisibility(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final h6(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchVisibility(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 30

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    const/4 v1, 0x0

    .line 50855939
    move-object/from16 v2, p1

    .line 50855941
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    sget-object v2, Lmh2/b;->a:Lmh2/b;

    .line 50855946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855949
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50855952
    move-result-object v2

    .line 50855953
    iget-object v2, v2, Lna2/a;->b:Lna2/h;

    .line 50855955
    invoke-interface {v2}, Lna2/h;->T()Z

    .line 50855958
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855961
    move-result-object v2

    .line 50855962
    if-eqz v2, :cond_1ea

    .line 50855964
    const-string v4, "seriesId"

    .line 50855966
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855969
    move-result-object v4

    .line 50855970
    const-string v5, "commentId"

    .line 50855972
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855975
    move-result-object v15

    .line 50855976
    const-string v5, "replyId"

    .line 50855978
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855981
    move-result-object v8

    .line 50855982
    const-string v5, "recommend_user_reason"

    .line 50855984
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855987
    move-result-object v11

    .line 50855988
    const-string v5, "parent_reply_id"

    .line 50855990
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855993
    move-result-object v9

    .line 50855994
    const-string v5, "insert_reply_ids"

    .line 50855996
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50855999
    move-result-object v10

    .line 50856000
    const-string v5, "seriesName"

    .line 50856002
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856005
    move-result-object v16

    .line 50856006
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856008
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856011
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856014
    move-result-object v5

    .line 50856015
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 50856017
    invoke-interface {v5}, Lmt5/g;->a()Lib6/v;

    .line 50856020
    move-result-object v5

    .line 50856021
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856024
    sget-object v14, Lib6/k1;->a:Lib6/k1;

    .line 50856026
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856029
    move-result-object v5

    .line 50856030
    sget v6, Ljb2/f;->a:I

    .line 50856032
    const/4 v13, 0x1

    .line 50856033
    invoke-virtual {v14, v5, v13}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 50856036
    move-result-object v5

    .line 50856037
    invoke-virtual {v5}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 50856040
    move-result-object v12

    .line 50856041
    const-string v5, "source"

    .line 50856043
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856046
    move-result-object v6

    .line 50856047
    if-eqz v6, :cond_7a

    .line 50856049
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856052
    move-result v7

    .line 50856053
    if-nez v7, :cond_78

    .line 50856055
    goto :goto_7a

    .line 50856056
    :cond_78
    const/4 v7, 0x0

    .line 50856057
    goto :goto_7b

    .line 50856058
    :cond_7a
    :goto_7a
    const/4 v7, 0x1

    .line 50856059
    :goto_7b
    if-eqz v7, :cond_a7

    .line 50856061
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856064
    move-result-object v5

    .line 50856065
    instance-of v6, v5, Ljava/lang/String;

    .line 50856067
    if-eqz v6, :cond_88

    .line 50856069
    check-cast v5, Ljava/lang/String;

    .line 50856071
    goto :goto_89

    .line 50856072
    :cond_88
    const/4 v5, 0x0

    .line 50856073
    :goto_89
    if-eqz v5, :cond_94

    .line 50856075
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856078
    move-result v6

    .line 50856079
    if-nez v6, :cond_92

    .line 50856081
    goto :goto_94

    .line 50856082
    :cond_92
    const/4 v6, 0x0

    .line 50856083
    goto :goto_95

    .line 50856084
    :cond_94
    :goto_94
    const/4 v6, 0x1

    .line 50856085
    :goto_95
    if-eqz v6, :cond_a6

    .line 50856087
    const-string v5, "position"

    .line 50856089
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856092
    move-result-object v5

    .line 50856093
    instance-of v6, v5, Ljava/lang/String;

    .line 50856095
    if-eqz v6, :cond_a4

    .line 50856097
    check-cast v5, Ljava/lang/String;

    .line 50856099
    goto :goto_a6

    .line 50856100
    :cond_a4
    const/4 v6, 0x0

    .line 50856101
    goto :goto_a7

    .line 50856102
    :cond_a6
    :goto_a6
    move-object v6, v5

    .line 50856103
    :cond_a7
    :goto_a7
    const-string v5, "audio_detail"

    .line 50856105
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856108
    const-string v5, "oneself"

    .line 50856110
    const/4 v6, -0x1

    .line 50856111
    invoke-virtual {v0, v6, v5, v2}, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;->lg(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 50856114
    move-result v17

    .line 50856115
    const-string v5, "fromReply"

    .line 50856117
    invoke-virtual {v0, v1, v5, v2}, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;->lg(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 50856120
    move-result v5

    .line 50856121
    if-ne v5, v13, :cond_be

    .line 50856123
    const/16 v18, 0x1

    .line 50856125
    goto :goto_c0

    .line 50856126
    :cond_be
    const/16 v18, 0x0

    .line 50856128
    :goto_c0
    const-string v5, "forwardId"

    .line 50856130
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856133
    const-string v5, "openCommentDialog"

    .line 50856135
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856138
    move-result v19

    .line 50856139
    const-string v7, "follow_source"

    .line 50856141
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856144
    move-result-object v5

    .line 50856145
    instance-of v6, v5, Ljava/lang/String;

    .line 50856147
    if-eqz v6, :cond_d8

    .line 50856149
    check-cast v5, Ljava/lang/String;

    .line 50856151
    goto :goto_d9

    .line 50856152
    :cond_d8
    const/4 v5, 0x0

    .line 50856153
    :goto_d9
    const-string v6, "profile_comment"

    .line 50856155
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856158
    move-result v6

    .line 50856159
    const-string v3, "video_comment"

    .line 50856161
    if-nez v6, :cond_e5

    .line 50856163
    move-object v6, v3

    .line 50856164
    goto :goto_e6

    .line 50856165
    :cond_e5
    move-object v6, v5

    .line 50856166
    :goto_e6
    const-string v5, "traceId"

    .line 50856168
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856171
    move-result-object v20

    .line 50856172
    const-string v5, "layoutType"

    .line 50856174
    invoke-virtual {v0, v1, v5, v2}, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;->lg(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 50856177
    move-result v21

    .line 50856178
    const-string v5, "targetImageIndex"

    .line 50856180
    invoke-virtual {v0, v1, v5, v2}, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;->lg(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 50856183
    move-result v2

    .line 50856184
    new-instance v5, Lzh2/a;

    .line 50856186
    move-object/from16 p2, v5

    .line 50856188
    move-object v1, v6

    .line 50856189
    move-object v6, v4

    .line 50856190
    move-object/from16 v22, v7

    .line 50856192
    move-object v7, v15

    .line 50856193
    move-object/from16 v23, v1

    .line 50856195
    move-object v1, v12

    .line 50856196
    move/from16 v12, v17

    .line 50856198
    const/16 v24, 0x1

    .line 50856200
    move/from16 v13, v18

    .line 50856202
    move-object/from16 v25, v14

    .line 50856204
    move-object/from16 v14, v20

    .line 50856206
    move-object/from16 v20, v1

    .line 50856208
    move-object v1, v15

    .line 50856209
    move-object/from16 v15, v16

    .line 50856211
    move/from16 v16, v19

    .line 50856213
    move/from16 v17, v21

    .line 50856215
    move/from16 v18, v2

    .line 50856217
    invoke-direct/range {v5 .. v18}, Lzh2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZII)V

    .line 50856220
    move-object/from16 v2, p2

    .line 50856222
    iput-object v2, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->q:Lzh2/a;

    .line 50856224
    iget-object v2, v2, Lzh2/a;->n:Lhr2/c;

    .line 50856226
    const-string v5, "gid"

    .line 50856228
    invoke-virtual {v2, v1, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856231
    const-string v5, "type"

    .line 50856233
    invoke-virtual {v2, v3, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856236
    const-string v5, "src_material_id"

    .line 50856238
    invoke-virtual {v2, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856241
    const-string v4, "comment_id"

    .line 50856243
    invoke-virtual {v2, v1, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856246
    const-string v1, "type_position"

    .line 50856248
    move-object/from16 v4, v20

    .line 50856250
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856253
    move-result-object v5

    .line 50856254
    instance-of v6, v5, Ljava/lang/String;

    .line 50856256
    if-eqz v6, :cond_145

    .line 50856258
    check-cast v5, Ljava/lang/String;

    .line 50856260
    goto :goto_146

    .line 50856261
    :cond_145
    const/4 v5, 0x0

    .line 50856262
    :goto_146
    invoke-virtual {v2, v5, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856265
    const-string v1, "forwarded_position"

    .line 50856267
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856270
    move-result-object v5

    .line 50856271
    instance-of v6, v5, Ljava/lang/String;

    .line 50856273
    if-eqz v6, :cond_156

    .line 50856275
    check-cast v5, Ljava/lang/String;

    .line 50856277
    goto :goto_157

    .line 50856278
    :cond_156
    const/4 v5, 0x0

    .line 50856279
    :goto_157
    if-nez v5, :cond_15b

    .line 50856281
    const-string v5, "page"

    .line 50856283
    :cond_15b
    invoke-virtual {v2, v5, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856286
    const-string v1, "forwarded_level"

    .line 50856288
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856291
    move-result-object v5

    .line 50856292
    instance-of v6, v5, Ljava/lang/String;

    .line 50856294
    if-eqz v6, :cond_16b

    .line 50856296
    check-cast v5, Ljava/lang/String;

    .line 50856298
    goto :goto_16c

    .line 50856299
    :cond_16b
    const/4 v5, 0x0

    .line 50856300
    :goto_16c
    invoke-virtual {v2, v5, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856303
    const-string v1, "key_entrance"

    .line 50856305
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856308
    move-result-object v5

    .line 50856309
    instance-of v6, v5, Ljava/lang/String;

    .line 50856311
    if-eqz v6, :cond_17c

    .line 50856313
    check-cast v5, Ljava/lang/String;

    .line 50856315
    goto :goto_17d

    .line 50856316
    :cond_17c
    const/4 v5, 0x0

    .line 50856317
    :goto_17d
    if-nez v5, :cond_180

    .line 50856319
    goto :goto_181

    .line 50856320
    :cond_180
    move-object v3, v5

    .line 50856321
    :goto_181
    invoke-virtual {v2, v3, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856324
    move-object/from16 v1, v22

    .line 50856326
    move-object/from16 v3, v23

    .line 50856328
    invoke-virtual {v2, v3, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856331
    const-string v5, "trace_enter_from"

    .line 50856333
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856336
    move-result-object v6

    .line 50856337
    instance-of v7, v6, Ljava/lang/String;

    .line 50856339
    if-eqz v7, :cond_198

    .line 50856341
    check-cast v6, Ljava/lang/String;

    .line 50856343
    goto :goto_199

    .line 50856344
    :cond_198
    const/4 v6, 0x0

    .line 50856345
    :goto_199
    if-eqz v6, :cond_1ad

    .line 50856347
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856350
    move-result v7

    .line 50856351
    if-lez v7, :cond_1a3

    .line 50856353
    const/4 v13, 0x1

    .line 50856354
    goto :goto_1a4

    .line 50856355
    :cond_1a3
    const/4 v13, 0x0

    .line 50856356
    :goto_1a4
    if-eqz v13, :cond_1a7

    .line 50856358
    goto :goto_1a8

    .line 50856359
    :cond_1a7
    const/4 v6, 0x0

    .line 50856360
    :goto_1a8
    if-eqz v6, :cond_1ad

    .line 50856362
    invoke-virtual {v2, v6, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856365
    :cond_1ad
    const-string v5, "profile_user_id"

    .line 50856367
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856370
    move-result-object v4

    .line 50856371
    instance-of v6, v4, Ljava/lang/String;

    .line 50856373
    if-eqz v6, :cond_1ba

    .line 50856375
    check-cast v4, Ljava/lang/String;

    .line 50856377
    goto :goto_1bb

    .line 50856378
    :cond_1ba
    const/4 v4, 0x0

    .line 50856379
    :goto_1bb
    if-eqz v4, :cond_1cf

    .line 50856381
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856384
    move-result v6

    .line 50856385
    if-lez v6, :cond_1c5

    .line 50856387
    const/4 v13, 0x1

    .line 50856388
    goto :goto_1c6

    .line 50856389
    :cond_1c5
    const/4 v13, 0x0

    .line 50856390
    :goto_1c6
    if-eqz v13, :cond_1c9

    .line 50856392
    goto :goto_1ca

    .line 50856393
    :cond_1c9
    const/4 v4, 0x0

    .line 50856394
    :goto_1ca
    if-eqz v4, :cond_1cf

    .line 50856396
    invoke-virtual {v2, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856399
    :cond_1cf
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856402
    move-result-object v2

    .line 50856403
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 50856405
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 50856408
    move-result-object v2

    .line 50856409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856412
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856415
    move-result-object v2

    .line 50856416
    move-object/from16 v4, v25

    .line 50856418
    const/4 v5, 0x0

    .line 50856419
    invoke-virtual {v4, v2, v5}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 50856422
    move-result-object v2

    .line 50856423
    invoke-virtual {v2, v1, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 50856426
    :cond_1ea
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856429
    move-result-object v1

    .line 50856430
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856433
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->q:Lzh2/a;

    .line 50856435
    const-string v3, ""

    .line 50856437
    if-nez v2, :cond_1fb

    .line 50856439
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856442
    const/4 v2, 0x0

    .line 50856443
    :cond_1fb
    new-instance v4, Lsh2/u;

    .line 50856445
    invoke-direct {v4}, Lsh2/u;-><init>()V

    .line 50856448
    new-instance v5, Luh2/z;

    .line 50856450
    invoke-direct {v5}, Luh2/z;-><init>()V

    .line 50856453
    new-instance v6, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s0;

    .line 50856455
    const/4 v7, 0x0

    .line 50856456
    invoke-direct {v6, v7}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s0;-><init>(I)V

    .line 50856459
    new-instance v7, Lde2/s0;

    .line 50856461
    const/4 v8, 0x0

    .line 50856462
    invoke-direct {v7, v8}, Lde2/s0;-><init>(Ljava/lang/Object;)V

    .line 50856465
    new-instance v9, Lqf2/m;

    .line 50856467
    invoke-direct {v9}, Lqf2/m;-><init>()V

    .line 50856470
    iput-object v9, v7, Lde2/s0;->c:Ljf2/m;

    .line 50856472
    iput-object v7, v6, Lxd2/c;->i:Lde2/s0;

    .line 50856474
    iput-object v6, v5, Luh2/z;->e:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s0;

    .line 50856476
    new-instance v6, Lri2/b;

    .line 50856478
    invoke-direct {v6}, Lri2/b;-><init>()V

    .line 50856481
    new-instance v7, Lde2/s0;

    .line 50856483
    invoke-direct {v7, v8}, Lde2/s0;-><init>(Ljava/lang/Object;)V

    .line 50856486
    new-instance v9, Lsh2/a;

    .line 50856488
    invoke-direct {v9}, Lsh2/a;-><init>()V

    .line 50856491
    iput-object v9, v7, Lde2/s0;->e:Ljf2/f;

    .line 50856493
    iput-object v7, v6, Lyc2/j;->d:Lde2/s0;

    .line 50856495
    new-instance v7, Lri2/a;

    .line 50856497
    invoke-direct {v7}, Lri2/a;-><init>()V

    .line 50856500
    iput-object v7, v6, Lyc2/j;->c:Lri2/a;

    .line 50856502
    iput-object v6, v4, Lad2/j;->d:Lyc2/j;

    .line 50856504
    iput-object v5, v4, Lsh2/u;->f:Luh2/z;

    .line 50856506
    new-instance v5, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment$a;

    .line 50856508
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment$a;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;)V

    .line 50856511
    new-instance v6, Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 50856513
    invoke-direct {v6, v1, v4, v2, v5}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;-><init>(Landroid/content/Context;Lsh2/u;Lzh2/a;Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment$a;)V

    .line 50856516
    iput-object v6, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->r:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 50856518
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50856520
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856523
    move-result-object v2

    .line 50856524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856527
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 50856530
    move-result v1

    .line 50856531
    invoke-virtual {v6, v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->onThemeUpdate(I)V

    .line 50856534
    sget-object v1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 50856536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856539
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 50856542
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->r:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 50856544
    if-nez v1, :cond_267

    .line 50856546
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856549
    move-object v3, v8

    .line 50856550
    goto :goto_268

    .line 50856551
    :cond_267
    move-object v3, v1

    .line 50856552
    :goto_268
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 30

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    const/4 v1, 0x0

    .line 50855939
    move-object/from16 v2, p1

    .line 50855940
    .line 50855941
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    sget-object v2, Lmh2/b;->a:Lmh2/b;

    .line 50855945
    .line 50855946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855947
    .line 50855948
    .line 50855949
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v2

    .line 50855953
    iget-object v2, v2, Lna2/a;->b:Lna2/h;

    .line 50855954
    .line 50855955
    invoke-interface {v2}, Lna2/h;->T()Z

    .line 50855956
    .line 50855957
    .line 50855958
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855959
    .line 50855960
    .line 50855961
    move-result-object v2

    .line 50855962
    if-eqz v2, :cond_1ea

    .line 50855963
    .line 50855964
    const-string v4, "seriesId"

    .line 50855965
    .line 50855966
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object v4

    .line 50855970
    const-string v5, "commentId"

    .line 50855971
    .line 50855972
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v15

    .line 50855976
    const-string v5, "replyId"

    .line 50855977
    .line 50855978
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object v8

    .line 50855982
    const-string v5, "recommend_user_reason"

    .line 50855983
    .line 50855984
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object v11

    .line 50855988
    const-string v5, "parent_reply_id"

    .line 50855989
    .line 50855990
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v9

    .line 50855994
    const-string v5, "insert_reply_ids"

    .line 50855995
    .line 50855996
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v10

    .line 50856000
    const-string v5, "seriesName"

    .line 50856001
    .line 50856002
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v16

    .line 50856006
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856007
    .line 50856008
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856009
    .line 50856010
    .line 50856011
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v5

    .line 50856015
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 50856016
    .line 50856017
    invoke-interface {v5}, Lmt5/g;->a()Lib6/v;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v5

    .line 50856021
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856022
    .line 50856023
    .line 50856024
    sget-object v14, Lib6/k1;->a:Lib6/k1;

    .line 50856025
    .line 50856026
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v5

    .line 50856030
    sget v6, Ljb2/f;->a:I

    .line 50856031
    .line 50856032
    const/4 v13, 0x1

    .line 50856033
    invoke-virtual {v14, v5, v13}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v5

    .line 50856037
    invoke-virtual {v5}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v12

    .line 50856041
    const-string v5, "source"

    .line 50856042
    .line 50856043
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v6

    .line 50856047
    if-eqz v6, :cond_7a

    .line 50856048
    .line 50856049
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856050
    .line 50856051
    .line 50856052
    move-result v7

    .line 50856053
    if-nez v7, :cond_78

    .line 50856054
    .line 50856055
    goto :goto_7a

    .line 50856056
    :cond_78
    const/4 v7, 0x0

    .line 50856057
    goto :goto_7b

    .line 50856058
    :cond_7a
    :goto_7a
    const/4 v7, 0x1

    .line 50856059
    :goto_7b
    if-eqz v7, :cond_a7

    .line 50856060
    .line 50856061
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v5

    .line 50856065
    instance-of v6, v5, Ljava/lang/String;

    .line 50856066
    .line 50856067
    if-eqz v6, :cond_88

    .line 50856068
    .line 50856069
    check-cast v5, Ljava/lang/String;

    .line 50856070
    .line 50856071
    goto :goto_89

    .line 50856072
    :cond_88
    const/4 v5, 0x0

    .line 50856073
    :goto_89
    if-eqz v5, :cond_94

    .line 50856074
    .line 50856075
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856076
    .line 50856077
    .line 50856078
    move-result v6

    .line 50856079
    if-nez v6, :cond_92

    .line 50856080
    .line 50856081
    goto :goto_94

    .line 50856082
    :cond_92
    const/4 v6, 0x0

    .line 50856083
    goto :goto_95

    .line 50856084
    :cond_94
    :goto_94
    const/4 v6, 0x1

    .line 50856085
    :goto_95
    if-eqz v6, :cond_a6

    .line 50856086
    .line 50856087
    const-string v5, "position"

    .line 50856088
    .line 50856089
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v5

    .line 50856093
    instance-of v6, v5, Ljava/lang/String;

    .line 50856094
    .line 50856095
    if-eqz v6, :cond_a4

    .line 50856096
    .line 50856097
    check-cast v5, Ljava/lang/String;

    .line 50856098
    .line 50856099
    goto :goto_a6

    .line 50856100
    :cond_a4
    const/4 v6, 0x0

    .line 50856101
    goto :goto_a7

    .line 50856102
    :cond_a6
    :goto_a6
    move-object v6, v5

    .line 50856103
    :cond_a7
    :goto_a7
    const-string v5, "audio_detail"

    .line 50856104
    .line 50856105
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856106
    .line 50856107
    .line 50856108
    const-string v5, "oneself"

    .line 50856109
    .line 50856110
    const/4 v6, -0x1

    .line 50856111
    invoke-virtual {v0, v6, v5, v2}, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;->lg(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 50856112
    .line 50856113
    .line 50856114
    move-result v17

    .line 50856115
    const-string v5, "fromReply"

    .line 50856116
    .line 50856117
    invoke-virtual {v0, v1, v5, v2}, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;->lg(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v5

    .line 50856121
    if-ne v5, v13, :cond_be

    .line 50856122
    .line 50856123
    const/16 v18, 0x1

    .line 50856124
    .line 50856125
    goto :goto_c0

    .line 50856126
    :cond_be
    const/16 v18, 0x0

    .line 50856127
    .line 50856128
    :goto_c0
    const-string v5, "forwardId"

    .line 50856129
    .line 50856130
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856131
    .line 50856132
    .line 50856133
    const-string v5, "openCommentDialog"

    .line 50856134
    .line 50856135
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856136
    .line 50856137
    .line 50856138
    move-result v19

    .line 50856139
    const-string v7, "follow_source"

    .line 50856140
    .line 50856141
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v5

    .line 50856145
    instance-of v6, v5, Ljava/lang/String;

    .line 50856146
    .line 50856147
    if-eqz v6, :cond_d8

    .line 50856148
    .line 50856149
    check-cast v5, Ljava/lang/String;

    .line 50856150
    .line 50856151
    goto :goto_d9

    .line 50856152
    :cond_d8
    const/4 v5, 0x0

    .line 50856153
    :goto_d9
    const-string v6, "profile_comment"

    .line 50856154
    .line 50856155
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856156
    .line 50856157
    .line 50856158
    move-result v6

    .line 50856159
    const-string v3, "video_comment"

    .line 50856160
    .line 50856161
    if-nez v6, :cond_e5

    .line 50856162
    .line 50856163
    move-object v6, v3

    .line 50856164
    goto :goto_e6

    .line 50856165
    :cond_e5
    move-object v6, v5

    .line 50856166
    :goto_e6
    const-string v5, "traceId"

    .line 50856167
    .line 50856168
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v20

    .line 50856172
    const-string v5, "layoutType"

    .line 50856173
    .line 50856174
    invoke-virtual {v0, v1, v5, v2}, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;->lg(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 50856175
    .line 50856176
    .line 50856177
    move-result v21

    .line 50856178
    const-string v5, "targetImageIndex"

    .line 50856179
    .line 50856180
    invoke-virtual {v0, v1, v5, v2}, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;->lg(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 50856181
    .line 50856182
    .line 50856183
    move-result v2

    .line 50856184
    new-instance v5, Lzh2/a;

    .line 50856185
    .line 50856186
    move-object/from16 p2, v5

    .line 50856187
    .line 50856188
    move-object v1, v6

    .line 50856189
    move-object v6, v4

    .line 50856190
    move-object/from16 v22, v7

    .line 50856191
    .line 50856192
    move-object v7, v15

    .line 50856193
    move-object/from16 v23, v1

    .line 50856194
    .line 50856195
    move-object v1, v12

    .line 50856196
    move/from16 v12, v17

    .line 50856197
    .line 50856198
    const/16 v24, 0x1

    .line 50856199
    .line 50856200
    move/from16 v13, v18

    .line 50856201
    .line 50856202
    move-object/from16 v25, v14

    .line 50856203
    .line 50856204
    move-object/from16 v14, v20

    .line 50856205
    .line 50856206
    move-object/from16 v20, v1

    .line 50856207
    .line 50856208
    move-object v1, v15

    .line 50856209
    move-object/from16 v15, v16

    .line 50856210
    .line 50856211
    move/from16 v16, v19

    .line 50856212
    .line 50856213
    move/from16 v17, v21

    .line 50856214
    .line 50856215
    move/from16 v18, v2

    .line 50856216
    .line 50856217
    invoke-direct/range {v5 .. v18}, Lzh2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZII)V

    .line 50856218
    .line 50856219
    .line 50856220
    move-object/from16 v2, p2

    .line 50856221
    .line 50856222
    iput-object v2, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->q:Lzh2/a;

    .line 50856223
    .line 50856224
    iget-object v2, v2, Lzh2/a;->n:Lhr2/c;

    .line 50856225
    .line 50856226
    const-string v5, "gid"

    .line 50856227
    .line 50856228
    invoke-virtual {v2, v1, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856229
    .line 50856230
    .line 50856231
    const-string v5, "type"

    .line 50856232
    .line 50856233
    invoke-virtual {v2, v3, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856234
    .line 50856235
    .line 50856236
    const-string v5, "src_material_id"

    .line 50856237
    .line 50856238
    invoke-virtual {v2, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856239
    .line 50856240
    .line 50856241
    const-string v4, "comment_id"

    .line 50856242
    .line 50856243
    invoke-virtual {v2, v1, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856244
    .line 50856245
    .line 50856246
    const-string v1, "type_position"

    .line 50856247
    .line 50856248
    move-object/from16 v4, v20

    .line 50856249
    .line 50856250
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v5

    .line 50856254
    instance-of v6, v5, Ljava/lang/String;

    .line 50856255
    .line 50856256
    if-eqz v6, :cond_145

    .line 50856257
    .line 50856258
    check-cast v5, Ljava/lang/String;

    .line 50856259
    .line 50856260
    goto :goto_146

    .line 50856261
    :cond_145
    const/4 v5, 0x0

    .line 50856262
    :goto_146
    invoke-virtual {v2, v5, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856263
    .line 50856264
    .line 50856265
    const-string v1, "forwarded_position"

    .line 50856266
    .line 50856267
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v5

    .line 50856271
    instance-of v6, v5, Ljava/lang/String;

    .line 50856272
    .line 50856273
    if-eqz v6, :cond_156

    .line 50856274
    .line 50856275
    check-cast v5, Ljava/lang/String;

    .line 50856276
    .line 50856277
    goto :goto_157

    .line 50856278
    :cond_156
    const/4 v5, 0x0

    .line 50856279
    :goto_157
    if-nez v5, :cond_15b

    .line 50856280
    .line 50856281
    const-string v5, "page"

    .line 50856282
    .line 50856283
    :cond_15b
    invoke-virtual {v2, v5, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856284
    .line 50856285
    .line 50856286
    const-string v1, "forwarded_level"

    .line 50856287
    .line 50856288
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v5

    .line 50856292
    instance-of v6, v5, Ljava/lang/String;

    .line 50856293
    .line 50856294
    if-eqz v6, :cond_16b

    .line 50856295
    .line 50856296
    check-cast v5, Ljava/lang/String;

    .line 50856297
    .line 50856298
    goto :goto_16c

    .line 50856299
    :cond_16b
    const/4 v5, 0x0

    .line 50856300
    :goto_16c
    invoke-virtual {v2, v5, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856301
    .line 50856302
    .line 50856303
    const-string v1, "key_entrance"

    .line 50856304
    .line 50856305
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v5

    .line 50856309
    instance-of v6, v5, Ljava/lang/String;

    .line 50856310
    .line 50856311
    if-eqz v6, :cond_17c

    .line 50856312
    .line 50856313
    check-cast v5, Ljava/lang/String;

    .line 50856314
    .line 50856315
    goto :goto_17d

    .line 50856316
    :cond_17c
    const/4 v5, 0x0

    .line 50856317
    :goto_17d
    if-nez v5, :cond_180

    .line 50856318
    .line 50856319
    goto :goto_181

    .line 50856320
    :cond_180
    move-object v3, v5

    .line 50856321
    :goto_181
    invoke-virtual {v2, v3, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856322
    .line 50856323
    .line 50856324
    move-object/from16 v1, v22

    .line 50856325
    .line 50856326
    move-object/from16 v3, v23

    .line 50856327
    .line 50856328
    invoke-virtual {v2, v3, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856329
    .line 50856330
    .line 50856331
    const-string v5, "trace_enter_from"

    .line 50856332
    .line 50856333
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v6

    .line 50856337
    instance-of v7, v6, Ljava/lang/String;

    .line 50856338
    .line 50856339
    if-eqz v7, :cond_198

    .line 50856340
    .line 50856341
    check-cast v6, Ljava/lang/String;

    .line 50856342
    .line 50856343
    goto :goto_199

    .line 50856344
    :cond_198
    const/4 v6, 0x0

    .line 50856345
    :goto_199
    if-eqz v6, :cond_1ad

    .line 50856346
    .line 50856347
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856348
    .line 50856349
    .line 50856350
    move-result v7

    .line 50856351
    if-lez v7, :cond_1a3

    .line 50856352
    .line 50856353
    const/4 v13, 0x1

    .line 50856354
    goto :goto_1a4

    .line 50856355
    :cond_1a3
    const/4 v13, 0x0

    .line 50856356
    :goto_1a4
    if-eqz v13, :cond_1a7

    .line 50856357
    .line 50856358
    goto :goto_1a8

    .line 50856359
    :cond_1a7
    const/4 v6, 0x0

    .line 50856360
    :goto_1a8
    if-eqz v6, :cond_1ad

    .line 50856361
    .line 50856362
    invoke-virtual {v2, v6, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856363
    .line 50856364
    .line 50856365
    :cond_1ad
    const-string v5, "profile_user_id"

    .line 50856366
    .line 50856367
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v4

    .line 50856371
    instance-of v6, v4, Ljava/lang/String;

    .line 50856372
    .line 50856373
    if-eqz v6, :cond_1ba

    .line 50856374
    .line 50856375
    check-cast v4, Ljava/lang/String;

    .line 50856376
    .line 50856377
    goto :goto_1bb

    .line 50856378
    :cond_1ba
    const/4 v4, 0x0

    .line 50856379
    :goto_1bb
    if-eqz v4, :cond_1cf

    .line 50856380
    .line 50856381
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856382
    .line 50856383
    .line 50856384
    move-result v6

    .line 50856385
    if-lez v6, :cond_1c5

    .line 50856386
    .line 50856387
    const/4 v13, 0x1

    .line 50856388
    goto :goto_1c6

    .line 50856389
    :cond_1c5
    const/4 v13, 0x0

    .line 50856390
    :goto_1c6
    if-eqz v13, :cond_1c9

    .line 50856391
    .line 50856392
    goto :goto_1ca

    .line 50856393
    :cond_1c9
    const/4 v4, 0x0

    .line 50856394
    :goto_1ca
    if-eqz v4, :cond_1cf

    .line 50856395
    .line 50856396
    invoke-virtual {v2, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856397
    .line 50856398
    .line 50856399
    :cond_1cf
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v2

    .line 50856403
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 50856404
    .line 50856405
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v2

    .line 50856409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object v2

    .line 50856416
    move-object/from16 v4, v25

    .line 50856417
    .line 50856418
    const/4 v5, 0x0

    .line 50856419
    invoke-virtual {v4, v2, v5}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object v2

    .line 50856423
    invoke-virtual {v2, v1, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 50856424
    .line 50856425
    .line 50856426
    :cond_1ea
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v1

    .line 50856430
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856431
    .line 50856432
    .line 50856433
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->q:Lzh2/a;

    .line 50856434
    .line 50856435
    const-string v3, ""

    .line 50856436
    .line 50856437
    if-nez v2, :cond_1fb

    .line 50856438
    .line 50856439
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856440
    .line 50856441
    .line 50856442
    const/4 v2, 0x0

    .line 50856443
    :cond_1fb
    new-instance v4, Lsh2/u;

    .line 50856444
    .line 50856445
    invoke-direct {v4}, Lsh2/u;-><init>()V

    .line 50856446
    .line 50856447
    .line 50856448
    new-instance v5, Luh2/z;

    .line 50856449
    .line 50856450
    invoke-direct {v5}, Luh2/z;-><init>()V

    .line 50856451
    .line 50856452
    .line 50856453
    new-instance v6, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s0;

    .line 50856454
    .line 50856455
    const/4 v7, 0x0

    .line 50856456
    invoke-direct {v6, v7}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s0;-><init>(I)V

    .line 50856457
    .line 50856458
    .line 50856459
    new-instance v7, Lde2/s0;

    .line 50856460
    .line 50856461
    const/4 v8, 0x0

    .line 50856462
    invoke-direct {v7, v8}, Lde2/s0;-><init>(Ljava/lang/Object;)V

    .line 50856463
    .line 50856464
    .line 50856465
    new-instance v9, Lqf2/m;

    .line 50856466
    .line 50856467
    invoke-direct {v9}, Lqf2/m;-><init>()V

    .line 50856468
    .line 50856469
    .line 50856470
    iput-object v9, v7, Lde2/s0;->c:Ljf2/m;

    .line 50856471
    .line 50856472
    iput-object v7, v6, Lxd2/c;->i:Lde2/s0;

    .line 50856473
    .line 50856474
    iput-object v6, v5, Luh2/z;->e:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s0;

    .line 50856475
    .line 50856476
    new-instance v6, Lri2/b;

    .line 50856477
    .line 50856478
    invoke-direct {v6}, Lri2/b;-><init>()V

    .line 50856479
    .line 50856480
    .line 50856481
    new-instance v7, Lde2/s0;

    .line 50856482
    .line 50856483
    invoke-direct {v7, v8}, Lde2/s0;-><init>(Ljava/lang/Object;)V

    .line 50856484
    .line 50856485
    .line 50856486
    new-instance v9, Lsh2/a;

    .line 50856487
    .line 50856488
    invoke-direct {v9}, Lsh2/a;-><init>()V

    .line 50856489
    .line 50856490
    .line 50856491
    iput-object v9, v7, Lde2/s0;->e:Ljf2/f;

    .line 50856492
    .line 50856493
    iput-object v7, v6, Lyc2/j;->d:Lde2/s0;

    .line 50856494
    .line 50856495
    new-instance v7, Lri2/a;

    .line 50856496
    .line 50856497
    invoke-direct {v7}, Lri2/a;-><init>()V

    .line 50856498
    .line 50856499
    .line 50856500
    iput-object v7, v6, Lyc2/j;->c:Lri2/a;

    .line 50856501
    .line 50856502
    iput-object v6, v4, Lad2/j;->d:Lyc2/j;

    .line 50856503
    .line 50856504
    iput-object v5, v4, Lsh2/u;->f:Luh2/z;

    .line 50856505
    .line 50856506
    new-instance v5, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment$a;

    .line 50856507
    .line 50856508
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment$a;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;)V

    .line 50856509
    .line 50856510
    .line 50856511
    new-instance v6, Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 50856512
    .line 50856513
    invoke-direct {v6, v1, v4, v2, v5}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;-><init>(Landroid/content/Context;Lsh2/u;Lzh2/a;Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment$a;)V

    .line 50856514
    .line 50856515
    .line 50856516
    iput-object v6, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->r:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 50856517
    .line 50856518
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50856519
    .line 50856520
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856521
    .line 50856522
    .line 50856523
    move-result-object v2

    .line 50856524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856525
    .line 50856526
    .line 50856527
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 50856528
    .line 50856529
    .line 50856530
    move-result v1

    .line 50856531
    invoke-virtual {v6, v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->onThemeUpdate(I)V

    .line 50856532
    .line 50856533
    .line 50856534
    sget-object v1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 50856535
    .line 50856536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856537
    .line 50856538
    .line 50856539
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 50856540
    .line 50856541
    .line 50856542
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->r:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 50856543
    .line 50856544
    if-nez v1, :cond_267

    .line 50856545
    .line 50856546
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856547
    .line 50856548
    .line 50856549
    move-object v3, v8

    .line 50856550
    goto :goto_268

    .line 50856551
    :cond_267
    move-object v3, v1

    .line 50856552
    :goto_268
    return-object v3
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->r:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 327685
    const-string v1, ""

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_e

    .line 327690
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    move-object v0, v2

    .line 327694
    :cond_e
    iget-object v3, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->u:Luh2/o;

    .line 327696
    if-nez v3, :cond_16

    .line 327698
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327701
    move-object v3, v2

    .line 327702
    :cond_16
    iget-object v1, v3, Luh2/o;->P:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 327704
    if-eqz v1, :cond_1d

    .line 327706
    invoke-virtual {v1}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d()V

    .line 327709
    :cond_1d
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 327717
    move-result-object v1

    .line 327718
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 327720
    invoke-interface {v1}, Lna2/h;->i()Z

    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_38

    .line 327726
    sget-object v1, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->a:Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;

    .line 327728
    iget-object v4, v3, Luh2/o;->J:Lai2/u;

    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    invoke-static {v4}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->d(Lcom/dragon/community/shortseries/base/aibot/b;)V

    .line 327736
    :cond_38
    iget-object v1, v3, Luh2/o;->J:Lai2/u;

    .line 327738
    invoke-virtual {v1}, Lai2/u;->h()V

    .line 327741
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->w:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 327743
    if-eqz v1, :cond_4a

    .line 327745
    iput-object v2, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->f:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$b;

    .line 327747
    iput-object v2, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327749
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 327751
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 327754
    :cond_4a
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->x:Lth2/b;

    .line 327756
    if-eqz v1, :cond_50

    .line 327758
    iput-object v2, v1, Lth2/b;->c:Lth2/b$b;

    .line 327760
    :cond_50
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 327762
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 327765
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->r:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 327684
    .line 327685
    const-string v1, ""

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_e

    .line 327689
    .line 327690
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    move-object v0, v2

    .line 327694
    :cond_e
    iget-object v3, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->u:Luh2/o;

    .line 327695
    .line 327696
    if-nez v3, :cond_16

    .line 327697
    .line 327698
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    move-object v3, v2

    .line 327702
    :cond_16
    iget-object v1, v3, Luh2/o;->P:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 327703
    .line 327704
    if-eqz v1, :cond_1d

    .line 327705
    .line 327706
    invoke-virtual {v1}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d()V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 327719
    .line 327720
    invoke-interface {v1}, Lna2/h;->i()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_38

    .line 327725
    .line 327726
    sget-object v1, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->a:Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;

    .line 327727
    .line 327728
    iget-object v4, v3, Luh2/o;->J:Lai2/u;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v4}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->d(Lcom/dragon/community/shortseries/base/aibot/b;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v1, v3, Luh2/o;->J:Lai2/u;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Lai2/u;->h()V

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->w:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 327742
    .line 327743
    if-eqz v1, :cond_4a

    .line 327744
    .line 327745
    iput-object v2, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->f:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$b;

    .line 327746
    .line 327747
    iput-object v2, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327748
    .line 327749
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->x:Lth2/b;

    .line 327755
    .line 327756
    if-eqz v1, :cond_50

    .line 327757
    .line 327758
    iput-object v2, v1, Lth2/b;->c:Lth2/b$b;

    .line 327759
    .line 327760
    :cond_50
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 327763
    .line 327764
    .line 327765
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onInvisible()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->r:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 327685
    const-string v1, ""

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_e

    .line 327690
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    move-object v0, v2

    .line 327694
    :cond_e
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->u:Luh2/o;

    .line 327696
    if-nez v0, :cond_16

    .line 327698
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327701
    move-object v0, v2

    .line 327702
    :cond_16
    iget-boolean v1, v0, Luh2/o;->N:Z

    .line 327704
    if-eqz v1, :cond_56

    .line 327706
    iget-wide v3, v0, Luh2/o;->O:J

    .line 327708
    const-wide/16 v5, 0x0

    .line 327710
    cmp-long v1, v3, v5

    .line 327712
    if-nez v1, :cond_23

    .line 327714
    goto :goto_56

    .line 327715
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327718
    move-result-wide v3

    .line 327719
    iget-wide v7, v0, Luh2/o;->O:J

    .line 327721
    sub-long/2addr v3, v7

    .line 327722
    new-instance v1, Lqi2/b;

    .line 327724
    iget-object v7, v0, Luh2/o;->B:Lzh2/a;

    .line 327726
    iget-object v7, v7, Lzh2/a;->n:Lhr2/c;

    .line 327728
    invoke-direct {v1, v7}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 327731
    iget-object v7, v0, Luh2/o;->E:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327733
    if-eqz v7, :cond_3a

    .line 327735
    invoke-virtual {v1, v7}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 327738
    :cond_3a
    sget-object v7, Lte2/i;->b:Lte2/i$a;

    .line 327740
    iget-object v8, v0, Luh2/o;->E:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327742
    if-eqz v8, :cond_44

    .line 327744
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 327747
    move-result-object v2

    .line 327748
    :cond_44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {v2}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 327754
    move-result-object v2

    .line 327755
    invoke-virtual {v1, v2}, Lte2/i;->n(Ljava/lang/String;)V

    .line 327758
    invoke-virtual {v1, v3, v4}, Lte2/i;->A(J)V

    .line 327761
    invoke-virtual {v1}, Lte2/i;->m()V

    .line 327764
    iput-wide v5, v0, Luh2/o;->O:J

    .line 327766
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onInvisible()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->r:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 327684
    .line 327685
    const-string v1, ""

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_e

    .line 327689
    .line 327690
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    move-object v0, v2

    .line 327694
    :cond_e
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->u:Luh2/o;

    .line 327695
    .line 327696
    if-nez v0, :cond_16

    .line 327697
    .line 327698
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    move-object v0, v2

    .line 327702
    :cond_16
    iget-boolean v1, v0, Luh2/o;->N:Z

    .line 327703
    .line 327704
    if-eqz v1, :cond_56

    .line 327705
    .line 327706
    iget-wide v3, v0, Luh2/o;->O:J

    .line 327707
    .line 327708
    const-wide/16 v5, 0x0

    .line 327709
    .line 327710
    cmp-long v1, v3, v5

    .line 327711
    .line 327712
    if-nez v1, :cond_23

    .line 327713
    .line 327714
    goto :goto_56

    .line 327715
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v3

    .line 327719
    iget-wide v7, v0, Luh2/o;->O:J

    .line 327720
    .line 327721
    sub-long/2addr v3, v7

    .line 327722
    new-instance v1, Lqi2/b;

    .line 327723
    .line 327724
    iget-object v7, v0, Luh2/o;->B:Lzh2/a;

    .line 327725
    .line 327726
    iget-object v7, v7, Lzh2/a;->n:Lhr2/c;

    .line 327727
    .line 327728
    invoke-direct {v1, v7}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v7, v0, Luh2/o;->E:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327732
    .line 327733
    if-eqz v7, :cond_3a

    .line 327734
    .line 327735
    invoke-virtual {v1, v7}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    sget-object v7, Lte2/i;->b:Lte2/i$a;

    .line 327739
    .line 327740
    iget-object v8, v0, Luh2/o;->E:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327741
    .line 327742
    if-eqz v8, :cond_44

    .line 327743
    .line 327744
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    :cond_44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v2}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-virtual {v1, v2}, Lte2/i;->n(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1, v3, v4}, Lte2/i;->A(J)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v1}, Lte2/i;->m()V

    .line 327762
    .line 327763
    .line 327764
    iput-wide v5, v0, Luh2/o;->O:J

    .line 327765
    .line 327766
    :cond_56
    :goto_56
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->r:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->onThemeUpdate(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->r:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->onThemeUpdate(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/community/saas/basic/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882119
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882121
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882124
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->q:Lzh2/a;

    .line 33882126
    const-string v1, ""

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-nez p2, :cond_17

    .line 33882131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882134
    move-object p2, v2

    .line 33882135
    :cond_17
    iget-object p2, p2, Lzh2/a;->n:Lhr2/c;

    .line 33882137
    const-string v3, "trace_enter_from"

    .line 33882139
    invoke-virtual {p2, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882142
    move-result-object p2

    .line 33882143
    instance-of v4, p2, Ljava/lang/String;

    .line 33882145
    if-eqz v4, :cond_26

    .line 33882147
    check-cast p2, Ljava/lang/String;

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object p2, v2

    .line 33882151
    :goto_27
    const/4 v4, 0x1

    .line 33882152
    if-eqz p2, :cond_3c

    .line 33882154
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882157
    move-result v5

    .line 33882158
    if-lez v5, :cond_32

    .line 33882160
    const/4 v5, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v5, 0x0

    .line 33882163
    :goto_33
    if-eqz v5, :cond_36

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object p2, v2

    .line 33882167
    :goto_37
    if-eqz p2, :cond_3c

    .line 33882169
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    :cond_3c
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->q:Lzh2/a;

    .line 33882174
    if-nez p2, :cond_44

    .line 33882176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882179
    move-object p2, v2

    .line 33882180
    :cond_44
    iget-object p2, p2, Lzh2/a;->n:Lhr2/c;

    .line 33882182
    const-string v1, "profile_user_id"

    .line 33882184
    invoke-virtual {p2, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882187
    move-result-object p2

    .line 33882188
    instance-of v3, p2, Ljava/lang/String;

    .line 33882190
    if-eqz v3, :cond_53

    .line 33882192
    check-cast p2, Ljava/lang/String;

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    move-object p2, v2

    .line 33882196
    :goto_54
    if-eqz p2, :cond_65

    .line 33882198
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882201
    move-result v3

    .line 33882202
    if-lez v3, :cond_5d

    .line 33882204
    const/4 v0, 0x1

    .line 33882205
    :cond_5d
    if-eqz v0, :cond_60

    .line 33882207
    move-object v2, p2

    .line 33882208
    :cond_60
    if-eqz v2, :cond_65

    .line 33882210
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882213
    :cond_65
    new-instance p2, Lra2/f;

    .line 33882215
    invoke-direct {p2, p1}, Lra2/f;-><init>(Ljava/util/Map;)V

    .line 33882218
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882221
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/community/saas/basic/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882120
    .line 33882121
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->q:Lzh2/a;

    .line 33882125
    .line 33882126
    const-string v1, ""

    .line 33882127
    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-nez p2, :cond_17

    .line 33882130
    .line 33882131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    move-object p2, v2

    .line 33882135
    :cond_17
    iget-object p2, p2, Lzh2/a;->n:Lhr2/c;

    .line 33882136
    .line 33882137
    const-string v3, "trace_enter_from"

    .line 33882138
    .line 33882139
    invoke-virtual {p2, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    instance-of v4, p2, Ljava/lang/String;

    .line 33882144
    .line 33882145
    if-eqz v4, :cond_26

    .line 33882146
    .line 33882147
    check-cast p2, Ljava/lang/String;

    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object p2, v2

    .line 33882151
    :goto_27
    const/4 v4, 0x1

    .line 33882152
    if-eqz p2, :cond_3c

    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v5

    .line 33882158
    if-lez v5, :cond_32

    .line 33882159
    .line 33882160
    const/4 v5, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v5, 0x0

    .line 33882163
    :goto_33
    if-eqz v5, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object p2, v2

    .line 33882167
    :goto_37
    if-eqz p2, :cond_3c

    .line 33882168
    .line 33882169
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->q:Lzh2/a;

    .line 33882173
    .line 33882174
    if-nez p2, :cond_44

    .line 33882175
    .line 33882176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    move-object p2, v2

    .line 33882180
    :cond_44
    iget-object p2, p2, Lzh2/a;->n:Lhr2/c;

    .line 33882181
    .line 33882182
    const-string v1, "profile_user_id"

    .line 33882183
    .line 33882184
    invoke-virtual {p2, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    instance-of v3, p2, Ljava/lang/String;

    .line 33882189
    .line 33882190
    if-eqz v3, :cond_53

    .line 33882191
    .line 33882192
    check-cast p2, Ljava/lang/String;

    .line 33882193
    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    move-object p2, v2

    .line 33882196
    :goto_54
    if-eqz p2, :cond_65

    .line 33882197
    .line 33882198
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v3

    .line 33882202
    if-lez v3, :cond_5d

    .line 33882203
    .line 33882204
    const/4 v0, 0x1

    .line 33882205
    :cond_5d
    if-eqz v0, :cond_60

    .line 33882206
    .line 33882207
    move-object v2, p2

    .line 33882208
    :cond_60
    if-eqz v2, :cond_65

    .line 33882209
    .line 33882210
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    new-instance p2, Lra2/f;

    .line 33882214
    .line 33882215
    invoke-direct {p2, p1}, Lra2/f;-><init>(Ljava/util/Map;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882219
    .line 33882220
    .line 33882221
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onVisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->r:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const-string v2, ""

    .line 196616
    if-nez v0, :cond_e

    .line 196618
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    move-object v0, v1

    .line 196622
    :cond_e
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->u:Luh2/o;

    .line 196624
    if-nez v0, :cond_16

    .line 196626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v1, v0

    .line 196631
    :goto_17
    invoke-virtual {v1}, Luh2/o;->c1()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment;->r:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    if-nez v0, :cond_e

    .line 196617
    .line 196618
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    move-object v0, v1

    .line 196622
    :cond_e
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->u:Luh2/o;

    .line 196623
    .line 196624
    if-nez v0, :cond_16

    .line 196625
    .line 196626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v1, v0

    .line 196631
    :goto_17
    invoke-virtual {v1}, Luh2/o;->c1()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


