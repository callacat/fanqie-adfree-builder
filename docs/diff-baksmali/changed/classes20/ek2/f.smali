## classes20/ek2/f.smali
# added=0 removed=0 changed=35

.method public constructor <init>(Landroid/content/Context;Lek2/j;Lrk2/u;Lrk2/t;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lek2/j;Lrk2/u;Lrk2/t;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1, p2, p4}, Lxc2/z;-><init>(Landroid/content/Context;Lxc2/j0;Lxc2/z$c;)V

    .line 67502086
    iput-object p2, p0, Lek2/f;->H:Lek2/j;

    .line 67502088
    iput-object p3, p0, Lek2/f;->I:Lrk2/u;

    .line 67502090
    iput-object p4, p0, Lek2/f;->J:Lek2/f$a;

    .line 67502092
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67502094
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502097
    iput-object p1, p0, Lek2/f;->N:Ljava/util/Map;

    .line 67502099
    sget-object p1, Lyj2/f;->a:Lyj2/f;

    .line 67502101
    iget-object p2, p3, Lrk2/u;->b:Ljava/lang/String;

    .line 67502103
    iget-object p4, p3, Lrk2/u;->d:Ljava/lang/String;

    .line 67502105
    iget v0, p3, Lrk2/u;->e:I

    .line 67502107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502110
    invoke-static {v0, p2, p4}, Lyj2/f;->a(ILjava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 67502113
    move-result-object v4

    .line 67502114
    new-instance p1, Lmd2/p;

    .line 67502116
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67502118
    const/4 v3, 0x0

    .line 67502119
    const/4 v5, 0x0

    .line 67502120
    const/16 v6, 0x1a

    .line 67502122
    move-object v1, p1

    .line 67502123
    invoke-direct/range {v1 .. v6}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 67502126
    iput-object p1, p0, Lek2/f;->O:Lmd2/p;

    .line 67502128
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 67502131
    move-result-object p1

    .line 67502132
    const/4 p2, 0x0

    .line 67502133
    invoke-virtual {p1, p2}, Lyc2/h;->setThemeConfig(Lyc2/e;)V

    .line 67502136
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 67502139
    move-result-object p1

    .line 67502140
    instance-of p4, p1, Lyc2/g;

    .line 67502142
    if-eqz p4, :cond_43

    .line 67502144
    move-object p2, p1

    .line 67502145
    check-cast p2, Lyc2/g;

    .line 67502147
    :cond_43
    if-eqz p2, :cond_78

    .line 67502149
    invoke-virtual {p2}, Lyc2/g;->getContentCommentPublishView()Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 67502152
    move-result-object p1

    .line 67502153
    if-eqz p1, :cond_56

    .line 67502155
    new-instance p4, Lek2/b;

    .line 67502157
    move-object v0, p0

    .line 67502158
    check-cast v0, Lek2/k;

    .line 67502160
    invoke-direct {p4, v0}, Lek2/b;-><init>(Lek2/k;)V

    .line 67502163
    invoke-virtual {p1, p4}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->setPublishViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502166
    :cond_56
    invoke-virtual {p2}, Lyc2/g;->getContentCommentPublishView()Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 67502169
    move-result-object p1

    .line 67502170
    if-eqz p1, :cond_67

    .line 67502172
    new-instance p4, Lek2/g;

    .line 67502174
    move-object v0, p0

    .line 67502175
    check-cast v0, Lek2/k;

    .line 67502177
    invoke-direct {p4, v0}, Lek2/g;-><init>(Lek2/k;)V

    .line 67502180
    invoke-virtual {p1, p4}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->setEmojiBtnClickListener(Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView$b;)V

    .line 67502183
    :cond_67
    invoke-virtual {p2}, Lyc2/g;->getGrabFirstCommentBtn()Landroid/widget/TextView;

    .line 67502186
    move-result-object p1

    .line 67502187
    if-eqz p1, :cond_78

    .line 67502189
    new-instance p2, Lek2/c;

    .line 67502191
    move-object p4, p0

    .line 67502192
    check-cast p4, Lek2/k;

    .line 67502194
    invoke-direct {p2, p4}, Lek2/c;-><init>(Lek2/k;)V

    .line 67502197
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67502200
    :cond_78
    invoke-virtual {p0}, Lek2/f;->getHeaderHelper()Lfk2/b;

    .line 67502203
    move-result-object p1

    .line 67502204
    iput-object p1, p0, Lek2/f;->L:Lfk2/b;

    .line 67502206
    new-instance p1, Lek2/g0;

    .line 67502208
    invoke-direct {p1, p0, p3}, Lek2/g0;-><init>(Lek2/t0;Lrk2/u;)V

    .line 67502211
    iput-object p1, p0, Lek2/f;->M:Lek2/g0;

    .line 67502213
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lek2/j;Lrk2/u;Lrk2/t;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1, p2, p4}, Lxc2/z;-><init>(Landroid/content/Context;Lxc2/j0;Lxc2/z$c;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p2, p0, Lek2/f;->H:Lek2/j;

    .line 67502087
    .line 67502088
    iput-object p3, p0, Lek2/f;->I:Lrk2/u;

    .line 67502089
    .line 67502090
    iput-object p4, p0, Lek2/f;->J:Lek2/f$a;

    .line 67502091
    .line 67502092
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67502093
    .line 67502094
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502095
    .line 67502096
    .line 67502097
    iput-object p1, p0, Lek2/f;->N:Ljava/util/Map;

    .line 67502098
    .line 67502099
    sget-object p1, Lyj2/f;->a:Lyj2/f;

    .line 67502100
    .line 67502101
    iget-object p2, p3, Lrk2/u;->b:Ljava/lang/String;

    .line 67502102
    .line 67502103
    iget-object p4, p3, Lrk2/u;->d:Ljava/lang/String;

    .line 67502104
    .line 67502105
    iget v0, p3, Lrk2/u;->e:I

    .line 67502106
    .line 67502107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-static {v0, p2, p4}, Lyj2/f;->a(ILjava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v4

    .line 67502114
    new-instance p1, Lmd2/p;

    .line 67502115
    .line 67502116
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67502117
    .line 67502118
    const/4 v3, 0x0

    .line 67502119
    const/4 v5, 0x0

    .line 67502120
    const/16 v6, 0x1a

    .line 67502121
    .line 67502122
    move-object v1, p1

    .line 67502123
    invoke-direct/range {v1 .. v6}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 67502124
    .line 67502125
    .line 67502126
    iput-object p1, p0, Lek2/f;->O:Lmd2/p;

    .line 67502127
    .line 67502128
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p1

    .line 67502132
    const/4 p2, 0x0

    .line 67502133
    invoke-virtual {p1, p2}, Lyc2/h;->setThemeConfig(Lyc2/e;)V

    .line 67502134
    .line 67502135
    .line 67502136
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object p1

    .line 67502140
    instance-of p4, p1, Lyc2/g;

    .line 67502141
    .line 67502142
    if-eqz p4, :cond_43

    .line 67502143
    .line 67502144
    move-object p2, p1

    .line 67502145
    check-cast p2, Lyc2/g;

    .line 67502146
    .line 67502147
    :cond_43
    if-eqz p2, :cond_78

    .line 67502148
    .line 67502149
    invoke-virtual {p2}, Lyc2/g;->getContentCommentPublishView()Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p1

    .line 67502153
    if-eqz p1, :cond_56

    .line 67502154
    .line 67502155
    new-instance p4, Lek2/b;

    .line 67502156
    .line 67502157
    move-object v0, p0

    .line 67502158
    check-cast v0, Lek2/k;

    .line 67502159
    .line 67502160
    invoke-direct {p4, v0}, Lek2/b;-><init>(Lek2/k;)V

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-virtual {p1, p4}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->setPublishViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502164
    .line 67502165
    .line 67502166
    :cond_56
    invoke-virtual {p2}, Lyc2/g;->getContentCommentPublishView()Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p1

    .line 67502170
    if-eqz p1, :cond_67

    .line 67502171
    .line 67502172
    new-instance p4, Lek2/g;

    .line 67502173
    .line 67502174
    move-object v0, p0

    .line 67502175
    check-cast v0, Lek2/k;

    .line 67502176
    .line 67502177
    invoke-direct {p4, v0}, Lek2/g;-><init>(Lek2/k;)V

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-virtual {p1, p4}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->setEmojiBtnClickListener(Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView$b;)V

    .line 67502181
    .line 67502182
    .line 67502183
    :cond_67
    invoke-virtual {p2}, Lyc2/g;->getGrabFirstCommentBtn()Landroid/widget/TextView;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p1

    .line 67502187
    if-eqz p1, :cond_78

    .line 67502188
    .line 67502189
    new-instance p2, Lek2/c;

    .line 67502190
    .line 67502191
    move-object p4, p0

    .line 67502192
    check-cast p4, Lek2/k;

    .line 67502193
    .line 67502194
    invoke-direct {p2, p4}, Lek2/c;-><init>(Lek2/k;)V

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67502198
    .line 67502199
    .line 67502200
    :cond_78
    invoke-virtual {p0}, Lek2/f;->getHeaderHelper()Lfk2/b;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p1

    .line 67502204
    iput-object p1, p0, Lek2/f;->L:Lfk2/b;

    .line 67502205
    .line 67502206
    new-instance p1, Lek2/g0;

    .line 67502207
    .line 67502208
    invoke-direct {p1, p0, p3}, Lek2/g0;-><init>(Lek2/t0;Lrk2/u;)V

    .line 67502209
    .line 67502210
    .line 67502211
    iput-object p1, p0, Lek2/f;->M:Lek2/g0;

    .line 67502212
    .line 67502213
    return-void
.end method


.method public final V0(I)V
[MOD-CHANGED]
.method public final V0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lek2/f;->M:Lek2/g0;

    .line 16842754
    invoke-virtual {p1}, Lwc2/n;->d()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lek2/f;->M:Lek2/g0;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lwc2/n;->d()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final W(J)V
[MOD-CHANGED]
.method public final W(J)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-virtual {p0, p1, p2, v0}, Lek2/f;->j1(JZ)V

    .line 16973828
    iget-object v0, p0, Lek2/f;->I:Lrk2/u;

    .line 16973830
    iget-object v0, v0, Lrk2/u;->c:Ljava/lang/String;

    .line 16973832
    if-eqz v0, :cond_1f

    .line 16973834
    new-instance v7, Lmd2/p;

    .line 16973836
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    const/4 v4, 0x0

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    const/16 v6, 0x1e

    .line 16973843
    move-object v1, v7

    .line 16973844
    invoke-direct/range {v1 .. v6}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 16973847
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 16973849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973852
    invoke-static {v7, v0, p1, p2}, Lmd2/n;->l(Lmd2/p;Ljava/lang/String;J)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(J)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-virtual {p0, p1, p2, v0}, Lek2/f;->j1(JZ)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lek2/f;->I:Lrk2/u;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lrk2/u;->c:Ljava/lang/String;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_1f

    .line 16973833
    .line 16973834
    new-instance v7, Lmd2/p;

    .line 16973835
    .line 16973836
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 16973837
    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    const/4 v4, 0x0

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    const/16 v6, 0x1e

    .line 16973842
    .line 16973843
    move-object v1, v7

    .line 16973844
    invoke-direct/range {v1 .. v6}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 16973848
    .line 16973849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v7, v0, p1, p2}, Lmd2/n;->l(Lmd2/p;Ljava/lang/String;J)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final W0(I)V
[MOD-CHANGED]
.method public final W0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lek2/f;->M:Lek2/g0;

    .line 16842754
    invoke-virtual {p1}, Lwc2/n;->f()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lek2/f;->M:Lek2/g0;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lwc2/n;->f()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final X0(Lwc2/u;)V
[MOD-CHANGED]
.method public final X0(Lwc2/u;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lek2/f;->M:Lek2/g0;

    .line 16908294
    invoke-virtual {v0, p1}, Lwc2/n;->g(Lwc2/u;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Lwc2/u;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lek2/f;->M:Lek2/g0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lwc2/n;->g(Lwc2/u;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public Y0(Lyd2/g;Lce2/u$b;)Lce2/u;
[MOD-CHANGED]
.method public Y0(Lyd2/g;Lce2/u$b;)Lce2/u;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd2/g;",
            "Lce2/u$b<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;)",
            "Lce2/u<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lek2/h0;

    .line 33751045
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751048
    move-result-object v1

    .line 33751049
    const-string v2, ""

    .line 33751051
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    iget-object v2, p0, Lek2/f;->I:Lrk2/u;

    .line 33751056
    iget-object v2, v2, Lrk2/u;->i:Lhr2/c;

    .line 33751058
    invoke-direct {v0, v1, p1, p2, v2}, Lek2/h0;-><init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;Lhr2/c;)V

    .line 33751061
    return-object v0
.end method

[INNER-ORIGINAL]
.method public Y0(Lyd2/g;Lce2/u$b;)Lce2/u;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd2/g;",
            "Lce2/u$b<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;)",
            "Lce2/u<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lek2/h0;

    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    const-string v2, ""

    .line 33751050
    .line 33751051
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object v2, p0, Lek2/f;->I:Lrk2/u;

    .line 33751055
    .line 33751056
    iget-object v2, v2, Lrk2/u;->i:Lhr2/c;

    .line 33751057
    .line 33751058
    invoke-direct {v0, v1, p1, p2, v2}, Lek2/h0;-><init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;Lhr2/c;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object v0
.end method


.method public Z0(Lcom/dragon/community/common/model/SaaSReply;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public Z0(Lcom/dragon/community/common/model/SaaSReply;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSReply;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/common/contentpublish/a<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33816587
    move-result-object v0

    .line 33816588
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 33816590
    invoke-interface {v0}, Lsa2/r;->b()Z

    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_15

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816603
    if-nez v0, :cond_1e

    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816609
    move-result-object v1

    .line 33816610
    const-string v2, ""

    .line 33816612
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    new-instance v2, Lek2/e;

    .line 33816617
    check-cast p2, Lxc2/y;

    .line 33816619
    invoke-direct {v2, p0, v0, p1, p2}, Lek2/e;-><init>(Lek2/f;Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/common/model/SaaSReply;Lxc2/y;)V

    .line 33816622
    const/4 p1, 0x0

    .line 33816623
    const-string p2, "paragraph_comment"

    .line 33816625
    invoke-static {v1, v2, p1, p2}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public Z0(Lcom/dragon/community/common/model/SaaSReply;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSReply;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/common/contentpublish/a<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Lsa2/r;->b()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_15

    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816602
    .line 33816603
    if-nez v0, :cond_1e

    .line 33816604
    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    const-string v2, ""

    .line 33816611
    .line 33816612
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    new-instance v2, Lek2/e;

    .line 33816616
    .line 33816617
    check-cast p2, Lxc2/y;

    .line 33816618
    .line 33816619
    invoke-direct {v2, p0, v0, p1, p2}, Lek2/e;-><init>(Lek2/f;Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/common/model/SaaSReply;Lxc2/y;)V

    .line 33816620
    .line 33816621
    .line 33816622
    const/4 p1, 0x0

    .line 33816623
    const-string p2, "paragraph_comment"

    .line 33816624
    .line 33816625
    invoke-static {v1, v2, p1, p2}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104898
    if-eqz v0, :cond_4d

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104903
    iget v0, v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17104905
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->CommentNotExist:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-ne v0, v1, :cond_2c

    .line 17104914
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object v1

    .line 17104922
    const v3, 0x7f061800

    .line 17104925
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17104939
    goto :goto_4d

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->ItemNotExist:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104945
    move-result v1

    .line 17104946
    if-ne v0, v1, :cond_4d

    .line 17104948
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104955
    move-result-object v1

    .line 17104956
    const v3, 0x7f060352

    .line 17104959
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17104973
    :cond_4d
    :goto_4d
    invoke-super {p0, p1}, Lwc2/o;->b(Ljava/lang/Throwable;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4d

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104902
    .line 17104903
    iget v0, v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->CommentNotExist:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-ne v0, v1, :cond_2c

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const v3, 0x7f061800

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_4d

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->ItemNotExist:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-ne v0, v1, :cond_4d

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    const v3, 0x7f060352

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    invoke-super {p0, p1}, Lwc2/o;->b(Ljava/lang/Throwable;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public final b1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b1(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751052
    iget-object v0, p0, Lek2/f;->L:Lfk2/b;

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lfk2/b;->v(Lcom/dragon/community/impl/model/ParagraphComment;Z)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_11

    .line 33751051
    .line 33751052
    iget-object v0, p0, Lek2/f;->L:Lfk2/b;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Lfk2/b;->v(Lcom/dragon/community/impl/model/ParagraphComment;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final c1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final c1(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751052
    iget-object v0, p0, Lek2/f;->L:Lfk2/b;

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lfk2/b;->w(Lcom/dragon/community/impl/model/ParagraphComment;Z)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_11

    .line 33751051
    .line 33751052
    iget-object v0, p0, Lek2/f;->L:Lfk2/b;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Lfk2/b;->w(Lcom/dragon/community/impl/model/ParagraphComment;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final bridge synthetic d1(Lcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public final bridge synthetic d1(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lek2/f;->i1(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d1(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lek2/f;->i1(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e1(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final e1(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lek2/f;->h1(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lek2/f;->h1(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final f1(Lhr2/c;)Z
[MOD-CHANGED]
.method public final f1(Lhr2/c;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    return v0

    .line 17039373
    :cond_d
    sget-object v0, Lyj2/f;->a:Lyj2/f;

    .line 17039375
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 17039382
    move-result-object v3

    .line 17039383
    iget v1, v1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v1, p1, v2, v3}, Lyj2/f;->b(ILhr2/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039391
    move-result p1

    .line 17039392
    return p1
.end method

[INNER-ORIGINAL]
.method public final f1(Lhr2/c;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039369
    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    return v0

    .line 17039373
    :cond_d
    sget-object v0, Lyj2/f;->a:Lyj2/f;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    iget v1, v1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v1, p1, v2, v3}, Lyj2/f;->b(ILhr2/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    return p1
.end method


.method public final g1(Z)V
[MOD-CHANGED]
.method public final g1(Z)V
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lyc2/h;->getAllReplyCount()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-eqz p1, :cond_d

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, -0x1

    .line 16973838
    :goto_e
    int-to-long v3, p1

    .line 16973839
    add-long/2addr v0, v3

    .line 16973840
    invoke-virtual {p0, v0, v1, v2}, Lek2/f;->j1(JZ)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1(Z)V
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lyc2/h;->getAllReplyCount()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-eqz p1, :cond_d

    .line 16973834
    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, -0x1

    .line 16973838
    :goto_e
    int-to-long v3, p1

    .line 16973839
    add-long/2addr v0, v3

    .line 16973840
    invoke-virtual {p0, v0, v1, v2}, Lek2/f;->j1(JZ)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final getDetailHeaderHelper()Lfk2/b;
[MOD-CHANGED]
.method public final getDetailHeaderHelper()Lfk2/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lek2/f;->L:Lfk2/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDetailHeaderHelper()Lfk2/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lek2/f;->L:Lfk2/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDetailParam()Lrk2/u;
[MOD-CHANGED]
.method public final getDetailParam()Lrk2/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lek2/f;->I:Lrk2/u;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDetailParam()Lrk2/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lek2/f;->I:Lrk2/u;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDividerHeaderView()Landroid/view/View;
[MOD-CHANGED]
.method public getDividerHeaderView()Landroid/view/View;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lyc2/g;->u:Lyc2/g$a;

    .line 327682
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 327690
    move-result-object v1

    .line 327691
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 327693
    invoke-interface {v1}, Lsa2/q;->j()I

    .line 327696
    move-result v1

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {v1}, Lyc2/g$a;->a(I)Z

    .line 327703
    move-result v0

    .line 327704
    const/4 v1, 0x0

    .line 327705
    const-string v2, ""

    .line 327707
    if-eqz v0, :cond_2a

    .line 327709
    new-instance v0, Lyc2/g;

    .line 327711
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    invoke-direct {v0, v3, v1}, Lyc2/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327721
    goto :goto_37

    .line 327722
    :cond_2a
    new-instance v0, Lyc2/h;

    .line 327724
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327727
    move-result-object v3

    .line 327728
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    const/4 v2, 0x0

    .line 327732
    invoke-direct {v0, v3, v1, v2}, Lyc2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 327735
    :goto_37
    invoke-virtual {p0, v0}, Lek2/f;->setDividerHeaderView(Lyc2/h;)V

    .line 327738
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 327745
    move-result-object v1

    .line 327746
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 327748
    invoke-interface {v1}, Lsa2/q;->j()I

    .line 327751
    move-result v1

    .line 327752
    invoke-static {v1}, Lyc2/g$a;->b(I)Z

    .line 327755
    move-result v1

    .line 327756
    invoke-virtual {v0, v1}, Lyc2/h;->setEnableUIOpt(Z)V

    .line 327759
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDividerHeaderView()Landroid/view/View;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lyc2/g;->u:Lyc2/g$a;

    .line 327681
    .line 327682
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 327692
    .line 327693
    invoke-interface {v1}, Lsa2/q;->j()I

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v1}, Lyc2/g$a;->a(I)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    const/4 v1, 0x0

    .line 327705
    const-string v2, ""

    .line 327706
    .line 327707
    if-eqz v0, :cond_2a

    .line 327708
    .line 327709
    new-instance v0, Lyc2/g;

    .line 327710
    .line 327711
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-direct {v0, v3, v1}, Lyc2/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327719
    .line 327720
    .line 327721
    goto :goto_37

    .line 327722
    :cond_2a
    new-instance v0, Lyc2/h;

    .line 327723
    .line 327724
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    const/4 v2, 0x0

    .line 327732
    invoke-direct {v0, v3, v1, v2}, Lyc2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 327733
    .line 327734
    .line 327735
    :goto_37
    invoke-virtual {p0, v0}, Lek2/f;->setDividerHeaderView(Lyc2/h;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 327747
    .line 327748
    invoke-interface {v1}, Lsa2/q;->j()I

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    invoke-static {v1}, Lyc2/g$a;->b(I)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    invoke-virtual {v0, v1}, Lyc2/h;->setEnableUIOpt(Z)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method


.method public final getDividerHeaderView()Lyc2/h;
[MOD-CHANGED]
.method public final getDividerHeaderView()Lyc2/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lek2/f;->K:Lyc2/h;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDividerHeaderView()Lyc2/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lek2/f;->K:Lyc2/h;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getEnterTime()J
[MOD-CHANGED]
.method public final getEnterTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lek2/f;->Q:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getEnterTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lek2/f;->Q:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getListener()Lek2/f$a;
[MOD-CHANGED]
.method public final getListener()Lek2/f$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lek2/f;->J:Lek2/f$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lek2/f$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lek2/f;->J:Lek2/f$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPresenter()Lek2/g0;
[MOD-CHANGED]
.method public final getPresenter()Lek2/g0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lek2/f;->M:Lek2/g0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPresenter()Lek2/g0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lek2/f;->M:Lek2/g0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSyncParams()Lmd2/p;
[MOD-CHANGED]
.method public final getSyncParams()Lmd2/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lek2/f;->O:Lmd2/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSyncParams()Lmd2/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lek2/f;->O:Lmd2/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h1(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final h1(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/dragon/community/common/ui/bottomaction/a;

    .line 17170438
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170441
    move-result-object v2

    .line 17170442
    const-string v3, ""

    .line 17170444
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    invoke-direct {v1, v2}, Lcom/dragon/community/common/ui/bottomaction/a;-><init>(Landroid/content/Context;)V

    .line 17170450
    new-instance v2, Ljava/util/ArrayList;

    .line 17170452
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170455
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 17170458
    move-result-object v3

    .line 17170459
    check-cast v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170461
    if-nez v3, :cond_20

    .line 17170463
    return-void

    .line 17170464
    :cond_20
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170467
    move-result-object v4

    .line 17170468
    if-eqz v4, :cond_2e

    .line 17170470
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170473
    move-result v4

    .line 17170474
    const/4 v5, 0x1

    .line 17170475
    if-ne v4, v5, :cond_2e

    .line 17170477
    const/4 v0, 0x1

    .line 17170478
    :cond_2e
    if-eqz v0, :cond_46

    .line 17170480
    new-instance v0, Ldk2/b;

    .line 17170482
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170485
    move-result-object v3

    .line 17170486
    iget-object v4, p0, Lek2/f;->H:Lek2/j;

    .line 17170488
    iget v4, v4, Lgb2/d;->a:I

    .line 17170490
    iget-object v5, p0, Lek2/f;->I:Lrk2/u;

    .line 17170492
    iget-object v5, v5, Lrk2/u;->i:Lhr2/c;

    .line 17170494
    invoke-direct {v0, v4, p1, v5, v3}, Ldk2/b;-><init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170500
    goto/16 :goto_c0

    .line 17170502
    :cond_46
    new-instance v0, Ldk2/g;

    .line 17170504
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170507
    move-result-object v4

    .line 17170508
    iget-object v5, p0, Lek2/f;->I:Lrk2/u;

    .line 17170510
    iget-object v5, v5, Lrk2/u;->i:Lhr2/c;

    .line 17170512
    iget-object v6, p0, Lek2/f;->H:Lek2/j;

    .line 17170514
    iget v6, v6, Lgb2/d;->a:I

    .line 17170516
    invoke-direct {v0, v4, p1, v5, v6}, Ldk2/g;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;I)V

    .line 17170519
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170522
    new-instance v0, Ldk2/e;

    .line 17170524
    iget-object v4, p0, Lek2/f;->H:Lek2/j;

    .line 17170526
    iget v4, v4, Lgb2/d;->a:I

    .line 17170528
    iget-object v5, p0, Lek2/f;->I:Lrk2/u;

    .line 17170530
    iget-object v5, v5, Lrk2/u;->i:Lhr2/c;

    .line 17170532
    invoke-direct {v0, p1, v4, v5}, Ldk2/e;-><init>(Lcom/dragon/community/common/model/SaaSReply;ILhr2/c;)V

    .line 17170535
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170538
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170546
    move-result-object v0

    .line 17170547
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17170549
    const/4 v4, 0x0

    .line 17170550
    if-eqz v0, :cond_7d

    .line 17170552
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17170555
    move-result-object v0

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v0, v4

    .line 17170558
    :goto_7e
    if-eqz v0, :cond_c0

    .line 17170560
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17170562
    iget-object v5, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170564
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170566
    if-eqz v5, :cond_8b

    .line 17170568
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v5, v4

    .line 17170572
    :goto_8c
    invoke-virtual {v0, v5}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 17170575
    move-result v0

    .line 17170576
    if-eqz v0, :cond_9e

    .line 17170578
    new-instance v0, Ldk2/c;

    .line 17170580
    iget-object v5, p0, Lek2/f;->I:Lrk2/u;

    .line 17170582
    iget-object v5, v5, Lrk2/u;->i:Lhr2/c;

    .line 17170584
    invoke-direct {v0, p1, v5}, Ldk2/c;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 17170587
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170590
    :cond_9e
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17170592
    iget-object v5, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170594
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170596
    if-eqz v5, :cond_a9

    .line 17170598
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    move-object v5, v4

    .line 17170602
    :goto_aa
    invoke-virtual {v0, v5}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 17170605
    move-result v0

    .line 17170606
    if-eqz v0, :cond_c0

    .line 17170608
    new-instance v0, Ldk2/d;

    .line 17170610
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170613
    move-result-object v3

    .line 17170614
    iget-object v5, p0, Lek2/f;->I:Lrk2/u;

    .line 17170616
    iget-object v5, v5, Lrk2/u;->i:Lhr2/c;

    .line 17170618
    invoke-direct {v0, v3, p1, v5, v4}, Ldk2/d;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;Lkotlin/jvm/functions/Function0;)V

    .line 17170621
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170624
    :cond_c0
    :goto_c0
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17170627
    iget-object p1, p0, Lek2/f;->H:Lek2/j;

    .line 17170629
    iget p1, p1, Lgb2/d;->a:I

    .line 17170631
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17170634
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17170637
    return-void
.end method

[INNER-ORIGINAL]
.method public final h1(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/dragon/community/common/ui/bottomaction/a;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    const-string v3, ""

    .line 17170443
    .line 17170444
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-direct {v1, v2}, Lcom/dragon/community/common/ui/bottomaction/a;-><init>(Landroid/content/Context;)V

    .line 17170448
    .line 17170449
    .line 17170450
    new-instance v2, Ljava/util/ArrayList;

    .line 17170451
    .line 17170452
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    check-cast v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170460
    .line 17170461
    if-nez v3, :cond_20

    .line 17170462
    .line 17170463
    return-void

    .line 17170464
    :cond_20
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    if-eqz v4, :cond_2e

    .line 17170469
    .line 17170470
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v4

    .line 17170474
    const/4 v5, 0x1

    .line 17170475
    if-ne v4, v5, :cond_2e

    .line 17170476
    .line 17170477
    const/4 v0, 0x1

    .line 17170478
    :cond_2e
    if-eqz v0, :cond_46

    .line 17170479
    .line 17170480
    new-instance v0, Ldk2/b;

    .line 17170481
    .line 17170482
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    iget-object v4, p0, Lek2/f;->H:Lek2/j;

    .line 17170487
    .line 17170488
    iget v4, v4, Lgb2/d;->a:I

    .line 17170489
    .line 17170490
    iget-object v5, p0, Lek2/f;->I:Lrk2/u;

    .line 17170491
    .line 17170492
    iget-object v5, v5, Lrk2/u;->i:Lhr2/c;

    .line 17170493
    .line 17170494
    invoke-direct {v0, v4, p1, v5, v3}, Ldk2/b;-><init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    goto/16 :goto_c0

    .line 17170501
    .line 17170502
    :cond_46
    new-instance v0, Ldk2/g;

    .line 17170503
    .line 17170504
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    iget-object v5, p0, Lek2/f;->I:Lrk2/u;

    .line 17170509
    .line 17170510
    iget-object v5, v5, Lrk2/u;->i:Lhr2/c;

    .line 17170511
    .line 17170512
    iget-object v6, p0, Lek2/f;->H:Lek2/j;

    .line 17170513
    .line 17170514
    iget v6, v6, Lgb2/d;->a:I

    .line 17170515
    .line 17170516
    invoke-direct {v0, v4, p1, v5, v6}, Ldk2/g;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;I)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v0, Ldk2/e;

    .line 17170523
    .line 17170524
    iget-object v4, p0, Lek2/f;->H:Lek2/j;

    .line 17170525
    .line 17170526
    iget v4, v4, Lgb2/d;->a:I

    .line 17170527
    .line 17170528
    iget-object v5, p0, Lek2/f;->I:Lrk2/u;

    .line 17170529
    .line 17170530
    iget-object v5, v5, Lrk2/u;->i:Lhr2/c;

    .line 17170531
    .line 17170532
    invoke-direct {v0, p1, v4, v5}, Ldk2/e;-><init>(Lcom/dragon/community/common/model/SaaSReply;ILhr2/c;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17170548
    .line 17170549
    const/4 v4, 0x0

    .line 17170550
    if-eqz v0, :cond_7d

    .line 17170551
    .line 17170552
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v0, v4

    .line 17170558
    :goto_7e
    if-eqz v0, :cond_c0

    .line 17170559
    .line 17170560
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17170561
    .line 17170562
    iget-object v5, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170563
    .line 17170564
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170565
    .line 17170566
    if-eqz v5, :cond_8b

    .line 17170567
    .line 17170568
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17170569
    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v5, v4

    .line 17170572
    :goto_8c
    invoke-virtual {v0, v5}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v0

    .line 17170576
    if-eqz v0, :cond_9e

    .line 17170577
    .line 17170578
    new-instance v0, Ldk2/c;

    .line 17170579
    .line 17170580
    iget-object v5, p0, Lek2/f;->I:Lrk2/u;

    .line 17170581
    .line 17170582
    iget-object v5, v5, Lrk2/u;->i:Lhr2/c;

    .line 17170583
    .line 17170584
    invoke-direct {v0, p1, v5}, Ldk2/c;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17170591
    .line 17170592
    iget-object v5, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170593
    .line 17170594
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170595
    .line 17170596
    if-eqz v5, :cond_a9

    .line 17170597
    .line 17170598
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17170599
    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    move-object v5, v4

    .line 17170602
    :goto_aa
    invoke-virtual {v0, v5}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v0

    .line 17170606
    if-eqz v0, :cond_c0

    .line 17170607
    .line 17170608
    new-instance v0, Ldk2/d;

    .line 17170609
    .line 17170610
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v3

    .line 17170614
    iget-object v5, p0, Lek2/f;->I:Lrk2/u;

    .line 17170615
    .line 17170616
    iget-object v5, v5, Lrk2/u;->i:Lhr2/c;

    .line 17170617
    .line 17170618
    invoke-direct {v0, v3, p1, v5, v4}, Ldk2/d;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;Lkotlin/jvm/functions/Function0;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    :goto_c0
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object p1, p0, Lek2/f;->H:Lek2/j;

    .line 17170628
    .line 17170629
    iget p1, p1, Lgb2/d;->a:I

    .line 17170630
    .line 17170631
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17170635
    .line 17170636
    .line 17170637
    return-void
.end method


.method public final i1(Lcom/dragon/community/impl/model/ParagraphComment;)V
[MOD-CHANGED]
.method public final i1(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lxc2/z;->d1(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    iput-boolean v1, p0, Lek2/f;->P:Z

    .line 17039370
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->z()Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    iput-object v2, v1, Lrk2/u;->l:Ljava/lang/String;

    .line 17039378
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 17039380
    iget v2, p1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 17039382
    iput v2, v1, Lrk2/u;->e:I

    .line 17039384
    iget-object v1, v1, Lrk2/u;->i:Lhr2/c;

    .line 17039386
    const-string v3, "paragraph_id"

    .line 17039388
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {p0}, Lek2/f;->k1()V

    .line 17039398
    sget-object v1, Lyj2/f;->a:Lyj2/f;

    .line 17039400
    iget-object v2, p0, Lek2/f;->O:Lmd2/p;

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {v2, p1}, Lyj2/f;->c(Lmd2/p;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 17039408
    iget-object v1, p0, Lek2/f;->L:Lfk2/b;

    .line 17039410
    invoke-virtual {v1, p1, v0}, Lfk2/b;->u(Lcom/dragon/community/impl/model/ParagraphComment;I)V

    .line 17039413
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17039416
    move-result-wide v1

    .line 17039417
    invoke-virtual {p0, v1, v2, v0}, Lek2/f;->j1(JZ)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final i1(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lxc2/z;->d1(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    iput-boolean v1, p0, Lek2/f;->P:Z

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->z()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    iput-object v2, v1, Lrk2/u;->l:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 17039379
    .line 17039380
    iget v2, p1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 17039381
    .line 17039382
    iput v2, v1, Lrk2/u;->e:I

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lrk2/u;->i:Lhr2/c;

    .line 17039385
    .line 17039386
    const-string v3, "paragraph_id"

    .line 17039387
    .line 17039388
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lek2/f;->k1()V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v1, Lyj2/f;->a:Lyj2/f;

    .line 17039399
    .line 17039400
    iget-object v2, p0, Lek2/f;->O:Lmd2/p;

    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v2, p1}, Lyj2/f;->c(Lmd2/p;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object v1, p0, Lek2/f;->L:Lfk2/b;

    .line 17039409
    .line 17039410
    invoke-virtual {v1, p1, v0}, Lfk2/b;->u(Lcom/dragon/community/impl/model/ParagraphComment;I)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-wide v1

    .line 17039417
    invoke-virtual {p0, v1, v2, v0}, Lek2/f;->j1(JZ)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final bridge synthetic j(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic j(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lek2/f;->i1(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic j(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lek2/f;->i1(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public j1(JZ)V
[MOD-CHANGED]
.method public j1(JZ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 33685507
    move-result-object v0

    .line 33685508
    sget v1, Lyc2/h;->q:I

    .line 33685510
    const/4 v1, 0x1

    .line 33685511
    invoke-virtual {v0, p1, p2, p3, v1}, Lyc2/h;->Z1(JZZ)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public j1(JZ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    sget v1, Lyc2/h;->q:I

    .line 33685509
    .line 33685510
    const/4 v1, 0x1

    .line 33685511
    invoke-virtual {v0, p1, p2, p3, v1}, Lyc2/h;->Z1(JZZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lek2/f;->P:Z

    .line 393218
    if-eqz v0, :cond_9f

    .line 393220
    iget-wide v0, p0, Lek2/f;->Q:J

    .line 393222
    const-wide/16 v2, 0x0

    .line 393224
    cmp-long v4, v0, v2

    .line 393226
    if-eqz v4, :cond_e

    .line 393228
    goto/16 :goto_9f

    .line 393230
    :cond_e
    new-instance v0, Lte2/i;

    .line 393232
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393234
    iget-object v1, v1, Lrk2/u;->i:Lhr2/c;

    .line 393236
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 393239
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393241
    iget-object v1, v1, Lrk2/u;->b:Ljava/lang/String;

    .line 393243
    invoke-virtual {v0, v1}, Lte2/i;->p(Ljava/lang/String;)V

    .line 393246
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393248
    iget-object v1, v1, Lrk2/u;->d:Ljava/lang/String;

    .line 393250
    invoke-virtual {v0, v1}, Lte2/i;->v(Ljava/lang/String;)V

    .line 393253
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393255
    iget-object v1, v1, Lrk2/u;->c:Ljava/lang/String;

    .line 393257
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 393260
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393262
    iget-object v1, v1, Lrk2/u;->j:Ljava/lang/String;

    .line 393264
    invoke-virtual {v0, v1}, Lte2/i;->y(Ljava/lang/String;)V

    .line 393267
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393269
    iget-object v1, v1, Lrk2/u;->l:Ljava/lang/String;

    .line 393271
    invoke-virtual {v0, v1}, Lte2/i;->o(Ljava/lang/String;)V

    .line 393274
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393276
    iget v1, v1, Lrk2/u;->e:I

    .line 393278
    invoke-virtual {v0, v1}, Lte2/i;->w(I)V

    .line 393281
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393283
    iget-object v1, v1, Lrk2/u;->k:Ljava/lang/String;

    .line 393285
    const-string v2, "type_position"

    .line 393287
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    const-string v1, "paragraph_comment"

    .line 393292
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 393295
    sget-object v2, Lte2/i;->b:Lte2/i$a;

    .line 393297
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 393300
    move-result-object v3

    .line 393301
    check-cast v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 393303
    const/4 v4, 0x0

    .line 393304
    if-eqz v3, :cond_5f

    .line 393306
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 393309
    move-result-object v3

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v3, v4

    .line 393312
    :goto_60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    invoke-static {v3}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393318
    move-result-object v2

    .line 393319
    invoke-virtual {v0, v2}, Lte2/i;->n(Ljava/lang/String;)V

    .line 393322
    invoke-virtual {v0}, Lte2/i;->j()V

    .line 393325
    iget-object v0, p0, Lek2/f;->I:Lrk2/u;

    .line 393327
    iget-object v0, v0, Lrk2/u;->g:Ljava/lang/String;

    .line 393329
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393332
    move-result v0

    .line 393333
    if-eqz v0, :cond_99

    .line 393335
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393343
    move-result-object v0

    .line 393344
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 393346
    if-eqz v0, :cond_88

    .line 393348
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 393351
    move-result-object v4

    .line 393352
    :cond_88
    if-eqz v4, :cond_99

    .line 393354
    sget-object v0, Lib6/z0;->a:Lib6/z0;

    .line 393356
    if-eqz v0, :cond_99

    .line 393358
    iget-object v2, p0, Lek2/f;->I:Lrk2/u;

    .line 393360
    iget-object v3, v2, Lrk2/u;->g:Ljava/lang/String;

    .line 393362
    iget-object v4, v2, Lrk2/u;->c:Ljava/lang/String;

    .line 393364
    iget-object v2, v2, Lrk2/u;->i:Lhr2/c;

    .line 393366
    invoke-virtual {v0, v2, v3, v4, v1}, Lib6/z0;->c(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393369
    :cond_99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393372
    move-result-wide v0

    .line 393373
    iput-wide v0, p0, Lek2/f;->Q:J

    .line 393375
    :cond_9f
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lek2/f;->P:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_9f

    .line 393219
    .line 393220
    iget-wide v0, p0, Lek2/f;->Q:J

    .line 393221
    .line 393222
    const-wide/16 v2, 0x0

    .line 393223
    .line 393224
    cmp-long v4, v0, v2

    .line 393225
    .line 393226
    if-eqz v4, :cond_e

    .line 393227
    .line 393228
    goto/16 :goto_9f

    .line 393229
    .line 393230
    :cond_e
    new-instance v0, Lte2/i;

    .line 393231
    .line 393232
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393233
    .line 393234
    iget-object v1, v1, Lrk2/u;->i:Lhr2/c;

    .line 393235
    .line 393236
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 393237
    .line 393238
    .line 393239
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393240
    .line 393241
    iget-object v1, v1, Lrk2/u;->b:Ljava/lang/String;

    .line 393242
    .line 393243
    invoke-virtual {v0, v1}, Lte2/i;->p(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393247
    .line 393248
    iget-object v1, v1, Lrk2/u;->d:Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Lte2/i;->v(Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393254
    .line 393255
    iget-object v1, v1, Lrk2/u;->c:Ljava/lang/String;

    .line 393256
    .line 393257
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393261
    .line 393262
    iget-object v1, v1, Lrk2/u;->j:Ljava/lang/String;

    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Lte2/i;->y(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393268
    .line 393269
    iget-object v1, v1, Lrk2/u;->l:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-virtual {v0, v1}, Lte2/i;->o(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393275
    .line 393276
    iget v1, v1, Lrk2/u;->e:I

    .line 393277
    .line 393278
    invoke-virtual {v0, v1}, Lte2/i;->w(I)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393282
    .line 393283
    iget-object v1, v1, Lrk2/u;->k:Ljava/lang/String;

    .line 393284
    .line 393285
    const-string v2, "type_position"

    .line 393286
    .line 393287
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    const-string v1, "paragraph_comment"

    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    sget-object v2, Lte2/i;->b:Lte2/i$a;

    .line 393296
    .line 393297
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    check-cast v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 393302
    .line 393303
    const/4 v4, 0x0

    .line 393304
    if-eqz v3, :cond_5f

    .line 393305
    .line 393306
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v3, v4

    .line 393312
    :goto_60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    .line 393314
    .line 393315
    invoke-static {v3}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    invoke-virtual {v0, v2}, Lte2/i;->n(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v0}, Lte2/i;->j()V

    .line 393323
    .line 393324
    .line 393325
    iget-object v0, p0, Lek2/f;->I:Lrk2/u;

    .line 393326
    .line 393327
    iget-object v0, v0, Lrk2/u;->g:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    if-eqz v0, :cond_99

    .line 393334
    .line 393335
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    .line 393339
    .line 393340
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 393345
    .line 393346
    if-eqz v0, :cond_88

    .line 393347
    .line 393348
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v4

    .line 393352
    :cond_88
    if-eqz v4, :cond_99

    .line 393353
    .line 393354
    sget-object v0, Lib6/z0;->a:Lib6/z0;

    .line 393355
    .line 393356
    if-eqz v0, :cond_99

    .line 393357
    .line 393358
    iget-object v2, p0, Lek2/f;->I:Lrk2/u;

    .line 393359
    .line 393360
    iget-object v3, v2, Lrk2/u;->g:Ljava/lang/String;

    .line 393361
    .line 393362
    iget-object v4, v2, Lrk2/u;->c:Ljava/lang/String;

    .line 393363
    .line 393364
    iget-object v2, v2, Lrk2/u;->i:Lhr2/c;

    .line 393365
    .line 393366
    invoke-virtual {v0, v2, v3, v4, v1}, Lib6/z0;->c(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393370
    .line 393371
    .line 393372
    move-result-wide v0

    .line 393373
    iput-wide v0, p0, Lek2/f;->Q:J

    .line 393374
    .line 393375
    :cond_9f
    :goto_9f
    return-void
.end method


.method public final l1()V
[MOD-CHANGED]
.method public final l1()V
    .registers 14

    .prologue
    .line 393216
    iget-boolean v0, p0, Lek2/f;->P:Z

    .line 393218
    if-eqz v0, :cond_bb

    .line 393220
    iget-wide v0, p0, Lek2/f;->Q:J

    .line 393222
    const-wide/16 v2, 0x0

    .line 393224
    cmp-long v4, v0, v2

    .line 393226
    if-nez v4, :cond_e

    .line 393228
    goto/16 :goto_bb

    .line 393230
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393233
    move-result-wide v0

    .line 393234
    iget-wide v4, p0, Lek2/f;->Q:J

    .line 393236
    sub-long v10, v0, v4

    .line 393238
    new-instance v0, Lte2/i;

    .line 393240
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393242
    iget-object v1, v1, Lrk2/u;->i:Lhr2/c;

    .line 393244
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 393247
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393249
    iget-object v1, v1, Lrk2/u;->b:Ljava/lang/String;

    .line 393251
    invoke-virtual {v0, v1}, Lte2/i;->p(Ljava/lang/String;)V

    .line 393254
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393256
    iget-object v1, v1, Lrk2/u;->d:Ljava/lang/String;

    .line 393258
    invoke-virtual {v0, v1}, Lte2/i;->v(Ljava/lang/String;)V

    .line 393261
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393263
    iget-object v1, v1, Lrk2/u;->c:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 393268
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393270
    iget-object v1, v1, Lrk2/u;->j:Ljava/lang/String;

    .line 393272
    invoke-virtual {v0, v1}, Lte2/i;->y(Ljava/lang/String;)V

    .line 393275
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393277
    iget-object v1, v1, Lrk2/u;->l:Ljava/lang/String;

    .line 393279
    invoke-virtual {v0, v1}, Lte2/i;->o(Ljava/lang/String;)V

    .line 393282
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393284
    iget v1, v1, Lrk2/u;->e:I

    .line 393286
    invoke-virtual {v0, v1}, Lte2/i;->w(I)V

    .line 393289
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393291
    iget-object v1, v1, Lrk2/u;->k:Ljava/lang/String;

    .line 393293
    const-string v4, "type_position"

    .line 393295
    invoke-virtual {v0, v1, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393298
    const-string v1, "paragraph_comment"

    .line 393300
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 393303
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 393305
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 393308
    move-result-object v4

    .line 393309
    check-cast v4, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 393311
    const/4 v5, 0x0

    .line 393312
    if-eqz v4, :cond_67

    .line 393314
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 393317
    move-result-object v4

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v4, v5

    .line 393320
    :goto_68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    invoke-static {v4}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v0, v1}, Lte2/i;->n(Ljava/lang/String;)V

    .line 393330
    invoke-virtual {v0, v10, v11}, Lte2/i;->A(J)V

    .line 393333
    iget-object v1, p0, Lek2/f;->J:Lek2/f$a;

    .line 393335
    if-eqz v1, :cond_84

    .line 393337
    invoke-interface {v1}, Lek2/f$a;->e()Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 393340
    move-result-object v1

    .line 393341
    if-eqz v1, :cond_84

    .line 393343
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->getType()Ljava/lang/String;

    .line 393346
    move-result-object v1

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v1, v5

    .line 393349
    :goto_85
    invoke-virtual {v0, v1}, Lte2/i;->u(Ljava/lang/String;)V

    .line 393352
    invoke-virtual {v0}, Lte2/i;->m()V

    .line 393355
    iget-object v0, p0, Lek2/f;->I:Lrk2/u;

    .line 393357
    iget-object v0, v0, Lrk2/u;->g:Ljava/lang/String;

    .line 393359
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393362
    move-result v0

    .line 393363
    if-eqz v0, :cond_b9

    .line 393365
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393373
    move-result-object v0

    .line 393374
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 393376
    if-eqz v0, :cond_a6

    .line 393378
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 393381
    move-result-object v5

    .line 393382
    :cond_a6
    if-eqz v5, :cond_b9

    .line 393384
    sget-object v6, Lib6/z0;->a:Lib6/z0;

    .line 393386
    if-eqz v6, :cond_b9

    .line 393388
    iget-object v0, p0, Lek2/f;->I:Lrk2/u;

    .line 393390
    iget-object v7, v0, Lrk2/u;->g:Ljava/lang/String;

    .line 393392
    iget-object v8, v0, Lrk2/u;->c:Ljava/lang/String;

    .line 393394
    const-string v9, "paragraph_comment"

    .line 393396
    iget-object v12, v0, Lrk2/u;->i:Lhr2/c;

    .line 393398
    invoke-virtual/range {v6 .. v12}, Lib6/z0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLhr2/c;)V

    .line 393401
    :cond_b9
    iput-wide v2, p0, Lek2/f;->Q:J

    .line 393403
    :cond_bb
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1()V
    .registers 14

    .prologue
    .line 393216
    iget-boolean v0, p0, Lek2/f;->P:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_bb

    .line 393219
    .line 393220
    iget-wide v0, p0, Lek2/f;->Q:J

    .line 393221
    .line 393222
    const-wide/16 v2, 0x0

    .line 393223
    .line 393224
    cmp-long v4, v0, v2

    .line 393225
    .line 393226
    if-nez v4, :cond_e

    .line 393227
    .line 393228
    goto/16 :goto_bb

    .line 393229
    .line 393230
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393231
    .line 393232
    .line 393233
    move-result-wide v0

    .line 393234
    iget-wide v4, p0, Lek2/f;->Q:J

    .line 393235
    .line 393236
    sub-long v10, v0, v4

    .line 393237
    .line 393238
    new-instance v0, Lte2/i;

    .line 393239
    .line 393240
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393241
    .line 393242
    iget-object v1, v1, Lrk2/u;->i:Lhr2/c;

    .line 393243
    .line 393244
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393248
    .line 393249
    iget-object v1, v1, Lrk2/u;->b:Ljava/lang/String;

    .line 393250
    .line 393251
    invoke-virtual {v0, v1}, Lte2/i;->p(Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393255
    .line 393256
    iget-object v1, v1, Lrk2/u;->d:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-virtual {v0, v1}, Lte2/i;->v(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393262
    .line 393263
    iget-object v1, v1, Lrk2/u;->c:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393269
    .line 393270
    iget-object v1, v1, Lrk2/u;->j:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Lte2/i;->y(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393276
    .line 393277
    iget-object v1, v1, Lrk2/u;->l:Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-virtual {v0, v1}, Lte2/i;->o(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393283
    .line 393284
    iget v1, v1, Lrk2/u;->e:I

    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Lte2/i;->w(I)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 393290
    .line 393291
    iget-object v1, v1, Lrk2/u;->k:Ljava/lang/String;

    .line 393292
    .line 393293
    const-string v4, "type_position"

    .line 393294
    .line 393295
    invoke-virtual {v0, v1, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "paragraph_comment"

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 393304
    .line 393305
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    check-cast v4, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 393310
    .line 393311
    const/4 v5, 0x0

    .line 393312
    if-eqz v4, :cond_67

    .line 393313
    .line 393314
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v4, v5

    .line 393320
    :goto_68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v4}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v0, v1}, Lte2/i;->n(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v0, v10, v11}, Lte2/i;->A(J)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lek2/f;->J:Lek2/f$a;

    .line 393334
    .line 393335
    if-eqz v1, :cond_84

    .line 393336
    .line 393337
    invoke-interface {v1}, Lek2/f$a;->e()Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    if-eqz v1, :cond_84

    .line 393342
    .line 393343
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->getType()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v1, v5

    .line 393349
    :goto_85
    invoke-virtual {v0, v1}, Lte2/i;->u(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0}, Lte2/i;->m()V

    .line 393353
    .line 393354
    .line 393355
    iget-object v0, p0, Lek2/f;->I:Lrk2/u;

    .line 393356
    .line 393357
    iget-object v0, v0, Lrk2/u;->g:Ljava/lang/String;

    .line 393358
    .line 393359
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393360
    .line 393361
    .line 393362
    move-result v0

    .line 393363
    if-eqz v0, :cond_b9

    .line 393364
    .line 393365
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393366
    .line 393367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    .line 393369
    .line 393370
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 393375
    .line 393376
    if-eqz v0, :cond_a6

    .line 393377
    .line 393378
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v5

    .line 393382
    :cond_a6
    if-eqz v5, :cond_b9

    .line 393383
    .line 393384
    sget-object v6, Lib6/z0;->a:Lib6/z0;

    .line 393385
    .line 393386
    if-eqz v6, :cond_b9

    .line 393387
    .line 393388
    iget-object v0, p0, Lek2/f;->I:Lrk2/u;

    .line 393389
    .line 393390
    iget-object v7, v0, Lrk2/u;->g:Ljava/lang/String;

    .line 393391
    .line 393392
    iget-object v8, v0, Lrk2/u;->c:Ljava/lang/String;

    .line 393393
    .line 393394
    const-string v9, "paragraph_comment"

    .line 393395
    .line 393396
    iget-object v12, v0, Lrk2/u;->i:Lhr2/c;

    .line 393397
    .line 393398
    invoke-virtual/range {v6 .. v12}, Lib6/z0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLhr2/c;)V

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    iput-wide v2, p0, Lek2/f;->Q:J

    .line 393402
    .line 393403
    :cond_bb
    :goto_bb
    return-void
.end method


.method public final n(Ljava/util/List;)V
[MOD-CHANGED]
.method public final n(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lwc2/o;->n(Ljava/util/List;)V

    .line 17039367
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 17039369
    iget-object v1, v1, Lrk2/u;->f:Ljava/lang/String;

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-eqz v1, :cond_14

    .line 17039374
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039380
    :cond_14
    const/4 v0, 0x1

    .line 17039381
    :cond_15
    if-nez v0, :cond_28

    .line 17039383
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039386
    move-result v0

    .line 17039387
    xor-int/2addr v0, v2

    .line 17039388
    if-eqz v0, :cond_28

    .line 17039390
    new-instance v0, Lek2/d;

    .line 17039392
    invoke-direct {v0, p1, p0}, Lek2/d;-><init>(Ljava/util/List;Lek2/f;)V

    .line 17039395
    const-wide/16 v1, 0x15e

    .line 17039397
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lwc2/o;->n(Ljava/util/List;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lek2/f;->I:Lrk2/u;

    .line 17039368
    .line 17039369
    iget-object v1, v1, Lrk2/u;->f:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-eqz v1, :cond_14

    .line 17039373
    .line 17039374
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039379
    .line 17039380
    :cond_14
    const/4 v0, 0x1

    .line 17039381
    :cond_15
    if-nez v0, :cond_28

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    xor-int/2addr v0, v2

    .line 17039388
    if-eqz v0, :cond_28

    .line 17039389
    .line 17039390
    new-instance v0, Lek2/d;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1, p0}, Lek2/d;-><init>(Ljava/util/List;Lek2/f;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-wide/16 v1, 0x15e

    .line 17039396
    .line 17039397
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final setDataLoaded(Z)V
[MOD-CHANGED]
.method public final setDataLoaded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lek2/f;->P:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataLoaded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lek2/f;->P:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDividerHeaderView(Lyc2/h;)V
[MOD-CHANGED]
.method public final setDividerHeaderView(Lyc2/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lek2/f;->K:Lyc2/h;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDividerHeaderView(Lyc2/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lek2/f;->K:Lyc2/h;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnterTime(J)V
[MOD-CHANGED]
.method public final setEnterTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lek2/f;->Q:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnterTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lek2/f;->Q:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lwc2/o;->showLoading()V

    .line 131075
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 131078
    move-result-object v0

    .line 131079
    iget-object v0, v0, Lyc2/h;->n:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->resumeAnimation()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lwc2/o;->showLoading()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iget-object v0, v0, Lyc2/h;->n:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->resumeAnimation()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final v(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lwc2/o;->v(Ljava/lang/Throwable;)V

    .line 16973831
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 16973834
    move-result-object p1

    .line 16973835
    new-instance v0, Lek2/a;

    .line 16973837
    invoke-direct {v0, p0}, Lek2/a;-><init>(Lek2/f;)V

    .line 16973840
    invoke-virtual {p1, v0}, Lyc2/h;->setErrorStatus(Landroid/view/View$OnClickListener;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lwc2/o;->v(Ljava/lang/Throwable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    new-instance v0, Lek2/a;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p0}, Lek2/a;-><init>(Lek2/f;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lyc2/h;->setErrorStatus(Landroid/view/View$OnClickListener;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


