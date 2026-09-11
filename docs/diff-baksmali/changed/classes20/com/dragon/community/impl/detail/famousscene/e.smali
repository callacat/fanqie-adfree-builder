## classes20/com/dragon/community/impl/detail/famousscene/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/e;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/e;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/e;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 50462725
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/a;->g:Lcom/dragon/community/impl/detail/famousscene/a$a;

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/impl/detail/famousscene/a$a;->g(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)Z

    .line 50462730
    move-result p1

    .line 50462731
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/e;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 50462724
    .line 50462725
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/a;->g:Lcom/dragon/community/impl/detail/famousscene/a$a;

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/impl/detail/famousscene/a$a;->g(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)Z

    .line 50462728
    .line 50462729
    .line 50462730
    move-result p1

    .line 50462731
    return p1
.end method


.method public final b(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/e;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 33685509
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/a;->g:Lcom/dragon/community/impl/detail/famousscene/a$a;

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/impl/detail/famousscene/a$a;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/e;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/a;->g:Lcom/dragon/community/impl/detail/famousscene/a$a;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/impl/detail/famousscene/a$a;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final c()Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;
[MOD-CHANGED]
.method public final c()Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/e;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/a;->g:Lcom/dragon/community/impl/detail/famousscene/a$a;

    .line 131076
    invoke-interface {v0}, Lcom/dragon/community/impl/detail/famousscene/a$a;->c()Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/e;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/a;->g:Lcom/dragon/community/impl/detail/famousscene/a$a;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/community/impl/detail/famousscene/a$a;->c()Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final d(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/e;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    sget-object p2, Lxf2/k0;->a:Lxf2/k0;

    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    sget-boolean p2, Lxf2/k0;->b:Z

    .line 33882127
    if-eqz p2, :cond_12

    .line 33882129
    goto :goto_7b

    .line 33882130
    :cond_12
    iget-object p2, p1, Lcom/dragon/community/impl/detail/famousscene/a;->a:Landroid/content/Context;

    .line 33882132
    invoke-static {p2}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882135
    move-result-object p2

    .line 33882136
    iget-object v0, p1, Lcom/dragon/community/impl/detail/famousscene/a;->f:Lkk2/l;

    .line 33882138
    iget v0, v0, Lgb2/d;->a:I

    .line 33882140
    invoke-static {v0, p2}, Lxf2/k0;->a(ILandroid/app/Activity;)V

    .line 33882143
    iget-object p2, p1, Lcom/dragon/community/impl/detail/famousscene/a;->i:Lkk2/z0;

    .line 33882145
    if-eqz p2, :cond_45

    .line 33882147
    iget-object v0, p2, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 33882149
    iget-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->userDigg:Z

    .line 33882151
    if-nez v1, :cond_7b

    .line 33882153
    iget-object v2, p1, Lcom/dragon/community/impl/detail/famousscene/a;->k:Lok2/i;

    .line 33882155
    iget-object v3, p2, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 33882157
    const/4 v4, 0x1

    .line 33882158
    iget-object p2, p1, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 33882160
    iget-object v5, p2, Lkk2/j0;->j:Ljava/lang/String;

    .line 33882162
    new-instance v6, Lkk2/f;

    .line 33882164
    invoke-direct {v6, p1}, Lkk2/f;-><init>(Lcom/dragon/community/impl/detail/famousscene/a;)V

    .line 33882167
    new-instance v7, Lkk2/g;

    .line 33882169
    invoke-direct {v7, v0}, Lkk2/g;-><init>(Lcom/dragon/read/saas/ugc/model/FamousScene;)V

    .line 33882172
    new-instance v8, Lkk2/h;

    .line 33882174
    invoke-direct {v8}, Lkk2/h;-><init>()V

    .line 33882177
    invoke-virtual/range {v2 .. v8}, Lok2/i;->g(Lcom/dragon/read/saas/ugc/model/FamousScene;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 33882180
    goto :goto_7b

    .line 33882181
    :cond_45
    iget-object p1, p1, Lcom/dragon/community/impl/detail/famousscene/a;->a:Landroid/content/Context;

    .line 33882183
    const p2, 0x7f060d0b

    .line 33882186
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    const-string p2, ""

    .line 33882192
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33882203
    move-result-object p2

    .line 33882204
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 33882206
    invoke-interface {p2}, Lct5/e;->Y()Lht5/h;

    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-virtual {p2, p1}, Lht5/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882217
    move-result-object p2

    .line 33882218
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33882220
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33882223
    move-result-object p2

    .line 33882224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882227
    sget-object p2, Lib6/b2;->a:Lib6/b2;

    .line 33882229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882232
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882235
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/e;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object p2, Lxf2/k0;->a:Lxf2/k0;

    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    sget-boolean p2, Lxf2/k0;->b:Z

    .line 33882126
    .line 33882127
    if-eqz p2, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_7b

    .line 33882130
    :cond_12
    iget-object p2, p1, Lcom/dragon/community/impl/detail/famousscene/a;->a:Landroid/content/Context;

    .line 33882131
    .line 33882132
    invoke-static {p2}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    iget-object v0, p1, Lcom/dragon/community/impl/detail/famousscene/a;->f:Lkk2/l;

    .line 33882137
    .line 33882138
    iget v0, v0, Lgb2/d;->a:I

    .line 33882139
    .line 33882140
    invoke-static {v0, p2}, Lxf2/k0;->a(ILandroid/app/Activity;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object p2, p1, Lcom/dragon/community/impl/detail/famousscene/a;->i:Lkk2/z0;

    .line 33882144
    .line 33882145
    if-eqz p2, :cond_45

    .line 33882146
    .line 33882147
    iget-object v0, p2, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 33882148
    .line 33882149
    iget-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->userDigg:Z

    .line 33882150
    .line 33882151
    if-nez v1, :cond_7b

    .line 33882152
    .line 33882153
    iget-object v2, p1, Lcom/dragon/community/impl/detail/famousscene/a;->k:Lok2/i;

    .line 33882154
    .line 33882155
    iget-object v3, p2, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 33882156
    .line 33882157
    const/4 v4, 0x1

    .line 33882158
    iget-object p2, p1, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 33882159
    .line 33882160
    iget-object v5, p2, Lkk2/j0;->j:Ljava/lang/String;

    .line 33882161
    .line 33882162
    new-instance v6, Lkk2/f;

    .line 33882163
    .line 33882164
    invoke-direct {v6, p1}, Lkk2/f;-><init>(Lcom/dragon/community/impl/detail/famousscene/a;)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance v7, Lkk2/g;

    .line 33882168
    .line 33882169
    invoke-direct {v7, v0}, Lkk2/g;-><init>(Lcom/dragon/read/saas/ugc/model/FamousScene;)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance v8, Lkk2/h;

    .line 33882173
    .line 33882174
    invoke-direct {v8}, Lkk2/h;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual/range {v2 .. v8}, Lok2/i;->g(Lcom/dragon/read/saas/ugc/model/FamousScene;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_7b

    .line 33882181
    :cond_45
    iget-object p1, p1, Lcom/dragon/community/impl/detail/famousscene/a;->a:Landroid/content/Context;

    .line 33882182
    .line 33882183
    const p2, 0x7f060d0b

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    const-string p2, ""

    .line 33882191
    .line 33882192
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882196
    .line 33882197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 33882205
    .line 33882206
    invoke-interface {p2}, Lct5/e;->Y()Lht5/h;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-virtual {p2, p1}, Lht5/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p2

    .line 33882218
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33882219
    .line 33882220
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p2

    .line 33882224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882225
    .line 33882226
    .line 33882227
    sget-object p2, Lib6/b2;->a:Lib6/b2;

    .line 33882228
    .line 33882229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    :goto_7b
    return-void
.end method


