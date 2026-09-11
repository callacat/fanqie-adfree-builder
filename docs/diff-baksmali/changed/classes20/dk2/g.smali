## classes20/dk2/g.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;I)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Ldk2/g;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;ILdk2/h;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;I)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Ldk2/g;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;ILdk2/h;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;ILdk2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;ILdk2/h;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0, p2, p4}, Lvc2/o;-><init>(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 84148230
    iput-object p1, p0, Ldk2/g;->m:Ljava/lang/String;

    .line 84148232
    iput-object p3, p0, Ldk2/g;->n:Lhr2/c;

    .line 84148234
    iput-object p5, p0, Ldk2/g;->o:Ldk2/h;

    .line 84148236
    const-string p1, "\u5c4f\u853d\u8be5\u5185\u5bb9"

    .line 84148238
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 84148240
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84148242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148245
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 84148248
    move-result-object p1

    .line 84148249
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 84148251
    invoke-interface {p1}, Lct5/e;->H0()Landroid/graphics/drawable/Drawable;

    .line 84148254
    move-result-object p1

    .line 84148255
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 84148257
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;ILdk2/h;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0, p2, p4}, Lvc2/o;-><init>(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Ldk2/g;->m:Ljava/lang/String;

    .line 84148231
    .line 84148232
    iput-object p3, p0, Ldk2/g;->n:Lhr2/c;

    .line 84148233
    .line 84148234
    iput-object p5, p0, Ldk2/g;->o:Ldk2/h;

    .line 84148235
    .line 84148236
    const-string p1, "\u5c4f\u853d\u8be5\u5185\u5bb9"

    .line 84148237
    .line 84148238
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 84148239
    .line 84148240
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84148241
    .line 84148242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148243
    .line 84148244
    .line 84148245
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object p1

    .line 84148249
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 84148250
    .line 84148251
    invoke-interface {p1}, Lct5/e;->H0()Landroid/graphics/drawable/Drawable;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object p1

    .line 84148255
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 84148256
    .line 84148257
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Ldk2/g;->o:Ldk2/h;

    .line 17104902
    if-eqz v1, :cond_e

    .line 17104904
    iget-boolean v1, v1, Ldk2/h;->a:Z

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-ne v1, v2, :cond_e

    .line 17104909
    const/4 v0, 0x1

    .line 17104910
    :cond_e
    if-eqz v0, :cond_58

    .line 17104912
    iget-object p1, p0, Lvc2/o;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104914
    invoke-static {p1}, Leh2/v;->c(Lcom/dragon/community/common/model/SaaSReply;)Lwn2/c0;

    .line 17104917
    move-result-object v1

    .line 17104918
    if-eqz v1, :cond_57

    .line 17104920
    iget-object p1, p0, Ldk2/g;->o:Ldk2/h;

    .line 17104922
    iget-object v2, p1, Ldk2/h;->b:Ljava/util/List;

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    new-instance v4, Lhr2/c;

    .line 17104927
    invoke-direct {v4}, Lhr2/c;-><init>()V

    .line 17104930
    iget-object p1, p0, Ldk2/g;->n:Lhr2/c;

    .line 17104932
    invoke-virtual {v4, p1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17104935
    iget-object p1, p0, Lvc2/o;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104937
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v0, "comment_id"

    .line 17104943
    invoke-virtual {v4, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    const-string p1, "comment_type"

    .line 17104948
    const-string v0, "paragraph_comment"

    .line 17104950
    invoke-virtual {v4, v0, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    const-string p1, "type"

    .line 17104955
    const-string v0, "shield"

    .line 17104957
    invoke-virtual {v4, v0, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    const-string p1, "feedback_position"

    .line 17104962
    const-string v0, "more_panel"

    .line 17104964
    invoke-virtual {v4, v0, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    new-instance v5, Ldk2/f;

    .line 17104971
    invoke-direct {v5, p0}, Ldk2/f;-><init>(Ldk2/g;)V

    .line 17104974
    new-instance p1, Lkm2/o0;

    .line 17104976
    move-object v0, p1

    .line 17104977
    invoke-direct/range {v0 .. v5}, Lkm2/o0;-><init>(Lzn2/f;Ljava/util/List;ZLhr2/c;Lkotlin/jvm/functions/Function2;)V

    .line 17104980
    invoke-virtual {p1}, Lkm2/o0;->a()V

    .line 17104983
    :cond_57
    return-void

    .line 17104984
    :cond_58
    invoke-super {p0, p1}, Lvc2/o;->a(Landroid/view/View;)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Ldk2/g;->o:Ldk2/h;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_e

    .line 17104903
    .line 17104904
    iget-boolean v1, v1, Ldk2/h;->a:Z

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-ne v1, v2, :cond_e

    .line 17104908
    .line 17104909
    const/4 v0, 0x1

    .line 17104910
    :cond_e
    if-eqz v0, :cond_58

    .line 17104911
    .line 17104912
    iget-object p1, p0, Lvc2/o;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104913
    .line 17104914
    invoke-static {p1}, Leh2/v;->c(Lcom/dragon/community/common/model/SaaSReply;)Lwn2/c0;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    if-eqz v1, :cond_57

    .line 17104919
    .line 17104920
    iget-object p1, p0, Ldk2/g;->o:Ldk2/h;

    .line 17104921
    .line 17104922
    iget-object v2, p1, Ldk2/h;->b:Ljava/util/List;

    .line 17104923
    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    new-instance v4, Lhr2/c;

    .line 17104926
    .line 17104927
    invoke-direct {v4}, Lhr2/c;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Ldk2/g;->n:Lhr2/c;

    .line 17104931
    .line 17104932
    invoke-virtual {v4, p1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lvc2/o;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v0, "comment_id"

    .line 17104942
    .line 17104943
    invoke-virtual {v4, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const-string p1, "comment_type"

    .line 17104947
    .line 17104948
    const-string v0, "paragraph_comment"

    .line 17104949
    .line 17104950
    invoke-virtual {v4, v0, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string p1, "type"

    .line 17104954
    .line 17104955
    const-string v0, "shield"

    .line 17104956
    .line 17104957
    invoke-virtual {v4, v0, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p1, "feedback_position"

    .line 17104961
    .line 17104962
    const-string v0, "more_panel"

    .line 17104963
    .line 17104964
    invoke-virtual {v4, v0, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    new-instance v5, Ldk2/f;

    .line 17104970
    .line 17104971
    invoke-direct {v5, p0}, Ldk2/f;-><init>(Ldk2/g;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance p1, Lkm2/o0;

    .line 17104975
    .line 17104976
    move-object v0, p1

    .line 17104977
    invoke-direct/range {v0 .. v5}, Lkm2/o0;-><init>(Lzn2/f;Ljava/util/List;ZLhr2/c;Lkotlin/jvm/functions/Function2;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lkm2/o0;->a()V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void

    .line 17104984
    :cond_58
    invoke-super {p0, p1}, Lvc2/o;->a(Landroid/view/View;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method public final c()Lhr2/c;
[MOD-CHANGED]
.method public final c()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldk2/g;->n:Lhr2/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldk2/g;->n:Lhr2/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 12

    .prologue
    .line 262144
    new-instance v6, Lmd2/p;

    .line 262146
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v8, 0x0

    .line 262150
    const/4 v9, 0x0

    .line 262151
    const/16 v10, 0x1e

    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/16 v5, 0x1e

    .line 262157
    move-object v0, v6

    .line 262158
    move-object v1, v7

    .line 262159
    invoke-direct/range {v0 .. v5}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 262162
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262164
    iget-object v1, p0, Ldk2/g;->m:Ljava/lang/String;

    .line 262166
    iget-object v2, p0, Lvc2/o;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 262168
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v6, v1, v2}, Lmd2/n;->k(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    new-instance v6, Lmd2/m0;

    .line 262180
    const/4 v2, 0x0

    .line 262181
    move-object v0, v6

    .line 262182
    move-object v1, v7

    .line 262183
    move-object v3, v8

    .line 262184
    move-object v4, v9

    .line 262185
    move v5, v10

    .line 262186
    invoke-direct/range {v0 .. v5}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 262189
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 262191
    iget-object v1, p0, Lvc2/o;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 262193
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262200
    invoke-static {v6, v1}, Lmd2/l0;->g(Lmd2/m0;Ljava/lang/String;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 12

    .prologue
    .line 262144
    new-instance v6, Lmd2/p;

    .line 262145
    .line 262146
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v8, 0x0

    .line 262150
    const/4 v9, 0x0

    .line 262151
    const/16 v10, 0x1e

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/16 v5, 0x1e

    .line 262156
    .line 262157
    move-object v0, v6

    .line 262158
    move-object v1, v7

    .line 262159
    invoke-direct/range {v0 .. v5}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262163
    .line 262164
    iget-object v1, p0, Ldk2/g;->m:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v2, p0, Lvc2/o;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v6, v1, v2}, Lmd2/n;->k(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v6, Lmd2/m0;

    .line 262179
    .line 262180
    const/4 v2, 0x0

    .line 262181
    move-object v0, v6

    .line 262182
    move-object v1, v7

    .line 262183
    move-object v3, v8

    .line 262184
    move-object v4, v9

    .line 262185
    move v5, v10

    .line 262186
    invoke-direct/range {v0 .. v5}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 262187
    .line 262188
    .line 262189
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 262190
    .line 262191
    iget-object v1, p0, Lvc2/o;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 262192
    .line 262193
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    .line 262199
    .line 262200
    invoke-static {v6, v1}, Lmd2/l0;->g(Lmd2/m0;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


