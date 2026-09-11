## classes20/ek2/h0.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;Lhr2/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyd2/g;",
            "Lce2/u$b<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;",
            "Lhr2/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p2, p3}, Lce2/u;-><init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;)V

    .line 67239942
    iput-object p4, p0, Lek2/h0;->p:Lhr2/c;

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;Lhr2/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyd2/g;",
            "Lce2/u$b<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;",
            "Lhr2/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, p2, p3}, Lce2/u;-><init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p4, p0, Lek2/h0;->p:Lhr2/c;

    .line 67239943
    .line 67239944
    return-void
.end method


.method public final B(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final B(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lmd2/m0;

    .line 17039366
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    const/16 v6, 0x1e

    .line 17039373
    move-object v1, v0

    .line 17039374
    invoke-direct/range {v1 .. v6}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17039377
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17039382
    move-result-object v2

    .line 17039383
    if-nez v2, :cond_1b

    .line 17039385
    const-string v2, ""

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v0, v2, v3, p1}, Lmd2/l0;->h(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lmd2/m0;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    const/16 v6, 0x1e

    .line 17039372
    .line 17039373
    move-object v1, v0

    .line 17039374
    invoke-direct/range {v1 .. v6}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    if-nez v2, :cond_1b

    .line 17039384
    .line 17039385
    const-string v2, ""

    .line 17039386
    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v0, v2, v3, p1}, Lmd2/l0;->h(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public C(Lcom/dragon/community/common/model/SaaSReply;I)V
[MOD-CHANGED]
.method public C(Lcom/dragon/community/common/model/SaaSReply;I)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lce2/u;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33882119
    sget-object p1, Lyc2/g;->u:Lyc2/g$a;

    .line 33882121
    sget-object p2, Leh2/j;->a:Leh2/j;

    .line 33882123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33882129
    move-result-object p2

    .line 33882130
    iget-object p2, p2, Lsa2/b;->b:Lsa2/q;

    .line 33882132
    invoke-interface {p2}, Lsa2/q;->j()I

    .line 33882135
    move-result p2

    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    invoke-static {p2}, Lyc2/g$a;->a(I)Z

    .line 33882142
    move-result p1

    .line 33882143
    if-eqz p1, :cond_54

    .line 33882145
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882147
    invoke-virtual {p1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 33882150
    move-result-object p1

    .line 33882151
    if-eqz p1, :cond_2c

    .line 33882153
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882156
    :cond_2c
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882158
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33882161
    move-result-object v1

    .line 33882162
    if-eqz v1, :cond_54

    .line 33882164
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882167
    move-result-object p1

    .line 33882168
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882170
    if-eqz p2, :cond_3f

    .line 33882172
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p1, 0x0

    .line 33882176
    :goto_40
    if-eqz p1, :cond_44

    .line 33882178
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 33882180
    :cond_44
    const/4 v2, 0x0

    .line 33882181
    const/4 v3, 0x0

    .line 33882182
    const/4 v4, 0x0

    .line 33882183
    const/4 p1, 0x2

    .line 33882184
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33882187
    move-result p1

    .line 33882188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882191
    move-result-object v5

    .line 33882192
    const/4 v6, 0x7

    .line 33882193
    invoke-static/range {v1 .. v6}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33882196
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public C(Lcom/dragon/community/common/model/SaaSReply;I)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lce2/u;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object p1, Lyc2/g;->u:Lyc2/g$a;

    .line 33882120
    .line 33882121
    sget-object p2, Leh2/j;->a:Leh2/j;

    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    iget-object p2, p2, Lsa2/b;->b:Lsa2/q;

    .line 33882131
    .line 33882132
    invoke-interface {p2}, Lsa2/q;->j()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p2}, Lyc2/g$a;->a(I)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    if-eqz p1, :cond_54

    .line 33882144
    .line 33882145
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    if-eqz p1, :cond_2c

    .line 33882152
    .line 33882153
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    if-eqz v1, :cond_54

    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882169
    .line 33882170
    if-eqz p2, :cond_3f

    .line 33882171
    .line 33882172
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882173
    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p1, 0x0

    .line 33882176
    :goto_40
    if-eqz p1, :cond_44

    .line 33882177
    .line 33882178
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 33882179
    .line 33882180
    :cond_44
    const/4 v2, 0x0

    .line 33882181
    const/4 v3, 0x0

    .line 33882182
    const/4 v4, 0x0

    .line 33882183
    const/4 p1, 0x2

    .line 33882184
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v5

    .line 33882192
    const/4 v6, 0x7

    .line 33882193
    invoke-static/range {v1 .. v6}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    return-void
.end method


.method public final D(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final D(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lmd2/m0;

    .line 17039366
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    const/16 v6, 0x1e

    .line 17039373
    move-object v1, v0

    .line 17039374
    invoke-direct/range {v1 .. v6}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17039377
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17039382
    move-result-object v2

    .line 17039383
    if-nez v2, :cond_1b

    .line 17039385
    const-string v2, ""

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v0, v2, v3, p1}, Lmd2/l0;->i(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lmd2/m0;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    const/16 v6, 0x1e

    .line 17039372
    .line 17039373
    move-object v1, v0

    .line 17039374
    invoke-direct/range {v1 .. v6}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    if-nez v2, :cond_1b

    .line 17039384
    .line 17039385
    const-string v2, ""

    .line 17039386
    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v0, v2, v3, p1}, Lmd2/l0;->i(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public L(Lcom/dragon/community/common/model/SaaSReply;)I
[MOD-CHANGED]
.method public L(Lcom/dragon/community/common/model/SaaSReply;)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iget p1, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public L(Lcom/dragon/community/common/model/SaaSReply;)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget p1, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final M(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
[MOD-CHANGED]
.method public final M(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lhr2/c;

    .line 17104902
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17104905
    iget-object v2, p0, Lek2/h0;->p:Lhr2/c;

    .line 17104907
    invoke-virtual {v1, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getBookId()Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "book_id"

    .line 17104916
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    const-string v2, "type"

    .line 17104921
    const-string v3, "paragraph_comment"

    .line 17104923
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    const-string v2, "comment_id"

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    const-string v2, "reply_to_comment_id"

    .line 17104937
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    const-string v2, "reply_to_reply_id"

    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {p0, p1}, Lek2/h0;->L(Lcom/dragon/community/common/model/SaaSReply;)I

    .line 17104956
    move-result v2

    .line 17104957
    const/4 v3, 0x1

    .line 17104958
    add-int/2addr v2, v3

    .line 17104959
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    move-result-object v2

    .line 17104963
    const-string v4, "rank"

    .line 17104965
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_53

    .line 17104974
    iget-boolean p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->isOfficialCert:Z

    .line 17104976
    if-ne p1, v3, :cond_53

    .line 17104978
    const/4 v0, 0x1

    .line 17104979
    :cond_53
    if-eqz v0, :cond_58

    .line 17104981
    const-string p1, "authority_comment"

    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    const-string p1, "user_comment"

    .line 17104986
    :goto_5a
    const-string v0, "comment_type"

    .line 17104988
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    const-string p1, "hyperlink_position"

    .line 17104993
    const-string v0, "reader_paragraph_comment"

    .line 17104995
    invoke-virtual {v1, v0, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lhr2/c;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lek2/h0;->p:Lhr2/c;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getBookId()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "book_id"

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, "type"

    .line 17104920
    .line 17104921
    const-string v3, "paragraph_comment"

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v2, "comment_id"

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v2, "reply_to_comment_id"

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v2, "reply_to_reply_id"

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0, p1}, Lek2/h0;->L(Lcom/dragon/community/common/model/SaaSReply;)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    const/4 v3, 0x1

    .line 17104958
    add-int/2addr v2, v3

    .line 17104959
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    const-string v4, "rank"

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_53

    .line 17104973
    .line 17104974
    iget-boolean p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->isOfficialCert:Z

    .line 17104975
    .line 17104976
    if-ne p1, v3, :cond_53

    .line 17104977
    .line 17104978
    const/4 v0, 0x1

    .line 17104979
    :cond_53
    if-eqz v0, :cond_58

    .line 17104980
    .line 17104981
    const-string p1, "authority_comment"

    .line 17104982
    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    const-string p1, "user_comment"

    .line 17104985
    .line 17104986
    :goto_5a
    const-string v0, "comment_type"

    .line 17104987
    .line 17104988
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    const-string p1, "hyperlink_position"

    .line 17104992
    .line 17104993
    const-string v0, "reader_paragraph_comment"

    .line 17104994
    .line 17104995
    invoke-virtual {v1, v0, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-object v1
.end method


.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16842754
    invoke-virtual {p0, p1}, Lek2/h0;->M(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lek2/h0;->M(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public bridge synthetic j(Lfe2/k;I)V
[MOD-CHANGED]
.method public bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lek2/h0;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lek2/h0;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lek2/h0;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lek2/h0;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458754
    move-object v2, v0

    .line 458755
    check-cast v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 458757
    if-eqz v2, :cond_12a

    .line 458759
    invoke-virtual {p0, v2}, Lek2/h0;->M(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 458762
    move-result-object v0

    .line 458763
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458765
    invoke-virtual {v1}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 458768
    move-result-object v1

    .line 458769
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->V1()Z

    .line 458772
    move-result v1

    .line 458773
    if-eqz v1, :cond_28

    .line 458775
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 458778
    move-result-object v1

    .line 458779
    if-eqz v1, :cond_28

    .line 458781
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 458783
    if-eqz v1, :cond_28

    .line 458785
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;->sticker:Lcom/dragon/read/saas/ugc/model/UgcSticker;

    .line 458787
    if-eqz v1, :cond_28

    .line 458789
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/UgcSticker;->iD:I

    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    const/4 v1, -0x1

    .line 458793
    :goto_29
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 458796
    move-result-object v3

    .line 458797
    const/4 v9, 0x1

    .line 458798
    const/4 v10, 0x0

    .line 458799
    if-eqz v3, :cond_3a

    .line 458801
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458804
    move-result v3

    .line 458805
    if-nez v3, :cond_38

    .line 458807
    goto :goto_3a

    .line 458808
    :cond_38
    const/4 v3, 0x0

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    :goto_3a
    const/4 v3, 0x1

    .line 458811
    :goto_3b
    if-eqz v3, :cond_42

    .line 458813
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 458816
    move-result-object v3

    .line 458817
    goto :goto_46

    .line 458818
    :cond_42
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 458821
    move-result-object v3

    .line 458822
    :goto_46
    new-instance v4, Lte2/o;

    .line 458824
    invoke-direct {v4}, Lte2/o;-><init>()V

    .line 458827
    invoke-virtual {v4, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 458830
    invoke-virtual {v4, v2}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 458833
    invoke-virtual {v4, v3}, Lte2/o;->l(Ljava/lang/String;)V

    .line 458836
    invoke-virtual {v4, v1}, Lte2/o;->o(I)V

    .line 458839
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 458841
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 458844
    move-result-object v3

    .line 458845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458848
    invoke-static {v3}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 458851
    move-result-object v1

    .line 458852
    invoke-virtual {v4, v1}, Lte2/o;->j(Ljava/lang/String;)V

    .line 458855
    invoke-virtual {v4}, Lte2/o;->i()V

    .line 458858
    const-string v1, "key_entrance"

    .line 458860
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 458863
    move-result-object v1

    .line 458864
    instance-of v3, v1, Ljava/lang/String;

    .line 458866
    const/4 v11, 0x0

    .line 458867
    if-eqz v3, :cond_79

    .line 458869
    check-cast v1, Ljava/lang/String;

    .line 458871
    move-object v3, v1

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    move-object v3, v11

    .line 458874
    :goto_7a
    const-string v1, "gid"

    .line 458876
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 458879
    move-result-object v0

    .line 458880
    instance-of v1, v0, Ljava/lang/String;

    .line 458882
    if-eqz v1, :cond_88

    .line 458884
    check-cast v0, Ljava/lang/String;

    .line 458886
    move-object v4, v0

    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    move-object v4, v11

    .line 458889
    :goto_89
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458891
    invoke-virtual {v0}, Lxd2/a;->getMultiAttachImage()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 458894
    move-result-object v0

    .line 458895
    if-eqz v0, :cond_9e

    .line 458897
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 458900
    move-result v0

    .line 458901
    if-nez v0, :cond_99

    .line 458903
    const/4 v0, 0x1

    .line 458904
    goto :goto_9a

    .line 458905
    :cond_99
    const/4 v0, 0x0

    .line 458906
    :goto_9a
    if-ne v0, v9, :cond_9e

    .line 458908
    const/4 v0, 0x1

    .line 458909
    goto :goto_9f

    .line 458910
    :cond_9e
    const/4 v0, 0x0

    .line 458911
    :goto_9f
    if-eqz v0, :cond_bb

    .line 458913
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458915
    invoke-virtual {v0}, Lxd2/a;->getMultiAttachImage()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 458918
    move-result-object v0

    .line 458919
    if-eqz v0, :cond_af

    .line 458921
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getImageShowCount()I

    .line 458924
    move-result v0

    .line 458925
    move v7, v0

    .line 458926
    goto :goto_b0

    .line 458927
    :cond_af
    const/4 v7, 0x0

    .line 458928
    :goto_b0
    sget-object v1, Lte2/h;->b:Lte2/h$a;

    .line 458930
    const-string v5, "picture"

    .line 458932
    const/4 v6, 0x1

    .line 458933
    const/16 v8, 0x10

    .line 458935
    invoke-static/range {v1 .. v8}, Lte2/h$a;->e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 458938
    goto :goto_c6

    .line 458939
    :cond_bb
    sget-object v1, Lte2/h;->b:Lte2/h$a;

    .line 458941
    const-string v5, "picture"

    .line 458943
    const/4 v6, 0x0

    .line 458944
    const/4 v7, 0x0

    .line 458945
    const/16 v8, 0x70

    .line 458947
    invoke-static/range {v1 .. v8}, Lte2/h$a;->e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 458950
    :goto_c6
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458952
    invoke-virtual {v0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 458955
    move-result-object v0

    .line 458956
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 458959
    move-result-object v0

    .line 458960
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458963
    move-result-object v0

    .line 458964
    instance-of v1, v0, Landroid/text/Spannable;

    .line 458966
    if-eqz v1, :cond_db

    .line 458968
    move-object v11, v0

    .line 458969
    check-cast v11, Landroid/text/Spannable;

    .line 458971
    :cond_db
    if-eqz v11, :cond_12a

    .line 458973
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458975
    invoke-virtual {v0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 458978
    move-result-object v0

    .line 458979
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 458982
    move-result-object v0

    .line 458983
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458986
    move-result-object v0

    .line 458987
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 458990
    move-result v0

    .line 458991
    const-class v1, Lpf2/e;

    .line 458993
    invoke-interface {v11, v10, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 458996
    move-result-object v0

    .line 458997
    check-cast v0, [Lpf2/e;

    .line 458999
    if-eqz v0, :cond_12a

    .line 459001
    array-length v1, v0

    .line 459002
    :goto_fa
    if-ge v10, v1, :cond_12a

    .line 459004
    aget-object v2, v0, v10

    .line 459006
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 459008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459011
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 459014
    move-result-object v3

    .line 459015
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 459017
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 459020
    move-result-object v3

    .line 459021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459024
    sget-object v3, Lib6/k1;->a:Lib6/k1;

    .line 459026
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459028
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459031
    move-result-object v4

    .line 459032
    invoke-static {v4}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 459035
    move-result-object v4

    .line 459036
    invoke-virtual {v3, v4, v9}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 459039
    move-result-object v3

    .line 459040
    invoke-virtual {v3}, Lub6/r;->e()Lhr2/c;

    .line 459043
    move-result-object v3

    .line 459044
    invoke-virtual {v2, v3}, Lpf2/e;->b(Lhr2/c;)V

    .line 459047
    add-int/lit8 v10, v10, 0x1

    .line 459049
    goto :goto_fa

    .line 459050
    :cond_12a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458753
    .line 458754
    move-object v2, v0

    .line 458755
    check-cast v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 458756
    .line 458757
    if-eqz v2, :cond_12a

    .line 458758
    .line 458759
    invoke-virtual {p0, v2}, Lek2/h0;->M(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458764
    .line 458765
    invoke-virtual {v1}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v1

    .line 458769
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->V1()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v1

    .line 458773
    if-eqz v1, :cond_28

    .line 458774
    .line 458775
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    if-eqz v1, :cond_28

    .line 458780
    .line 458781
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 458782
    .line 458783
    if-eqz v1, :cond_28

    .line 458784
    .line 458785
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;->sticker:Lcom/dragon/read/saas/ugc/model/UgcSticker;

    .line 458786
    .line 458787
    if-eqz v1, :cond_28

    .line 458788
    .line 458789
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/UgcSticker;->iD:I

    .line 458790
    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    const/4 v1, -0x1

    .line 458793
    :goto_29
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v3

    .line 458797
    const/4 v9, 0x1

    .line 458798
    const/4 v10, 0x0

    .line 458799
    if-eqz v3, :cond_3a

    .line 458800
    .line 458801
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458802
    .line 458803
    .line 458804
    move-result v3

    .line 458805
    if-nez v3, :cond_38

    .line 458806
    .line 458807
    goto :goto_3a

    .line 458808
    :cond_38
    const/4 v3, 0x0

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    :goto_3a
    const/4 v3, 0x1

    .line 458811
    :goto_3b
    if-eqz v3, :cond_42

    .line 458812
    .line 458813
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v3

    .line 458817
    goto :goto_46

    .line 458818
    :cond_42
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v3

    .line 458822
    :goto_46
    new-instance v4, Lte2/o;

    .line 458823
    .line 458824
    invoke-direct {v4}, Lte2/o;-><init>()V

    .line 458825
    .line 458826
    .line 458827
    invoke-virtual {v4, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {v4, v2}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 458831
    .line 458832
    .line 458833
    invoke-virtual {v4, v3}, Lte2/o;->l(Ljava/lang/String;)V

    .line 458834
    .line 458835
    .line 458836
    invoke-virtual {v4, v1}, Lte2/o;->o(I)V

    .line 458837
    .line 458838
    .line 458839
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 458840
    .line 458841
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v3

    .line 458845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458846
    .line 458847
    .line 458848
    invoke-static {v3}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v1

    .line 458852
    invoke-virtual {v4, v1}, Lte2/o;->j(Ljava/lang/String;)V

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {v4}, Lte2/o;->i()V

    .line 458856
    .line 458857
    .line 458858
    const-string v1, "key_entrance"

    .line 458859
    .line 458860
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v1

    .line 458864
    instance-of v3, v1, Ljava/lang/String;

    .line 458865
    .line 458866
    const/4 v11, 0x0

    .line 458867
    if-eqz v3, :cond_79

    .line 458868
    .line 458869
    check-cast v1, Ljava/lang/String;

    .line 458870
    .line 458871
    move-object v3, v1

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    move-object v3, v11

    .line 458874
    :goto_7a
    const-string v1, "gid"

    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v0

    .line 458880
    instance-of v1, v0, Ljava/lang/String;

    .line 458881
    .line 458882
    if-eqz v1, :cond_88

    .line 458883
    .line 458884
    check-cast v0, Ljava/lang/String;

    .line 458885
    .line 458886
    move-object v4, v0

    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    move-object v4, v11

    .line 458889
    :goto_89
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458890
    .line 458891
    invoke-virtual {v0}, Lxd2/a;->getMultiAttachImage()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v0

    .line 458895
    if-eqz v0, :cond_9e

    .line 458896
    .line 458897
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 458898
    .line 458899
    .line 458900
    move-result v0

    .line 458901
    if-nez v0, :cond_99

    .line 458902
    .line 458903
    const/4 v0, 0x1

    .line 458904
    goto :goto_9a

    .line 458905
    :cond_99
    const/4 v0, 0x0

    .line 458906
    :goto_9a
    if-ne v0, v9, :cond_9e

    .line 458907
    .line 458908
    const/4 v0, 0x1

    .line 458909
    goto :goto_9f

    .line 458910
    :cond_9e
    const/4 v0, 0x0

    .line 458911
    :goto_9f
    if-eqz v0, :cond_bb

    .line 458912
    .line 458913
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458914
    .line 458915
    invoke-virtual {v0}, Lxd2/a;->getMultiAttachImage()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v0

    .line 458919
    if-eqz v0, :cond_af

    .line 458920
    .line 458921
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getImageShowCount()I

    .line 458922
    .line 458923
    .line 458924
    move-result v0

    .line 458925
    move v7, v0

    .line 458926
    goto :goto_b0

    .line 458927
    :cond_af
    const/4 v7, 0x0

    .line 458928
    :goto_b0
    sget-object v1, Lte2/h;->b:Lte2/h$a;

    .line 458929
    .line 458930
    const-string v5, "picture"

    .line 458931
    .line 458932
    const/4 v6, 0x1

    .line 458933
    const/16 v8, 0x10

    .line 458934
    .line 458935
    invoke-static/range {v1 .. v8}, Lte2/h$a;->e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 458936
    .line 458937
    .line 458938
    goto :goto_c6

    .line 458939
    :cond_bb
    sget-object v1, Lte2/h;->b:Lte2/h$a;

    .line 458940
    .line 458941
    const-string v5, "picture"

    .line 458942
    .line 458943
    const/4 v6, 0x0

    .line 458944
    const/4 v7, 0x0

    .line 458945
    const/16 v8, 0x70

    .line 458946
    .line 458947
    invoke-static/range {v1 .. v8}, Lte2/h$a;->e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 458948
    .line 458949
    .line 458950
    :goto_c6
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458951
    .line 458952
    invoke-virtual {v0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v0

    .line 458956
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v0

    .line 458960
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v0

    .line 458964
    instance-of v1, v0, Landroid/text/Spannable;

    .line 458965
    .line 458966
    if-eqz v1, :cond_db

    .line 458967
    .line 458968
    move-object v11, v0

    .line 458969
    check-cast v11, Landroid/text/Spannable;

    .line 458970
    .line 458971
    :cond_db
    if-eqz v11, :cond_12a

    .line 458972
    .line 458973
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458974
    .line 458975
    invoke-virtual {v0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v0

    .line 458979
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v0

    .line 458983
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v0

    .line 458987
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 458988
    .line 458989
    .line 458990
    move-result v0

    .line 458991
    const-class v1, Lpf2/e;

    .line 458992
    .line 458993
    invoke-interface {v11, v10, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    check-cast v0, [Lpf2/e;

    .line 458998
    .line 458999
    if-eqz v0, :cond_12a

    .line 459000
    .line 459001
    array-length v1, v0

    .line 459002
    :goto_fa
    if-ge v10, v1, :cond_12a

    .line 459003
    .line 459004
    aget-object v2, v0, v10

    .line 459005
    .line 459006
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 459007
    .line 459008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459009
    .line 459010
    .line 459011
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v3

    .line 459015
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 459016
    .line 459017
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v3

    .line 459021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459022
    .line 459023
    .line 459024
    sget-object v3, Lib6/k1;->a:Lib6/k1;

    .line 459025
    .line 459026
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459027
    .line 459028
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v4

    .line 459032
    invoke-static {v4}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v4

    .line 459036
    invoke-virtual {v3, v4, v9}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v3

    .line 459040
    invoke-virtual {v3}, Lub6/r;->e()Lhr2/c;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v3

    .line 459044
    invoke-virtual {v2, v3}, Lpf2/e;->b(Lhr2/c;)V

    .line 459045
    .line 459046
    .line 459047
    add-int/lit8 v10, v10, 0x1

    .line 459048
    .line 459049
    goto :goto_fa

    .line 459050
    :cond_12a
    return-void
.end method


.method public v()Z
[MOD-CHANGED]
.method public v()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->v()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public v()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->v()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


