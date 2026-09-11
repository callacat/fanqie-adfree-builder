## classes8/com/dragon/read/social/editor/post/UgcPostEditorFragment.smali
# added=0 removed=0 changed=52

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 262147
    const-string v0, "Editor"

    .line 262149
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    const-string v0, ""

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->L1:Ljava/lang/String;

    .line 262159
    const-string v0, "0"

    .line 262161
    iput-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->b2:Ljava/lang/String;

    .line 262163
    new-instance v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$h;

    .line 262165
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$h;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->H2:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$h;

    .line 262170
    new-instance v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;

    .line 262172
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->J2:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "Editor"

    .line 262148
    .line 262149
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    const-string v0, ""

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->L1:Ljava/lang/String;

    .line 262158
    .line 262159
    const-string v0, "0"

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->b2:Ljava/lang/String;

    .line 262162
    .line 262163
    new-instance v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$h;

    .line 262164
    .line 262165
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$h;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->H2:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$h;

    .line 262169
    .line 262170
    new-instance v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->J2:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;

    .line 262176
    .line 262177
    return-void
.end method


.method public final Ah()Lcom/dragon/read/rpc/model/UgcForumData;
[MOD-CHANGED]
.method public final Ah()Lcom/dragon/read/rpc/model/UgcForumData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

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
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->g:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Ah()Lcom/dragon/read/rpc/model/UgcForumData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

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
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->g:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public final Bh()Lxd6/b2;
[MOD-CHANGED]
.method public final Bh()Lxd6/b2;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    new-instance v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$b;

    .line 131081
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$b;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Landroid/content/Context;)V

    .line 131084
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Bh()Lxd6/b2;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    new-instance v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$b;

    .line 131080
    .line 131081
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$b;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Landroid/content/Context;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v1
.end method


.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17235972
    const-string v3, ""

    .line 17235974
    if-nez v1, :cond_c

    .line 17235976
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235979
    const/4 v1, 0x0

    .line 17235980
    :cond_c
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 17235982
    if-eqz v1, :cond_15

    .line 17235984
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 17235987
    move-result v1

    .line 17235988
    goto :goto_1f

    .line 17235989
    :cond_15
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17235991
    if-nez v1, :cond_1d

    .line 17235993
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235996
    const/4 v1, 0x0

    .line 17235997
    :cond_1d
    iget v1, v1, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 17235999
    :goto_1f
    iget-object v4, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236001
    if-nez v4, :cond_27

    .line 17236003
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236006
    const/4 v4, 0x0

    .line 17236007
    :cond_27
    invoke-virtual {v4}, Lcom/dragon/read/social/editor/post/a;->b()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236010
    move-result-object v4

    .line 17236011
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17236014
    move-result v4

    .line 17236015
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236018
    move-result-object v4

    .line 17236019
    const/4 v5, 0x0

    .line 17236020
    const/4 v6, 0x1

    .line 17236021
    if-eqz p1, :cond_40

    .line 17236023
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17236026
    move-result v7

    .line 17236027
    if-nez v7, :cond_3e

    .line 17236029
    goto :goto_40

    .line 17236030
    :cond_3e
    const/4 v7, 0x0

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    :goto_40
    const/4 v7, 0x1

    .line 17236033
    :goto_41
    if-nez v7, :cond_5f

    .line 17236035
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236038
    move-result-object v2

    .line 17236039
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236042
    move-result-object v1

    .line 17236043
    const-string v7, "type"

    .line 17236045
    invoke-static {v2, v7, v1, v6}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17236048
    move-result-object v1

    .line 17236049
    const-string v2, "editor_source_type"

    .line 17236051
    invoke-static {v1, v2, v4, v5}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17236054
    move-result-object v1

    .line 17236055
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    return-object v1

    .line 17236063
    :cond_5f
    sget-object v7, Lxd6/v1;->a:Lxd6/v1;

    .line 17236065
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236068
    move-result-object v8

    .line 17236069
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    invoke-static {v8}, Lxd6/v1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17236075
    move-result-object v7

    .line 17236076
    iget-object v8, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236078
    if-nez v8, :cond_74

    .line 17236080
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236083
    const/4 v8, 0x0

    .line 17236084
    :cond_74
    iget-object v8, v8, Lcom/dragon/read/social/editor/post/a;->k:Lcom/dragon/read/social/editor/post/a$b;

    .line 17236086
    instance-of v8, v8, Lcom/dragon/read/social/editor/post/a$c;

    .line 17236088
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236091
    move-result-object v9

    .line 17236092
    invoke-static {v9, v5}, Lxd6/v1;->e(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 17236095
    move-result-object v9

    .line 17236096
    iget-object v10, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236098
    if-nez v10, :cond_88

    .line 17236100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236103
    const/4 v10, 0x0

    .line 17236104
    :cond_88
    iget-object v10, v10, Lcom/dragon/read/social/editor/post/a;->t:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236106
    if-eqz v10, :cond_90

    .line 17236108
    iget-object v10, v10, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17236110
    if-nez v10, :cond_91

    .line 17236112
    :cond_90
    move-object v10, v3

    .line 17236113
    :cond_91
    iget-object v11, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236115
    if-nez v11, :cond_99

    .line 17236117
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236120
    const/4 v11, 0x0

    .line 17236121
    :cond_99
    iget-object v11, v11, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236123
    if-eqz v11, :cond_a6

    .line 17236125
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17236128
    move-result v11

    .line 17236129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236132
    move-result-object v11

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v11, v3

    .line 17236135
    :goto_a7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236138
    move-result-object v12

    .line 17236139
    const-string v13, "0"

    .line 17236141
    if-eqz v12, :cond_b7

    .line 17236143
    const-string v14, "is_template_mode"

    .line 17236145
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236148
    move-result-object v12

    .line 17236149
    if-nez v12, :cond_b8

    .line 17236151
    :cond_b7
    move-object v12, v13

    .line 17236152
    :cond_b8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236155
    move-result-object v14

    .line 17236156
    if-eqz v14, :cond_c6

    .line 17236158
    const-string v15, "pre_mention_topic"

    .line 17236160
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236163
    move-result-object v14

    .line 17236164
    if-nez v14, :cond_c7

    .line 17236166
    :cond_c6
    move-object v14, v3

    .line 17236167
    :cond_c7
    invoke-static {v14}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236170
    move-result-object v14

    .line 17236171
    invoke-static {v14}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236174
    move-result-object v14

    .line 17236175
    iget-object v15, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236177
    if-nez v15, :cond_d7

    .line 17236179
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236182
    const/4 v15, 0x0

    .line 17236183
    :cond_d7
    iget-boolean v15, v15, Lcom/dragon/read/social/editor/post/a;->x:Z

    .line 17236185
    if-eqz v15, :cond_f8

    .line 17236187
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236190
    move-result-object v15

    .line 17236191
    if-eqz v15, :cond_e9

    .line 17236193
    const-string v2, "init_img_url"

    .line 17236195
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236198
    move-result-object v2

    .line 17236199
    if-nez v2, :cond_ea

    .line 17236201
    :cond_e9
    move-object v2, v3

    .line 17236202
    :cond_ea
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236205
    move-result v15

    .line 17236206
    if-nez v15, :cond_f9

    .line 17236208
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236211
    move-result-object v2

    .line 17236212
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v2, v3

    .line 17236217
    :cond_f9
    :goto_f9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236220
    move-result-object v15

    .line 17236221
    if-eqz v15, :cond_106

    .line 17236223
    const-string v6, "source"

    .line 17236225
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236228
    move-result-object v6

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    const/4 v6, 0x0

    .line 17236231
    :goto_107
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236234
    move-result-object v15

    .line 17236235
    if-eqz v15, :cond_117

    .line 17236237
    const-string v5, "force_jump_detail"

    .line 17236239
    invoke-virtual {v15, v5, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236242
    move-result-object v5

    .line 17236243
    if-nez v5, :cond_116

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    move-object v13, v5

    .line 17236247
    :cond_117
    :goto_117
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236249
    const/16 v5, 0xd

    .line 17236251
    new-array v15, v5, [Ljava/lang/Object;

    .line 17236253
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236256
    move-result-object v18

    .line 17236257
    invoke-virtual/range {v18 .. v18}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcEditorUrl()Ljava/lang/String;

    .line 17236260
    move-result-object v18

    .line 17236261
    const/16 v17, 0x0

    .line 17236263
    aput-object v18, v15, v17

    .line 17236265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236268
    move-result-object v1

    .line 17236269
    const/16 v16, 0x1

    .line 17236271
    aput-object v1, v15, v16

    .line 17236273
    const/4 v1, 0x2

    .line 17236274
    aput-object v10, v15, v1

    .line 17236276
    const/4 v1, 0x3

    .line 17236277
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236280
    move-result-object v8

    .line 17236281
    aput-object v8, v15, v1

    .line 17236283
    const/4 v1, 0x4

    .line 17236284
    aput-object v7, v15, v1

    .line 17236286
    const/4 v1, 0x5

    .line 17236287
    aput-object v9, v15, v1

    .line 17236289
    const/4 v1, 0x6

    .line 17236290
    aput-object v11, v15, v1

    .line 17236292
    const/4 v1, 0x7

    .line 17236293
    aput-object v12, v15, v1

    .line 17236295
    const/16 v1, 0x8

    .line 17236297
    aput-object v14, v15, v1

    .line 17236299
    const/16 v1, 0x9

    .line 17236301
    aput-object v4, v15, v1

    .line 17236303
    const/16 v1, 0xa

    .line 17236305
    aput-object v2, v15, v1

    .line 17236307
    const/16 v1, 0xb

    .line 17236309
    aput-object v6, v15, v1

    .line 17236311
    const/16 v1, 0xc

    .line 17236313
    aput-object v13, v15, v1

    .line 17236315
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236318
    move-result-object v1

    .line 17236319
    const-string v2, "%s?type=%d&from=%s&is_edit_mode=%d&editor_form=%s&forum_id=%s&origin_type=%s&is_template_mode=%s&preMentionTopic=%s&editor_source_type=%s&init_img_url=%s&source=%s&force_jump_detail=%s"

    .line 17236321
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236324
    move-result-object v1

    .line 17236325
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236328
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236331
    move-result-object v2

    .line 17236332
    if-eqz v2, :cond_17f

    .line 17236334
    const-string v3, "disable_jump_detail"

    .line 17236336
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236339
    move-result-object v2

    .line 17236340
    if-eqz v2, :cond_17f

    .line 17236342
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236345
    move-result v3

    .line 17236346
    const/4 v4, 0x1

    .line 17236347
    xor-int/2addr v3, v4

    .line 17236348
    if-eqz v3, :cond_17f

    .line 17236350
    goto :goto_180

    .line 17236351
    :cond_17f
    const/4 v2, 0x0

    .line 17236352
    :goto_180
    if-eqz v2, :cond_19a

    .line 17236354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236362
    const-string v1, "&disable_jump_detail="

    .line 17236364
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236367
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236370
    move-result-object v1

    .line 17236371
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236377
    move-result-object v1

    .line 17236378
    :cond_19a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236381
    move-result-object v2

    .line 17236382
    if-eqz v2, :cond_1b1

    .line 17236384
    const-string v3, "min_word_num"

    .line 17236386
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236389
    move-result-object v2

    .line 17236390
    if-eqz v2, :cond_1b1

    .line 17236392
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236395
    move-result v3

    .line 17236396
    const/4 v4, 0x1

    .line 17236397
    xor-int/2addr v3, v4

    .line 17236398
    if-eqz v3, :cond_1b1

    .line 17236400
    goto :goto_1b2

    .line 17236401
    :cond_1b1
    const/4 v2, 0x0

    .line 17236402
    :goto_1b2
    if-eqz v2, :cond_1cc

    .line 17236404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236406
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236409
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236412
    const-string v1, "&min_word_num="

    .line 17236414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236417
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236420
    move-result-object v1

    .line 17236421
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236427
    move-result-object v1

    .line 17236428
    :cond_1cc
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17235971
    .line 17235972
    const-string v3, ""

    .line 17235973
    .line 17235974
    if-nez v1, :cond_c

    .line 17235975
    .line 17235976
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const/4 v1, 0x0

    .line 17235980
    :cond_c
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 17235981
    .line 17235982
    if-eqz v1, :cond_15

    .line 17235983
    .line 17235984
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v1

    .line 17235988
    goto :goto_1f

    .line 17235989
    :cond_15
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17235990
    .line 17235991
    if-nez v1, :cond_1d

    .line 17235992
    .line 17235993
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    const/4 v1, 0x0

    .line 17235997
    :cond_1d
    iget v1, v1, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 17235998
    .line 17235999
    :goto_1f
    iget-object v4, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236000
    .line 17236001
    if-nez v4, :cond_27

    .line 17236002
    .line 17236003
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    const/4 v4, 0x0

    .line 17236007
    :cond_27
    invoke-virtual {v4}, Lcom/dragon/read/social/editor/post/a;->b()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v4

    .line 17236011
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v4

    .line 17236015
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    const/4 v5, 0x0

    .line 17236020
    const/4 v6, 0x1

    .line 17236021
    if-eqz p1, :cond_40

    .line 17236022
    .line 17236023
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v7

    .line 17236027
    if-nez v7, :cond_3e

    .line 17236028
    .line 17236029
    goto :goto_40

    .line 17236030
    :cond_3e
    const/4 v7, 0x0

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    :goto_40
    const/4 v7, 0x1

    .line 17236033
    :goto_41
    if-nez v7, :cond_5f

    .line 17236034
    .line 17236035
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v2

    .line 17236039
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    const-string v7, "type"

    .line 17236044
    .line 17236045
    invoke-static {v2, v7, v1, v6}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    const-string v2, "editor_source_type"

    .line 17236050
    .line 17236051
    invoke-static {v1, v2, v4, v5}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v1

    .line 17236055
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    return-object v1

    .line 17236063
    :cond_5f
    sget-object v7, Lxd6/v1;->a:Lxd6/v1;

    .line 17236064
    .line 17236065
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v8

    .line 17236069
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-static {v8}, Lxd6/v1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v7

    .line 17236076
    iget-object v8, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236077
    .line 17236078
    if-nez v8, :cond_74

    .line 17236079
    .line 17236080
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    const/4 v8, 0x0

    .line 17236084
    :cond_74
    iget-object v8, v8, Lcom/dragon/read/social/editor/post/a;->k:Lcom/dragon/read/social/editor/post/a$b;

    .line 17236085
    .line 17236086
    instance-of v8, v8, Lcom/dragon/read/social/editor/post/a$c;

    .line 17236087
    .line 17236088
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v9

    .line 17236092
    invoke-static {v9, v5}, Lxd6/v1;->e(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v9

    .line 17236096
    iget-object v10, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236097
    .line 17236098
    if-nez v10, :cond_88

    .line 17236099
    .line 17236100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    const/4 v10, 0x0

    .line 17236104
    :cond_88
    iget-object v10, v10, Lcom/dragon/read/social/editor/post/a;->t:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236105
    .line 17236106
    if-eqz v10, :cond_90

    .line 17236107
    .line 17236108
    iget-object v10, v10, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17236109
    .line 17236110
    if-nez v10, :cond_91

    .line 17236111
    .line 17236112
    :cond_90
    move-object v10, v3

    .line 17236113
    :cond_91
    iget-object v11, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236114
    .line 17236115
    if-nez v11, :cond_99

    .line 17236116
    .line 17236117
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    const/4 v11, 0x0

    .line 17236121
    :cond_99
    iget-object v11, v11, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236122
    .line 17236123
    if-eqz v11, :cond_a6

    .line 17236124
    .line 17236125
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v11

    .line 17236129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v11

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v11, v3

    .line 17236135
    :goto_a7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v12

    .line 17236139
    const-string v13, "0"

    .line 17236140
    .line 17236141
    if-eqz v12, :cond_b7

    .line 17236142
    .line 17236143
    const-string v14, "is_template_mode"

    .line 17236144
    .line 17236145
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v12

    .line 17236149
    if-nez v12, :cond_b8

    .line 17236150
    .line 17236151
    :cond_b7
    move-object v12, v13

    .line 17236152
    :cond_b8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v14

    .line 17236156
    if-eqz v14, :cond_c6

    .line 17236157
    .line 17236158
    const-string v15, "pre_mention_topic"

    .line 17236159
    .line 17236160
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v14

    .line 17236164
    if-nez v14, :cond_c7

    .line 17236165
    .line 17236166
    :cond_c6
    move-object v14, v3

    .line 17236167
    :cond_c7
    invoke-static {v14}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v14

    .line 17236171
    invoke-static {v14}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v14

    .line 17236175
    iget-object v15, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236176
    .line 17236177
    if-nez v15, :cond_d7

    .line 17236178
    .line 17236179
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    const/4 v15, 0x0

    .line 17236183
    :cond_d7
    iget-boolean v15, v15, Lcom/dragon/read/social/editor/post/a;->x:Z

    .line 17236184
    .line 17236185
    if-eqz v15, :cond_f8

    .line 17236186
    .line 17236187
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v15

    .line 17236191
    if-eqz v15, :cond_e9

    .line 17236192
    .line 17236193
    const-string v2, "init_img_url"

    .line 17236194
    .line 17236195
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v2

    .line 17236199
    if-nez v2, :cond_ea

    .line 17236200
    .line 17236201
    :cond_e9
    move-object v2, v3

    .line 17236202
    :cond_ea
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v15

    .line 17236206
    if-nez v15, :cond_f9

    .line 17236207
    .line 17236208
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v2

    .line 17236212
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v2, v3

    .line 17236217
    :cond_f9
    :goto_f9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v15

    .line 17236221
    if-eqz v15, :cond_106

    .line 17236222
    .line 17236223
    const-string v6, "source"

    .line 17236224
    .line 17236225
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v6

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    const/4 v6, 0x0

    .line 17236231
    :goto_107
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v15

    .line 17236235
    if-eqz v15, :cond_117

    .line 17236236
    .line 17236237
    const-string v5, "force_jump_detail"

    .line 17236238
    .line 17236239
    invoke-virtual {v15, v5, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v5

    .line 17236243
    if-nez v5, :cond_116

    .line 17236244
    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    move-object v13, v5

    .line 17236247
    :cond_117
    :goto_117
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236248
    .line 17236249
    const/16 v5, 0xd

    .line 17236250
    .line 17236251
    new-array v15, v5, [Ljava/lang/Object;

    .line 17236252
    .line 17236253
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v18

    .line 17236257
    invoke-virtual/range {v18 .. v18}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcEditorUrl()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v18

    .line 17236261
    const/16 v17, 0x0

    .line 17236262
    .line 17236263
    aput-object v18, v15, v17

    .line 17236264
    .line 17236265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v1

    .line 17236269
    const/16 v16, 0x1

    .line 17236270
    .line 17236271
    aput-object v1, v15, v16

    .line 17236272
    .line 17236273
    const/4 v1, 0x2

    .line 17236274
    aput-object v10, v15, v1

    .line 17236275
    .line 17236276
    const/4 v1, 0x3

    .line 17236277
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v8

    .line 17236281
    aput-object v8, v15, v1

    .line 17236282
    .line 17236283
    const/4 v1, 0x4

    .line 17236284
    aput-object v7, v15, v1

    .line 17236285
    .line 17236286
    const/4 v1, 0x5

    .line 17236287
    aput-object v9, v15, v1

    .line 17236288
    .line 17236289
    const/4 v1, 0x6

    .line 17236290
    aput-object v11, v15, v1

    .line 17236291
    .line 17236292
    const/4 v1, 0x7

    .line 17236293
    aput-object v12, v15, v1

    .line 17236294
    .line 17236295
    const/16 v1, 0x8

    .line 17236296
    .line 17236297
    aput-object v14, v15, v1

    .line 17236298
    .line 17236299
    const/16 v1, 0x9

    .line 17236300
    .line 17236301
    aput-object v4, v15, v1

    .line 17236302
    .line 17236303
    const/16 v1, 0xa

    .line 17236304
    .line 17236305
    aput-object v2, v15, v1

    .line 17236306
    .line 17236307
    const/16 v1, 0xb

    .line 17236308
    .line 17236309
    aput-object v6, v15, v1

    .line 17236310
    .line 17236311
    const/16 v1, 0xc

    .line 17236312
    .line 17236313
    aput-object v13, v15, v1

    .line 17236314
    .line 17236315
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v1

    .line 17236319
    const-string v2, "%s?type=%d&from=%s&is_edit_mode=%d&editor_form=%s&forum_id=%s&origin_type=%s&is_template_mode=%s&preMentionTopic=%s&editor_source_type=%s&init_img_url=%s&source=%s&force_jump_detail=%s"

    .line 17236320
    .line 17236321
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v1

    .line 17236325
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v2

    .line 17236332
    if-eqz v2, :cond_17f

    .line 17236333
    .line 17236334
    const-string v3, "disable_jump_detail"

    .line 17236335
    .line 17236336
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v2

    .line 17236340
    if-eqz v2, :cond_17f

    .line 17236341
    .line 17236342
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v3

    .line 17236346
    const/4 v4, 0x1

    .line 17236347
    xor-int/2addr v3, v4

    .line 17236348
    if-eqz v3, :cond_17f

    .line 17236349
    .line 17236350
    goto :goto_180

    .line 17236351
    :cond_17f
    const/4 v2, 0x0

    .line 17236352
    :goto_180
    if-eqz v2, :cond_19a

    .line 17236353
    .line 17236354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236355
    .line 17236356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236360
    .line 17236361
    .line 17236362
    const-string v1, "&disable_jump_detail="

    .line 17236363
    .line 17236364
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v1

    .line 17236371
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236372
    .line 17236373
    .line 17236374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v1

    .line 17236378
    :cond_19a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object v2

    .line 17236382
    if-eqz v2, :cond_1b1

    .line 17236383
    .line 17236384
    const-string v3, "min_word_num"

    .line 17236385
    .line 17236386
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v2

    .line 17236390
    if-eqz v2, :cond_1b1

    .line 17236391
    .line 17236392
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236393
    .line 17236394
    .line 17236395
    move-result v3

    .line 17236396
    const/4 v4, 0x1

    .line 17236397
    xor-int/2addr v3, v4

    .line 17236398
    if-eqz v3, :cond_1b1

    .line 17236399
    .line 17236400
    goto :goto_1b2

    .line 17236401
    :cond_1b1
    const/4 v2, 0x0

    .line 17236402
    :goto_1b2
    if-eqz v2, :cond_1cc

    .line 17236403
    .line 17236404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236405
    .line 17236406
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236407
    .line 17236408
    .line 17236409
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236410
    .line 17236411
    .line 17236412
    const-string v1, "&min_word_num="

    .line 17236413
    .line 17236414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236415
    .line 17236416
    .line 17236417
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object v1

    .line 17236421
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236422
    .line 17236423
    .line 17236424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236425
    .line 17236426
    .line 17236427
    move-result-object v1

    .line 17236428
    :cond_1cc
    return-object v1
.end method


.method public final Eg()Ljava/lang/String;
[MOD-CHANGED]
.method public final Eg()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 262157
    if-eqz v0, :cond_18

    .line 262159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_16

    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 262169
    :goto_19
    if-eqz v0, :cond_1c

    .line 262171
    return-object v2

    .line 262172
    :cond_1c
    new-instance v0, Lcom/dragon/read/social/editor/post/a$a;

    .line 262174
    iget-object v3, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 262176
    if-nez v3, :cond_26

    .line 262178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v1, v3

    .line 262183
    :goto_27
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 262185
    invoke-direct {v0, v1}, Lcom/dragon/read/social/editor/post/a$a;-><init>(Ljava/util/List;)V

    .line 262188
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Eg()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 262156
    .line 262157
    if-eqz v0, :cond_18

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_16

    .line 262164
    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 262169
    :goto_19
    if-eqz v0, :cond_1c

    .line 262170
    .line 262171
    return-object v2

    .line 262172
    :cond_1c
    new-instance v0, Lcom/dragon/read/social/editor/post/a$a;

    .line 262173
    .line 262174
    iget-object v3, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 262175
    .line 262176
    if-nez v3, :cond_26

    .line 262177
    .line 262178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v1, v3

    .line 262183
    :goto_27
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 262184
    .line 262185
    invoke-direct {v0, v1}, Lcom/dragon/read/social/editor/post/a$a;-><init>(Ljava/util/List;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    return-object v0
.end method


.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const-string v3, ""

    .line 33816585
    if-nez v1, :cond_f

    .line 33816587
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816590
    move-object v1, v2

    .line 33816591
    :cond_f
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->k:Lcom/dragon/read/social/editor/post/a$b;

    .line 33816593
    instance-of v1, v1, Lcom/dragon/read/social/editor/post/a$c;

    .line 33816595
    if-nez v1, :cond_19

    .line 33816597
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33816600
    goto :goto_2d

    .line 33816601
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 33816603
    if-nez v1, :cond_21

    .line 33816605
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v2, v1

    .line 33816610
    :goto_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    iget-object v0, v2, Lcom/dragon/read/social/editor/post/a;->k:Lcom/dragon/read/social/editor/post/a$b;

    .line 33816618
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/social/editor/post/a$b;->c(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const-string v3, ""

    .line 33816584
    .line 33816585
    if-nez v1, :cond_f

    .line 33816586
    .line 33816587
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    move-object v1, v2

    .line 33816591
    :cond_f
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->k:Lcom/dragon/read/social/editor/post/a$b;

    .line 33816592
    .line 33816593
    instance-of v1, v1, Lcom/dragon/read/social/editor/post/a$c;

    .line 33816594
    .line 33816595
    if-nez v1, :cond_19

    .line 33816596
    .line 33816597
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_2d

    .line 33816601
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 33816602
    .line 33816603
    if-nez v1, :cond_21

    .line 33816604
    .line 33816605
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v2, v1

    .line 33816610
    :goto_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object v0, v2, Lcom/dragon/read/social/editor/post/a;->k:Lcom/dragon/read/social/editor/post/a$b;

    .line 33816617
    .line 33816618
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/social/editor/post/a$b;->c(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


.method public final Ih()V
[MOD-CHANGED]
.method public final Ih()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_3b

    .line 262161
    iput-object v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->L1:Ljava/lang/String;

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 262165
    if-nez v0, :cond_1b

    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    move-object v0, v1

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->x()V

    .line 262174
    const/4 v0, 0x0

    .line 262175
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->mi(Z)V

    .line 262178
    sget-object v3, Lvo6/a;->a:Lvo6/a;

    .line 262180
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 262182
    if-nez v0, :cond_2d

    .line 262184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262187
    move-object v4, v1

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v4, v0

    .line 262190
    :goto_2e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262192
    const/4 v6, 0x0

    .line 262193
    new-instance v7, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$c;

    .line 262195
    invoke-direct {v7, p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$c;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 262198
    const/16 v8, 0x10

    .line 262200
    invoke-static/range {v3 .. v8}, Lvo6/a;->a(Lvo6/a;Landroid/view/View;FFLvo6/a$a;I)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ih()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_3b

    .line 262160
    .line 262161
    iput-object v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->L1:Ljava/lang/String;

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 262164
    .line 262165
    if-nez v0, :cond_1b

    .line 262166
    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    move-object v0, v1

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->x()V

    .line 262172
    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->mi(Z)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v3, Lvo6/a;->a:Lvo6/a;

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 262181
    .line 262182
    if-nez v0, :cond_2d

    .line 262183
    .line 262184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    move-object v4, v1

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v4, v0

    .line 262190
    :goto_2e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262191
    .line 262192
    const/4 v6, 0x0

    .line 262193
    new-instance v7, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$c;

    .line 262194
    .line 262195
    invoke-direct {v7, p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$c;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 262196
    .line 262197
    .line 262198
    const/16 v8, 0x10

    .line 262199
    .line 262200
    invoke-static/range {v3 .. v8}, Lvo6/a;->a(Lvo6/a;Landroid/view/View;FFLvo6/a$a;I)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final Jg(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final Jg(Landroid/view/ViewGroup;)V
    .registers 10

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301511
    move-result-object v1

    .line 17301512
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301515
    move-result-object v1

    .line 17301516
    const v2, 0x7f0512db

    .line 17301519
    const/4 v3, 0x1

    .line 17301520
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301523
    move-result-object p1

    .line 17301524
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

    .line 17301526
    const/4 v1, 0x0

    .line 17301527
    const-string v2, ""

    .line 17301529
    if-nez p1, :cond_1f

    .line 17301531
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301534
    move-object p1, v1

    .line 17301535
    :cond_1f
    const v4, 0x7f112005

    .line 17301538
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301541
    move-result-object p1

    .line 17301542
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->L0:Landroid/view/View;

    .line 17301544
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

    .line 17301546
    if-nez p1, :cond_30

    .line 17301548
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301551
    move-object p1, v1

    .line 17301552
    :cond_30
    const v4, 0x7f1120f7

    .line 17301555
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301558
    move-result-object p1

    .line 17301559
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->X:Landroid/view/View;

    .line 17301561
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

    .line 17301563
    if-nez p1, :cond_41

    .line 17301565
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301568
    move-object p1, v1

    .line 17301569
    :cond_41
    const v4, 0x7f113935

    .line 17301572
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301575
    move-result-object p1

    .line 17301576
    check-cast p1, Landroid/widget/TextView;

    .line 17301578
    if-nez p1, :cond_50

    .line 17301580
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301583
    move-object p1, v1

    .line 17301584
    :cond_50
    const/16 v4, 0x8

    .line 17301586
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301589
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

    .line 17301591
    if-nez p1, :cond_5d

    .line 17301593
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301596
    move-object p1, v1

    .line 17301597
    :cond_5d
    const v5, 0x7f113177

    .line 17301600
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301603
    move-result-object p1

    .line 17301604
    check-cast p1, Landroid/view/ViewStub;

    .line 17301606
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->U:Landroid/view/ViewStub;

    .line 17301608
    if-nez p1, :cond_6e

    .line 17301610
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301613
    move-object p1, v1

    .line 17301614
    :cond_6e
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17301617
    move-result-object p1

    .line 17301618
    const v5, 0x7f11316c

    .line 17301621
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301624
    move-result-object v5

    .line 17301625
    check-cast v5, Landroid/widget/HorizontalScrollView;

    .line 17301627
    iput-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->W:Landroid/widget/HorizontalScrollView;

    .line 17301629
    const v5, 0x7f11006c

    .line 17301632
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301635
    move-result-object v5

    .line 17301636
    check-cast v5, Landroid/widget/LinearLayout;

    .line 17301638
    iput-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V:Landroid/widget/LinearLayout;

    .line 17301640
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

    .line 17301642
    if-nez v5, :cond_90

    .line 17301644
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301647
    move-object v5, v1

    .line 17301648
    :cond_90
    const v6, 0x7f112afe

    .line 17301651
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301654
    move-result-object v5

    .line 17301655
    check-cast v5, Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17301657
    iput-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Z:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17301659
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

    .line 17301661
    if-nez v5, :cond_a3

    .line 17301663
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301666
    move-object v5, v1

    .line 17301667
    :cond_a3
    const v6, 0x7f11341e

    .line 17301670
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301673
    move-result-object v5

    .line 17301674
    check-cast v5, Landroid/widget/TextView;

    .line 17301676
    iput-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->H0:Landroid/widget/TextView;

    .line 17301678
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

    .line 17301680
    if-nez v5, :cond_b6

    .line 17301682
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301685
    move-object v5, v1

    .line 17301686
    :cond_b6
    const v6, 0x7f1120a4

    .line 17301689
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301692
    move-result-object v5

    .line 17301693
    check-cast v5, Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17301695
    iput-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17301697
    if-nez v5, :cond_c7

    .line 17301699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301702
    move-object v5, v1

    .line 17301703
    :cond_c7
    iget-boolean v6, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 17301705
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/tagforum/a;->setInFullScreen(Z)V

    .line 17301708
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->vi()V

    .line 17301711
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17301713
    if-nez v5, :cond_d7

    .line 17301715
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301718
    move-object v5, v1

    .line 17301719
    :cond_d7
    const v6, 0x7f11298a

    .line 17301722
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301725
    move-result-object v5

    .line 17301726
    check-cast v5, Landroid/widget/ImageView;

    .line 17301728
    iput-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V0:Landroid/widget/ImageView;

    .line 17301730
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17301732
    if-nez v5, :cond_ea

    .line 17301734
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301737
    move-object v5, v1

    .line 17301738
    :cond_ea
    const v6, 0x7f11298b

    .line 17301741
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301744
    move-result-object v5

    .line 17301745
    check-cast v5, Landroid/widget/ImageView;

    .line 17301747
    iput-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->b1:Landroid/widget/ImageView;

    .line 17301749
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17301752
    move-result-object v5

    .line 17301753
    new-instance v6, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$d;

    .line 17301755
    invoke-direct {v6, p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$d;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 17301758
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/editor/d;->setOnTemplateListener(Lcom/dragon/read/social/editor/d$c;)V

    .line 17301761
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Z:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17301763
    if-nez v5, :cond_109

    .line 17301765
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301768
    move-object v5, v1

    .line 17301769
    :cond_109
    const v6, 0x7f020ee1

    .line 17301772
    const v7, 0x7f0d0031

    .line 17301775
    invoke-static {v6, v7, v5}, Lcom/dragon/read/social/tagforum/b;->h(IILandroid/view/View;)V

    .line 17301778
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 17301781
    move-result v5

    .line 17301782
    if-eqz v5, :cond_11b

    .line 17301784
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ui(Z)V

    .line 17301787
    :cond_11b
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17301789
    if-nez v5, :cond_123

    .line 17301791
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301794
    move-object v5, v1

    .line 17301795
    :cond_123
    iget-object v5, v5, Lcom/dragon/read/social/editor/post/a;->t:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301797
    sget-object v6, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301799
    if-eq v5, v6, :cond_1f3

    .line 17301801
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17301803
    if-nez p1, :cond_131

    .line 17301805
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301808
    move-object p1, v1

    .line 17301809
    :cond_131
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 17301811
    if-nez p1, :cond_137

    .line 17301813
    const/4 p1, -0x1

    .line 17301814
    goto :goto_13f

    .line 17301815
    :cond_137
    sget-object v5, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$a;->a:[I

    .line 17301817
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301820
    move-result p1

    .line 17301821
    aget p1, v5, p1

    .line 17301823
    :goto_13f
    if-eq p1, v3, :cond_184

    .line 17301825
    const/4 v5, 0x2

    .line 17301826
    if-eq p1, v5, :cond_178

    .line 17301828
    const/4 v5, 0x3

    .line 17301829
    if-eq p1, v5, :cond_148

    .line 17301831
    goto :goto_18f

    .line 17301832
    :cond_148
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Z:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17301834
    if-nez p1, :cond_150

    .line 17301836
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301839
    move-object p1, v1

    .line 17301840
    :cond_150
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301843
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17301845
    if-nez p1, :cond_15b

    .line 17301847
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301850
    move-object p1, v1

    .line 17301851
    :cond_15b
    iput-boolean v3, p1, Lcom/dragon/read/social/tagforum/a;->g:Z

    .line 17301853
    invoke-virtual {p1}, Lcom/dragon/read/social/tagforum/a;->a()V

    .line 17301856
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17301858
    if-nez p1, :cond_168

    .line 17301860
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301863
    move-object p1, v1

    .line 17301864
    :cond_168
    iget p1, p1, Lcom/dragon/read/social/editor/post/a;->q:I

    .line 17301866
    if-ne p1, v3, :cond_18f

    .line 17301868
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17301870
    if-nez p1, :cond_174

    .line 17301872
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301875
    move-object p1, v1

    .line 17301876
    :cond_174
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301879
    goto :goto_18f

    .line 17301880
    :cond_178
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Z:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17301882
    if-nez p1, :cond_180

    .line 17301884
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301887
    move-object p1, v1

    .line 17301888
    :cond_180
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301891
    goto :goto_18f

    .line 17301892
    :cond_184
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Z:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17301894
    if-nez p1, :cond_18c

    .line 17301896
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301899
    move-object p1, v1

    .line 17301900
    :cond_18c
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301903
    :cond_18f
    :goto_18f
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->X:Landroid/view/View;

    .line 17301905
    if-nez p1, :cond_197

    .line 17301907
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301910
    move-object p1, v1

    .line 17301911
    :cond_197
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301914
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17301916
    if-nez p1, :cond_1a2

    .line 17301918
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301921
    move-object p1, v1

    .line 17301922
    :cond_1a2
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 17301924
    sget-object v4, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 17301926
    if-ne p1, v4, :cond_1b7

    .line 17301928
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17301930
    if-nez p1, :cond_1b0

    .line 17301932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301935
    move-object p1, v1

    .line 17301936
    :cond_1b0
    iget p1, p1, Lcom/dragon/read/social/editor/post/a;->q:I

    .line 17301938
    if-eq p1, v3, :cond_1b7

    .line 17301940
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ti(I)V

    .line 17301943
    :cond_1b7
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Z:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17301945
    if-nez p1, :cond_1bf

    .line 17301947
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301950
    move-object p1, v1

    .line 17301951
    :cond_1bf
    new-instance v0, Lle6/o0;

    .line 17301953
    invoke-direct {v0, p0}, Lle6/o0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 17301956
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301959
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17301961
    if-nez p1, :cond_1cf

    .line 17301963
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301966
    move-object p1, v1

    .line 17301967
    :cond_1cf
    new-instance v0, Lle6/r0;

    .line 17301969
    invoke-direct {v0, p0}, Lle6/r0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 17301972
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/tagforum/a;->setCallback(Lcom/dragon/read/social/tagforum/a$b;)V

    .line 17301975
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 17301978
    move-result p1

    .line 17301979
    if-nez p1, :cond_232

    .line 17301981
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

    .line 17301983
    if-nez p1, :cond_1e5

    .line 17301985
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301988
    goto :goto_1e6

    .line 17301989
    :cond_1e5
    move-object v1, p1

    .line 17301990
    :goto_1e6
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301993
    move-result-object p1

    .line 17301994
    new-instance v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$e;

    .line 17301996
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$e;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 17301999
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17302002
    goto :goto_232

    .line 17302003
    :cond_1f3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17302006
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Z:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17302008
    if-nez p1, :cond_1fe

    .line 17302010
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302013
    move-object p1, v1

    .line 17302014
    :cond_1fe
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302017
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->H0:Landroid/widget/TextView;

    .line 17302019
    if-nez p1, :cond_209

    .line 17302021
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302024
    move-object p1, v1

    .line 17302025
    :cond_209
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302028
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V0:Landroid/widget/ImageView;

    .line 17302030
    if-nez p1, :cond_214

    .line 17302032
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302035
    move-object p1, v1

    .line 17302036
    :cond_214
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302039
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->b1:Landroid/widget/ImageView;

    .line 17302041
    if-nez p1, :cond_21f

    .line 17302043
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302046
    move-object p1, v1

    .line 17302047
    :cond_21f
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302050
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17302052
    if-nez p1, :cond_22a

    .line 17302054
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302057
    goto :goto_22b

    .line 17302058
    :cond_22a
    move-object v1, p1

    .line 17302059
    :goto_22b
    invoke-virtual {v1}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17302062
    move-result-object p1

    .line 17302063
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302066
    :cond_232
    :goto_232
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg(Landroid/view/ViewGroup;)V
    .registers 10

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v1

    .line 17301512
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v1

    .line 17301516
    const v2, 0x7f0512db

    .line 17301517
    .line 17301518
    .line 17301519
    const/4 v3, 0x1

    .line 17301520
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object p1

    .line 17301524
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

    .line 17301525
    .line 17301526
    const/4 v1, 0x0

    .line 17301527
    const-string v2, ""

    .line 17301528
    .line 17301529
    if-nez p1, :cond_1f

    .line 17301530
    .line 17301531
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301532
    .line 17301533
    .line 17301534
    move-object p1, v1

    .line 17301535
    :cond_1f
    const v4, 0x7f112005

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object p1

    .line 17301542
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->L0:Landroid/view/View;

    .line 17301543
    .line 17301544
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

    .line 17301545
    .line 17301546
    if-nez p1, :cond_30

    .line 17301547
    .line 17301548
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301549
    .line 17301550
    .line 17301551
    move-object p1, v1

    .line 17301552
    :cond_30
    const v4, 0x7f1120f7

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object p1

    .line 17301559
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->X:Landroid/view/View;

    .line 17301560
    .line 17301561
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

    .line 17301562
    .line 17301563
    if-nez p1, :cond_41

    .line 17301564
    .line 17301565
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301566
    .line 17301567
    .line 17301568
    move-object p1, v1

    .line 17301569
    :cond_41
    const v4, 0x7f113935

    .line 17301570
    .line 17301571
    .line 17301572
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object p1

    .line 17301576
    check-cast p1, Landroid/widget/TextView;

    .line 17301577
    .line 17301578
    if-nez p1, :cond_50

    .line 17301579
    .line 17301580
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301581
    .line 17301582
    .line 17301583
    move-object p1, v1

    .line 17301584
    :cond_50
    const/16 v4, 0x8

    .line 17301585
    .line 17301586
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301587
    .line 17301588
    .line 17301589
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

    .line 17301590
    .line 17301591
    if-nez p1, :cond_5d

    .line 17301592
    .line 17301593
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301594
    .line 17301595
    .line 17301596
    move-object p1, v1

    .line 17301597
    :cond_5d
    const v5, 0x7f113177

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object p1

    .line 17301604
    check-cast p1, Landroid/view/ViewStub;

    .line 17301605
    .line 17301606
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->U:Landroid/view/ViewStub;

    .line 17301607
    .line 17301608
    if-nez p1, :cond_6e

    .line 17301609
    .line 17301610
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301611
    .line 17301612
    .line 17301613
    move-object p1, v1

    .line 17301614
    :cond_6e
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object p1

    .line 17301618
    const v5, 0x7f11316c

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v5

    .line 17301625
    check-cast v5, Landroid/widget/HorizontalScrollView;

    .line 17301626
    .line 17301627
    iput-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->W:Landroid/widget/HorizontalScrollView;

    .line 17301628
    .line 17301629
    const v5, 0x7f11006c

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v5

    .line 17301636
    check-cast v5, Landroid/widget/LinearLayout;

    .line 17301637
    .line 17301638
    iput-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V:Landroid/widget/LinearLayout;

    .line 17301639
    .line 17301640
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

    .line 17301641
    .line 17301642
    if-nez v5, :cond_90

    .line 17301643
    .line 17301644
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301645
    .line 17301646
    .line 17301647
    move-object v5, v1

    .line 17301648
    :cond_90
    const v6, 0x7f112afe

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v5

    .line 17301655
    check-cast v5, Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17301656
    .line 17301657
    iput-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Z:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17301658
    .line 17301659
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

    .line 17301660
    .line 17301661
    if-nez v5, :cond_a3

    .line 17301662
    .line 17301663
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301664
    .line 17301665
    .line 17301666
    move-object v5, v1

    .line 17301667
    :cond_a3
    const v6, 0x7f11341e

    .line 17301668
    .line 17301669
    .line 17301670
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v5

    .line 17301674
    check-cast v5, Landroid/widget/TextView;

    .line 17301675
    .line 17301676
    iput-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->H0:Landroid/widget/TextView;

    .line 17301677
    .line 17301678
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

    .line 17301679
    .line 17301680
    if-nez v5, :cond_b6

    .line 17301681
    .line 17301682
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301683
    .line 17301684
    .line 17301685
    move-object v5, v1

    .line 17301686
    :cond_b6
    const v6, 0x7f1120a4

    .line 17301687
    .line 17301688
    .line 17301689
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v5

    .line 17301693
    check-cast v5, Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17301694
    .line 17301695
    iput-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17301696
    .line 17301697
    if-nez v5, :cond_c7

    .line 17301698
    .line 17301699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301700
    .line 17301701
    .line 17301702
    move-object v5, v1

    .line 17301703
    :cond_c7
    iget-boolean v6, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 17301704
    .line 17301705
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/tagforum/a;->setInFullScreen(Z)V

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->vi()V

    .line 17301709
    .line 17301710
    .line 17301711
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17301712
    .line 17301713
    if-nez v5, :cond_d7

    .line 17301714
    .line 17301715
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301716
    .line 17301717
    .line 17301718
    move-object v5, v1

    .line 17301719
    :cond_d7
    const v6, 0x7f11298a

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v5

    .line 17301726
    check-cast v5, Landroid/widget/ImageView;

    .line 17301727
    .line 17301728
    iput-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V0:Landroid/widget/ImageView;

    .line 17301729
    .line 17301730
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17301731
    .line 17301732
    if-nez v5, :cond_ea

    .line 17301733
    .line 17301734
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301735
    .line 17301736
    .line 17301737
    move-object v5, v1

    .line 17301738
    :cond_ea
    const v6, 0x7f11298b

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v5

    .line 17301745
    check-cast v5, Landroid/widget/ImageView;

    .line 17301746
    .line 17301747
    iput-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->b1:Landroid/widget/ImageView;

    .line 17301748
    .line 17301749
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v5

    .line 17301753
    new-instance v6, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$d;

    .line 17301754
    .line 17301755
    invoke-direct {v6, p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$d;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/editor/d;->setOnTemplateListener(Lcom/dragon/read/social/editor/d$c;)V

    .line 17301759
    .line 17301760
    .line 17301761
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Z:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17301762
    .line 17301763
    if-nez v5, :cond_109

    .line 17301764
    .line 17301765
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301766
    .line 17301767
    .line 17301768
    move-object v5, v1

    .line 17301769
    :cond_109
    const v6, 0x7f020ee1

    .line 17301770
    .line 17301771
    .line 17301772
    const v7, 0x7f0d0031

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-static {v6, v7, v5}, Lcom/dragon/read/social/tagforum/b;->h(IILandroid/view/View;)V

    .line 17301776
    .line 17301777
    .line 17301778
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 17301779
    .line 17301780
    .line 17301781
    move-result v5

    .line 17301782
    if-eqz v5, :cond_11b

    .line 17301783
    .line 17301784
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ui(Z)V

    .line 17301785
    .line 17301786
    .line 17301787
    :cond_11b
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17301788
    .line 17301789
    if-nez v5, :cond_123

    .line 17301790
    .line 17301791
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301792
    .line 17301793
    .line 17301794
    move-object v5, v1

    .line 17301795
    :cond_123
    iget-object v5, v5, Lcom/dragon/read/social/editor/post/a;->t:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301796
    .line 17301797
    sget-object v6, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301798
    .line 17301799
    if-eq v5, v6, :cond_1f3

    .line 17301800
    .line 17301801
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17301802
    .line 17301803
    if-nez p1, :cond_131

    .line 17301804
    .line 17301805
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301806
    .line 17301807
    .line 17301808
    move-object p1, v1

    .line 17301809
    :cond_131
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 17301810
    .line 17301811
    if-nez p1, :cond_137

    .line 17301812
    .line 17301813
    const/4 p1, -0x1

    .line 17301814
    goto :goto_13f

    .line 17301815
    :cond_137
    sget-object v5, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$a;->a:[I

    .line 17301816
    .line 17301817
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301818
    .line 17301819
    .line 17301820
    move-result p1

    .line 17301821
    aget p1, v5, p1

    .line 17301822
    .line 17301823
    :goto_13f
    if-eq p1, v3, :cond_184

    .line 17301824
    .line 17301825
    const/4 v5, 0x2

    .line 17301826
    if-eq p1, v5, :cond_178

    .line 17301827
    .line 17301828
    const/4 v5, 0x3

    .line 17301829
    if-eq p1, v5, :cond_148

    .line 17301830
    .line 17301831
    goto :goto_18f

    .line 17301832
    :cond_148
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Z:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17301833
    .line 17301834
    if-nez p1, :cond_150

    .line 17301835
    .line 17301836
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301837
    .line 17301838
    .line 17301839
    move-object p1, v1

    .line 17301840
    :cond_150
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301841
    .line 17301842
    .line 17301843
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17301844
    .line 17301845
    if-nez p1, :cond_15b

    .line 17301846
    .line 17301847
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301848
    .line 17301849
    .line 17301850
    move-object p1, v1

    .line 17301851
    :cond_15b
    iput-boolean v3, p1, Lcom/dragon/read/social/tagforum/a;->g:Z

    .line 17301852
    .line 17301853
    invoke-virtual {p1}, Lcom/dragon/read/social/tagforum/a;->a()V

    .line 17301854
    .line 17301855
    .line 17301856
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17301857
    .line 17301858
    if-nez p1, :cond_168

    .line 17301859
    .line 17301860
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301861
    .line 17301862
    .line 17301863
    move-object p1, v1

    .line 17301864
    :cond_168
    iget p1, p1, Lcom/dragon/read/social/editor/post/a;->q:I

    .line 17301865
    .line 17301866
    if-ne p1, v3, :cond_18f

    .line 17301867
    .line 17301868
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17301869
    .line 17301870
    if-nez p1, :cond_174

    .line 17301871
    .line 17301872
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301873
    .line 17301874
    .line 17301875
    move-object p1, v1

    .line 17301876
    :cond_174
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301877
    .line 17301878
    .line 17301879
    goto :goto_18f

    .line 17301880
    :cond_178
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Z:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17301881
    .line 17301882
    if-nez p1, :cond_180

    .line 17301883
    .line 17301884
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301885
    .line 17301886
    .line 17301887
    move-object p1, v1

    .line 17301888
    :cond_180
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301889
    .line 17301890
    .line 17301891
    goto :goto_18f

    .line 17301892
    :cond_184
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Z:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17301893
    .line 17301894
    if-nez p1, :cond_18c

    .line 17301895
    .line 17301896
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301897
    .line 17301898
    .line 17301899
    move-object p1, v1

    .line 17301900
    :cond_18c
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301901
    .line 17301902
    .line 17301903
    :cond_18f
    :goto_18f
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->X:Landroid/view/View;

    .line 17301904
    .line 17301905
    if-nez p1, :cond_197

    .line 17301906
    .line 17301907
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301908
    .line 17301909
    .line 17301910
    move-object p1, v1

    .line 17301911
    :cond_197
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301912
    .line 17301913
    .line 17301914
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17301915
    .line 17301916
    if-nez p1, :cond_1a2

    .line 17301917
    .line 17301918
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301919
    .line 17301920
    .line 17301921
    move-object p1, v1

    .line 17301922
    :cond_1a2
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 17301923
    .line 17301924
    sget-object v4, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 17301925
    .line 17301926
    if-ne p1, v4, :cond_1b7

    .line 17301927
    .line 17301928
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17301929
    .line 17301930
    if-nez p1, :cond_1b0

    .line 17301931
    .line 17301932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301933
    .line 17301934
    .line 17301935
    move-object p1, v1

    .line 17301936
    :cond_1b0
    iget p1, p1, Lcom/dragon/read/social/editor/post/a;->q:I

    .line 17301937
    .line 17301938
    if-eq p1, v3, :cond_1b7

    .line 17301939
    .line 17301940
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ti(I)V

    .line 17301941
    .line 17301942
    .line 17301943
    :cond_1b7
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Z:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17301944
    .line 17301945
    if-nez p1, :cond_1bf

    .line 17301946
    .line 17301947
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301948
    .line 17301949
    .line 17301950
    move-object p1, v1

    .line 17301951
    :cond_1bf
    new-instance v0, Lle6/o0;

    .line 17301952
    .line 17301953
    invoke-direct {v0, p0}, Lle6/o0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 17301954
    .line 17301955
    .line 17301956
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301957
    .line 17301958
    .line 17301959
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17301960
    .line 17301961
    if-nez p1, :cond_1cf

    .line 17301962
    .line 17301963
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301964
    .line 17301965
    .line 17301966
    move-object p1, v1

    .line 17301967
    :cond_1cf
    new-instance v0, Lle6/r0;

    .line 17301968
    .line 17301969
    invoke-direct {v0, p0}, Lle6/r0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/tagforum/a;->setCallback(Lcom/dragon/read/social/tagforum/a$b;)V

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 17301976
    .line 17301977
    .line 17301978
    move-result p1

    .line 17301979
    if-nez p1, :cond_232

    .line 17301980
    .line 17301981
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

    .line 17301982
    .line 17301983
    if-nez p1, :cond_1e5

    .line 17301984
    .line 17301985
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301986
    .line 17301987
    .line 17301988
    goto :goto_1e6

    .line 17301989
    :cond_1e5
    move-object v1, p1

    .line 17301990
    :goto_1e6
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object p1

    .line 17301994
    new-instance v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$e;

    .line 17301995
    .line 17301996
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$e;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17302000
    .line 17302001
    .line 17302002
    goto :goto_232

    .line 17302003
    :cond_1f3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17302004
    .line 17302005
    .line 17302006
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Z:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17302007
    .line 17302008
    if-nez p1, :cond_1fe

    .line 17302009
    .line 17302010
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302011
    .line 17302012
    .line 17302013
    move-object p1, v1

    .line 17302014
    :cond_1fe
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302015
    .line 17302016
    .line 17302017
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->H0:Landroid/widget/TextView;

    .line 17302018
    .line 17302019
    if-nez p1, :cond_209

    .line 17302020
    .line 17302021
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302022
    .line 17302023
    .line 17302024
    move-object p1, v1

    .line 17302025
    :cond_209
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302026
    .line 17302027
    .line 17302028
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V0:Landroid/widget/ImageView;

    .line 17302029
    .line 17302030
    if-nez p1, :cond_214

    .line 17302031
    .line 17302032
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302033
    .line 17302034
    .line 17302035
    move-object p1, v1

    .line 17302036
    :cond_214
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302037
    .line 17302038
    .line 17302039
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->b1:Landroid/widget/ImageView;

    .line 17302040
    .line 17302041
    if-nez p1, :cond_21f

    .line 17302042
    .line 17302043
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302044
    .line 17302045
    .line 17302046
    move-object p1, v1

    .line 17302047
    :cond_21f
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302048
    .line 17302049
    .line 17302050
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17302051
    .line 17302052
    if-nez p1, :cond_22a

    .line 17302053
    .line 17302054
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302055
    .line 17302056
    .line 17302057
    goto :goto_22b

    .line 17302058
    :cond_22a
    move-object v1, p1

    .line 17302059
    :goto_22b
    invoke-virtual {v1}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object p1

    .line 17302063
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302064
    .line 17302065
    .line 17302066
    :cond_232
    :goto_232
    return-void
.end method


.method public final Kh(Ljava/util/Map;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public final Kh(Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    invoke-static {v0, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 50659336
    new-instance p1, Lorg/json/JSONObject;

    .line 50659338
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659341
    invoke-static {p1, p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 50659344
    new-instance v1, Lorg/json/JSONObject;

    .line 50659346
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659349
    const-string v2, "editorData"

    .line 50659351
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659354
    const-string v0, "extraParams"

    .line 50659356
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659359
    if-eqz p2, :cond_2a

    .line 50659361
    const-string p1, "template_id"

    .line 50659363
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    move-result-object p1

    .line 50659367
    check-cast p1, Ljava/io/Serializable;

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 p1, 0x0

    .line 50659371
    :goto_2b
    instance-of p2, p1, Ljava/lang/String;

    .line 50659373
    if-eqz p2, :cond_33

    .line 50659375
    check-cast p1, Ljava/lang/String;

    .line 50659377
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V1:Ljava/lang/String;

    .line 50659379
    :cond_33
    if-eqz p3, :cond_40

    .line 50659381
    new-instance p1, Lle6/z;

    .line 50659383
    invoke-direct {p1, p0, v1}, Lle6/z;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Lorg/json/JSONObject;)V

    .line 50659386
    const-wide/16 p2, 0x96

    .line 50659388
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659391
    goto :goto_4e

    .line 50659392
    :cond_40
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 50659399
    move-result-object p1

    .line 50659400
    const-string p2, "editorSdk.onEditDataChange"

    .line 50659402
    const/4 p3, 0x4

    .line 50659403
    invoke-static {p1, p2, v1, p3}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659406
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kh(Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {v0, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 50659334
    .line 50659335
    .line 50659336
    new-instance p1, Lorg/json/JSONObject;

    .line 50659337
    .line 50659338
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-static {p1, p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 50659342
    .line 50659343
    .line 50659344
    new-instance v1, Lorg/json/JSONObject;

    .line 50659345
    .line 50659346
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    const-string v2, "editorData"

    .line 50659350
    .line 50659351
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string v0, "extraParams"

    .line 50659355
    .line 50659356
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659357
    .line 50659358
    .line 50659359
    if-eqz p2, :cond_2a

    .line 50659360
    .line 50659361
    const-string p1, "template_id"

    .line 50659362
    .line 50659363
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    check-cast p1, Ljava/io/Serializable;

    .line 50659368
    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 p1, 0x0

    .line 50659371
    :goto_2b
    instance-of p2, p1, Ljava/lang/String;

    .line 50659372
    .line 50659373
    if-eqz p2, :cond_33

    .line 50659374
    .line 50659375
    check-cast p1, Ljava/lang/String;

    .line 50659376
    .line 50659377
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V1:Ljava/lang/String;

    .line 50659378
    .line 50659379
    :cond_33
    if-eqz p3, :cond_40

    .line 50659380
    .line 50659381
    new-instance p1, Lle6/z;

    .line 50659382
    .line 50659383
    invoke-direct {p1, p0, v1}, Lle6/z;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Lorg/json/JSONObject;)V

    .line 50659384
    .line 50659385
    .line 50659386
    const-wide/16 p2, 0x96

    .line 50659387
    .line 50659388
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_4e

    .line 50659392
    :cond_40
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    const-string p2, "editorSdk.onEditDataChange"

    .line 50659401
    .line 50659402
    const/4 p3, 0x4

    .line 50659403
    invoke-static {p1, p2, v1, p3}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659404
    .line 50659405
    .line 50659406
    :goto_4e
    return-void
.end method


.method public final Lh()V
[MOD-CHANGED]
.method public final Lh()V
    .registers 9

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/social/editor/post/a;

    .line 458754
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458757
    move-result-object v1

    .line 458758
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458761
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458764
    move-result-object v2

    .line 458765
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/social/editor/post/a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 458768
    iput-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 458770
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->Companion:Lcom/dragon/read/social/fusion/EditorOpenFrom$a;

    .line 458772
    sget-object v2, Lxd6/v1;->a:Lxd6/v1;

    .line 458774
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 458776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458779
    invoke-static {v3}, Lxd6/v1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 458782
    move-result-object v2

    .line 458783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458786
    invoke-static {v2}, Lcom/dragon/read/social/fusion/EditorOpenFrom$a;->a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 458789
    move-result-object v1

    .line 458790
    iput-object v1, v0, Lcom/dragon/read/social/editor/post/a;->t:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 458792
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 458794
    const/4 v2, -0x1

    .line 458795
    const-string v3, "postType"

    .line 458797
    const-string v4, "-1"

    .line 458799
    invoke-static {v2, v3, v4, v1}, Lvo6/s;->k(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 458802
    move-result-object v1

    .line 458803
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 458806
    move-result v1

    .line 458807
    iput v1, v0, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 458809
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 458811
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458814
    move-result-object v2

    .line 458815
    invoke-static {v2, v1}, Lxd6/v1;->f(Landroid/content/Context;Landroid/os/Bundle;)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458818
    move-result-object v1

    .line 458819
    iput-object v1, v0, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458821
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 458823
    invoke-static {v1}, Lxd6/v1;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 458826
    move-result-object v1

    .line 458827
    const/4 v2, 0x0

    .line 458828
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458831
    iput-object v1, v0, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 458833
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 458835
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458837
    iget v4, v0, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 458839
    invoke-static {v4}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 458842
    move-result-object v4

    .line 458843
    invoke-static {v1, v3, v4}, Lxd6/v1;->d(Landroid/os/Bundle;Lcom/dragon/read/rpc/model/UgcOriginType;Lcom/dragon/read/rpc/model/PostType;)Lcom/dragon/read/rpc/model/EditorType;

    .line 458846
    move-result-object v1

    .line 458847
    iput-object v1, v0, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 458849
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 458851
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458853
    invoke-static {v1, v3}, Lxd6/v1;->i(Landroid/os/Bundle;Lcom/dragon/read/rpc/model/UgcOriginType;)I

    .line 458856
    move-result v1

    .line 458857
    iput v1, v0, Lcom/dragon/read/social/editor/post/a;->f:I

    .line 458859
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458862
    move-result-object v1

    .line 458863
    const-string v3, "enter_from"

    .line 458865
    const/4 v4, 0x0

    .line 458866
    if-eqz v1, :cond_79

    .line 458868
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458871
    move-result-object v1

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    move-object v1, v4

    .line 458874
    :goto_7a
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 458876
    if-eqz v1, :cond_83

    .line 458878
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458881
    move-result-object v1

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    move-object v1, v4

    .line 458884
    :goto_84
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 458886
    const-string v6, ""

    .line 458888
    if-nez v5, :cond_8e

    .line 458890
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458893
    move-object v5, v4

    .line 458894
    :cond_8e
    iget-object v5, v5, Lcom/dragon/read/social/editor/post/a;->r:Lcom/dragon/read/social/FromPageType;

    .line 458896
    sget-object v7, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 458898
    if-ne v5, v7, :cond_a3

    .line 458900
    if-eqz v1, :cond_9f

    .line 458902
    const-string v5, "forum_book_id"

    .line 458904
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458907
    move-result-object v1

    .line 458908
    check-cast v1, Ljava/io/Serializable;

    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    move-object v1, v4

    .line 458912
    :goto_a0
    check-cast v1, Ljava/lang/String;

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    move-object v1, v4

    .line 458916
    :goto_a4
    if-eqz v1, :cond_af

    .line 458918
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458921
    move-result v5

    .line 458922
    if-nez v5, :cond_ad

    .line 458924
    goto :goto_af

    .line 458925
    :cond_ad
    const/4 v5, 0x0

    .line 458926
    goto :goto_b0

    .line 458927
    :cond_af
    :goto_af
    const/4 v5, 0x1

    .line 458928
    :goto_b0
    if-eqz v5, :cond_ba

    .line 458930
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458933
    move-result-object v1

    .line 458934
    invoke-static {v1, v2}, Lxd6/v1;->a(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 458937
    move-result-object v1

    .line 458938
    :cond_ba
    if-nez v1, :cond_bd

    .line 458940
    move-object v1, v6

    .line 458941
    :cond_bd
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458944
    iput-object v1, v0, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 458946
    iget v1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 458948
    iput v1, v0, Lcom/dragon/read/social/editor/post/a;->j:I

    .line 458950
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 458952
    if-eqz v1, :cond_cf

    .line 458954
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458957
    move-result-object v1

    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    move-object v1, v4

    .line 458960
    :goto_d0
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 458962
    if-eqz v1, :cond_d8

    .line 458964
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458967
    move-result-object v4

    .line 458968
    :cond_d8
    invoke-static {v4}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 458971
    move-result-object v1

    .line 458972
    invoke-static {v1}, Lcom/dragon/read/social/FromPageType;->e(Ljava/lang/String;)Lcom/dragon/read/social/FromPageType;

    .line 458975
    move-result-object v1

    .line 458976
    iput-object v1, v0, Lcom/dragon/read/social/editor/post/a;->r:Lcom/dragon/read/social/FromPageType;

    .line 458978
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 458980
    invoke-static {v1}, Lxd6/v1;->k(Landroid/os/Bundle;)Ljava/lang/String;

    .line 458983
    move-result-object v1

    .line 458984
    iput-object v1, v0, Lcom/dragon/read/social/editor/post/a;->w:Ljava/lang/String;

    .line 458986
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 458988
    if-eqz v1, :cond_f6

    .line 458990
    const-string v3, "external_share_source"

    .line 458992
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458995
    move-result-object v1

    .line 458996
    if-nez v1, :cond_f7

    .line 458998
    :cond_f6
    move-object v1, v6

    .line 458999
    :cond_f7
    const-string v3, "author"

    .line 459001
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459004
    move-result v1

    .line 459005
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/post/a;->x:Z

    .line 459007
    const-string v3, "0"

    .line 459009
    if-eqz v1, :cond_12b

    .line 459011
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/post/a;->getActivity()Landroid/app/Activity;

    .line 459014
    move-result-object v0

    .line 459015
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 459018
    move-result-object v0

    .line 459019
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459022
    const-string v1, "book_id"

    .line 459024
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459027
    const-string v1, "forum_id"

    .line 459029
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459032
    const-string v1, "consume_forum_id"

    .line 459034
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459037
    const-string v1, "forum_position"

    .line 459039
    const-string v2, "other"

    .line 459041
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459044
    const-string v1, "status"

    .line 459046
    const-string v2, "outside_forum"

    .line 459048
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459051
    :cond_12b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 459054
    move-result-object v0

    .line 459055
    if-eqz v0, :cond_13b

    .line 459057
    const-string v1, "is_template_mode"

    .line 459059
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459062
    move-result-object v0

    .line 459063
    if-nez v0, :cond_13a

    .line 459065
    goto :goto_13b

    .line 459066
    :cond_13a
    move-object v3, v0

    .line 459067
    :cond_13b
    :goto_13b
    iput-object v3, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->b2:Ljava/lang/String;

    .line 459069
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lh()V
    .registers 9

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/social/editor/post/a;

    .line 458753
    .line 458754
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458759
    .line 458760
    .line 458761
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v2

    .line 458765
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/social/editor/post/a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 458766
    .line 458767
    .line 458768
    iput-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 458769
    .line 458770
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->Companion:Lcom/dragon/read/social/fusion/EditorOpenFrom$a;

    .line 458771
    .line 458772
    sget-object v2, Lxd6/v1;->a:Lxd6/v1;

    .line 458773
    .line 458774
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 458775
    .line 458776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    .line 458778
    .line 458779
    invoke-static {v3}, Lxd6/v1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v2

    .line 458783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458784
    .line 458785
    .line 458786
    invoke-static {v2}, Lcom/dragon/read/social/fusion/EditorOpenFrom$a;->a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v1

    .line 458790
    iput-object v1, v0, Lcom/dragon/read/social/editor/post/a;->t:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 458791
    .line 458792
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 458793
    .line 458794
    const/4 v2, -0x1

    .line 458795
    const-string v3, "postType"

    .line 458796
    .line 458797
    const-string v4, "-1"

    .line 458798
    .line 458799
    invoke-static {v2, v3, v4, v1}, Lvo6/s;->k(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v1

    .line 458803
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 458804
    .line 458805
    .line 458806
    move-result v1

    .line 458807
    iput v1, v0, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 458808
    .line 458809
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 458810
    .line 458811
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v2

    .line 458815
    invoke-static {v2, v1}, Lxd6/v1;->f(Landroid/content/Context;Landroid/os/Bundle;)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v1

    .line 458819
    iput-object v1, v0, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458820
    .line 458821
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 458822
    .line 458823
    invoke-static {v1}, Lxd6/v1;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v1

    .line 458827
    const/4 v2, 0x0

    .line 458828
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458829
    .line 458830
    .line 458831
    iput-object v1, v0, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 458832
    .line 458833
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 458834
    .line 458835
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458836
    .line 458837
    iget v4, v0, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 458838
    .line 458839
    invoke-static {v4}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v4

    .line 458843
    invoke-static {v1, v3, v4}, Lxd6/v1;->d(Landroid/os/Bundle;Lcom/dragon/read/rpc/model/UgcOriginType;Lcom/dragon/read/rpc/model/PostType;)Lcom/dragon/read/rpc/model/EditorType;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v1

    .line 458847
    iput-object v1, v0, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 458848
    .line 458849
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 458850
    .line 458851
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458852
    .line 458853
    invoke-static {v1, v3}, Lxd6/v1;->i(Landroid/os/Bundle;Lcom/dragon/read/rpc/model/UgcOriginType;)I

    .line 458854
    .line 458855
    .line 458856
    move-result v1

    .line 458857
    iput v1, v0, Lcom/dragon/read/social/editor/post/a;->f:I

    .line 458858
    .line 458859
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v1

    .line 458863
    const-string v3, "enter_from"

    .line 458864
    .line 458865
    const/4 v4, 0x0

    .line 458866
    if-eqz v1, :cond_79

    .line 458867
    .line 458868
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v1

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    move-object v1, v4

    .line 458874
    :goto_7a
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 458875
    .line 458876
    if-eqz v1, :cond_83

    .line 458877
    .line 458878
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v1

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    move-object v1, v4

    .line 458884
    :goto_84
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 458885
    .line 458886
    const-string v6, ""

    .line 458887
    .line 458888
    if-nez v5, :cond_8e

    .line 458889
    .line 458890
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458891
    .line 458892
    .line 458893
    move-object v5, v4

    .line 458894
    :cond_8e
    iget-object v5, v5, Lcom/dragon/read/social/editor/post/a;->r:Lcom/dragon/read/social/FromPageType;

    .line 458895
    .line 458896
    sget-object v7, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 458897
    .line 458898
    if-ne v5, v7, :cond_a3

    .line 458899
    .line 458900
    if-eqz v1, :cond_9f

    .line 458901
    .line 458902
    const-string v5, "forum_book_id"

    .line 458903
    .line 458904
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v1

    .line 458908
    check-cast v1, Ljava/io/Serializable;

    .line 458909
    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    move-object v1, v4

    .line 458912
    :goto_a0
    check-cast v1, Ljava/lang/String;

    .line 458913
    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    move-object v1, v4

    .line 458916
    :goto_a4
    if-eqz v1, :cond_af

    .line 458917
    .line 458918
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458919
    .line 458920
    .line 458921
    move-result v5

    .line 458922
    if-nez v5, :cond_ad

    .line 458923
    .line 458924
    goto :goto_af

    .line 458925
    :cond_ad
    const/4 v5, 0x0

    .line 458926
    goto :goto_b0

    .line 458927
    :cond_af
    :goto_af
    const/4 v5, 0x1

    .line 458928
    :goto_b0
    if-eqz v5, :cond_ba

    .line 458929
    .line 458930
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v1

    .line 458934
    invoke-static {v1, v2}, Lxd6/v1;->a(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v1

    .line 458938
    :cond_ba
    if-nez v1, :cond_bd

    .line 458939
    .line 458940
    move-object v1, v6

    .line 458941
    :cond_bd
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458942
    .line 458943
    .line 458944
    iput-object v1, v0, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 458945
    .line 458946
    iget v1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 458947
    .line 458948
    iput v1, v0, Lcom/dragon/read/social/editor/post/a;->j:I

    .line 458949
    .line 458950
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 458951
    .line 458952
    if-eqz v1, :cond_cf

    .line 458953
    .line 458954
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v1

    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    move-object v1, v4

    .line 458960
    :goto_d0
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 458961
    .line 458962
    if-eqz v1, :cond_d8

    .line 458963
    .line 458964
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v4

    .line 458968
    :cond_d8
    invoke-static {v4}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v1

    .line 458972
    invoke-static {v1}, Lcom/dragon/read/social/FromPageType;->e(Ljava/lang/String;)Lcom/dragon/read/social/FromPageType;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    iput-object v1, v0, Lcom/dragon/read/social/editor/post/a;->r:Lcom/dragon/read/social/FromPageType;

    .line 458977
    .line 458978
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 458979
    .line 458980
    invoke-static {v1}, Lxd6/v1;->k(Landroid/os/Bundle;)Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v1

    .line 458984
    iput-object v1, v0, Lcom/dragon/read/social/editor/post/a;->w:Ljava/lang/String;

    .line 458985
    .line 458986
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 458987
    .line 458988
    if-eqz v1, :cond_f6

    .line 458989
    .line 458990
    const-string v3, "external_share_source"

    .line 458991
    .line 458992
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v1

    .line 458996
    if-nez v1, :cond_f7

    .line 458997
    .line 458998
    :cond_f6
    move-object v1, v6

    .line 458999
    :cond_f7
    const-string v3, "author"

    .line 459000
    .line 459001
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459002
    .line 459003
    .line 459004
    move-result v1

    .line 459005
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/post/a;->x:Z

    .line 459006
    .line 459007
    const-string v3, "0"

    .line 459008
    .line 459009
    if-eqz v1, :cond_12b

    .line 459010
    .line 459011
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/post/a;->getActivity()Landroid/app/Activity;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v0

    .line 459019
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    const-string v1, "book_id"

    .line 459023
    .line 459024
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459025
    .line 459026
    .line 459027
    const-string v1, "forum_id"

    .line 459028
    .line 459029
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459030
    .line 459031
    .line 459032
    const-string v1, "consume_forum_id"

    .line 459033
    .line 459034
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459035
    .line 459036
    .line 459037
    const-string v1, "forum_position"

    .line 459038
    .line 459039
    const-string v2, "other"

    .line 459040
    .line 459041
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459042
    .line 459043
    .line 459044
    const-string v1, "status"

    .line 459045
    .line 459046
    const-string v2, "outside_forum"

    .line 459047
    .line 459048
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459049
    .line 459050
    .line 459051
    :cond_12b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    if-eqz v0, :cond_13b

    .line 459056
    .line 459057
    const-string v1, "is_template_mode"

    .line 459058
    .line 459059
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v0

    .line 459063
    if-nez v0, :cond_13a

    .line 459064
    .line 459065
    goto :goto_13b

    .line 459066
    :cond_13a
    move-object v3, v0

    .line 459067
    :cond_13b
    :goto_13b
    iput-object v3, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->b2:Ljava/lang/String;

    .line 459068
    .line 459069
    return-void
.end method


.method public final Mh(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Mh(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    new-instance v0, Lyc6/g1;

    .line 16973833
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973844
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 16973847
    const-string p1, "forum"

    .line 16973849
    invoke-virtual {v0, p1}, Lyc6/g1;->k(Ljava/lang/String;)V

    .line 16973852
    invoke-virtual {v0}, Lyc6/g1;->d()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mh(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lyc6/g1;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-string p1, "forum"

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lyc6/g1;->k(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0}, Lyc6/g1;->d()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final Ng()Z
[MOD-CHANGED]
.method public final Ng()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 262146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    if-eqz v1, :cond_13

    .line 262155
    const-string v0, "disableSaveDraft"

    .line 262157
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    if-nez v0, :cond_15

    .line 262163
    :cond_13
    const-string v0, "0"

    .line 262165
    :cond_15
    const-string v1, "quit"

    .line 262167
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->pi(Ljava/lang/String;)V

    .line 262170
    const-string v1, "1"

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_39

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 262180
    if-nez v0, :cond_2c

    .line 262182
    const-string v0, ""

    .line 262184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262187
    const/4 v0, 0x0

    .line 262188
    :cond_2c
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 262190
    new-instance v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$g;

    .line 262192
    invoke-direct {v1, p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$g;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 262195
    const/4 v2, 0x2

    .line 262196
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Hh(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Ljava/util/List;Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;I)V

    .line 262199
    const/4 v0, 0x1

    .line 262200
    return v0

    .line 262201
    :cond_39
    const/4 v0, 0x0

    .line 262202
    return v0
.end method

[INNER-ORIGINAL]
.method public final Ng()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    if-eqz v1, :cond_13

    .line 262154
    .line 262155
    const-string v0, "disableSaveDraft"

    .line 262156
    .line 262157
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-nez v0, :cond_15

    .line 262162
    .line 262163
    :cond_13
    const-string v0, "0"

    .line 262164
    .line 262165
    :cond_15
    const-string v1, "quit"

    .line 262166
    .line 262167
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->pi(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "1"

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_39

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 262179
    .line 262180
    if-nez v0, :cond_2c

    .line 262181
    .line 262182
    const-string v0, ""

    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    :cond_2c
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 262189
    .line 262190
    new-instance v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$g;

    .line 262191
    .line 262192
    invoke-direct {v1, p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$g;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 262193
    .line 262194
    .line 262195
    const/4 v2, 0x2

    .line 262196
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Hh(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Ljava/util/List;Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;I)V

    .line 262197
    .line 262198
    .line 262199
    const/4 v0, 0x1

    .line 262200
    return v0

    .line 262201
    :cond_39
    const/4 v0, 0x0

    .line 262202
    return v0
.end method


.method public final Og()V
[MOD-CHANGED]
.method public final Og()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->showLoading()V

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->uh()Lio/reactivex/Single;

    .line 327686
    move-result-object v0

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327689
    const-string v2, ""

    .line 327691
    if-nez v1, :cond_11

    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327696
    const/4 v1, 0x0

    .line 327697
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    new-instance v3, Lle6/d1;

    .line 327702
    invoke-direct {v3, v1}, Lle6/d1;-><init>(Lcom/dragon/read/social/editor/post/a;)V

    .line 327705
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327708
    move-result-object v1

    .line 327709
    new-instance v3, Lle6/e1;

    .line 327711
    invoke-direct {v3}, Lle6/e1;-><init>()V

    .line 327714
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    new-instance v2, Lle6/q0;

    .line 327723
    invoke-direct {v2}, Lle6/q0;-><init>()V

    .line 327726
    new-instance v3, Lle6/e;

    .line 327728
    invoke-direct {v3, v2}, Lle6/e;-><init>(Lle6/q0;)V

    .line 327731
    invoke-static {v0, v1, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327750
    move-result-object v0

    .line 327751
    new-instance v1, Lle6/f;

    .line 327753
    invoke-direct {v1, p0}, Lle6/f;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 327756
    new-instance v2, Lle6/g;

    .line 327758
    invoke-direct {v2, v1}, Lle6/g;-><init>(Lle6/f;)V

    .line 327761
    new-instance v1, Lle6/h;

    .line 327763
    invoke-direct {v1, p0}, Lle6/h;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 327766
    new-instance v3, Lle6/i;

    .line 327768
    invoke-direct {v3, v1}, Lle6/i;-><init>(Lle6/h;)V

    .line 327771
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327774
    move-result-object v0

    .line 327775
    iput-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->F2:Lio/reactivex/disposables/Disposable;

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->showLoading()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->uh()Lio/reactivex/Single;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327688
    .line 327689
    const-string v2, ""

    .line 327690
    .line 327691
    if-nez v1, :cond_11

    .line 327692
    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    new-instance v3, Lle6/d1;

    .line 327701
    .line 327702
    invoke-direct {v3, v1}, Lle6/d1;-><init>(Lcom/dragon/read/social/editor/post/a;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    new-instance v3, Lle6/e1;

    .line 327710
    .line 327711
    invoke-direct {v3}, Lle6/e1;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    new-instance v2, Lle6/q0;

    .line 327722
    .line 327723
    invoke-direct {v2}, Lle6/q0;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    new-instance v3, Lle6/e;

    .line 327727
    .line 327728
    invoke-direct {v3, v2}, Lle6/e;-><init>(Lle6/q0;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v0, v1, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    new-instance v1, Lle6/f;

    .line 327752
    .line 327753
    invoke-direct {v1, p0}, Lle6/f;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 327754
    .line 327755
    .line 327756
    new-instance v2, Lle6/g;

    .line 327757
    .line 327758
    invoke-direct {v2, v1}, Lle6/g;-><init>(Lle6/f;)V

    .line 327759
    .line 327760
    .line 327761
    new-instance v1, Lle6/h;

    .line 327762
    .line 327763
    invoke-direct {v1, p0}, Lle6/h;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 327764
    .line 327765
    .line 327766
    new-instance v3, Lle6/i;

    .line 327767
    .line 327768
    invoke-direct {v3, v1}, Lle6/i;-><init>(Lle6/h;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    iput-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->F2:Lio/reactivex/disposables/Disposable;

    .line 327776
    .line 327777
    return-void
.end method


.method public final Pg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Pg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->k:Lcom/dragon/read/social/editor/post/a$b;

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/social/editor/post/a$b;->a()Lorg/json/JSONObject;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Pg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->k:Lcom/dragon/read/social/editor/post/a$b;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/social/editor/post/a$b;->a()Lorg/json/JSONObject;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final Ph(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Ph(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882118
    const-string v0, "insert"

    .line 33882120
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    move-result p2

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    const-string v1, ""

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz p2, :cond_59

    .line 33882130
    iget-object p2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 33882132
    if-nez p2, :cond_1a

    .line 33882134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882137
    move-object p2, v2

    .line 33882138
    :cond_1a
    invoke-virtual {p2}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagAdapter()Lld6/l4;

    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882145
    move-result-object p2

    .line 33882146
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882149
    move-result-object p2

    .line 33882150
    const/4 v3, 0x0

    .line 33882151
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    move-result v4

    .line 33882155
    if-eqz v4, :cond_44

    .line 33882157
    add-int/lit8 v4, v3, 0x1

    .line 33882159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    move-result-object v5

    .line 33882163
    instance-of v6, v5, Lcom/dragon/read/rpc/model/TopicTag;

    .line 33882165
    if-eqz v6, :cond_42

    .line 33882167
    check-cast v5, Lcom/dragon/read/rpc/model/TopicTag;

    .line 33882169
    iget-object v6, v5, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 33882171
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882174
    move-result v6

    .line 33882175
    if-eqz v6, :cond_42

    .line 33882177
    goto :goto_46

    .line 33882178
    :cond_42
    move v3, v4

    .line 33882179
    goto :goto_27

    .line 33882180
    :cond_44
    const/4 v3, -0x1

    .line 33882181
    move-object v5, v2

    .line 33882182
    :goto_46
    if-ltz v3, :cond_59

    .line 33882184
    if-eqz v5, :cond_59

    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 33882188
    if-nez p1, :cond_52

    .line 33882190
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882193
    move-object p1, v2

    .line 33882194
    :cond_52
    invoke-virtual {p1}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagAdapter()Lld6/l4;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p1, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 33882201
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 33882203
    if-nez p1, :cond_61

    .line 33882205
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882208
    goto :goto_62

    .line 33882209
    :cond_61
    move-object v2, p1

    .line 33882210
    :goto_62
    invoke-virtual {v2}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagAdapter()Lld6/l4;

    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882217
    move-result-object p1

    .line 33882218
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882221
    move-result p1

    .line 33882222
    if-eqz p1, :cond_76

    .line 33882224
    const/16 p1, 0x8

    .line 33882226
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ti(I)V

    .line 33882229
    goto :goto_79

    .line 33882230
    :cond_76
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ti(I)V

    .line 33882233
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ph(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882116
    .line 33882117
    .line 33882118
    const-string v0, "insert"

    .line 33882119
    .line 33882120
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p2

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    const-string v1, ""

    .line 33882126
    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz p2, :cond_59

    .line 33882129
    .line 33882130
    iget-object p2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 33882131
    .line 33882132
    if-nez p2, :cond_1a

    .line 33882133
    .line 33882134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    move-object p2, v2

    .line 33882138
    :cond_1a
    invoke-virtual {p2}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagAdapter()Lld6/l4;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    const/4 v3, 0x0

    .line 33882151
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v4

    .line 33882155
    if-eqz v4, :cond_44

    .line 33882156
    .line 33882157
    add-int/lit8 v4, v3, 0x1

    .line 33882158
    .line 33882159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v5

    .line 33882163
    instance-of v6, v5, Lcom/dragon/read/rpc/model/TopicTag;

    .line 33882164
    .line 33882165
    if-eqz v6, :cond_42

    .line 33882166
    .line 33882167
    check-cast v5, Lcom/dragon/read/rpc/model/TopicTag;

    .line 33882168
    .line 33882169
    iget-object v6, v5, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v6

    .line 33882175
    if-eqz v6, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_46

    .line 33882178
    :cond_42
    move v3, v4

    .line 33882179
    goto :goto_27

    .line 33882180
    :cond_44
    const/4 v3, -0x1

    .line 33882181
    move-object v5, v2

    .line 33882182
    :goto_46
    if-ltz v3, :cond_59

    .line 33882183
    .line 33882184
    if-eqz v5, :cond_59

    .line 33882185
    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 33882187
    .line 33882188
    if-nez p1, :cond_52

    .line 33882189
    .line 33882190
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    move-object p1, v2

    .line 33882194
    :cond_52
    invoke-virtual {p1}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagAdapter()Lld6/l4;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p1, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 33882202
    .line 33882203
    if-nez p1, :cond_61

    .line 33882204
    .line 33882205
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_62

    .line 33882209
    :cond_61
    move-object v2, p1

    .line 33882210
    :goto_62
    invoke-virtual {v2}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagAdapter()Lld6/l4;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882219
    .line 33882220
    .line 33882221
    move-result p1

    .line 33882222
    if-eqz p1, :cond_76

    .line 33882223
    .line 33882224
    const/16 p1, 0x8

    .line 33882225
    .line 33882226
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ti(I)V

    .line 33882227
    .line 33882228
    .line 33882229
    goto :goto_79

    .line 33882230
    :cond_76
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ti(I)V

    .line 33882231
    .line 33882232
    .line 33882233
    :goto_79
    return-void
.end method


.method public final Qg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Qg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->k:Lcom/dragon/read/social/editor/post/a$b;

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/social/editor/post/a$b;->b()Lorg/json/JSONObject;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Qg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->k:Lcom/dragon/read/social/editor/post/a$b;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/social/editor/post/a$b;->b()Lorg/json/JSONObject;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final Qh()V
[MOD-CHANGED]
.method public final Qh()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Qh()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Z:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    const-string v2, ""

    .line 327688
    if-nez v0, :cond_e

    .line 327690
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    move-object v0, v1

    .line 327694
    :cond_e
    const v3, 0x7f020ee1

    .line 327697
    const v4, 0x7f0d0031

    .line 327700
    invoke-static {v3, v4, v0}, Lcom/dragon/read/social/tagforum/b;->h(IILandroid/view/View;)V

    .line 327703
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 327705
    if-nez v0, :cond_1f

    .line 327707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327710
    move-object v0, v1

    .line 327711
    :cond_1f
    invoke-virtual {v0}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagAdapter()Lld6/l4;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327718
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327721
    move-result-object v0

    .line 327722
    const v3, 0x7f0d004a

    .line 327725
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327728
    move-result v0

    .line 327729
    iget-object v3, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V0:Landroid/widget/ImageView;

    .line 327731
    if-nez v3, :cond_39

    .line 327733
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327736
    move-object v3, v1

    .line 327737
    :cond_39
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 327740
    iget-object v3, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->b1:Landroid/widget/ImageView;

    .line 327742
    if-nez v3, :cond_44

    .line 327744
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327747
    move-object v3, v1

    .line 327748
    :cond_44
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 327751
    const/4 v0, 0x1

    .line 327752
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->wi(Z)V

    .line 327755
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->vi()V

    .line 327758
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 327760
    if-nez v0, :cond_56

    .line 327762
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    move-object v1, v0

    .line 327767
    :goto_57
    invoke-virtual {v1}, Loe6/c;->F()V

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qh()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Qh()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Z:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    const-string v2, ""

    .line 327687
    .line 327688
    if-nez v0, :cond_e

    .line 327689
    .line 327690
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    move-object v0, v1

    .line 327694
    :cond_e
    const v3, 0x7f020ee1

    .line 327695
    .line 327696
    .line 327697
    const v4, 0x7f0d0031

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v3, v4, v0}, Lcom/dragon/read/social/tagforum/b;->h(IILandroid/view/View;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 327704
    .line 327705
    if-nez v0, :cond_1f

    .line 327706
    .line 327707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    move-object v0, v1

    .line 327711
    :cond_1f
    invoke-virtual {v0}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagAdapter()Lld6/l4;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const v3, 0x7f0d004a

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    iget-object v3, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V0:Landroid/widget/ImageView;

    .line 327730
    .line 327731
    if-nez v3, :cond_39

    .line 327732
    .line 327733
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    move-object v3, v1

    .line 327737
    :cond_39
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v3, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->b1:Landroid/widget/ImageView;

    .line 327741
    .line 327742
    if-nez v3, :cond_44

    .line 327743
    .line 327744
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    move-object v3, v1

    .line 327748
    :cond_44
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 327749
    .line 327750
    .line 327751
    const/4 v0, 0x1

    .line 327752
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->wi(Z)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->vi()V

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 327759
    .line 327760
    if-nez v0, :cond_56

    .line 327761
    .line 327762
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    move-object v1, v0

    .line 327767
    :goto_57
    invoke-virtual {v1}, Loe6/c;->F()V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


.method public final Vg()V
[MOD-CHANGED]
.method public final Vg()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Vg()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v2:Z

    .line 327686
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ri()V

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    const-string v3, ""

    .line 327694
    if-nez v1, :cond_14

    .line 327696
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327699
    move-object v1, v2

    .line 327700
    :cond_14
    iget-boolean v1, v1, Lcom/dragon/read/social/editor/post/a;->x:Z

    .line 327702
    if-eqz v1, :cond_2f

    .line 327704
    iget-boolean v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->y2:Z

    .line 327706
    if-nez v1, :cond_2f

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->D2:Lcom/dragon/read/rpc/model/TopicTag;

    .line 327710
    if-eqz v1, :cond_2f

    .line 327712
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->y2:Z

    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ei()V

    .line 327717
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->D2:Lcom/dragon/read/rpc/model/TopicTag;

    .line 327719
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327722
    const-string v1, "recommend"

    .line 327724
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ni(Ljava/lang/String;Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 327727
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_36

    .line 327733
    return-void

    .line 327734
    :cond_36
    new-instance v0, Ljava/util/HashMap;

    .line 327736
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327739
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327742
    move-result-object v1

    .line 327743
    if-eqz v1, :cond_48

    .line 327745
    const-string v4, "templateId"

    .line 327747
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327750
    move-result-object v1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v1, v2

    .line 327753
    :goto_49
    const-string v4, "template_id"

    .line 327755
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->hi()Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    const-string v4, "editor_type"

    .line 327764
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 327769
    iget-object v4, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327771
    if-nez v4, :cond_61

    .line 327773
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    move-object v2, v4

    .line 327778
    :goto_62
    iget-object v2, v2, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 327780
    if-nez v2, :cond_67

    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    move-object v3, v2

    .line 327784
    :goto_68
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->hi()Ljava/lang/String;

    .line 327787
    move-result-object v2

    .line 327788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327791
    invoke-static {v3, v2, v0}, Lcom/dragon/read/social/post/PostReporter;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public final Vg()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Vg()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v2:Z

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ri()V

    .line 327687
    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    const-string v3, ""

    .line 327693
    .line 327694
    if-nez v1, :cond_14

    .line 327695
    .line 327696
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    move-object v1, v2

    .line 327700
    :cond_14
    iget-boolean v1, v1, Lcom/dragon/read/social/editor/post/a;->x:Z

    .line 327701
    .line 327702
    if-eqz v1, :cond_2f

    .line 327703
    .line 327704
    iget-boolean v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->y2:Z

    .line 327705
    .line 327706
    if-nez v1, :cond_2f

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->D2:Lcom/dragon/read/rpc/model/TopicTag;

    .line 327709
    .line 327710
    if-eqz v1, :cond_2f

    .line 327711
    .line 327712
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->y2:Z

    .line 327713
    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ei()V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->D2:Lcom/dragon/read/rpc/model/TopicTag;

    .line 327718
    .line 327719
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "recommend"

    .line 327723
    .line 327724
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ni(Ljava/lang/String;Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_36

    .line 327732
    .line 327733
    return-void

    .line 327734
    :cond_36
    new-instance v0, Ljava/util/HashMap;

    .line 327735
    .line 327736
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    if-eqz v1, :cond_48

    .line 327744
    .line 327745
    const-string v4, "templateId"

    .line 327746
    .line 327747
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v1, v2

    .line 327753
    :goto_49
    const-string v4, "template_id"

    .line 327754
    .line 327755
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->hi()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    const-string v4, "editor_type"

    .line 327763
    .line 327764
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 327768
    .line 327769
    iget-object v4, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327770
    .line 327771
    if-nez v4, :cond_61

    .line 327772
    .line 327773
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    move-object v2, v4

    .line 327778
    :goto_62
    iget-object v2, v2, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 327779
    .line 327780
    if-nez v2, :cond_67

    .line 327781
    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    move-object v3, v2

    .line 327784
    :goto_68
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->hi()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v2

    .line 327788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327789
    .line 327790
    .line 327791
    invoke-static {v3, v2, v0}, Lcom/dragon/read/social/post/PostReporter;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327792
    .line 327793
    .line 327794
    return-void
.end method


.method public final Zh()V
[MOD-CHANGED]
.method public final Zh()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 327684
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327687
    const-string v1, "type"

    .line 327689
    const-string v2, "forum"

    .line 327691
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    const-string v3, ""

    .line 327699
    if-nez v1, :cond_19

    .line 327701
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    move-object v1, v2

    .line 327705
    :cond_19
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 327707
    const-string v4, "book_id"

    .line 327709
    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327714
    if-nez v1, :cond_28

    .line 327716
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327719
    move-object v1, v2

    .line 327720
    :cond_28
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 327722
    const-string v4, "forum_id"

    .line 327724
    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    sget-object v1, Lqc6/a;->a:Lqc6/a;

    .line 327729
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327732
    move-result-object v4

    .line 327733
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    iget-object v5, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327738
    if-nez v5, :cond_40

    .line 327740
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    move-object v5, v2

    .line 327744
    :cond_40
    iget-object v5, v5, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 327746
    iget-object v6, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327748
    if-nez v6, :cond_4a

    .line 327750
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    move-object v2, v6

    .line 327755
    :goto_4b
    iget-object v6, v2, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 327757
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327760
    move-result-object v2

    .line 327761
    const v3, 0x7f060330

    .line 327764
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327767
    move-result-object v11

    .line 327768
    const-string v3, "ugc_post_editor"

    .line 327770
    const/4 v7, 0x0

    .line 327771
    const/4 v8, 0x0

    .line 327772
    const/4 v9, 0x0

    .line 327773
    const/4 v10, 0x0

    .line 327774
    const/4 v13, 0x0

    .line 327775
    const/4 v14, 0x0

    .line 327776
    const/4 v15, 0x0

    .line 327777
    const/16 v16, 0x679c

    .line 327779
    move-object v2, v4

    .line 327780
    move-object v4, v7

    .line 327781
    move-object v7, v8

    .line 327782
    move-object v8, v9

    .line 327783
    move-object v9, v10

    .line 327784
    move-object v10, v13

    .line 327785
    move v13, v14

    .line 327786
    move-object v14, v15

    .line 327787
    move/from16 v15, v16

    .line 327789
    invoke-static/range {v1 .. v15}, Lqc6/a;->a(Lqc6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 327792
    return-void
.end method

[INNER-ORIGINAL]
.method public final Zh()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 327683
    .line 327684
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    const-string v1, "type"

    .line 327688
    .line 327689
    const-string v2, "forum"

    .line 327690
    .line 327691
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    const-string v3, ""

    .line 327698
    .line 327699
    if-nez v1, :cond_19

    .line 327700
    .line 327701
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    move-object v1, v2

    .line 327705
    :cond_19
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 327706
    .line 327707
    const-string v4, "book_id"

    .line 327708
    .line 327709
    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327713
    .line 327714
    if-nez v1, :cond_28

    .line 327715
    .line 327716
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    move-object v1, v2

    .line 327720
    :cond_28
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 327721
    .line 327722
    const-string v4, "forum_id"

    .line 327723
    .line 327724
    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    sget-object v1, Lqc6/a;->a:Lqc6/a;

    .line 327728
    .line 327729
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v5, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327737
    .line 327738
    if-nez v5, :cond_40

    .line 327739
    .line 327740
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    move-object v5, v2

    .line 327744
    :cond_40
    iget-object v5, v5, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 327745
    .line 327746
    iget-object v6, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327747
    .line 327748
    if-nez v6, :cond_4a

    .line 327749
    .line 327750
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    move-object v2, v6

    .line 327755
    :goto_4b
    iget-object v6, v2, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    const v3, 0x7f060330

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v11

    .line 327768
    const-string v3, "ugc_post_editor"

    .line 327769
    .line 327770
    const/4 v7, 0x0

    .line 327771
    const/4 v8, 0x0

    .line 327772
    const/4 v9, 0x0

    .line 327773
    const/4 v10, 0x0

    .line 327774
    const/4 v13, 0x0

    .line 327775
    const/4 v14, 0x0

    .line 327776
    const/4 v15, 0x0

    .line 327777
    const/16 v16, 0x679c

    .line 327778
    .line 327779
    move-object v2, v4

    .line 327780
    move-object v4, v7

    .line 327781
    move-object v7, v8

    .line 327782
    move-object v8, v9

    .line 327783
    move-object v9, v10

    .line 327784
    move-object v10, v13

    .line 327785
    move v13, v14

    .line 327786
    move-object v14, v15

    .line 327787
    move/from16 v15, v16

    .line 327788
    .line 327789
    invoke-static/range {v1 .. v15}, Lqc6/a;->a(Lqc6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 327790
    .line 327791
    .line 327792
    return-void
.end method


.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
[MOD-CHANGED]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 12

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213766
    move-result-object p3

    .line 84213767
    const-class v0, Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 84213769
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84213772
    move-result-object p3

    .line 84213773
    move-object v2, p3

    .line 84213774
    check-cast v2, Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 84213776
    if-nez v2, :cond_35

    .line 84213778
    iget-object p2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84213780
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213782
    const-string p4, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u6570\u636e: "

    .line 84213784
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213787
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213790
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213793
    move-result-object p1

    .line 84213794
    const/4 p3, 0x0

    .line 84213795
    new-array p3, p3, [Ljava/lang/Object;

    .line 84213797
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213800
    move-result-object p2

    .line 84213801
    const-string p4, "deliver"

    .line 84213803
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213806
    const-string p1, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    .line 84213808
    const/4 p2, 0x0

    .line 84213809
    invoke-virtual {p5, p1, p2}, Lxd6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213812
    return-void

    .line 84213813
    :cond_35
    new-instance p1, Lle6/e0;

    .line 84213815
    invoke-direct {p1}, Lle6/e0;-><init>()V

    .line 84213818
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 84213821
    move-result-object p1

    .line 84213822
    const-string p3, ""

    .line 84213824
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213827
    new-instance p3, Lle6/a0;

    .line 84213829
    move-object v0, p3

    .line 84213830
    move-object v1, p0

    .line 84213831
    move-object v3, p2

    .line 84213832
    move-object v4, p4

    .line 84213833
    move-object v5, p5

    .line 84213834
    invoke-direct/range {v0 .. v5}, Lle6/a0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Lcom/dragon/read/social/editor/model/PostPublishData;Ljava/util/HashMap;Lxd6/o;Lxd6/p;)V

    .line 84213837
    new-instance p2, Lle6/b0;

    .line 84213839
    invoke-direct {p2, p3}, Lle6/b0;-><init>(Lle6/a0;)V

    .line 84213842
    new-instance p3, Lle6/c0;

    .line 84213844
    invoke-direct {p3, p0, p5}, Lle6/c0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Lxd6/p;)V

    .line 84213847
    new-instance p4, Lle6/d0;

    .line 84213849
    invoke-direct {p4, p3}, Lle6/d0;-><init>(Lle6/c0;)V

    .line 84213852
    invoke-virtual {p1, p2, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213855
    return-void
.end method

[INNER-ORIGINAL]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 12

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object p3

    .line 84213767
    const-class v0, Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 84213768
    .line 84213769
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object p3

    .line 84213773
    move-object v2, p3

    .line 84213774
    check-cast v2, Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 84213775
    .line 84213776
    if-nez v2, :cond_35

    .line 84213777
    .line 84213778
    iget-object p2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84213779
    .line 84213780
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213781
    .line 84213782
    const-string p4, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u6570\u636e: "

    .line 84213783
    .line 84213784
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213785
    .line 84213786
    .line 84213787
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213788
    .line 84213789
    .line 84213790
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p1

    .line 84213794
    const/4 p3, 0x0

    .line 84213795
    new-array p3, p3, [Ljava/lang/Object;

    .line 84213796
    .line 84213797
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p2

    .line 84213801
    const-string p4, "deliver"

    .line 84213802
    .line 84213803
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213804
    .line 84213805
    .line 84213806
    const-string p1, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    .line 84213807
    .line 84213808
    const/4 p2, 0x0

    .line 84213809
    invoke-virtual {p5, p1, p2}, Lxd6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213810
    .line 84213811
    .line 84213812
    return-void

    .line 84213813
    :cond_35
    new-instance p1, Lle6/e0;

    .line 84213814
    .line 84213815
    invoke-direct {p1}, Lle6/e0;-><init>()V

    .line 84213816
    .line 84213817
    .line 84213818
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p1

    .line 84213822
    const-string p3, ""

    .line 84213823
    .line 84213824
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213825
    .line 84213826
    .line 84213827
    new-instance p3, Lle6/a0;

    .line 84213828
    .line 84213829
    move-object v0, p3

    .line 84213830
    move-object v1, p0

    .line 84213831
    move-object v3, p2

    .line 84213832
    move-object v4, p4

    .line 84213833
    move-object v5, p5

    .line 84213834
    invoke-direct/range {v0 .. v5}, Lle6/a0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Lcom/dragon/read/social/editor/model/PostPublishData;Ljava/util/HashMap;Lxd6/o;Lxd6/p;)V

    .line 84213835
    .line 84213836
    .line 84213837
    new-instance p2, Lle6/b0;

    .line 84213838
    .line 84213839
    invoke-direct {p2, p3}, Lle6/b0;-><init>(Lle6/a0;)V

    .line 84213840
    .line 84213841
    .line 84213842
    new-instance p3, Lle6/c0;

    .line 84213843
    .line 84213844
    invoke-direct {p3, p0, p5}, Lle6/c0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Lxd6/p;)V

    .line 84213845
    .line 84213846
    .line 84213847
    new-instance p4, Lle6/d0;

    .line 84213848
    .line 84213849
    invoke-direct {p4, p3}, Lle6/d0;-><init>(Lle6/c0;)V

    .line 84213850
    .line 84213851
    .line 84213852
    invoke-virtual {p1, p2, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213853
    .line 84213854
    .line 84213855
    return-void
.end method


.method public final ci(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final ci(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->L1:Ljava/lang/String;

    .line 33947657
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947660
    move-result p2

    .line 33947661
    const/4 v0, 0x0

    .line 33947662
    const-string v1, ""

    .line 33947664
    if-eqz p2, :cond_1d

    .line 33947666
    iget-object p2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 33947668
    if-nez p2, :cond_1a

    .line 33947670
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947673
    move-object p2, v0

    .line 33947674
    :cond_1a
    invoke-virtual {p2}, Lcom/dragon/read/social/search/AbsSearchLayout;->x()V

    .line 33947677
    :cond_1d
    iget-object p2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 33947679
    if-nez p2, :cond_25

    .line 33947681
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947684
    move-object p2, v0

    .line 33947685
    :cond_25
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->L1:Ljava/lang/String;

    .line 33947687
    invoke-virtual {p2, v2}, Lcom/dragon/read/social/search/AbsSearchLayout;->t(Ljava/lang/String;)V

    .line 33947690
    iget-object p2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 33947692
    if-nez p2, :cond_32

    .line 33947694
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947697
    move-object p2, v0

    .line 33947698
    :cond_32
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947707
    const/4 v2, -0x1

    .line 33947708
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33947710
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33947721
    move-result v2

    .line 33947722
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947729
    move-result v3

    .line 33947730
    add-int/2addr v2, v3

    .line 33947731
    add-int/2addr v2, p1

    .line 33947732
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947734
    sget-object p1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 33947736
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 33947739
    move-result p1

    .line 33947740
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 33947743
    move-result-object v2

    .line 33947744
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 33947747
    move-result-object v2

    .line 33947748
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947751
    move-result v2

    .line 33947752
    add-int/2addr p1, v2

    .line 33947753
    const/4 v2, 0x2

    .line 33947754
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947757
    move-result v2

    .line 33947758
    add-int/2addr p1, v2

    .line 33947759
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33947761
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 33947763
    if-nez p1, :cond_79

    .line 33947765
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947768
    move-object p1, v0

    .line 33947769
    :cond_79
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 33947772
    move-result p1

    .line 33947773
    const/16 p2, 0x8

    .line 33947775
    if-ne p1, p2, :cond_b0

    .line 33947777
    const/4 p1, 0x1

    .line 33947778
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->mi(Z)V

    .line 33947781
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->qi()V

    .line 33947784
    sget-object v2, Lvo6/a;->a:Lvo6/a;

    .line 33947786
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 33947788
    if-nez p1, :cond_93

    .line 33947790
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947793
    move-object v3, v0

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    move-object v3, p1

    .line 33947796
    :goto_94
    const/4 v4, 0x0

    .line 33947797
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947799
    new-instance v6, Lle6/x0;

    .line 33947801
    invoke-direct {v6, p0}, Lle6/x0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 33947804
    const/16 v7, 0x10

    .line 33947806
    invoke-static/range {v2 .. v7}, Lvo6/a;->a(Lvo6/a;Landroid/view/View;FFLvo6/a$a;I)V

    .line 33947809
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getEditorView()Lr97/d;

    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-interface {p1}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 33947824
    :cond_b0
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 33947826
    if-nez p1, :cond_b8

    .line 33947828
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    move-object v0, p1

    .line 33947833
    :goto_b9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 33947836
    return-void
.end method

[INNER-ORIGINAL]
.method public final ci(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->L1:Ljava/lang/String;

    .line 33947656
    .line 33947657
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result p2

    .line 33947661
    const/4 v0, 0x0

    .line 33947662
    const-string v1, ""

    .line 33947663
    .line 33947664
    if-eqz p2, :cond_1d

    .line 33947665
    .line 33947666
    iget-object p2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 33947667
    .line 33947668
    if-nez p2, :cond_1a

    .line 33947669
    .line 33947670
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    move-object p2, v0

    .line 33947674
    :cond_1a
    invoke-virtual {p2}, Lcom/dragon/read/social/search/AbsSearchLayout;->x()V

    .line 33947675
    .line 33947676
    .line 33947677
    :cond_1d
    iget-object p2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 33947678
    .line 33947679
    if-nez p2, :cond_25

    .line 33947680
    .line 33947681
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    move-object p2, v0

    .line 33947685
    :cond_25
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->L1:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {p2, v2}, Lcom/dragon/read/social/search/AbsSearchLayout;->t(Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object p2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 33947691
    .line 33947692
    if-nez p2, :cond_32

    .line 33947693
    .line 33947694
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    move-object p2, v0

    .line 33947698
    :cond_32
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947706
    .line 33947707
    const/4 v2, -0x1

    .line 33947708
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33947709
    .line 33947710
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v2

    .line 33947722
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v3

    .line 33947730
    add-int/2addr v2, v3

    .line 33947731
    add-int/2addr v2, p1

    .line 33947732
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947733
    .line 33947734
    sget-object p1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 33947735
    .line 33947736
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p1

    .line 33947740
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v2

    .line 33947752
    add-int/2addr p1, v2

    .line 33947753
    const/4 v2, 0x2

    .line 33947754
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v2

    .line 33947758
    add-int/2addr p1, v2

    .line 33947759
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33947760
    .line 33947761
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 33947762
    .line 33947763
    if-nez p1, :cond_79

    .line 33947764
    .line 33947765
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    move-object p1, v0

    .line 33947769
    :cond_79
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p1

    .line 33947773
    const/16 p2, 0x8

    .line 33947774
    .line 33947775
    if-ne p1, p2, :cond_b0

    .line 33947776
    .line 33947777
    const/4 p1, 0x1

    .line 33947778
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->mi(Z)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->qi()V

    .line 33947782
    .line 33947783
    .line 33947784
    sget-object v2, Lvo6/a;->a:Lvo6/a;

    .line 33947785
    .line 33947786
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 33947787
    .line 33947788
    if-nez p1, :cond_93

    .line 33947789
    .line 33947790
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    move-object v3, v0

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    move-object v3, p1

    .line 33947796
    :goto_94
    const/4 v4, 0x0

    .line 33947797
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947798
    .line 33947799
    new-instance v6, Lle6/x0;

    .line 33947800
    .line 33947801
    invoke-direct {v6, p0}, Lle6/x0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 33947802
    .line 33947803
    .line 33947804
    const/16 v7, 0x10

    .line 33947805
    .line 33947806
    invoke-static/range {v2 .. v7}, Lvo6/a;->a(Lvo6/a;Landroid/view/View;FFLvo6/a$a;I)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getEditorView()Lr97/d;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-interface {p1}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 33947825
    .line 33947826
    if-nez p1, :cond_b8

    .line 33947827
    .line 33947828
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    move-object v0, p1

    .line 33947833
    :goto_b9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 33947834
    .line 33947835
    .line 33947836
    return-void
.end method


.method public final ei()V
[MOD-CHANGED]
.method public final ei()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->E2:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 262146
    if-eqz v0, :cond_27

    .line 262148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    const-string v2, "book_id"

    .line 262164
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 262166
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262169
    const-string v2, "forum_id"

    .line 262171
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 262173
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262176
    const-string v2, "consume_forum_id"

    .line 262178
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 262180
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final ei()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->E2:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 262145
    .line 262146
    if-eqz v0, :cond_27

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    const-string v2, "book_id"

    .line 262163
    .line 262164
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262167
    .line 262168
    .line 262169
    const-string v2, "forum_id"

    .line 262170
    .line 262171
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262174
    .line 262175
    .line 262176
    const-string v2, "consume_forum_id"

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final fi()Ljava/util/Map;
[MOD-CHANGED]
.method public final fi()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327700
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327702
    const/4 v2, 0x0

    .line 327703
    const-string v3, ""

    .line 327705
    if-nez v1, :cond_1f

    .line 327707
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327710
    move-object v1, v2

    .line 327711
    :cond_1f
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 327713
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327716
    move-result v1

    .line 327717
    if-nez v1, :cond_36

    .line 327719
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327721
    if-nez v1, :cond_2f

    .line 327723
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327726
    move-object v1, v2

    .line 327727
    :cond_2f
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 327729
    const-string v4, "forum_id"

    .line 327731
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    :cond_36
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327736
    if-nez v1, :cond_3e

    .line 327738
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    move-object v1, v2

    .line 327742
    :cond_3e
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 327744
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327747
    move-result v1

    .line 327748
    if-nez v1, :cond_55

    .line 327750
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327752
    if-nez v1, :cond_4e

    .line 327754
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327757
    move-object v1, v2

    .line 327758
    :cond_4e
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 327760
    const-string v3, "book_id"

    .line 327762
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    :cond_55
    sget-object v1, Lxd6/v1;->a:Lxd6/v1;

    .line 327767
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327770
    move-result-object v3

    .line 327771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    if-eqz v3, :cond_66

    .line 327776
    const-string v1, "classId"

    .line 327778
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327781
    move-result-object v2

    .line 327782
    :cond_66
    if-eqz v2, :cond_6d

    .line 327784
    const-string v1, "class_id"

    .line 327786
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327789
    :cond_6d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final fi()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327701
    .line 327702
    const/4 v2, 0x0

    .line 327703
    const-string v3, ""

    .line 327704
    .line 327705
    if-nez v1, :cond_1f

    .line 327706
    .line 327707
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    move-object v1, v2

    .line 327711
    :cond_1f
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    if-nez v1, :cond_36

    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327720
    .line 327721
    if-nez v1, :cond_2f

    .line 327722
    .line 327723
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    move-object v1, v2

    .line 327727
    :cond_2f
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 327728
    .line 327729
    const-string v4, "forum_id"

    .line 327730
    .line 327731
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327735
    .line 327736
    if-nez v1, :cond_3e

    .line 327737
    .line 327738
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    move-object v1, v2

    .line 327742
    :cond_3e
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    if-nez v1, :cond_55

    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327751
    .line 327752
    if-nez v1, :cond_4e

    .line 327753
    .line 327754
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    move-object v1, v2

    .line 327758
    :cond_4e
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 327759
    .line 327760
    const-string v3, "book_id"

    .line 327761
    .line 327762
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    sget-object v1, Lxd6/v1;->a:Lxd6/v1;

    .line 327766
    .line 327767
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v3

    .line 327771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    .line 327773
    .line 327774
    if-eqz v3, :cond_66

    .line 327775
    .line 327776
    const-string v1, "classId"

    .line 327777
    .line 327778
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v2

    .line 327782
    :cond_66
    if-eqz v2, :cond_6d

    .line 327783
    .line 327784
    const-string v1, "class_id"

    .line 327785
    .line 327786
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    return-object v0
.end method


.method public final gi()Lcom/dragon/read/rpc/model/PostType;
[MOD-CHANGED]
.method public final gi()Lcom/dragon/read/rpc/model/PostType;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget v0, v0, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final gi()Lcom/dragon/read/rpc/model/PostType;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget v0, v0, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final hi()Ljava/lang/String;
[MOD-CHANGED]
.method public final hi()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    iget-boolean v0, v0, Lcom/dragon/read/social/editor/post/a;->x:Z

    .line 262157
    const-string v3, "interaction"

    .line 262159
    if-eqz v0, :cond_12

    .line 262161
    return-object v3

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 262164
    if-nez v0, :cond_1a

    .line 262166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v1, v0

    .line 262171
    :goto_1b
    iget-object v0, v1, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 262173
    if-nez v0, :cond_21

    .line 262175
    const/4 v0, -0x1

    .line 262176
    goto :goto_29

    .line 262177
    :cond_21
    sget-object v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$a;->a:[I

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262182
    move-result v0

    .line 262183
    aget v0, v1, v0

    .line 262185
    :goto_29
    const/4 v1, 0x1

    .line 262186
    if-eq v0, v1, :cond_39

    .line 262188
    const/4 v1, 0x2

    .line 262189
    if-eq v0, v1, :cond_36

    .line 262191
    const/4 v1, 0x3

    .line 262192
    if-eq v0, v1, :cond_33

    .line 262194
    goto :goto_3a

    .line 262195
    :cond_33
    const-string v2, "mix_post"

    .line 262197
    goto :goto_3a

    .line 262198
    :cond_36
    const-string v2, "creation"

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    move-object v2, v3

    .line 262202
    :goto_3a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final hi()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    iget-boolean v0, v0, Lcom/dragon/read/social/editor/post/a;->x:Z

    .line 262156
    .line 262157
    const-string v3, "interaction"

    .line 262158
    .line 262159
    if-eqz v0, :cond_12

    .line 262160
    .line 262161
    return-object v3

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 262163
    .line 262164
    if-nez v0, :cond_1a

    .line 262165
    .line 262166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v1, v0

    .line 262171
    :goto_1b
    iget-object v0, v1, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 262172
    .line 262173
    if-nez v0, :cond_21

    .line 262174
    .line 262175
    const/4 v0, -0x1

    .line 262176
    goto :goto_29

    .line 262177
    :cond_21
    sget-object v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$a;->a:[I

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    aget v0, v1, v0

    .line 262184
    .line 262185
    :goto_29
    const/4 v1, 0x1

    .line 262186
    if-eq v0, v1, :cond_39

    .line 262187
    .line 262188
    const/4 v1, 0x2

    .line 262189
    if-eq v0, v1, :cond_36

    .line 262190
    .line 262191
    const/4 v1, 0x3

    .line 262192
    if-eq v0, v1, :cond_33

    .line 262193
    .line 262194
    goto :goto_3a

    .line 262195
    :cond_33
    const-string v2, "mix_post"

    .line 262196
    .line 262197
    goto :goto_3a

    .line 262198
    :cond_36
    const-string v2, "creation"

    .line 262199
    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    move-object v2, v3

    .line 262202
    :goto_3a
    return-object v2
.end method


.method public final ii()V
[MOD-CHANGED]
.method public final ii()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 327682
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v0, 0x0

    .line 327690
    if-eqz v1, :cond_13

    .line 327692
    const-string v2, "image_data"

    .line 327694
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327697
    move-result-object v1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v1, v0

    .line 327700
    :goto_14
    instance-of v2, v1, Lcom/dragon/read/rpc/model/ImageData;

    .line 327702
    if-eqz v2, :cond_1b

    .line 327704
    move-object v0, v1

    .line 327705
    check-cast v0, Lcom/dragon/read/rpc/model/ImageData;

    .line 327707
    :cond_1b
    move-object v2, v0

    .line 327708
    if-nez v2, :cond_1f

    .line 327710
    return-void

    .line 327711
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327714
    move-result-object v1

    .line 327715
    const/4 v3, 0x0

    .line 327716
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327719
    move-result-object v0

    .line 327720
    const/4 v4, 0x0

    .line 327721
    if-eqz v0, :cond_32

    .line 327723
    const-string v5, "is_aigc_img"

    .line 327725
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327728
    move-result v0

    .line 327729
    move v4, v0

    .line 327730
    :cond_32
    const/4 v5, 0x0

    .line 327731
    const/16 v6, 0x30

    .line 327733
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->j(Lr97/b;Lcom/dragon/read/rpc/model/ImageData;ZZLhr2/c;I)V

    .line 327736
    new-instance v0, Lle6/u;

    .line 327738
    invoke-direct {v0, p0}, Lle6/u;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 327741
    const-wide/16 v1, 0x12c

    .line 327743
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final ii()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    if-eqz v1, :cond_13

    .line 327691
    .line 327692
    const-string v2, "image_data"

    .line 327693
    .line 327694
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v1, v0

    .line 327700
    :goto_14
    instance-of v2, v1, Lcom/dragon/read/rpc/model/ImageData;

    .line 327701
    .line 327702
    if-eqz v2, :cond_1b

    .line 327703
    .line 327704
    move-object v0, v1

    .line 327705
    check-cast v0, Lcom/dragon/read/rpc/model/ImageData;

    .line 327706
    .line 327707
    :cond_1b
    move-object v2, v0

    .line 327708
    if-nez v2, :cond_1f

    .line 327709
    .line 327710
    return-void

    .line 327711
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const/4 v3, 0x0

    .line 327716
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const/4 v4, 0x0

    .line 327721
    if-eqz v0, :cond_32

    .line 327722
    .line 327723
    const-string v5, "is_aigc_img"

    .line 327724
    .line 327725
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    move v4, v0

    .line 327730
    :cond_32
    const/4 v5, 0x0

    .line 327731
    const/16 v6, 0x30

    .line 327732
    .line 327733
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->j(Lr97/b;Lcom/dragon/read/rpc/model/ImageData;ZZLhr2/c;I)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v0, Lle6/u;

    .line 327737
    .line 327738
    invoke-direct {v0, p0}, Lle6/u;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 327739
    .line 327740
    .line 327741
    const-wide/16 v1, 0x12c

    .line 327742
    .line 327743
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final ji()V
[MOD-CHANGED]
.method public final ji()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327682
    const-string v1, ""

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v2

    .line 327691
    :cond_b
    iget v0, v0, Lcom/dragon/read/social/editor/post/a;->q:I

    .line 327693
    const/4 v3, 0x1

    .line 327694
    if-ne v0, v3, :cond_1f

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327698
    if-nez v0, :cond_18

    .line 327700
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327703
    move-object v0, v2

    .line 327704
    :cond_18
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 327706
    sget-object v3, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 327708
    if-ne v0, v3, :cond_1f

    .line 327710
    return-void

    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Z:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 327713
    if-nez v0, :cond_27

    .line 327715
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327718
    move-object v0, v2

    .line 327719
    :cond_27
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->b()V

    .line 327722
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->y1:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 327724
    if-eqz v0, :cond_31

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->b()V

    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327731
    if-nez v0, :cond_39

    .line 327733
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327736
    move-object v0, v2

    .line 327737
    :cond_39
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->v:Lcom/dragon/read/rpc/model/PostData;

    .line 327739
    iget-object v3, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 327741
    if-nez v3, :cond_43

    .line 327743
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327746
    move-object v3, v2

    .line 327747
    :cond_43
    new-instance v11, Lcom/dragon/read/social/tagforum/a$d;

    .line 327749
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->gi()Lcom/dragon/read/rpc/model/PostType;

    .line 327752
    move-result-object v5

    .line 327753
    iget-object v4, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327755
    if-nez v4, :cond_51

    .line 327757
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327760
    move-object v4, v2

    .line 327761
    :cond_51
    invoke-virtual {v4}, Lcom/dragon/read/social/editor/post/a;->b()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327764
    move-result-object v6

    .line 327765
    if-eqz v0, :cond_5b

    .line 327767
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 327769
    move-object v7, v4

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    move-object v7, v2

    .line 327772
    :goto_5c
    if-eqz v0, :cond_62

    .line 327774
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 327776
    move-object v8, v0

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    move-object v8, v2

    .line 327779
    :goto_63
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327781
    if-nez v0, :cond_6b

    .line 327783
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327786
    move-object v0, v2

    .line 327787
    :cond_6b
    iget-object v9, v0, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 327789
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327791
    if-nez v0, :cond_75

    .line 327793
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327796
    goto :goto_76

    .line 327797
    :cond_75
    move-object v2, v0

    .line 327798
    :goto_76
    iget-object v10, v2, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 327800
    move-object v4, v11

    .line 327801
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/social/tagforum/a$d;-><init>(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327804
    invoke-virtual {v3, v11}, Lcom/dragon/read/social/tagforum/a;->b(Lcom/dragon/read/social/tagforum/a$d;)V

    .line 327807
    return-void
.end method

[INNER-ORIGINAL]
.method public final ji()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v2

    .line 327691
    :cond_b
    iget v0, v0, Lcom/dragon/read/social/editor/post/a;->q:I

    .line 327692
    .line 327693
    const/4 v3, 0x1

    .line 327694
    if-ne v0, v3, :cond_1f

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327697
    .line 327698
    if-nez v0, :cond_18

    .line 327699
    .line 327700
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    move-object v0, v2

    .line 327704
    :cond_18
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 327705
    .line 327706
    sget-object v3, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 327707
    .line 327708
    if-ne v0, v3, :cond_1f

    .line 327709
    .line 327710
    return-void

    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Z:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 327712
    .line 327713
    if-nez v0, :cond_27

    .line 327714
    .line 327715
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    move-object v0, v2

    .line 327719
    :cond_27
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->b()V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->y1:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 327723
    .line 327724
    if-eqz v0, :cond_31

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->b()V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327730
    .line 327731
    if-nez v0, :cond_39

    .line 327732
    .line 327733
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    move-object v0, v2

    .line 327737
    :cond_39
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->v:Lcom/dragon/read/rpc/model/PostData;

    .line 327738
    .line 327739
    iget-object v3, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 327740
    .line 327741
    if-nez v3, :cond_43

    .line 327742
    .line 327743
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    move-object v3, v2

    .line 327747
    :cond_43
    new-instance v11, Lcom/dragon/read/social/tagforum/a$d;

    .line 327748
    .line 327749
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->gi()Lcom/dragon/read/rpc/model/PostType;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v5

    .line 327753
    iget-object v4, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327754
    .line 327755
    if-nez v4, :cond_51

    .line 327756
    .line 327757
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    move-object v4, v2

    .line 327761
    :cond_51
    invoke-virtual {v4}, Lcom/dragon/read/social/editor/post/a;->b()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v6

    .line 327765
    if-eqz v0, :cond_5b

    .line 327766
    .line 327767
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 327768
    .line 327769
    move-object v7, v4

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    move-object v7, v2

    .line 327772
    :goto_5c
    if-eqz v0, :cond_62

    .line 327773
    .line 327774
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 327775
    .line 327776
    move-object v8, v0

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    move-object v8, v2

    .line 327779
    :goto_63
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327780
    .line 327781
    if-nez v0, :cond_6b

    .line 327782
    .line 327783
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    move-object v0, v2

    .line 327787
    :cond_6b
    iget-object v9, v0, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 327788
    .line 327789
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327790
    .line 327791
    if-nez v0, :cond_75

    .line 327792
    .line 327793
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    goto :goto_76

    .line 327797
    :cond_75
    move-object v2, v0

    .line 327798
    :goto_76
    iget-object v10, v2, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 327799
    .line 327800
    move-object v4, v11

    .line 327801
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/social/tagforum/a$d;-><init>(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327802
    .line 327803
    .line 327804
    invoke-virtual {v3, v11}, Lcom/dragon/read/social/tagforum/a;->b(Lcom/dragon/read/social/tagforum/a$d;)V

    .line 327805
    .line 327806
    .line 327807
    return-void
.end method


.method public final kh(II)V
[MOD-CHANGED]
.method public final kh(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/editor/a;->f(I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final kh(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/editor/a;->f(I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final ki()V
[MOD-CHANGED]
.method public final ki()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->H1:Z

    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_76

    .line 327689
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327691
    const/4 v1, 0x0

    .line 327692
    const-string v2, ""

    .line 327694
    if-nez v0, :cond_14

    .line 327696
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327699
    move-object v0, v1

    .line 327700
    :cond_14
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->t:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 327702
    sget-object v3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 327704
    if-ne v0, v3, :cond_76

    .line 327706
    new-instance v0, Lof6/v;

    .line 327708
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327711
    move-result-object v3

    .line 327712
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327715
    invoke-direct {v0, v3}, Lof6/v;-><init>(Landroid/content/Context;)V

    .line 327718
    iput-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->x1:Lof6/v;

    .line 327720
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 327722
    const/4 v3, -0x2

    .line 327723
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327726
    iget-object v3, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->x1:Lof6/v;

    .line 327728
    if-eqz v3, :cond_35

    .line 327730
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->x1:Lof6/v;

    .line 327735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    invoke-virtual {v0}, Lof6/v;->getExtraInfo()Ljava/util/HashMap;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->hi()Ljava/lang/String;

    .line 327745
    move-result-object v3

    .line 327746
    const-string v4, "content_type"

    .line 327748
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->x1:Lof6/v;

    .line 327753
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327756
    new-instance v3, Lsl6/f;

    .line 327758
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->ForumContentMixedEditor:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327760
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327762
    if-nez v5, :cond_58

    .line 327764
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    move-object v1, v5

    .line 327769
    :goto_59
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 327771
    invoke-direct {v3, v4, v1}, Lsl6/f;-><init>(Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 327774
    invoke-virtual {v0, v3}, Lof6/v;->setSearchForumRequestParams(Lsl6/f;)V

    .line 327777
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->x1:Lof6/v;

    .line 327779
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327782
    new-instance v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;

    .line 327784
    invoke-direct {v1, p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 327787
    invoke-virtual {v0, v1}, Lof6/v;->setCallback(Lof6/v$a;)V

    .line 327790
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->x1:Lof6/v;

    .line 327792
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327795
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->wh(Landroid/view/View;)V

    .line 327798
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final ki()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->H1:Z

    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_76

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    const-string v2, ""

    .line 327693
    .line 327694
    if-nez v0, :cond_14

    .line 327695
    .line 327696
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    move-object v0, v1

    .line 327700
    :cond_14
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->t:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 327701
    .line 327702
    sget-object v3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 327703
    .line 327704
    if-ne v0, v3, :cond_76

    .line 327705
    .line 327706
    new-instance v0, Lof6/v;

    .line 327707
    .line 327708
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-direct {v0, v3}, Lof6/v;-><init>(Landroid/content/Context;)V

    .line 327716
    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->x1:Lof6/v;

    .line 327719
    .line 327720
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 327721
    .line 327722
    const/4 v3, -0x2

    .line 327723
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v3, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->x1:Lof6/v;

    .line 327727
    .line 327728
    if-eqz v3, :cond_35

    .line 327729
    .line 327730
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->x1:Lof6/v;

    .line 327734
    .line 327735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0}, Lof6/v;->getExtraInfo()Ljava/util/HashMap;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->hi()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    const-string v4, "content_type"

    .line 327747
    .line 327748
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->x1:Lof6/v;

    .line 327752
    .line 327753
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    new-instance v3, Lsl6/f;

    .line 327757
    .line 327758
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->ForumContentMixedEditor:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327759
    .line 327760
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327761
    .line 327762
    if-nez v5, :cond_58

    .line 327763
    .line 327764
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    move-object v1, v5

    .line 327769
    :goto_59
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 327770
    .line 327771
    invoke-direct {v3, v4, v1}, Lsl6/f;-><init>(Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0, v3}, Lof6/v;->setSearchForumRequestParams(Lsl6/f;)V

    .line 327775
    .line 327776
    .line 327777
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->x1:Lof6/v;

    .line 327778
    .line 327779
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327780
    .line 327781
    .line 327782
    new-instance v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;

    .line 327783
    .line 327784
    invoke-direct {v1, p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v0, v1}, Lof6/v;->setCallback(Lof6/v$a;)V

    .line 327788
    .line 327789
    .line 327790
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->x1:Lof6/v;

    .line 327791
    .line 327792
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->wh(Landroid/view/View;)V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    return-void
.end method


.method public final li(Ljava/lang/String;Lcom/dragon/read/social/editor/EditChangeSource;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final li(Ljava/lang/String;Lcom/dragon/read/social/editor/EditChangeSource;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-nez v0, :cond_b

    .line 50659333
    const-string v0, ""

    .line 50659335
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659338
    move-object v0, v1

    .line 50659339
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 50659341
    sget-object v2, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 50659343
    if-eq v0, v2, :cond_16

    .line 50659345
    sget-object v2, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 50659347
    if-eq v0, v2, :cond_16

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    new-instance v2, Ljava/util/HashMap;

    .line 50659352
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50659355
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 50659358
    move-result v0

    .line 50659359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659362
    move-result-object v0

    .line 50659363
    const-string v3, "type"

    .line 50659365
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    iget p2, p2, Lcom/dragon/read/social/editor/EditChangeSource;->source:I

    .line 50659370
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659373
    move-result-object p2

    .line 50659374
    const-string v0, "changeSource"

    .line 50659376
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    const-string p2, "title"

    .line 50659381
    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    const-string p2, "content"

    .line 50659386
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    const/4 p1, 0x0

    .line 50659390
    invoke-virtual {p0, v2, p3, p1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Kh(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 50659393
    return-void
.end method

[INNER-ORIGINAL]
.method public final li(Ljava/lang/String;Lcom/dragon/read/social/editor/EditChangeSource;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-nez v0, :cond_b

    .line 50659332
    .line 50659333
    const-string v0, ""

    .line 50659334
    .line 50659335
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    move-object v0, v1

    .line 50659339
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 50659340
    .line 50659341
    sget-object v2, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 50659342
    .line 50659343
    if-eq v0, v2, :cond_16

    .line 50659344
    .line 50659345
    sget-object v2, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 50659346
    .line 50659347
    if-eq v0, v2, :cond_16

    .line 50659348
    .line 50659349
    return-void

    .line 50659350
    :cond_16
    new-instance v2, Ljava/util/HashMap;

    .line 50659351
    .line 50659352
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    const-string v3, "type"

    .line 50659364
    .line 50659365
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    iget p2, p2, Lcom/dragon/read/social/editor/EditChangeSource;->source:I

    .line 50659369
    .line 50659370
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    const-string v0, "changeSource"

    .line 50659375
    .line 50659376
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    const-string p2, "title"

    .line 50659380
    .line 50659381
    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    const-string p2, "content"

    .line 50659385
    .line 50659386
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    const/4 p1, 0x0

    .line 50659390
    invoke-virtual {p0, v2, p3, p1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Kh(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 50659391
    .line 50659392
    .line 50659393
    return-void
.end method


.method public final mi(Z)V
[MOD-CHANGED]
.method public final mi(Z)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "isShow"

    .line 16973831
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973834
    const-string p1, "type"

    .line 16973836
    const-string v1, "tagMention"

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v1, "editorSdk.onPanelChanged"

    .line 16973851
    const/4 v2, 0x4

    .line 16973852
    invoke-static {p1, v1, v0, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final mi(Z)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "isShow"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p1, "type"

    .line 16973835
    .line 16973836
    const-string v1, "tagMention"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v1, "editorSdk.onPanelChanged"

    .line 16973850
    .line 16973851
    const/4 v2, 0x4

    .line 16973852
    invoke-static {p1, v1, v0, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final ng()V
[MOD-CHANGED]
.method public final ng()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->ng()V

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 327686
    move-result v0

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    const-string v2, ""

    .line 327695
    if-nez v0, :cond_15

    .line 327697
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327700
    move-object v0, v1

    .line 327701
    :cond_15
    iget-boolean v3, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 327703
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/tagforum/a;->setInFullScreen(Z)V

    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 327713
    move-result-object v0

    .line 327714
    const/16 v3, 0x8

    .line 327716
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327719
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 327721
    if-nez v0, :cond_2f

    .line 327723
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v1, v0

    .line 327728
    :goto_30
    iget-object v0, v1, Lcom/dragon/read/social/tagforum/a;->c:Lld6/l4;

    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 327733
    iget-boolean v0, v1, Lcom/dragon/read/social/tagforum/a;->g:Z

    .line 327735
    if-eqz v0, :cond_3c

    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/social/tagforum/a;->a()V

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ui(Z)V

    .line 327744
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ki()V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->ng()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    const-string v2, ""

    .line 327694
    .line 327695
    if-nez v0, :cond_15

    .line 327696
    .line 327697
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    move-object v0, v1

    .line 327701
    :cond_15
    iget-boolean v3, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 327702
    .line 327703
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/tagforum/a;->setInFullScreen(Z)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const/16 v3, 0x8

    .line 327715
    .line 327716
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 327720
    .line 327721
    if-nez v0, :cond_2f

    .line 327722
    .line 327723
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v1, v0

    .line 327728
    :goto_30
    iget-object v0, v1, Lcom/dragon/read/social/tagforum/a;->c:Lld6/l4;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 327731
    .line 327732
    .line 327733
    iget-boolean v0, v1, Lcom/dragon/read/social/tagforum/a;->g:Z

    .line 327734
    .line 327735
    if-eqz v0, :cond_3c

    .line 327736
    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/social/tagforum/a;->a()V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ui(Z)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ki()V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public final ni(Ljava/lang/String;Lcom/dragon/read/rpc/model/TopicTag;)V
[MOD-CHANGED]
.method public final ni(Ljava/lang/String;Lcom/dragon/read/rpc/model/TopicTag;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "source"

    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    iget-object p1, p2, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 33816588
    if-eqz p1, :cond_17

    .line 33816590
    const-string v1, "tagType"

    .line 33816592
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcTagType;->getValue()I

    .line 33816595
    move-result p1

    .line 33816596
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816599
    :cond_17
    const-string p1, "tagId"

    .line 33816601
    iget-object v1, p2, Lcom/dragon/read/rpc/model/TopicTag;->tagId:Ljava/lang/String;

    .line 33816603
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816606
    const-string p1, "tag"

    .line 33816608
    iget-object v1, p2, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 33816610
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816613
    const-string p1, "forumId"

    .line 33816615
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 33816617
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816620
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 33816627
    move-result-object p1

    .line 33816628
    const-string p2, "editorSdk.onTemplateTagClick"

    .line 33816630
    const/4 v1, 0x4

    .line 33816631
    invoke-static {p1, p2, v0, v1}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public final ni(Ljava/lang/String;Lcom/dragon/read/rpc/model/TopicTag;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "source"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object p1, p2, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_17

    .line 33816589
    .line 33816590
    const-string v1, "tagType"

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcTagType;->getValue()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    const-string p1, "tagId"

    .line 33816600
    .line 33816601
    iget-object v1, p2, Lcom/dragon/read/rpc/model/TopicTag;->tagId:Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p1, "tag"

    .line 33816607
    .line 33816608
    iget-object v1, p2, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p1, "forumId"

    .line 33816614
    .line 33816615
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    const-string p2, "editorSdk.onTemplateTagClick"

    .line 33816629
    .line 33816630
    const/4 v1, 0x4

    .line 33816631
    invoke-static {p1, p2, v0, v1}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->oh(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    if-eqz p2, :cond_f

    .line 33751049
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_10

    .line 33751055
    :cond_f
    const/4 v0, 0x1

    .line 33751056
    :cond_10
    if-eqz v0, :cond_13

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    const-string p2, "emoji"

    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->oh(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p2, :cond_f

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_10

    .line 33751054
    .line 33751055
    :cond_f
    const/4 v0, 0x1

    .line 33751056
    :cond_10
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    return-void

    .line 33751059
    :cond_13
    const-string p2, "emoji"

    .line 33751060
    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final oi(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final oi(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lin6/f;

    .line 33751042
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751045
    move-result-object v1

    .line 33751046
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->J2:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;

    .line 33751048
    invoke-direct {v0, v1, p1, p2, v2}, Lin6/f;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lin6/f$e;)V

    .line 33751051
    new-instance p1, Lle6/y;

    .line 33751053
    invoke-direct {p1, p0}, Lle6/y;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 33751056
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33751059
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 33751062
    invoke-virtual {v0}, Lin6/f;->show()V

    .line 33751065
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->qi()V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final oi(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lin6/f;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->J2:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$j;

    .line 33751047
    .line 33751048
    invoke-direct {v0, v1, p1, p2, v2}, Lin6/f;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lin6/f$e;)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance p1, Lle6/y;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p0}, Lle6/y;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v0}, Lin6/f;->show()V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->qi()V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 20

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
    invoke-super/range {p0 .. p3}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50855947
    move-result-object v2

    .line 50855948
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50855951
    move-result-object v3

    .line 50855952
    invoke-virtual {v3}, Lt97/a;->getEditor()Lr97/b;

    .line 50855955
    move-result-object v3

    .line 50855956
    const-string v4, "editor.updateInfo"

    .line 50855958
    const-string v5, "protected"

    .line 50855960
    invoke-interface {v3, v4, v5}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855963
    const-string v3, "post"

    .line 50855965
    iput-object v3, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->L:Ljava/lang/String;

    .line 50855967
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ki()V

    .line 50855970
    new-instance v3, Loe6/c;

    .line 50855972
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855975
    move-result-object v4

    .line 50855976
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855979
    const/4 v5, 0x0

    .line 50855980
    invoke-direct {v3, v4, v5}, Loe6/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50855983
    iput-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 50855985
    const/16 v4, 0x8

    .line 50855987
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50855990
    new-instance v3, Lsl6/f;

    .line 50855992
    sget-object v6, Lcom/dragon/read/rpc/model/SourcePageType;->EditSearchTag:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50855994
    iget-object v7, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50855996
    const-string v8, ""

    .line 50855998
    if-nez v7, :cond_44

    .line 50856000
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856003
    move-object v7, v5

    .line 50856004
    :cond_44
    iget-object v7, v7, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 50856006
    invoke-direct {v3, v6, v7}, Lsl6/f;-><init>(Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 50856009
    iget-object v6, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 50856011
    if-nez v6, :cond_51

    .line 50856013
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856016
    move-object v6, v5

    .line 50856017
    :cond_51
    invoke-virtual {v6, v3}, Loe6/c;->setRequestParams(Lsl6/f;)V

    .line 50856020
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 50856022
    if-nez v3, :cond_5c

    .line 50856024
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856027
    move-object v3, v5

    .line 50856028
    :cond_5c
    new-instance v6, Lle6/t0;

    .line 50856030
    invoke-direct {v6, v0}, Lle6/t0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 50856033
    invoke-virtual {v3, v6}, Lcom/dragon/read/social/search/AbsSearchLayout;->l(Lrl6/r;)V

    .line 50856036
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 50856038
    if-nez v3, :cond_6c

    .line 50856040
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856043
    move-object v3, v5

    .line 50856044
    :cond_6c
    new-instance v6, Lle6/u0;

    .line 50856046
    invoke-direct {v6, v0}, Lle6/u0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 50856049
    invoke-virtual {v3, v6}, Lcom/dragon/read/social/search/AbsSearchLayout;->k(Lcom/dragon/read/social/search/AbsSearchLayout$e;)V

    .line 50856052
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 50856054
    if-nez v3, :cond_7c

    .line 50856056
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856059
    move-object v3, v5

    .line 50856060
    :cond_7c
    new-instance v6, Lle6/v0;

    .line 50856062
    invoke-direct {v6, v0}, Lle6/v0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 50856065
    invoke-virtual {v3, v6}, Lcom/dragon/read/social/search/AbsSearchLayout;->j(Lcom/dragon/read/social/search/AbsSearchLayout$c;)V

    .line 50856068
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 50856070
    if-nez v3, :cond_8c

    .line 50856072
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856075
    move-object v3, v5

    .line 50856076
    :cond_8c
    const/4 v6, 0x1

    .line 50856077
    invoke-virtual {v3, v6}, Lcom/dragon/read/social/search/AbsSearchLayout;->setLazyLoadDefaultData(Z)V

    .line 50856080
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 50856082
    if-nez v3, :cond_98

    .line 50856084
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856087
    move-object v3, v5

    .line 50856088
    :cond_98
    invoke-virtual {v3}, Loe6/c;->r()V

    .line 50856091
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856093
    const/4 v7, -0x1

    .line 50856094
    const/4 v9, -0x2

    .line 50856095
    invoke-direct {v3, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856098
    const/16 v7, 0x50

    .line 50856100
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50856102
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50856105
    move-result-object v7

    .line 50856106
    iget-object v9, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 50856108
    if-nez v9, :cond_b2

    .line 50856110
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856113
    move-object v9, v5

    .line 50856114
    :cond_b2
    invoke-virtual {v7, v9, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856117
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50856120
    move-result-object v3

    .line 50856121
    iget-object v7, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 50856123
    if-nez v7, :cond_c1

    .line 50856125
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856128
    move-object v7, v5

    .line 50856129
    :cond_c1
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 50856132
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856134
    if-nez v3, :cond_cc

    .line 50856136
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856139
    move-object v3, v5

    .line 50856140
    :cond_cc
    iget-object v3, v3, Lcom/dragon/read/social/editor/post/a;->t:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856142
    sget-object v7, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856144
    if-ne v3, v7, :cond_d4

    .line 50856146
    goto/16 :goto_15d

    .line 50856148
    :cond_d4
    sget-object v3, Lxd6/v1;->a:Lxd6/v1;

    .line 50856150
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856153
    move-result-object v7

    .line 50856154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856157
    invoke-static {v7}, Lxd6/v1;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50856160
    move-result-object v3

    .line 50856161
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856164
    move-result v3

    .line 50856165
    if-eqz v3, :cond_f0

    .line 50856167
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856170
    move-result-object v3

    .line 50856171
    invoke-static {v3}, Lxd6/v1;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50856174
    move-result-object v3

    .line 50856175
    goto :goto_12d

    .line 50856176
    :cond_f0
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856178
    if-nez v3, :cond_f8

    .line 50856180
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856183
    move-object v3, v5

    .line 50856184
    :cond_f8
    iget-object v3, v3, Lcom/dragon/read/social/editor/post/a;->t:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856186
    sget-object v7, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOK_END_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856188
    if-ne v3, v7, :cond_109

    .line 50856190
    const v3, 0x7f0619aa

    .line 50856193
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50856196
    move-result-object v3

    .line 50856197
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856200
    goto :goto_12d

    .line 50856201
    :cond_109
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856203
    if-nez v3, :cond_111

    .line 50856205
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856208
    move-object v3, v5

    .line 50856209
    :cond_111
    iget-object v3, v3, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 50856211
    sget-object v7, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 50856213
    if-ne v3, v7, :cond_11a

    .line 50856215
    const-string v3, "\u5199\u6545\u4e8b"

    .line 50856217
    goto :goto_12d

    .line 50856218
    :cond_11a
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856220
    if-nez v3, :cond_122

    .line 50856222
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856225
    move-object v3, v5

    .line 50856226
    :cond_122
    iget-object v3, v3, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 50856228
    sget-object v7, Lcom/dragon/read/rpc/model/EditorType;->Talk:Lcom/dragon/read/rpc/model/EditorType;

    .line 50856230
    if-ne v3, v7, :cond_12b

    .line 50856232
    const-string v3, "\u53d1\u8ba8\u8bba"

    .line 50856234
    goto :goto_12d

    .line 50856235
    :cond_12b
    const-string v3, "\u53d1\u56fe\u6587"

    .line 50856237
    :goto_12d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856240
    move-result v7

    .line 50856241
    if-eqz v7, :cond_134

    .line 50856243
    goto :goto_15d

    .line 50856244
    :cond_134
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50856247
    move-result-object v7

    .line 50856248
    invoke-virtual {v7}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50856251
    move-result-object v7

    .line 50856252
    invoke-virtual {v7}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getTvTitle()Landroid/widget/TextView;

    .line 50856255
    move-result-object v7

    .line 50856256
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856259
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50856262
    move-result-object v7

    .line 50856263
    invoke-virtual {v7}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50856266
    move-result-object v7

    .line 50856267
    invoke-virtual {v7}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getImgCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856270
    move-result-object v7

    .line 50856271
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856274
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50856277
    move-result-object v7

    .line 50856278
    invoke-virtual {v7}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50856281
    move-result-object v7

    .line 50856282
    invoke-virtual {v7, v3}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 50856285
    :goto_15d
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->b2:Ljava/lang/String;

    .line 50856287
    const-string v7, "0"

    .line 50856289
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856292
    move-result v3

    .line 50856293
    if-eqz v3, :cond_236

    .line 50856295
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856297
    if-nez v3, :cond_16f

    .line 50856299
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856302
    move-object v3, v5

    .line 50856303
    :cond_16f
    iget-object v3, v3, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 50856305
    sget-object v7, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 50856307
    if-eq v3, v7, :cond_17c

    .line 50856309
    sget-object v7, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 50856311
    if-ne v3, v7, :cond_17a

    .line 50856313
    goto :goto_17c

    .line 50856314
    :cond_17a
    const/4 v3, 0x0

    .line 50856315
    goto :goto_17d

    .line 50856316
    :cond_17c
    :goto_17c
    const/4 v3, 0x1

    .line 50856317
    :goto_17d
    iget v7, v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 50856319
    if-eqz v7, :cond_183

    .line 50856321
    goto/16 :goto_236

    .line 50856323
    :cond_183
    iget-object v7, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856325
    if-nez v7, :cond_18b

    .line 50856327
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856330
    move-object v7, v5

    .line 50856331
    :cond_18b
    iget-object v7, v7, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856333
    sget-object v9, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856335
    if-eq v7, v9, :cond_236

    .line 50856337
    iget-object v7, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856339
    if-nez v7, :cond_199

    .line 50856341
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856344
    move-object v7, v5

    .line 50856345
    :cond_199
    iget-object v7, v7, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856347
    sget-object v9, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856349
    if-ne v7, v9, :cond_1a1

    .line 50856351
    goto/16 :goto_236

    .line 50856353
    :cond_1a1
    if-eqz v3, :cond_236

    .line 50856355
    sget-object v3, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 50856357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856360
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50856363
    move-result-object v7

    .line 50856364
    invoke-virtual {v7}, Lcom/dragon/read/util/DebugManager;->isIgnoreTemplateCardShowCountLimit()Z

    .line 50856367
    move-result v7

    .line 50856368
    if-eqz v7, :cond_1b3

    .line 50856370
    goto :goto_1ed

    .line 50856371
    :cond_1b3
    sget-object v7, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 50856373
    invoke-static {}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->b()Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 50856376
    move-result-object v9

    .line 50856377
    const-string v10, "template_card_last_show_day_569"

    .line 50856379
    const-wide/16 v11, 0x0

    .line 50856381
    invoke-interface {v7, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50856384
    move-result-wide v10

    .line 50856385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856388
    move-result-wide v12

    .line 50856389
    const v14, 0x5265c00

    .line 50856392
    int-to-long v14, v14

    .line 50856393
    div-long/2addr v12, v14

    .line 50856394
    cmp-long v14, v12, v10

    .line 50856396
    if-nez v14, :cond_1d9

    .line 50856398
    iget v15, v9, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateCardShowCountEveryDay:I

    .line 50856400
    const-string v4, "template_card_one_day_show_count_569"

    .line 50856402
    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50856405
    move-result v4

    .line 50856406
    if-lt v4, v15, :cond_1d9

    .line 50856408
    goto :goto_1ef

    .line 50856409
    :cond_1d9
    if-lez v14, :cond_1ef

    .line 50856411
    iget v4, v9, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateCardShowGapTime:I

    .line 50856413
    const-string v14, "template_card_show_count_569"

    .line 50856415
    invoke-interface {v7, v14, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50856418
    move-result v7

    .line 50856419
    iget v9, v9, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateCardMaxShowCount:I

    .line 50856421
    if-lt v7, v9, :cond_1ed

    .line 50856423
    sub-long/2addr v12, v10

    .line 50856424
    int-to-long v9, v4

    .line 50856425
    cmp-long v4, v12, v9

    .line 50856427
    if-lez v4, :cond_1ef

    .line 50856429
    :cond_1ed
    :goto_1ed
    const/4 v4, 0x1

    .line 50856430
    goto :goto_1f0

    .line 50856431
    :cond_1ef
    :goto_1ef
    const/4 v4, 0x0

    .line 50856432
    :goto_1f0
    if-nez v4, :cond_1f3

    .line 50856434
    goto :goto_236

    .line 50856435
    :cond_1f3
    iget-object v4, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856437
    if-nez v4, :cond_1fb

    .line 50856439
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856442
    move-object v4, v5

    .line 50856443
    :cond_1fb
    iget-object v4, v4, Lcom/dragon/read/social/editor/post/a;->t:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856445
    sget-object v7, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_TOPIC:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856447
    if-ne v4, v7, :cond_202

    .line 50856449
    goto :goto_236

    .line 50856450
    :cond_202
    iget-object v4, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856452
    if-nez v4, :cond_20a

    .line 50856454
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856457
    move-object v4, v5

    .line 50856458
    :cond_20a
    invoke-virtual {v4}, Lcom/dragon/read/social/editor/post/a;->b()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50856461
    move-result-object v4

    .line 50856462
    iput-boolean v6, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P1:Z

    .line 50856464
    new-instance v7, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;

    .line 50856466
    sget-object v9, Lcom/dragon/read/rpc/model/TemplateGuideType;->Editor:Lcom/dragon/read/rpc/model/TemplateGuideType;

    .line 50856468
    iget-object v10, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856470
    if-nez v10, :cond_21c

    .line 50856472
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856475
    move-object v10, v5

    .line 50856476
    :cond_21c
    iget-object v10, v10, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 50856478
    iget-object v11, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856480
    if-nez v11, :cond_226

    .line 50856482
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856485
    move-object v11, v5

    .line 50856486
    :cond_226
    iget-object v11, v11, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 50856488
    invoke-direct {v7, v4, v9, v10, v11}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;-><init>(Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/TemplateGuideType;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856491
    new-instance v4, Lle6/w0;

    .line 50856493
    invoke-direct {v4, v0}, Lle6/w0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 50856496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856499
    invoke-static {v7, v4}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->d(Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$b;)V

    .line 50856502
    :cond_236
    :goto_236
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50856505
    move-result-object v3

    .line 50856506
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 50856509
    move-result-object v3

    .line 50856510
    iget-boolean v4, v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 50856512
    if-eqz v4, :cond_244

    .line 50856514
    const/4 v4, 0x0

    .line 50856515
    goto :goto_246

    .line 50856516
    :cond_244
    const/16 v4, 0x8

    .line 50856518
    :goto_246
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856521
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50856524
    sget-object v3, Log2/i;->b:Log2/i;

    .line 50856526
    iget-object v4, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->H2:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$h;

    .line 50856528
    invoke-virtual {v3, v4}, Log2/d;->a(Log2/e;)V

    .line 50856531
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856533
    if-nez v3, :cond_25b

    .line 50856535
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856538
    move-object v3, v5

    .line 50856539
    :cond_25b
    iget-boolean v3, v3, Lcom/dragon/read/social/editor/post/a;->x:Z

    .line 50856541
    if-nez v3, :cond_261

    .line 50856543
    goto/16 :goto_2f1

    .line 50856545
    :cond_261
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 50856548
    move-result v3

    .line 50856549
    if-nez v3, :cond_2f1

    .line 50856551
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856554
    move-result-object v3

    .line 50856555
    if-eqz v3, :cond_2f1

    .line 50856557
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856560
    move-result-object v3

    .line 50856561
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856564
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 50856567
    move-result v3

    .line 50856568
    if-nez v3, :cond_2f1

    .line 50856570
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856573
    move-result-object v3

    .line 50856574
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856577
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 50856580
    move-result v3

    .line 50856581
    if-eqz v3, :cond_288

    .line 50856583
    goto :goto_2f1

    .line 50856584
    :cond_288
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856586
    if-nez v3, :cond_290

    .line 50856588
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856591
    goto :goto_291

    .line 50856592
    :cond_290
    move-object v5, v3

    .line 50856593
    :goto_291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856596
    new-instance v3, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;

    .line 50856598
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;-><init>()V

    .line 50856601
    iput v1, v3, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->offset:I

    .line 50856603
    iput v6, v3, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->count:I

    .line 50856605
    const-string v1, "1"

    .line 50856607
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->taskId:Ljava/lang/String;

    .line 50856609
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getEditorRecommendRxJava(Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;)Lio/reactivex/Observable;

    .line 50856612
    move-result-object v1

    .line 50856613
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50856616
    move-result-object v1

    .line 50856617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856620
    move-result-object v3

    .line 50856621
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856624
    move-result-object v1

    .line 50856625
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856628
    move-result-object v3

    .line 50856629
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856632
    move-result-object v1

    .line 50856633
    new-instance v3, Lle6/y0;

    .line 50856635
    invoke-direct {v3}, Lle6/y0;-><init>()V

    .line 50856638
    new-instance v4, Lle6/a1;

    .line 50856640
    invoke-direct {v4, v3}, Lle6/a1;-><init>(Lle6/y0;)V

    .line 50856643
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856646
    move-result-object v1

    .line 50856647
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856650
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856653
    move-result-object v3

    .line 50856654
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856657
    move-result-object v1

    .line 50856658
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856661
    move-result-object v3

    .line 50856662
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856665
    move-result-object v1

    .line 50856666
    new-instance v3, Lle6/j;

    .line 50856668
    invoke-direct {v3, v0}, Lle6/j;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 50856671
    new-instance v4, Lle6/k;

    .line 50856673
    invoke-direct {v4, v3}, Lle6/k;-><init>(Lle6/j;)V

    .line 50856676
    new-instance v3, Lle6/l;

    .line 50856678
    invoke-direct {v3, v0}, Lle6/l;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 50856681
    new-instance v5, Lle6/m;

    .line 50856683
    invoke-direct {v5, v3}, Lle6/m;-><init>(Lle6/l;)V

    .line 50856686
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856689
    :cond_2f1
    :goto_2f1
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 20

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
    invoke-super/range {p0 .. p3}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object v2

    .line 50855948
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object v3

    .line 50855952
    invoke-virtual {v3}, Lt97/a;->getEditor()Lr97/b;

    .line 50855953
    .line 50855954
    .line 50855955
    move-result-object v3

    .line 50855956
    const-string v4, "editor.updateInfo"

    .line 50855957
    .line 50855958
    const-string v5, "protected"

    .line 50855959
    .line 50855960
    invoke-interface {v3, v4, v5}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855961
    .line 50855962
    .line 50855963
    const-string v3, "post"

    .line 50855964
    .line 50855965
    iput-object v3, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->L:Ljava/lang/String;

    .line 50855966
    .line 50855967
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ki()V

    .line 50855968
    .line 50855969
    .line 50855970
    new-instance v3, Loe6/c;

    .line 50855971
    .line 50855972
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v4

    .line 50855976
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855977
    .line 50855978
    .line 50855979
    const/4 v5, 0x0

    .line 50855980
    invoke-direct {v3, v4, v5}, Loe6/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50855981
    .line 50855982
    .line 50855983
    iput-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 50855984
    .line 50855985
    const/16 v4, 0x8

    .line 50855986
    .line 50855987
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50855988
    .line 50855989
    .line 50855990
    new-instance v3, Lsl6/f;

    .line 50855991
    .line 50855992
    sget-object v6, Lcom/dragon/read/rpc/model/SourcePageType;->EditSearchTag:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50855993
    .line 50855994
    iget-object v7, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50855995
    .line 50855996
    const-string v8, ""

    .line 50855997
    .line 50855998
    if-nez v7, :cond_44

    .line 50855999
    .line 50856000
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856001
    .line 50856002
    .line 50856003
    move-object v7, v5

    .line 50856004
    :cond_44
    iget-object v7, v7, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 50856005
    .line 50856006
    invoke-direct {v3, v6, v7}, Lsl6/f;-><init>(Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 50856007
    .line 50856008
    .line 50856009
    iget-object v6, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 50856010
    .line 50856011
    if-nez v6, :cond_51

    .line 50856012
    .line 50856013
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856014
    .line 50856015
    .line 50856016
    move-object v6, v5

    .line 50856017
    :cond_51
    invoke-virtual {v6, v3}, Loe6/c;->setRequestParams(Lsl6/f;)V

    .line 50856018
    .line 50856019
    .line 50856020
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 50856021
    .line 50856022
    if-nez v3, :cond_5c

    .line 50856023
    .line 50856024
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856025
    .line 50856026
    .line 50856027
    move-object v3, v5

    .line 50856028
    :cond_5c
    new-instance v6, Lle6/t0;

    .line 50856029
    .line 50856030
    invoke-direct {v6, v0}, Lle6/t0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 50856031
    .line 50856032
    .line 50856033
    invoke-virtual {v3, v6}, Lcom/dragon/read/social/search/AbsSearchLayout;->l(Lrl6/r;)V

    .line 50856034
    .line 50856035
    .line 50856036
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 50856037
    .line 50856038
    if-nez v3, :cond_6c

    .line 50856039
    .line 50856040
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856041
    .line 50856042
    .line 50856043
    move-object v3, v5

    .line 50856044
    :cond_6c
    new-instance v6, Lle6/u0;

    .line 50856045
    .line 50856046
    invoke-direct {v6, v0}, Lle6/u0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 50856047
    .line 50856048
    .line 50856049
    invoke-virtual {v3, v6}, Lcom/dragon/read/social/search/AbsSearchLayout;->k(Lcom/dragon/read/social/search/AbsSearchLayout$e;)V

    .line 50856050
    .line 50856051
    .line 50856052
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 50856053
    .line 50856054
    if-nez v3, :cond_7c

    .line 50856055
    .line 50856056
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856057
    .line 50856058
    .line 50856059
    move-object v3, v5

    .line 50856060
    :cond_7c
    new-instance v6, Lle6/v0;

    .line 50856061
    .line 50856062
    invoke-direct {v6, v0}, Lle6/v0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-virtual {v3, v6}, Lcom/dragon/read/social/search/AbsSearchLayout;->j(Lcom/dragon/read/social/search/AbsSearchLayout$c;)V

    .line 50856066
    .line 50856067
    .line 50856068
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 50856069
    .line 50856070
    if-nez v3, :cond_8c

    .line 50856071
    .line 50856072
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856073
    .line 50856074
    .line 50856075
    move-object v3, v5

    .line 50856076
    :cond_8c
    const/4 v6, 0x1

    .line 50856077
    invoke-virtual {v3, v6}, Lcom/dragon/read/social/search/AbsSearchLayout;->setLazyLoadDefaultData(Z)V

    .line 50856078
    .line 50856079
    .line 50856080
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 50856081
    .line 50856082
    if-nez v3, :cond_98

    .line 50856083
    .line 50856084
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856085
    .line 50856086
    .line 50856087
    move-object v3, v5

    .line 50856088
    :cond_98
    invoke-virtual {v3}, Loe6/c;->r()V

    .line 50856089
    .line 50856090
    .line 50856091
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856092
    .line 50856093
    const/4 v7, -0x1

    .line 50856094
    const/4 v9, -0x2

    .line 50856095
    invoke-direct {v3, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856096
    .line 50856097
    .line 50856098
    const/16 v7, 0x50

    .line 50856099
    .line 50856100
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50856101
    .line 50856102
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v7

    .line 50856106
    iget-object v9, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 50856107
    .line 50856108
    if-nez v9, :cond_b2

    .line 50856109
    .line 50856110
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856111
    .line 50856112
    .line 50856113
    move-object v9, v5

    .line 50856114
    :cond_b2
    invoke-virtual {v7, v9, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856115
    .line 50856116
    .line 50856117
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v3

    .line 50856121
    iget-object v7, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v1:Loe6/c;

    .line 50856122
    .line 50856123
    if-nez v7, :cond_c1

    .line 50856124
    .line 50856125
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856126
    .line 50856127
    .line 50856128
    move-object v7, v5

    .line 50856129
    :cond_c1
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 50856130
    .line 50856131
    .line 50856132
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856133
    .line 50856134
    if-nez v3, :cond_cc

    .line 50856135
    .line 50856136
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856137
    .line 50856138
    .line 50856139
    move-object v3, v5

    .line 50856140
    :cond_cc
    iget-object v3, v3, Lcom/dragon/read/social/editor/post/a;->t:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856141
    .line 50856142
    sget-object v7, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856143
    .line 50856144
    if-ne v3, v7, :cond_d4

    .line 50856145
    .line 50856146
    goto/16 :goto_15d

    .line 50856147
    .line 50856148
    :cond_d4
    sget-object v3, Lxd6/v1;->a:Lxd6/v1;

    .line 50856149
    .line 50856150
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v7

    .line 50856154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856155
    .line 50856156
    .line 50856157
    invoke-static {v7}, Lxd6/v1;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v3

    .line 50856161
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856162
    .line 50856163
    .line 50856164
    move-result v3

    .line 50856165
    if-eqz v3, :cond_f0

    .line 50856166
    .line 50856167
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v3

    .line 50856171
    invoke-static {v3}, Lxd6/v1;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v3

    .line 50856175
    goto :goto_12d

    .line 50856176
    :cond_f0
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856177
    .line 50856178
    if-nez v3, :cond_f8

    .line 50856179
    .line 50856180
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856181
    .line 50856182
    .line 50856183
    move-object v3, v5

    .line 50856184
    :cond_f8
    iget-object v3, v3, Lcom/dragon/read/social/editor/post/a;->t:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856185
    .line 50856186
    sget-object v7, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOK_END_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856187
    .line 50856188
    if-ne v3, v7, :cond_109

    .line 50856189
    .line 50856190
    const v3, 0x7f0619aa

    .line 50856191
    .line 50856192
    .line 50856193
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v3

    .line 50856197
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856198
    .line 50856199
    .line 50856200
    goto :goto_12d

    .line 50856201
    :cond_109
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856202
    .line 50856203
    if-nez v3, :cond_111

    .line 50856204
    .line 50856205
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856206
    .line 50856207
    .line 50856208
    move-object v3, v5

    .line 50856209
    :cond_111
    iget-object v3, v3, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 50856210
    .line 50856211
    sget-object v7, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 50856212
    .line 50856213
    if-ne v3, v7, :cond_11a

    .line 50856214
    .line 50856215
    const-string v3, "\u5199\u6545\u4e8b"

    .line 50856216
    .line 50856217
    goto :goto_12d

    .line 50856218
    :cond_11a
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856219
    .line 50856220
    if-nez v3, :cond_122

    .line 50856221
    .line 50856222
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856223
    .line 50856224
    .line 50856225
    move-object v3, v5

    .line 50856226
    :cond_122
    iget-object v3, v3, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 50856227
    .line 50856228
    sget-object v7, Lcom/dragon/read/rpc/model/EditorType;->Talk:Lcom/dragon/read/rpc/model/EditorType;

    .line 50856229
    .line 50856230
    if-ne v3, v7, :cond_12b

    .line 50856231
    .line 50856232
    const-string v3, "\u53d1\u8ba8\u8bba"

    .line 50856233
    .line 50856234
    goto :goto_12d

    .line 50856235
    :cond_12b
    const-string v3, "\u53d1\u56fe\u6587"

    .line 50856236
    .line 50856237
    :goto_12d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856238
    .line 50856239
    .line 50856240
    move-result v7

    .line 50856241
    if-eqz v7, :cond_134

    .line 50856242
    .line 50856243
    goto :goto_15d

    .line 50856244
    :cond_134
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v7

    .line 50856248
    invoke-virtual {v7}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v7

    .line 50856252
    invoke-virtual {v7}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getTvTitle()Landroid/widget/TextView;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v7

    .line 50856256
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856257
    .line 50856258
    .line 50856259
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v7

    .line 50856263
    invoke-virtual {v7}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v7

    .line 50856267
    invoke-virtual {v7}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getImgCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v7

    .line 50856271
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856272
    .line 50856273
    .line 50856274
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v7

    .line 50856278
    invoke-virtual {v7}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v7

    .line 50856282
    invoke-virtual {v7, v3}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 50856283
    .line 50856284
    .line 50856285
    :goto_15d
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->b2:Ljava/lang/String;

    .line 50856286
    .line 50856287
    const-string v7, "0"

    .line 50856288
    .line 50856289
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856290
    .line 50856291
    .line 50856292
    move-result v3

    .line 50856293
    if-eqz v3, :cond_236

    .line 50856294
    .line 50856295
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856296
    .line 50856297
    if-nez v3, :cond_16f

    .line 50856298
    .line 50856299
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856300
    .line 50856301
    .line 50856302
    move-object v3, v5

    .line 50856303
    :cond_16f
    iget-object v3, v3, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 50856304
    .line 50856305
    sget-object v7, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 50856306
    .line 50856307
    if-eq v3, v7, :cond_17c

    .line 50856308
    .line 50856309
    sget-object v7, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 50856310
    .line 50856311
    if-ne v3, v7, :cond_17a

    .line 50856312
    .line 50856313
    goto :goto_17c

    .line 50856314
    :cond_17a
    const/4 v3, 0x0

    .line 50856315
    goto :goto_17d

    .line 50856316
    :cond_17c
    :goto_17c
    const/4 v3, 0x1

    .line 50856317
    :goto_17d
    iget v7, v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 50856318
    .line 50856319
    if-eqz v7, :cond_183

    .line 50856320
    .line 50856321
    goto/16 :goto_236

    .line 50856322
    .line 50856323
    :cond_183
    iget-object v7, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856324
    .line 50856325
    if-nez v7, :cond_18b

    .line 50856326
    .line 50856327
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856328
    .line 50856329
    .line 50856330
    move-object v7, v5

    .line 50856331
    :cond_18b
    iget-object v7, v7, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856332
    .line 50856333
    sget-object v9, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856334
    .line 50856335
    if-eq v7, v9, :cond_236

    .line 50856336
    .line 50856337
    iget-object v7, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856338
    .line 50856339
    if-nez v7, :cond_199

    .line 50856340
    .line 50856341
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856342
    .line 50856343
    .line 50856344
    move-object v7, v5

    .line 50856345
    :cond_199
    iget-object v7, v7, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856346
    .line 50856347
    sget-object v9, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856348
    .line 50856349
    if-ne v7, v9, :cond_1a1

    .line 50856350
    .line 50856351
    goto/16 :goto_236

    .line 50856352
    .line 50856353
    :cond_1a1
    if-eqz v3, :cond_236

    .line 50856354
    .line 50856355
    sget-object v3, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 50856356
    .line 50856357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856358
    .line 50856359
    .line 50856360
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v7

    .line 50856364
    invoke-virtual {v7}, Lcom/dragon/read/util/DebugManager;->isIgnoreTemplateCardShowCountLimit()Z

    .line 50856365
    .line 50856366
    .line 50856367
    move-result v7

    .line 50856368
    if-eqz v7, :cond_1b3

    .line 50856369
    .line 50856370
    goto :goto_1ed

    .line 50856371
    :cond_1b3
    sget-object v7, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 50856372
    .line 50856373
    invoke-static {}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->b()Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v9

    .line 50856377
    const-string v10, "template_card_last_show_day_569"

    .line 50856378
    .line 50856379
    const-wide/16 v11, 0x0

    .line 50856380
    .line 50856381
    invoke-interface {v7, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-wide v10

    .line 50856385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-wide v12

    .line 50856389
    const v14, 0x5265c00

    .line 50856390
    .line 50856391
    .line 50856392
    int-to-long v14, v14

    .line 50856393
    div-long/2addr v12, v14

    .line 50856394
    cmp-long v14, v12, v10

    .line 50856395
    .line 50856396
    if-nez v14, :cond_1d9

    .line 50856397
    .line 50856398
    iget v15, v9, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateCardShowCountEveryDay:I

    .line 50856399
    .line 50856400
    const-string v4, "template_card_one_day_show_count_569"

    .line 50856401
    .line 50856402
    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50856403
    .line 50856404
    .line 50856405
    move-result v4

    .line 50856406
    if-lt v4, v15, :cond_1d9

    .line 50856407
    .line 50856408
    goto :goto_1ef

    .line 50856409
    :cond_1d9
    if-lez v14, :cond_1ef

    .line 50856410
    .line 50856411
    iget v4, v9, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateCardShowGapTime:I

    .line 50856412
    .line 50856413
    const-string v14, "template_card_show_count_569"

    .line 50856414
    .line 50856415
    invoke-interface {v7, v14, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50856416
    .line 50856417
    .line 50856418
    move-result v7

    .line 50856419
    iget v9, v9, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateCardMaxShowCount:I

    .line 50856420
    .line 50856421
    if-lt v7, v9, :cond_1ed

    .line 50856422
    .line 50856423
    sub-long/2addr v12, v10

    .line 50856424
    int-to-long v9, v4

    .line 50856425
    cmp-long v4, v12, v9

    .line 50856426
    .line 50856427
    if-lez v4, :cond_1ef

    .line 50856428
    .line 50856429
    :cond_1ed
    :goto_1ed
    const/4 v4, 0x1

    .line 50856430
    goto :goto_1f0

    .line 50856431
    :cond_1ef
    :goto_1ef
    const/4 v4, 0x0

    .line 50856432
    :goto_1f0
    if-nez v4, :cond_1f3

    .line 50856433
    .line 50856434
    goto :goto_236

    .line 50856435
    :cond_1f3
    iget-object v4, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856436
    .line 50856437
    if-nez v4, :cond_1fb

    .line 50856438
    .line 50856439
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856440
    .line 50856441
    .line 50856442
    move-object v4, v5

    .line 50856443
    :cond_1fb
    iget-object v4, v4, Lcom/dragon/read/social/editor/post/a;->t:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856444
    .line 50856445
    sget-object v7, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_TOPIC:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856446
    .line 50856447
    if-ne v4, v7, :cond_202

    .line 50856448
    .line 50856449
    goto :goto_236

    .line 50856450
    :cond_202
    iget-object v4, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856451
    .line 50856452
    if-nez v4, :cond_20a

    .line 50856453
    .line 50856454
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856455
    .line 50856456
    .line 50856457
    move-object v4, v5

    .line 50856458
    :cond_20a
    invoke-virtual {v4}, Lcom/dragon/read/social/editor/post/a;->b()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object v4

    .line 50856462
    iput-boolean v6, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P1:Z

    .line 50856463
    .line 50856464
    new-instance v7, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;

    .line 50856465
    .line 50856466
    sget-object v9, Lcom/dragon/read/rpc/model/TemplateGuideType;->Editor:Lcom/dragon/read/rpc/model/TemplateGuideType;

    .line 50856467
    .line 50856468
    iget-object v10, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856469
    .line 50856470
    if-nez v10, :cond_21c

    .line 50856471
    .line 50856472
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856473
    .line 50856474
    .line 50856475
    move-object v10, v5

    .line 50856476
    :cond_21c
    iget-object v10, v10, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 50856477
    .line 50856478
    iget-object v11, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856479
    .line 50856480
    if-nez v11, :cond_226

    .line 50856481
    .line 50856482
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856483
    .line 50856484
    .line 50856485
    move-object v11, v5

    .line 50856486
    :cond_226
    iget-object v11, v11, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 50856487
    .line 50856488
    invoke-direct {v7, v4, v9, v10, v11}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;-><init>(Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/TemplateGuideType;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856489
    .line 50856490
    .line 50856491
    new-instance v4, Lle6/w0;

    .line 50856492
    .line 50856493
    invoke-direct {v4, v0}, Lle6/w0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 50856494
    .line 50856495
    .line 50856496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856497
    .line 50856498
    .line 50856499
    invoke-static {v7, v4}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->d(Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$a;Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$b;)V

    .line 50856500
    .line 50856501
    .line 50856502
    :cond_236
    :goto_236
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-object v3

    .line 50856506
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object v3

    .line 50856510
    iget-boolean v4, v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 50856511
    .line 50856512
    if-eqz v4, :cond_244

    .line 50856513
    .line 50856514
    const/4 v4, 0x0

    .line 50856515
    goto :goto_246

    .line 50856516
    :cond_244
    const/16 v4, 0x8

    .line 50856517
    .line 50856518
    :goto_246
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856519
    .line 50856520
    .line 50856521
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50856522
    .line 50856523
    .line 50856524
    sget-object v3, Log2/i;->b:Log2/i;

    .line 50856525
    .line 50856526
    iget-object v4, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->H2:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$h;

    .line 50856527
    .line 50856528
    invoke-virtual {v3, v4}, Log2/d;->a(Log2/e;)V

    .line 50856529
    .line 50856530
    .line 50856531
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856532
    .line 50856533
    if-nez v3, :cond_25b

    .line 50856534
    .line 50856535
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856536
    .line 50856537
    .line 50856538
    move-object v3, v5

    .line 50856539
    :cond_25b
    iget-boolean v3, v3, Lcom/dragon/read/social/editor/post/a;->x:Z

    .line 50856540
    .line 50856541
    if-nez v3, :cond_261

    .line 50856542
    .line 50856543
    goto/16 :goto_2f1

    .line 50856544
    .line 50856545
    :cond_261
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 50856546
    .line 50856547
    .line 50856548
    move-result v3

    .line 50856549
    if-nez v3, :cond_2f1

    .line 50856550
    .line 50856551
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object v3

    .line 50856555
    if-eqz v3, :cond_2f1

    .line 50856556
    .line 50856557
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856558
    .line 50856559
    .line 50856560
    move-result-object v3

    .line 50856561
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856562
    .line 50856563
    .line 50856564
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 50856565
    .line 50856566
    .line 50856567
    move-result v3

    .line 50856568
    if-nez v3, :cond_2f1

    .line 50856569
    .line 50856570
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object v3

    .line 50856574
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856575
    .line 50856576
    .line 50856577
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 50856578
    .line 50856579
    .line 50856580
    move-result v3

    .line 50856581
    if-eqz v3, :cond_288

    .line 50856582
    .line 50856583
    goto :goto_2f1

    .line 50856584
    :cond_288
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50856585
    .line 50856586
    if-nez v3, :cond_290

    .line 50856587
    .line 50856588
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856589
    .line 50856590
    .line 50856591
    goto :goto_291

    .line 50856592
    :cond_290
    move-object v5, v3

    .line 50856593
    :goto_291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856594
    .line 50856595
    .line 50856596
    new-instance v3, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;

    .line 50856597
    .line 50856598
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;-><init>()V

    .line 50856599
    .line 50856600
    .line 50856601
    iput v1, v3, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->offset:I

    .line 50856602
    .line 50856603
    iput v6, v3, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->count:I

    .line 50856604
    .line 50856605
    const-string v1, "1"

    .line 50856606
    .line 50856607
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->taskId:Ljava/lang/String;

    .line 50856608
    .line 50856609
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getEditorRecommendRxJava(Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;)Lio/reactivex/Observable;

    .line 50856610
    .line 50856611
    .line 50856612
    move-result-object v1

    .line 50856613
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50856614
    .line 50856615
    .line 50856616
    move-result-object v1

    .line 50856617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856618
    .line 50856619
    .line 50856620
    move-result-object v3

    .line 50856621
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856622
    .line 50856623
    .line 50856624
    move-result-object v1

    .line 50856625
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856626
    .line 50856627
    .line 50856628
    move-result-object v3

    .line 50856629
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856630
    .line 50856631
    .line 50856632
    move-result-object v1

    .line 50856633
    new-instance v3, Lle6/y0;

    .line 50856634
    .line 50856635
    invoke-direct {v3}, Lle6/y0;-><init>()V

    .line 50856636
    .line 50856637
    .line 50856638
    new-instance v4, Lle6/a1;

    .line 50856639
    .line 50856640
    invoke-direct {v4, v3}, Lle6/a1;-><init>(Lle6/y0;)V

    .line 50856641
    .line 50856642
    .line 50856643
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856644
    .line 50856645
    .line 50856646
    move-result-object v1

    .line 50856647
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856648
    .line 50856649
    .line 50856650
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856651
    .line 50856652
    .line 50856653
    move-result-object v3

    .line 50856654
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856655
    .line 50856656
    .line 50856657
    move-result-object v1

    .line 50856658
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856659
    .line 50856660
    .line 50856661
    move-result-object v3

    .line 50856662
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856663
    .line 50856664
    .line 50856665
    move-result-object v1

    .line 50856666
    new-instance v3, Lle6/j;

    .line 50856667
    .line 50856668
    invoke-direct {v3, v0}, Lle6/j;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 50856669
    .line 50856670
    .line 50856671
    new-instance v4, Lle6/k;

    .line 50856672
    .line 50856673
    invoke-direct {v4, v3}, Lle6/k;-><init>(Lle6/j;)V

    .line 50856674
    .line 50856675
    .line 50856676
    new-instance v3, Lle6/l;

    .line 50856677
    .line 50856678
    invoke-direct {v3, v0}, Lle6/l;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 50856679
    .line 50856680
    .line 50856681
    new-instance v5, Lle6/m;

    .line 50856682
    .line 50856683
    invoke-direct {v5, v3}, Lle6/m;-><init>(Lle6/l;)V

    .line 50856684
    .line 50856685
    .line 50856686
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856687
    .line 50856688
    .line 50856689
    :cond_2f1
    :goto_2f1
    return-object v2
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->F2:Lio/reactivex/disposables/Disposable;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196618
    :cond_a
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196621
    sget-object v0, Log2/i;->b:Log2/i;

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->H2:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$h;

    .line 196625
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->F2:Lio/reactivex/disposables/Disposable;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Log2/i;->b:Log2/i;

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->H2:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$h;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onPause()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onPause()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 16

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->pg()V

    .line 458755
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 458758
    move-result v0

    .line 458759
    if-nez v0, :cond_a

    .line 458761
    return-void

    .line 458762
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 458764
    const/4 v1, 0x0

    .line 458765
    const-string v2, ""

    .line 458767
    if-nez v0, :cond_15

    .line 458769
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458772
    move-object v0, v1

    .line 458773
    :cond_15
    iget-boolean v3, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 458775
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/tagforum/a;->setInFullScreen(Z)V

    .line 458778
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458781
    move-result-object v0

    .line 458782
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 458785
    move-result-object v0

    .line 458786
    const/4 v3, 0x0

    .line 458787
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458790
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 458792
    if-nez v0, :cond_2e

    .line 458794
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458797
    move-object v0, v1

    .line 458798
    :cond_2e
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 458800
    sget-object v4, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 458802
    if-eq v0, v4, :cond_3f

    .line 458804
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458807
    move-result-object v5

    .line 458808
    invoke-virtual {v5}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 458811
    move-result-object v5

    .line 458812
    invoke-virtual {v5, v3}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setRightViewHide(Z)V

    .line 458815
    :cond_3f
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 458817
    if-nez v5, :cond_47

    .line 458819
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458822
    move-object v5, v1

    .line 458823
    :cond_47
    iget-object v5, v5, Lcom/dragon/read/social/editor/post/a;->r:Lcom/dragon/read/social/FromPageType;

    .line 458825
    sget-object v6, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 458827
    const/16 v7, 0x8

    .line 458829
    if-ne v5, v6, :cond_5a

    .line 458831
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->H0:Landroid/widget/TextView;

    .line 458833
    if-nez v5, :cond_57

    .line 458835
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458838
    move-object v5, v1

    .line 458839
    :cond_57
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458842
    :cond_5a
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 458844
    if-nez v5, :cond_62

    .line 458846
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458849
    move-object v5, v1

    .line 458850
    :cond_62
    iget v5, v5, Lcom/dragon/read/social/editor/post/a;->q:I

    .line 458852
    const/4 v6, 0x1

    .line 458853
    if-ne v5, v6, :cond_69

    .line 458855
    if-eq v0, v4, :cond_c0

    .line 458857
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Z:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 458859
    if-nez v0, :cond_71

    .line 458861
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458864
    move-object v0, v1

    .line 458865
    :cond_71
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->b()V

    .line 458868
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->y1:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 458870
    if-eqz v0, :cond_7b

    .line 458872
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->b()V

    .line 458875
    :cond_7b
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 458877
    if-nez v0, :cond_83

    .line 458879
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458882
    move-object v0, v1

    .line 458883
    :cond_83
    new-instance v4, Lcom/dragon/read/social/tagforum/a$d;

    .line 458885
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->gi()Lcom/dragon/read/rpc/model/PostType;

    .line 458888
    move-result-object v9

    .line 458889
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 458891
    if-nez v5, :cond_91

    .line 458893
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458896
    move-object v5, v1

    .line 458897
    :cond_91
    invoke-virtual {v5}, Lcom/dragon/read/social/editor/post/a;->b()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 458900
    move-result-object v10

    .line 458901
    const/4 v11, 0x0

    .line 458902
    const/4 v12, 0x0

    .line 458903
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 458905
    if-nez v5, :cond_9f

    .line 458907
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458910
    move-object v5, v1

    .line 458911
    :cond_9f
    iget-object v13, v5, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 458913
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 458915
    if-nez v5, :cond_a9

    .line 458917
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458920
    move-object v5, v1

    .line 458921
    :cond_a9
    iget-object v14, v5, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 458923
    move-object v8, v4

    .line 458924
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/social/tagforum/a$d;-><init>(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458927
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458930
    move-result-object v2

    .line 458931
    if-eqz v2, :cond_bb

    .line 458933
    const-string v1, "tagTopicId"

    .line 458935
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458938
    move-result-object v1

    .line 458939
    :cond_bb
    iput-object v1, v4, Lcom/dragon/read/social/tagforum/a$d;->g:Ljava/lang/String;

    .line 458941
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/tagforum/a;->b(Lcom/dragon/read/social/tagforum/a$d;)V

    .line 458944
    :cond_c0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458947
    move-result-object v0

    .line 458948
    iget-object v1, v0, Lcom/dragon/read/social/editor/d;->w:Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    .line 458950
    if-eqz v1, :cond_cb

    .line 458952
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458955
    :cond_cb
    iget-object v0, v0, Lcom/dragon/read/social/editor/d;->D:Lcom/dragon/read/social/editor/d$c;

    .line 458957
    if-eqz v0, :cond_d2

    .line 458959
    invoke-interface {v0, v3}, Lcom/dragon/read/social/editor/d$c;->a(Z)V

    .line 458962
    :cond_d2
    new-instance v0, Lle6/o;

    .line 458964
    invoke-direct {v0, p0}, Lle6/o;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 458967
    const-wide/16 v1, 0xc8

    .line 458969
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458972
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 458974
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 458977
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458980
    move-result-object v1

    .line 458981
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458984
    move-result-object v1

    .line 458985
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 458987
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 458990
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->hi()Ljava/lang/String;

    .line 458993
    move-result-object v1

    .line 458994
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 458997
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V1:Ljava/lang/String;

    .line 458999
    if-nez v1, :cond_fa

    .line 459001
    goto :goto_101

    .line 459002
    :cond_fa
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 459004
    const-string v3, "template_id"

    .line 459006
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459009
    :goto_101
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->f()V

    .line 459012
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 16

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->pg()V

    .line 458753
    .line 458754
    .line 458755
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 458756
    .line 458757
    .line 458758
    move-result v0

    .line 458759
    if-nez v0, :cond_a

    .line 458760
    .line 458761
    return-void

    .line 458762
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 458763
    .line 458764
    const/4 v1, 0x0

    .line 458765
    const-string v2, ""

    .line 458766
    .line 458767
    if-nez v0, :cond_15

    .line 458768
    .line 458769
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458770
    .line 458771
    .line 458772
    move-object v0, v1

    .line 458773
    :cond_15
    iget-boolean v3, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 458774
    .line 458775
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/tagforum/a;->setInFullScreen(Z)V

    .line 458776
    .line 458777
    .line 458778
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v0

    .line 458782
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    const/4 v3, 0x0

    .line 458787
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458788
    .line 458789
    .line 458790
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 458791
    .line 458792
    if-nez v0, :cond_2e

    .line 458793
    .line 458794
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458795
    .line 458796
    .line 458797
    move-object v0, v1

    .line 458798
    :cond_2e
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 458799
    .line 458800
    sget-object v4, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 458801
    .line 458802
    if-eq v0, v4, :cond_3f

    .line 458803
    .line 458804
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v5

    .line 458808
    invoke-virtual {v5}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v5

    .line 458812
    invoke-virtual {v5, v3}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setRightViewHide(Z)V

    .line 458813
    .line 458814
    .line 458815
    :cond_3f
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 458816
    .line 458817
    if-nez v5, :cond_47

    .line 458818
    .line 458819
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    move-object v5, v1

    .line 458823
    :cond_47
    iget-object v5, v5, Lcom/dragon/read/social/editor/post/a;->r:Lcom/dragon/read/social/FromPageType;

    .line 458824
    .line 458825
    sget-object v6, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 458826
    .line 458827
    const/16 v7, 0x8

    .line 458828
    .line 458829
    if-ne v5, v6, :cond_5a

    .line 458830
    .line 458831
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->H0:Landroid/widget/TextView;

    .line 458832
    .line 458833
    if-nez v5, :cond_57

    .line 458834
    .line 458835
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    move-object v5, v1

    .line 458839
    :cond_57
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458840
    .line 458841
    .line 458842
    :cond_5a
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 458843
    .line 458844
    if-nez v5, :cond_62

    .line 458845
    .line 458846
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458847
    .line 458848
    .line 458849
    move-object v5, v1

    .line 458850
    :cond_62
    iget v5, v5, Lcom/dragon/read/social/editor/post/a;->q:I

    .line 458851
    .line 458852
    const/4 v6, 0x1

    .line 458853
    if-ne v5, v6, :cond_69

    .line 458854
    .line 458855
    if-eq v0, v4, :cond_c0

    .line 458856
    .line 458857
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Z:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 458858
    .line 458859
    if-nez v0, :cond_71

    .line 458860
    .line 458861
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458862
    .line 458863
    .line 458864
    move-object v0, v1

    .line 458865
    :cond_71
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->b()V

    .line 458866
    .line 458867
    .line 458868
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->y1:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 458869
    .line 458870
    if-eqz v0, :cond_7b

    .line 458871
    .line 458872
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->b()V

    .line 458873
    .line 458874
    .line 458875
    :cond_7b
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 458876
    .line 458877
    if-nez v0, :cond_83

    .line 458878
    .line 458879
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458880
    .line 458881
    .line 458882
    move-object v0, v1

    .line 458883
    :cond_83
    new-instance v4, Lcom/dragon/read/social/tagforum/a$d;

    .line 458884
    .line 458885
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->gi()Lcom/dragon/read/rpc/model/PostType;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v9

    .line 458889
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 458890
    .line 458891
    if-nez v5, :cond_91

    .line 458892
    .line 458893
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458894
    .line 458895
    .line 458896
    move-object v5, v1

    .line 458897
    :cond_91
    invoke-virtual {v5}, Lcom/dragon/read/social/editor/post/a;->b()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v10

    .line 458901
    const/4 v11, 0x0

    .line 458902
    const/4 v12, 0x0

    .line 458903
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 458904
    .line 458905
    if-nez v5, :cond_9f

    .line 458906
    .line 458907
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458908
    .line 458909
    .line 458910
    move-object v5, v1

    .line 458911
    :cond_9f
    iget-object v13, v5, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 458912
    .line 458913
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 458914
    .line 458915
    if-nez v5, :cond_a9

    .line 458916
    .line 458917
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458918
    .line 458919
    .line 458920
    move-object v5, v1

    .line 458921
    :cond_a9
    iget-object v14, v5, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 458922
    .line 458923
    move-object v8, v4

    .line 458924
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/social/tagforum/a$d;-><init>(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458925
    .line 458926
    .line 458927
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v2

    .line 458931
    if-eqz v2, :cond_bb

    .line 458932
    .line 458933
    const-string v1, "tagTopicId"

    .line 458934
    .line 458935
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v1

    .line 458939
    :cond_bb
    iput-object v1, v4, Lcom/dragon/read/social/tagforum/a$d;->g:Ljava/lang/String;

    .line 458940
    .line 458941
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/tagforum/a;->b(Lcom/dragon/read/social/tagforum/a$d;)V

    .line 458942
    .line 458943
    .line 458944
    :cond_c0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v0

    .line 458948
    iget-object v1, v0, Lcom/dragon/read/social/editor/d;->w:Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    .line 458949
    .line 458950
    if-eqz v1, :cond_cb

    .line 458951
    .line 458952
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458953
    .line 458954
    .line 458955
    :cond_cb
    iget-object v0, v0, Lcom/dragon/read/social/editor/d;->D:Lcom/dragon/read/social/editor/d$c;

    .line 458956
    .line 458957
    if-eqz v0, :cond_d2

    .line 458958
    .line 458959
    invoke-interface {v0, v3}, Lcom/dragon/read/social/editor/d$c;->a(Z)V

    .line 458960
    .line 458961
    .line 458962
    :cond_d2
    new-instance v0, Lle6/o;

    .line 458963
    .line 458964
    invoke-direct {v0, p0}, Lle6/o;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 458965
    .line 458966
    .line 458967
    const-wide/16 v1, 0xc8

    .line 458968
    .line 458969
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458970
    .line 458971
    .line 458972
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 458973
    .line 458974
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v1

    .line 458981
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v1

    .line 458985
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 458986
    .line 458987
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->hi()Ljava/lang/String;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v1

    .line 458994
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 458995
    .line 458996
    .line 458997
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V1:Ljava/lang/String;

    .line 458998
    .line 458999
    if-nez v1, :cond_fa

    .line 459000
    .line 459001
    goto :goto_101

    .line 459002
    :cond_fa
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 459003
    .line 459004
    const-string v3, "template_id"

    .line 459005
    .line 459006
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459007
    .line 459008
    .line 459009
    :goto_101
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->f()V

    .line 459010
    .line 459011
    .line 459012
    return-void
.end method


.method public final pi(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final pi(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039375
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->hi()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/fusion/c;->k(Ljava/lang/String;)V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V1:Ljava/lang/String;

    .line 17039390
    if-nez p1, :cond_21

    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    iget-object v1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039395
    const-string v2, "template_id"

    .line 17039397
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    :goto_28
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->d()V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final pi(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->hi()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/fusion/c;->k(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V1:Ljava/lang/String;

    .line 17039389
    .line 17039390
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    iget-object v1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    const-string v2, "template_id"

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->d()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    invoke-static {v0}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 327697
    if-eqz v1, :cond_4c

    .line 327699
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 327704
    move-result v0

    .line 327705
    const/16 v1, 0x28

    .line 327707
    if-ne v0, v1, :cond_4c

    .line 327709
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 327711
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 327714
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327721
    move-result-object v1

    .line 327722
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 327724
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->hi()Ljava/lang/String;

    .line 327730
    move-result-object v1

    .line 327731
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 327733
    const-string v3, "editor_type"

    .line 327735
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V1:Ljava/lang/String;

    .line 327740
    if-nez v1, :cond_3f

    .line 327742
    goto :goto_46

    .line 327743
    :cond_3f
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 327745
    const-string v3, "template_id"

    .line 327747
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    :goto_46
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->g()V

    .line 327753
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ri()V

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_e

    .line 327688
    .line 327689
    invoke-static {v0}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 327696
    .line 327697
    if-eqz v1, :cond_4c

    .line 327698
    .line 327699
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    const/16 v1, 0x28

    .line 327706
    .line 327707
    if-ne v0, v1, :cond_4c

    .line 327708
    .line 327709
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 327710
    .line 327711
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 327723
    .line 327724
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->hi()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 327732
    .line 327733
    const-string v3, "editor_type"

    .line 327734
    .line 327735
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V1:Ljava/lang/String;

    .line 327739
    .line 327740
    if-nez v1, :cond_3f

    .line 327741
    .line 327742
    goto :goto_46

    .line 327743
    :cond_3f
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 327744
    .line 327745
    const-string v3, "template_id"

    .line 327746
    .line 327747
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->g()V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ri()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method


.method public final qi()V
[MOD-CHANGED]
.method public final qi()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 262149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262156
    move-result-object v1

    .line 262157
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 262159
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->hi()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 262169
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 262173
    const-string v2, "enter_editor_choose_forum_page"

    .line 262175
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final qi()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 262158
    .line 262159
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->hi()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 262172
    .line 262173
    const-string v2, "enter_editor_choose_forum_page"

    .line 262174
    .line 262175
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final rh()V
[MOD-CHANGED]
.method public final rh()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->rh()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lke6/i0;

    .line 196621
    new-instance v2, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$i;

    .line 196623
    invoke-direct {v2, p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$i;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 196626
    invoke-direct {v1, v2}, Lke6/i0;-><init>(Lke6/i0$a;)V

    .line 196629
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final rh()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->rh()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lke6/i0;

    .line 196620
    .line 196621
    new-instance v2, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$i;

    .line 196622
    .line 196623
    invoke-direct {v2, p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$i;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {v1, v2}, Lke6/i0;-><init>(Lke6/i0$a;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final ri()V
[MOD-CHANGED]
.method public final ri()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 327682
    if-eqz v0, :cond_7c

    .line 327684
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v2:Z

    .line 327686
    if-eqz v0, :cond_7c

    .line 327688
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->x2:Z

    .line 327690
    if-eqz v0, :cond_d

    .line 327692
    goto :goto_7c

    .line 327693
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/d;->getStoryTemplateCardLayout()Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    .line 327700
    move-result-object v0

    .line 327701
    const/4 v1, 0x0

    .line 327702
    const/4 v2, 0x1

    .line 327703
    if-eqz v0, :cond_21

    .line 327705
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_21

    .line 327711
    const/4 v0, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    if-nez v0, :cond_25

    .line 327716
    return-void

    .line 327717
    :cond_25
    iput-boolean v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->x2:Z

    .line 327719
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/d;->getStoryTemplateCardLayout()Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_7c

    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->getUgcTemplate()Lcom/dragon/read/rpc/model/UgcTemplate;

    .line 327732
    move-result-object v0

    .line 327733
    if-nez v0, :cond_38

    .line 327735
    goto :goto_7c

    .line 327736
    :cond_38
    new-instance v3, Lpf6/o;

    .line 327738
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->fi()Ljava/util/Map;

    .line 327741
    move-result-object v4

    .line 327742
    invoke-direct {v3, v4}, Lpf6/o;-><init>(Ljava/util/Map;)V

    .line 327745
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcTemplate;->templateId:Ljava/lang/String;

    .line 327747
    invoke-virtual {v3, v0}, Lpf6/o;->a(Ljava/lang/String;)V

    .line 327750
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/d;->getStoryTemplateCardLayout()Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    .line 327757
    move-result-object v0

    .line 327758
    if-eqz v0, :cond_5d

    .line 327760
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->getTemplateHotCreation()Landroid/widget/TextView;

    .line 327763
    move-result-object v0

    .line 327764
    if-eqz v0, :cond_5d

    .line 327766
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 327769
    move-result v0

    .line 327770
    if-nez v0, :cond_5d

    .line 327772
    const/4 v1, 0x1

    .line 327773
    :cond_5d
    if-eqz v1, :cond_68

    .line 327775
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327777
    iget-object v1, v3, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 327779
    const-string v2, "impr_forum_create_now_entrance"

    .line 327781
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327784
    :cond_68
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->hi()Ljava/lang/String;

    .line 327787
    move-result-object v0

    .line 327788
    iget-object v1, v3, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 327790
    const-string v2, "editor_type"

    .line 327792
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327795
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327797
    iget-object v1, v3, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 327799
    const-string v2, "show_forum_create_now_button"

    .line 327801
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327804
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final ri()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_7c

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v2:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_7c

    .line 327687
    .line 327688
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->x2:Z

    .line 327689
    .line 327690
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_7c

    .line 327693
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/d;->getStoryTemplateCardLayout()Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const/4 v1, 0x0

    .line 327702
    const/4 v2, 0x1

    .line 327703
    if-eqz v0, :cond_21

    .line 327704
    .line 327705
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_21

    .line 327710
    .line 327711
    const/4 v0, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    if-nez v0, :cond_25

    .line 327715
    .line 327716
    return-void

    .line 327717
    :cond_25
    iput-boolean v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->x2:Z

    .line 327718
    .line 327719
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/d;->getStoryTemplateCardLayout()Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_7c

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->getUgcTemplate()Lcom/dragon/read/rpc/model/UgcTemplate;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    if-nez v0, :cond_38

    .line 327734
    .line 327735
    goto :goto_7c

    .line 327736
    :cond_38
    new-instance v3, Lpf6/o;

    .line 327737
    .line 327738
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->fi()Ljava/util/Map;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    invoke-direct {v3, v4}, Lpf6/o;-><init>(Ljava/util/Map;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcTemplate;->templateId:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-virtual {v3, v0}, Lpf6/o;->a(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/d;->getStoryTemplateCardLayout()Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    if-eqz v0, :cond_5d

    .line 327759
    .line 327760
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->getTemplateHotCreation()Landroid/widget/TextView;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    if-eqz v0, :cond_5d

    .line 327765
    .line 327766
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 327767
    .line 327768
    .line 327769
    move-result v0

    .line 327770
    if-nez v0, :cond_5d

    .line 327771
    .line 327772
    const/4 v1, 0x1

    .line 327773
    :cond_5d
    if-eqz v1, :cond_68

    .line 327774
    .line 327775
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327776
    .line 327777
    iget-object v1, v3, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 327778
    .line 327779
    const-string v2, "impr_forum_create_now_entrance"

    .line 327780
    .line 327781
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->hi()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    iget-object v1, v3, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 327789
    .line 327790
    const-string v2, "editor_type"

    .line 327791
    .line 327792
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327793
    .line 327794
    .line 327795
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327796
    .line 327797
    iget-object v1, v3, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 327798
    .line 327799
    const-string v2, "show_forum_create_now_button"

    .line 327800
    .line 327801
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    :goto_7c
    return-void
.end method


.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
[MOD-CHANGED]
.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659334
    move-result-object p1

    .line 50659335
    if-nez p1, :cond_e

    .line 50659337
    new-instance p1, Lorg/json/JSONObject;

    .line 50659339
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659342
    :cond_e
    const-string p3, "extra"

    .line 50659344
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659347
    move-result-object v0

    .line 50659348
    if-eqz v0, :cond_1f

    .line 50659350
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659353
    move-result v1

    .line 50659354
    if-nez v1, :cond_1d

    .line 50659356
    goto :goto_1f

    .line 50659357
    :cond_1d
    const/4 v1, 0x0

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 50659360
    :goto_20
    if-nez v1, :cond_37

    .line 50659362
    const-class v1, Ljava/util/Map;

    .line 50659364
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659367
    move-result-object v0

    .line 50659368
    check-cast v0, Ljava/util/Map;

    .line 50659370
    if-eqz v0, :cond_37

    .line 50659372
    new-instance v1, Lorg/json/JSONObject;

    .line 50659374
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659377
    invoke-static {v1, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 50659380
    invoke-static {p1, p3, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659383
    :cond_37
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659386
    move-result-object p3

    .line 50659387
    const-string v0, "ugc_editor"

    .line 50659389
    invoke-static {p3, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659392
    move-result-object p3

    .line 50659393
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659396
    move-result-object p3

    .line 50659397
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50659399
    const/4 v1, 0x0

    .line 50659400
    const-string v2, ""

    .line 50659402
    if-nez v0, :cond_50

    .line 50659404
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659407
    move-object v0, v1

    .line 50659408
    :cond_50
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/post/a;->a()Ljava/lang/String;

    .line 50659411
    move-result-object v0

    .line 50659412
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659419
    move-result-object p1

    .line 50659420
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659422
    const-string v0, "extra_"

    .line 50659424
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659427
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50659429
    if-nez v0, :cond_6b

    .line 50659431
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659434
    goto :goto_6c

    .line 50659435
    :cond_6b
    move-object v1, v0

    .line 50659436
    :goto_6c
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/post/a;->a()Ljava/lang/String;

    .line 50659439
    move-result-object v0

    .line 50659440
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659443
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659446
    move-result-object p3

    .line 50659447
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659450
    move-result-object p1

    .line 50659451
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659454
    return-void
.end method

[INNER-ORIGINAL]
.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    if-nez p1, :cond_e

    .line 50659336
    .line 50659337
    new-instance p1, Lorg/json/JSONObject;

    .line 50659338
    .line 50659339
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    :cond_e
    const-string p3, "extra"

    .line 50659343
    .line 50659344
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    if-eqz v0, :cond_1f

    .line 50659349
    .line 50659350
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v1

    .line 50659354
    if-nez v1, :cond_1d

    .line 50659355
    .line 50659356
    goto :goto_1f

    .line 50659357
    :cond_1d
    const/4 v1, 0x0

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 50659360
    :goto_20
    if-nez v1, :cond_37

    .line 50659361
    .line 50659362
    const-class v1, Ljava/util/Map;

    .line 50659363
    .line 50659364
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v0

    .line 50659368
    check-cast v0, Ljava/util/Map;

    .line 50659369
    .line 50659370
    if-eqz v0, :cond_37

    .line 50659371
    .line 50659372
    new-instance v1, Lorg/json/JSONObject;

    .line 50659373
    .line 50659374
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-static {v1, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {p1, p3, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p3

    .line 50659387
    const-string v0, "ugc_editor"

    .line 50659388
    .line 50659389
    invoke-static {p3, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p3

    .line 50659393
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p3

    .line 50659397
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50659398
    .line 50659399
    const/4 v1, 0x0

    .line 50659400
    const-string v2, ""

    .line 50659401
    .line 50659402
    if-nez v0, :cond_50

    .line 50659403
    .line 50659404
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    move-object v0, v1

    .line 50659408
    :cond_50
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/post/a;->a()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v0

    .line 50659412
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659421
    .line 50659422
    const-string v0, "extra_"

    .line 50659423
    .line 50659424
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 50659428
    .line 50659429
    if-nez v0, :cond_6b

    .line 50659430
    .line 50659431
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    goto :goto_6c

    .line 50659435
    :cond_6b
    move-object v1, v0

    .line 50659436
    :goto_6c
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/post/a;->a()Ljava/lang/String;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object v0

    .line 50659440
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659441
    .line 50659442
    .line 50659443
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659444
    .line 50659445
    .line 50659446
    move-result-object p3

    .line 50659447
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659448
    .line 50659449
    .line 50659450
    move-result-object p1

    .line 50659451
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659452
    .line 50659453
    .line 50659454
    return-void
.end method


.method public final si(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final si(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 50593797
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 50593800
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50593803
    move-result-object v1

    .line 50593804
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50593807
    move-result-object v1

    .line 50593808
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 50593810
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50593813
    iget-object v1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 50593815
    const-string v2, "choose_forum_id"

    .line 50593817
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    iget-object p1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 50593822
    const-string v1, "query"

    .line 50593824
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593827
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->hi()Ljava/lang/String;

    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 50593834
    if-eqz p3, :cond_30

    .line 50593836
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->i()V

    .line 50593839
    goto :goto_33

    .line 50593840
    :cond_30
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->c()V

    .line 50593843
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final si(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 50593809
    .line 50593810
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50593811
    .line 50593812
    .line 50593813
    iget-object v1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 50593814
    .line 50593815
    const-string v2, "choose_forum_id"

    .line 50593816
    .line 50593817
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593818
    .line 50593819
    .line 50593820
    iget-object p1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 50593821
    .line 50593822
    const-string v1, "query"

    .line 50593823
    .line 50593824
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->hi()Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    if-eqz p3, :cond_30

    .line 50593835
    .line 50593836
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->i()V

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_33

    .line 50593840
    :cond_30
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->c()V

    .line 50593841
    .line 50593842
    .line 50593843
    :goto_33
    return-void
.end method


.method public final tg(Z)V
[MOD-CHANGED]
.method public final tg(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->tg(Z)V

    .line 17104899
    const v0, 0x7f0d0da4

    .line 17104902
    if-eqz p1, :cond_11

    .line 17104904
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104911
    move-result v1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104917
    move-result-object v2

    .line 17104918
    if-eqz p1, :cond_19

    .line 17104920
    goto :goto_1c

    .line 17104921
    :cond_19
    const v0, 0x7f0d004a

    .line 17104924
    :goto_1c
    invoke-static {v2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104927
    move-result p1

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    const-string v3, ""

    .line 17104933
    if-nez v0, :cond_2b

    .line 17104935
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    move-object v0, v2

    .line 17104939
    :cond_2b
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V0:Landroid/widget/ImageView;

    .line 17104944
    if-nez v0, :cond_36

    .line 17104946
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    move-object v0, v2

    .line 17104950
    :cond_36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->b1:Landroid/widget/ImageView;

    .line 17104955
    if-nez v0, :cond_41

    .line 17104957
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v2, v0

    .line 17104962
    :goto_42
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->tg(Z)V

    .line 17104897
    .line 17104898
    .line 17104899
    const v0, 0x7f0d0da4

    .line 17104900
    .line 17104901
    .line 17104902
    if-eqz p1, :cond_11

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    if-eqz p1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_1c

    .line 17104921
    :cond_19
    const v0, 0x7f0d004a

    .line 17104922
    .line 17104923
    .line 17104924
    :goto_1c
    invoke-static {v2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17104929
    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    const-string v3, ""

    .line 17104932
    .line 17104933
    if-nez v0, :cond_2b

    .line 17104934
    .line 17104935
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    move-object v0, v2

    .line 17104939
    :cond_2b
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V0:Landroid/widget/ImageView;

    .line 17104943
    .line 17104944
    if-nez v0, :cond_36

    .line 17104945
    .line 17104946
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    move-object v0, v2

    .line 17104950
    :cond_36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->b1:Landroid/widget/ImageView;

    .line 17104954
    .line 17104955
    if-nez v0, :cond_41

    .line 17104956
    .line 17104957
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v2, v0

    .line 17104962
    :goto_42
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final ti(I)V
[MOD-CHANGED]
.method public final ti(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

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
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/tagforum/a;->setVisibilityAnim(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final ti(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

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
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/tagforum/a;->setVisibilityAnim(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final ui(Z)V
[MOD-CHANGED]
.method public final ui(Z)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const-string v1, ""

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz p1, :cond_29

    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

    .line 17170440
    if-nez p1, :cond_e

    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    move-object p1, v2

    .line 17170446
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170449
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->L0:Landroid/view/View;

    .line 17170462
    if-nez p1, :cond_24

    .line 17170464
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v2, p1

    .line 17170469
    :goto_25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170472
    return-void

    .line 17170473
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 17170476
    move-result p1

    .line 17170477
    if-nez p1, :cond_30

    .line 17170479
    return-void

    .line 17170480
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17170482
    if-nez p1, :cond_38

    .line 17170484
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170487
    move-object p1, v2

    .line 17170488
    :cond_38
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170490
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170492
    if-eq p1, v3, :cond_4c

    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17170496
    if-nez p1, :cond_46

    .line 17170498
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    move-object p1, v2

    .line 17170502
    :cond_46
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170504
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170506
    if-ne p1, v3, :cond_4d

    .line 17170508
    :cond_4c
    const/4 v0, 0x1

    .line 17170509
    :cond_4d
    const/16 p1, 0x8

    .line 17170511
    if-eqz v0, :cond_5e

    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

    .line 17170515
    if-nez v0, :cond_59

    .line 17170517
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v2, v0

    .line 17170522
    :goto_5a
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17170525
    goto :goto_86

    .line 17170526
    :cond_5e
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17170528
    if-nez v0, :cond_66

    .line 17170530
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170533
    move-object v0, v2

    .line 17170534
    :cond_66
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170536
    invoke-static {v0}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17170539
    move-result v0

    .line 17170540
    if-eqz v0, :cond_7b

    .line 17170542
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->L0:Landroid/view/View;

    .line 17170544
    if-nez v0, :cond_76

    .line 17170546
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v2, v0

    .line 17170551
    :goto_77
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17170554
    goto :goto_86

    .line 17170555
    :cond_7b
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170566
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final ui(Z)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const-string v1, ""

    .line 17170434
    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz p1, :cond_29

    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

    .line 17170439
    .line 17170440
    if-nez p1, :cond_e

    .line 17170441
    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    move-object p1, v2

    .line 17170446
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->L0:Landroid/view/View;

    .line 17170461
    .line 17170462
    if-nez p1, :cond_24

    .line 17170463
    .line 17170464
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v2, p1

    .line 17170469
    :goto_25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    return-void

    .line 17170473
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result p1

    .line 17170477
    if-nez p1, :cond_30

    .line 17170478
    .line 17170479
    return-void

    .line 17170480
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17170481
    .line 17170482
    if-nez p1, :cond_38

    .line 17170483
    .line 17170484
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    move-object p1, v2

    .line 17170488
    :cond_38
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170489
    .line 17170490
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170491
    .line 17170492
    if-eq p1, v3, :cond_4c

    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17170495
    .line 17170496
    if-nez p1, :cond_46

    .line 17170497
    .line 17170498
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    move-object p1, v2

    .line 17170502
    :cond_46
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170503
    .line 17170504
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170505
    .line 17170506
    if-ne p1, v3, :cond_4d

    .line 17170507
    .line 17170508
    :cond_4c
    const/4 v0, 0x1

    .line 17170509
    :cond_4d
    const/16 p1, 0x8

    .line 17170510
    .line 17170511
    if-eqz v0, :cond_5e

    .line 17170512
    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

    .line 17170514
    .line 17170515
    if-nez v0, :cond_59

    .line 17170516
    .line 17170517
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v2, v0

    .line 17170522
    :goto_5a
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_86

    .line 17170526
    :cond_5e
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17170527
    .line 17170528
    if-nez v0, :cond_66

    .line 17170529
    .line 17170530
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    move-object v0, v2

    .line 17170534
    :cond_66
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170535
    .line 17170536
    invoke-static {v0}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    if-eqz v0, :cond_7b

    .line 17170541
    .line 17170542
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->L0:Landroid/view/View;

    .line 17170543
    .line 17170544
    if-nez v0, :cond_76

    .line 17170545
    .line 17170546
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v2, v0

    .line 17170551
    :goto_77
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_86

    .line 17170555
    :cond_7b
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    :goto_86
    return-void
.end method


.method public final vi()V
[MOD-CHANGED]
.method public final vi()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_17

    .line 262151
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 262153
    if-eqz v0, :cond_c

    .line 262155
    goto :goto_17

    .line 262156
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v0

    .line 262160
    const v1, 0x7f0d0da4

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262166
    move-result v1

    .line 262167
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 262169
    const/4 v2, 0x0

    .line 262170
    const-string v3, ""

    .line 262172
    if-nez v0, :cond_22

    .line 262174
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262177
    move-object v0, v2

    .line 262178
    :cond_22
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 262181
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 262183
    if-nez v0, :cond_2d

    .line 262185
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v2, v0

    .line 262190
    :goto_2e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final vi()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_17

    .line 262150
    .line 262151
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_c

    .line 262154
    .line 262155
    goto :goto_17

    .line 262156
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const v1, 0x7f0d0da4

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    const-string v3, ""

    .line 262171
    .line 262172
    if-nez v0, :cond_22

    .line 262173
    .line 262174
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    move-object v0, v2

    .line 262178
    :cond_22
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 262182
    .line 262183
    if-nez v0, :cond_2d

    .line 262184
    .line 262185
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v2, v0

    .line 262190
    :goto_2e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "ugc_editor"

    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327693
    move-result-object v0

    .line 327694
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    const-string v3, ""

    .line 327699
    if-nez v1, :cond_19

    .line 327701
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    move-object v1, v2

    .line 327705
    :cond_19
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/post/a;->a()Ljava/lang/String;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327712
    move-result-object v0

    .line 327713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327715
    const-string v4, "extra_"

    .line 327717
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    iget-object v4, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327722
    if-nez v4, :cond_30

    .line 327724
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v2, v4

    .line 327729
    :goto_31
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/post/a;->a()Ljava/lang/String;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "ugc_editor"

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    const-string v3, ""

    .line 327698
    .line 327699
    if-nez v1, :cond_19

    .line 327700
    .line 327701
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    move-object v1, v2

    .line 327705
    :cond_19
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/post/a;->a()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    const-string v4, "extra_"

    .line 327716
    .line 327717
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v4, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 327721
    .line 327722
    if-nez v4, :cond_30

    .line 327723
    .line 327724
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v2, v4

    .line 327729
    :goto_31
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/post/a;->a()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public final wi(Z)V
[MOD-CHANGED]
.method public final wi(Z)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    const-string v1, ""

    .line 17235971
    if-nez p1, :cond_42

    .line 17235973
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17235975
    if-nez p1, :cond_d

    .line 17235977
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235980
    move-object p1, v0

    .line 17235981
    :cond_d
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 17235983
    new-instance v2, Lorg/json/JSONArray;

    .line 17235985
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17235988
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235991
    move-result-object p1

    .line 17235992
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235995
    move-result v3

    .line 17235996
    if-eqz v3, :cond_2a

    .line 17235998
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236001
    move-result-object v3

    .line 17236002
    check-cast v3, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17236004
    iget-object v3, v3, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 17236006
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236009
    goto :goto_18

    .line 17236010
    :cond_2a
    new-instance p1, Lorg/json/JSONObject;

    .line 17236012
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236015
    const-string v3, "tags"

    .line 17236017
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236020
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236023
    move-result-object v2

    .line 17236024
    invoke-virtual {v2}, Lt97/a;->getEditor()Lr97/b;

    .line 17236027
    move-result-object v2

    .line 17236028
    const-string v3, "editor.onExtraDataChanged"

    .line 17236030
    const/4 v4, 0x4

    .line 17236031
    invoke-static {v2, v3, p1, v4}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17236034
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236036
    if-nez p1, :cond_4a

    .line 17236038
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236041
    move-object p1, v0

    .line 17236042
    :cond_4a
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 17236044
    sget-object v2, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 17236046
    const/4 v3, 0x0

    .line 17236047
    if-ne p1, v2, :cond_6a

    .line 17236049
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236051
    if-nez p1, :cond_59

    .line 17236053
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236056
    move-object p1, v0

    .line 17236057
    :cond_59
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/a;->t:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236059
    sget-object v4, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236061
    if-eq p1, v4, :cond_6a

    .line 17236063
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->X:Landroid/view/View;

    .line 17236065
    if-nez p1, :cond_67

    .line 17236067
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236070
    move-object p1, v0

    .line 17236071
    :cond_67
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236074
    :cond_6a
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V:Landroid/widget/LinearLayout;

    .line 17236076
    if-nez p1, :cond_72

    .line 17236078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236081
    move-object p1, v0

    .line 17236082
    :cond_72
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236085
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->U:Landroid/view/ViewStub;

    .line 17236087
    if-nez p1, :cond_7d

    .line 17236089
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236092
    move-object p1, v0

    .line 17236093
    :cond_7d
    invoke-virtual {p1}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    .line 17236096
    move-result-object p1

    .line 17236097
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236100
    move-result-object p1

    .line 17236101
    iget-object v4, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V:Landroid/widget/LinearLayout;

    .line 17236103
    if-nez v4, :cond_8d

    .line 17236105
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236108
    move-object v4, v0

    .line 17236109
    :cond_8d
    const v5, 0x7f050c5f

    .line 17236112
    invoke-virtual {p1, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236115
    move-result-object p1

    .line 17236116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236119
    const v4, 0x7f020ee1

    .line 17236122
    const v5, 0x7f0d0031

    .line 17236125
    invoke-static {v4, v5, p1}, Lcom/dragon/read/social/tagforum/b;->h(IILandroid/view/View;)V

    .line 17236128
    iget-object v4, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236130
    if-nez v4, :cond_a8

    .line 17236132
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236135
    move-object v4, v0

    .line 17236136
    :cond_a8
    iget-object v4, v4, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 17236138
    if-ne v4, v2, :cond_de

    .line 17236140
    const v2, 0x7f11341f

    .line 17236143
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236146
    move-result-object v2

    .line 17236147
    check-cast v2, Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17236149
    iput-object v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->y1:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17236151
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17236153
    if-nez v2, :cond_bf

    .line 17236155
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236158
    move-object v2, v0

    .line 17236159
    :cond_bf
    iget-boolean v2, v2, Lcom/dragon/read/social/tagforum/a;->f:Z

    .line 17236161
    if-nez v2, :cond_cb

    .line 17236163
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->y1:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17236165
    if-eqz v2, :cond_de

    .line 17236167
    invoke-virtual {v2}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->b()V

    .line 17236170
    goto :goto_de

    .line 17236171
    :cond_cb
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17236173
    if-nez v2, :cond_d3

    .line 17236175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236178
    move-object v2, v0

    .line 17236179
    :cond_d3
    iget-boolean v2, v2, Lcom/dragon/read/social/tagforum/a;->f:Z

    .line 17236181
    if-eqz v2, :cond_de

    .line 17236183
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->y1:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17236185
    if-eqz v2, :cond_de

    .line 17236187
    invoke-virtual {v2}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->c()V

    .line 17236190
    :cond_de
    :goto_de
    new-instance v2, Lle6/d;

    .line 17236192
    invoke-direct {v2, p0}, Lle6/d;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 17236195
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236198
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V:Landroid/widget/LinearLayout;

    .line 17236200
    if-nez v2, :cond_ee

    .line 17236202
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236205
    move-object v2, v0

    .line 17236206
    :cond_ee
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236209
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236211
    if-nez p1, :cond_f9

    .line 17236213
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236216
    move-object p1, v0

    .line 17236217
    :cond_f9
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 17236219
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236222
    move-result v2

    .line 17236223
    if-eqz v2, :cond_102

    .line 17236225
    return-void

    .line 17236226
    :cond_102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236229
    move-result-object p1

    .line 17236230
    :goto_106
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236233
    move-result v2

    .line 17236234
    if-eqz v2, :cond_16c

    .line 17236236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236239
    move-result-object v2

    .line 17236240
    check-cast v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17236242
    if-nez v2, :cond_115

    .line 17236244
    goto :goto_106

    .line 17236245
    :cond_115
    iget-object v4, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->U:Landroid/view/ViewStub;

    .line 17236247
    if-nez v4, :cond_11d

    .line 17236249
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236252
    move-object v4, v0

    .line 17236253
    :cond_11d
    invoke-virtual {v4}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    .line 17236256
    move-result-object v4

    .line 17236257
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236260
    move-result-object v4

    .line 17236261
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V:Landroid/widget/LinearLayout;

    .line 17236263
    if-nez v5, :cond_12d

    .line 17236265
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236268
    move-object v5, v0

    .line 17236269
    :cond_12d
    const v6, 0x7f050c60

    .line 17236272
    invoke-virtual {v4, v6, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236275
    move-result-object v4

    .line 17236276
    const v5, 0x7f113911

    .line 17236279
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236282
    move-result-object v5

    .line 17236283
    check-cast v5, Landroid/widget/TextView;

    .line 17236285
    iget-object v6, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 17236287
    invoke-static {v6}, Lcom/dragon/read/social/tagforum/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236290
    move-result-object v6

    .line 17236291
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236294
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236297
    invoke-static {v5, v3}, Lcom/dragon/read/social/tagforum/b;->i(Landroid/widget/TextView;I)V

    .line 17236300
    const v5, 0x7f111e83

    .line 17236303
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236306
    move-result-object v5

    .line 17236307
    check-cast v5, Landroid/widget/ImageView;

    .line 17236309
    new-instance v6, Lle6/p0;

    .line 17236311
    invoke-direct {v6, p0}, Lle6/p0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 17236314
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236317
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17236320
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V:Landroid/widget/LinearLayout;

    .line 17236322
    if-nez v2, :cond_168

    .line 17236324
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236327
    move-object v2, v0

    .line 17236328
    :cond_168
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236331
    goto :goto_106

    .line 17236332
    :cond_16c
    return-void
.end method

[INNER-ORIGINAL]
.method public final wi(Z)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    const-string v1, ""

    .line 17235970
    .line 17235971
    if-nez p1, :cond_42

    .line 17235972
    .line 17235973
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17235974
    .line 17235975
    if-nez p1, :cond_d

    .line 17235976
    .line 17235977
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235978
    .line 17235979
    .line 17235980
    move-object p1, v0

    .line 17235981
    :cond_d
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 17235982
    .line 17235983
    new-instance v2, Lorg/json/JSONArray;

    .line 17235984
    .line 17235985
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v3

    .line 17235996
    if-eqz v3, :cond_2a

    .line 17235997
    .line 17235998
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    check-cast v3, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17236003
    .line 17236004
    iget-object v3, v3, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 17236005
    .line 17236006
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236007
    .line 17236008
    .line 17236009
    goto :goto_18

    .line 17236010
    :cond_2a
    new-instance p1, Lorg/json/JSONObject;

    .line 17236011
    .line 17236012
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236013
    .line 17236014
    .line 17236015
    const-string v3, "tags"

    .line 17236016
    .line 17236017
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v2

    .line 17236024
    invoke-virtual {v2}, Lt97/a;->getEditor()Lr97/b;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v2

    .line 17236028
    const-string v3, "editor.onExtraDataChanged"

    .line 17236029
    .line 17236030
    const/4 v4, 0x4

    .line 17236031
    invoke-static {v2, v3, p1, v4}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17236032
    .line 17236033
    .line 17236034
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236035
    .line 17236036
    if-nez p1, :cond_4a

    .line 17236037
    .line 17236038
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    move-object p1, v0

    .line 17236042
    :cond_4a
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 17236043
    .line 17236044
    sget-object v2, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 17236045
    .line 17236046
    const/4 v3, 0x0

    .line 17236047
    if-ne p1, v2, :cond_6a

    .line 17236048
    .line 17236049
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236050
    .line 17236051
    if-nez p1, :cond_59

    .line 17236052
    .line 17236053
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    move-object p1, v0

    .line 17236057
    :cond_59
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/a;->t:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236058
    .line 17236059
    sget-object v4, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236060
    .line 17236061
    if-eq p1, v4, :cond_6a

    .line 17236062
    .line 17236063
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->X:Landroid/view/View;

    .line 17236064
    .line 17236065
    if-nez p1, :cond_67

    .line 17236066
    .line 17236067
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    move-object p1, v0

    .line 17236071
    :cond_67
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V:Landroid/widget/LinearLayout;

    .line 17236075
    .line 17236076
    if-nez p1, :cond_72

    .line 17236077
    .line 17236078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    move-object p1, v0

    .line 17236082
    :cond_72
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->U:Landroid/view/ViewStub;

    .line 17236086
    .line 17236087
    if-nez p1, :cond_7d

    .line 17236088
    .line 17236089
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    move-object p1, v0

    .line 17236093
    :cond_7d
    invoke-virtual {p1}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p1

    .line 17236097
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    iget-object v4, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V:Landroid/widget/LinearLayout;

    .line 17236102
    .line 17236103
    if-nez v4, :cond_8d

    .line 17236104
    .line 17236105
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    move-object v4, v0

    .line 17236109
    :cond_8d
    const v5, 0x7f050c5f

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {p1, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object p1

    .line 17236116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236117
    .line 17236118
    .line 17236119
    const v4, 0x7f020ee1

    .line 17236120
    .line 17236121
    .line 17236122
    const v5, 0x7f0d0031

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {v4, v5, p1}, Lcom/dragon/read/social/tagforum/b;->h(IILandroid/view/View;)V

    .line 17236126
    .line 17236127
    .line 17236128
    iget-object v4, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236129
    .line 17236130
    if-nez v4, :cond_a8

    .line 17236131
    .line 17236132
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    move-object v4, v0

    .line 17236136
    :cond_a8
    iget-object v4, v4, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 17236137
    .line 17236138
    if-ne v4, v2, :cond_de

    .line 17236139
    .line 17236140
    const v2, 0x7f11341f

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    check-cast v2, Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17236148
    .line 17236149
    iput-object v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->y1:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17236150
    .line 17236151
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17236152
    .line 17236153
    if-nez v2, :cond_bf

    .line 17236154
    .line 17236155
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    move-object v2, v0

    .line 17236159
    :cond_bf
    iget-boolean v2, v2, Lcom/dragon/read/social/tagforum/a;->f:Z

    .line 17236160
    .line 17236161
    if-nez v2, :cond_cb

    .line 17236162
    .line 17236163
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->y1:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17236164
    .line 17236165
    if-eqz v2, :cond_de

    .line 17236166
    .line 17236167
    invoke-virtual {v2}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->b()V

    .line 17236168
    .line 17236169
    .line 17236170
    goto :goto_de

    .line 17236171
    :cond_cb
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17236172
    .line 17236173
    if-nez v2, :cond_d3

    .line 17236174
    .line 17236175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    move-object v2, v0

    .line 17236179
    :cond_d3
    iget-boolean v2, v2, Lcom/dragon/read/social/tagforum/a;->f:Z

    .line 17236180
    .line 17236181
    if-eqz v2, :cond_de

    .line 17236182
    .line 17236183
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->y1:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17236184
    .line 17236185
    if-eqz v2, :cond_de

    .line 17236186
    .line 17236187
    invoke-virtual {v2}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->c()V

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    :goto_de
    new-instance v2, Lle6/d;

    .line 17236191
    .line 17236192
    invoke-direct {v2, p0}, Lle6/d;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V:Landroid/widget/LinearLayout;

    .line 17236199
    .line 17236200
    if-nez v2, :cond_ee

    .line 17236201
    .line 17236202
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    move-object v2, v0

    .line 17236206
    :cond_ee
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236210
    .line 17236211
    if-nez p1, :cond_f9

    .line 17236212
    .line 17236213
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    move-object p1, v0

    .line 17236217
    :cond_f9
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 17236218
    .line 17236219
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v2

    .line 17236223
    if-eqz v2, :cond_102

    .line 17236224
    .line 17236225
    return-void

    .line 17236226
    :cond_102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    :goto_106
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v2

    .line 17236234
    if-eqz v2, :cond_16c

    .line 17236235
    .line 17236236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    check-cast v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17236241
    .line 17236242
    if-nez v2, :cond_115

    .line 17236243
    .line 17236244
    goto :goto_106

    .line 17236245
    :cond_115
    iget-object v4, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->U:Landroid/view/ViewStub;

    .line 17236246
    .line 17236247
    if-nez v4, :cond_11d

    .line 17236248
    .line 17236249
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    move-object v4, v0

    .line 17236253
    :cond_11d
    invoke-virtual {v4}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v4

    .line 17236257
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v4

    .line 17236261
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V:Landroid/widget/LinearLayout;

    .line 17236262
    .line 17236263
    if-nez v5, :cond_12d

    .line 17236264
    .line 17236265
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    move-object v5, v0

    .line 17236269
    :cond_12d
    const v6, 0x7f050c60

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v4, v6, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v4

    .line 17236276
    const v5, 0x7f113911

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v5

    .line 17236283
    check-cast v5, Landroid/widget/TextView;

    .line 17236284
    .line 17236285
    iget-object v6, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 17236286
    .line 17236287
    invoke-static {v6}, Lcom/dragon/read/social/tagforum/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v6

    .line 17236291
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-static {v5, v3}, Lcom/dragon/read/social/tagforum/b;->i(Landroid/widget/TextView;I)V

    .line 17236298
    .line 17236299
    .line 17236300
    const v5, 0x7f111e83

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v5

    .line 17236307
    check-cast v5, Landroid/widget/ImageView;

    .line 17236308
    .line 17236309
    new-instance v6, Lle6/p0;

    .line 17236310
    .line 17236311
    invoke-direct {v6, p0}, Lle6/p0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17236318
    .line 17236319
    .line 17236320
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->V:Landroid/widget/LinearLayout;

    .line 17236321
    .line 17236322
    if-nez v2, :cond_168

    .line 17236323
    .line 17236324
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236325
    .line 17236326
    .line 17236327
    move-object v2, v0

    .line 17236328
    :cond_168
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236329
    .line 17236330
    .line 17236331
    goto :goto_106

    .line 17236332
    :cond_16c
    return-void
.end method


