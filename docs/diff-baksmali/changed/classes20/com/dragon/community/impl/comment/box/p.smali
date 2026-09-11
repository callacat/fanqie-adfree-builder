## classes20/com/dragon/community/impl/comment/box/p.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lka2/a;Lla2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lka2/a;Lla2/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/p;->a:Lka2/a;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/impl/comment/box/p;->b:Lla2/a;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lka2/a;Lla2/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/p;->a:Lka2/a;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/impl/comment/box/p;->b:Lla2/a;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/p;->b:Lla2/a;

    .line 16842754
    invoke-interface {v0, p1}, Lla2/a;->a(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/p;->b:Lla2/a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lla2/a;->a(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/String;Lzn2/f;Lyb2/c;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lzn2/f;Lyb2/c;Ljava/lang/Integer;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    instance-of v0, p2, Lwn2/t;

    .line 67502085
    if-eqz v0, :cond_e

    .line 67502087
    check-cast p2, Lwn2/t;

    .line 67502089
    invoke-static {p2}, Lao2/k;->a(Lwn2/t;)Ljava/lang/String;

    .line 67502092
    move-result-object p2

    .line 67502093
    goto :goto_3d

    .line 67502094
    :cond_e
    instance-of v0, p2, Lwn2/c0;

    .line 67502096
    if-eqz v0, :cond_3c

    .line 67502098
    check-cast p2, Lwn2/c0;

    .line 67502100
    sget v0, Lao2/k;->a:I

    .line 67502102
    const/4 v0, 0x0

    .line 67502103
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502106
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502111
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502114
    move-result-object v1

    .line 67502115
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 67502117
    if-eqz v1, :cond_3c

    .line 67502119
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 67502122
    move-result-object v1

    .line 67502123
    if-nez v1, :cond_2e

    .line 67502125
    goto :goto_3c

    .line 67502126
    :cond_2e
    invoke-static {p2}, Lzm2/a;->f(Lwn2/c0;)Lcom/dragon/community/common/model/SaaSReply;

    .line 67502129
    move-result-object p2

    .line 67502130
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 67502132
    invoke-virtual {v1, p2}, Lib6/o0;->o(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 67502135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502138
    move-result-object p2

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    :goto_3c
    const/4 p2, 0x0

    .line 67502141
    :goto_3d
    if-eqz p2, :cond_44

    .line 67502143
    const-string v0, "toDataType"

    .line 67502145
    invoke-virtual {p3, p2, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502148
    :cond_44
    sget p2, Lao2/k;->a:I

    .line 67502150
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502153
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502158
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502161
    move-result-object p2

    .line 67502162
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 67502164
    invoke-interface {p2}, Lmt5/g;->c()Lib6/t;

    .line 67502167
    move-result-object p2

    .line 67502168
    invoke-virtual {p2}, Lib6/t;->h()Landroid/app/Activity;

    .line 67502171
    move-result-object v1

    .line 67502172
    if-nez v1, :cond_5f

    .line 67502174
    goto :goto_91

    .line 67502175
    :cond_5f
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502178
    move-result-object p2

    .line 67502179
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 67502181
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 67502184
    move-result-object p2

    .line 67502185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502188
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 67502190
    sget v0, Ljb2/f;->a:I

    .line 67502192
    const/4 v0, 0x1

    .line 67502193
    invoke-virtual {p2, v1, v0}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 67502196
    move-result-object v2

    .line 67502197
    invoke-static {p3}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 67502200
    move-result-object p2

    .line 67502201
    invoke-static {p2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 67502204
    move-result-object p2

    .line 67502205
    invoke-virtual {v2, p2}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 67502208
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502211
    move-result-object p2

    .line 67502212
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 67502214
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 67502217
    move-result-object v0

    .line 67502218
    const/16 v5, 0x8

    .line 67502220
    move-object v3, p1

    .line 67502221
    move-object v4, p4

    .line 67502222
    invoke-static/range {v0 .. v5}, Lmt5/e$a;->b(Lmt5/e;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 67502225
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lzn2/f;Lyb2/c;Ljava/lang/Integer;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    instance-of v0, p2, Lwn2/t;

    .line 67502084
    .line 67502085
    if-eqz v0, :cond_e

    .line 67502086
    .line 67502087
    check-cast p2, Lwn2/t;

    .line 67502088
    .line 67502089
    invoke-static {p2}, Lao2/k;->a(Lwn2/t;)Ljava/lang/String;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object p2

    .line 67502093
    goto :goto_3d

    .line 67502094
    :cond_e
    instance-of v0, p2, Lwn2/c0;

    .line 67502095
    .line 67502096
    if-eqz v0, :cond_3c

    .line 67502097
    .line 67502098
    check-cast p2, Lwn2/c0;

    .line 67502099
    .line 67502100
    sget v0, Lao2/k;->a:I

    .line 67502101
    .line 67502102
    const/4 v0, 0x0

    .line 67502103
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502104
    .line 67502105
    .line 67502106
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502107
    .line 67502108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v1

    .line 67502115
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 67502116
    .line 67502117
    if-eqz v1, :cond_3c

    .line 67502118
    .line 67502119
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v1

    .line 67502123
    if-nez v1, :cond_2e

    .line 67502124
    .line 67502125
    goto :goto_3c

    .line 67502126
    :cond_2e
    invoke-static {p2}, Lzm2/a;->f(Lwn2/c0;)Lcom/dragon/community/common/model/SaaSReply;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object p2

    .line 67502130
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 67502131
    .line 67502132
    invoke-virtual {v1, p2}, Lib6/o0;->o(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object p2

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    :goto_3c
    const/4 p2, 0x0

    .line 67502141
    :goto_3d
    if-eqz p2, :cond_44

    .line 67502142
    .line 67502143
    const-string v0, "toDataType"

    .line 67502144
    .line 67502145
    invoke-virtual {p3, p2, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502146
    .line 67502147
    .line 67502148
    :cond_44
    sget p2, Lao2/k;->a:I

    .line 67502149
    .line 67502150
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502151
    .line 67502152
    .line 67502153
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502154
    .line 67502155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p2

    .line 67502162
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 67502163
    .line 67502164
    invoke-interface {p2}, Lmt5/g;->c()Lib6/t;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object p2

    .line 67502168
    invoke-virtual {p2}, Lib6/t;->h()Landroid/app/Activity;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v1

    .line 67502172
    if-nez v1, :cond_5f

    .line 67502173
    .line 67502174
    goto :goto_91

    .line 67502175
    :cond_5f
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object p2

    .line 67502179
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 67502180
    .line 67502181
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p2

    .line 67502185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502186
    .line 67502187
    .line 67502188
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 67502189
    .line 67502190
    sget v0, Ljb2/f;->a:I

    .line 67502191
    .line 67502192
    const/4 v0, 0x1

    .line 67502193
    invoke-virtual {p2, v1, v0}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v2

    .line 67502197
    invoke-static {p3}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p2

    .line 67502201
    invoke-static {p2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p2

    .line 67502205
    invoke-virtual {v2, p2}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p2

    .line 67502212
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 67502213
    .line 67502214
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object v0

    .line 67502218
    const/16 v5, 0x8

    .line 67502219
    .line 67502220
    move-object v3, p1

    .line 67502221
    move-object v4, p4

    .line 67502222
    invoke-static/range {v0 .. v5}, Lmt5/e$a;->b(Lmt5/e;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 67502223
    .line 67502224
    .line 67502225
    :goto_91
    return-void
.end method


.method public final h(Lzn2/f;Lzn2/f;Lyb2/c;)V
[MOD-CHANGED]
.method public final h(Lzn2/f;Lzn2/f;Lyb2/c;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/p;->a:Lka2/a;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lka2/a;->h(Lzn2/f;Lzn2/f;Lyb2/c;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lzn2/f;Lzn2/f;Lyb2/c;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/p;->a:Lka2/a;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lka2/a;->h(Lzn2/f;Lzn2/f;Lyb2/c;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final l(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/p6;Lyb2/c;)V
[MOD-CHANGED]
.method public final l(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/p6;Lyb2/c;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/p;->a:Lka2/a;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lka2/a;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/p6;Lyb2/c;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/p6;Lyb2/c;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/p;->a:Lka2/a;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lka2/a;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/p6;Lyb2/c;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z
[MOD-CHANGED]
.method public final m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;IZ",
            "Lyb2/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/p;->b:Lla2/a;

    .line 117637125
    move-object v1, p1

    .line 117637126
    move-object v2, p2

    .line 117637127
    move-object v3, p3

    .line 117637128
    move-object v4, p4

    .line 117637129
    move v5, p5

    .line 117637130
    move v6, p6

    .line 117637131
    move-object v7, p7

    .line 117637132
    invoke-interface/range {v0 .. v7}, Lla2/a;->m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z

    .line 117637135
    move-result p1

    .line 117637136
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;IZ",
            "Lyb2/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/p;->b:Lla2/a;

    .line 117637124
    .line 117637125
    move-object v1, p1

    .line 117637126
    move-object v2, p2

    .line 117637127
    move-object v3, p3

    .line 117637128
    move-object v4, p4

    .line 117637129
    move v5, p5

    .line 117637130
    move v6, p6

    .line 117637131
    move-object v7, p7

    .line 117637132
    invoke-interface/range {v0 .. v7}, Lla2/a;->m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z

    .line 117637133
    .line 117637134
    .line 117637135
    move-result p1

    .line 117637136
    return p1
.end method


