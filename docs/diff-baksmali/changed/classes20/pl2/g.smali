## classes20/pl2/g.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpl2/p;Lil2/j1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpl2/p;Lil2/j1;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1, p3, p4}, Lcom/dragon/community/common/holder/comment/a;-><init>(Landroid/content/Context;Lxd2/a;Lcom/dragon/community/common/holder/comment/a$a;)V

    .line 67371014
    iput-object p2, p0, Lpl2/g;->h:Ljava/lang/String;

    .line 67371016
    iput-object p4, p0, Lpl2/g;->i:Lpl2/g$a;

    .line 67371018
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67371020
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67371023
    move-result-object p1

    .line 67371024
    invoke-virtual {p0, p1}, Lpl2/g;->z(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 67371027
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67371029
    invoke-virtual {p1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 67371032
    move-result-object p1

    .line 67371033
    new-instance p2, Lpl2/f;

    .line 67371035
    move-object p3, p0

    .line 67371036
    check-cast p3, Lpl2/s;

    .line 67371038
    invoke-direct {p2, p3}, Lpl2/f;-><init>(Lpl2/s;)V

    .line 67371041
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 67371044
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpl2/p;Lil2/j1;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1, p3, p4}, Lcom/dragon/community/common/holder/comment/a;-><init>(Landroid/content/Context;Lxd2/a;Lcom/dragon/community/common/holder/comment/a$a;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p2, p0, Lpl2/g;->h:Ljava/lang/String;

    .line 67371015
    .line 67371016
    iput-object p4, p0, Lpl2/g;->i:Lpl2/g$a;

    .line 67371017
    .line 67371018
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67371019
    .line 67371020
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1

    .line 67371024
    invoke-virtual {p0, p1}, Lpl2/g;->z(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 67371025
    .line 67371026
    .line 67371027
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67371028
    .line 67371029
    invoke-virtual {p1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    new-instance p2, Lpl2/f;

    .line 67371034
    .line 67371035
    move-object p3, p0

    .line 67371036
    check-cast p3, Lpl2/s;

    .line 67371037
    .line 67371038
    invoke-direct {p2, p3}, Lpl2/f;-><init>(Lpl2/s;)V

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-void
.end method


.method public final A()Z
[MOD-CHANGED]
.method public final A()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lpl2/g;->l:Z

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    iget-boolean v0, p0, Lpl2/g;->k:Z

    .line 196614
    if-nez v0, :cond_17

    .line 196616
    iget-boolean v0, p0, Lpl2/g;->m:Z

    .line 196618
    if-nez v0, :cond_17

    .line 196620
    iget-boolean v0, p0, Lpl2/g;->n:Z

    .line 196622
    if-nez v0, :cond_17

    .line 196624
    iget-boolean v0, p0, Lpl2/g;->o:Z

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final A()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lpl2/g;->l:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lpl2/g;->k:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_17

    .line 196615
    .line 196616
    iget-boolean v0, p0, Lpl2/g;->m:Z

    .line 196617
    .line 196618
    if-nez v0, :cond_17

    .line 196619
    .line 196620
    iget-boolean v0, p0, Lpl2/g;->n:Z

    .line 196621
    .line 196622
    if-nez v0, :cond_17

    .line 196623
    .line 196624
    iget-boolean v0, p0, Lpl2/g;->o:Z

    .line 196625
    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method


.method public C(Lcom/dragon/community/common/model/SaaSReply;I)V
[MOD-CHANGED]
.method public C(Lcom/dragon/community/common/model/SaaSReply;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/holder/comment/a;->j(Lfe2/k;I)V

    .line 33882119
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33882121
    move-object v2, p2

    .line 33882122
    check-cast v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33882124
    if-eqz v2, :cond_31

    .line 33882126
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882128
    invoke-virtual {p2}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33882131
    move-result-object v1

    .line 33882132
    if-eqz v1, :cond_31

    .line 33882134
    invoke-virtual {p0, v2}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33882137
    move-result-object v3

    .line 33882138
    const-string p2, "position"

    .line 33882140
    const-string v0, "video_comment"

    .line 33882142
    invoke-virtual {v3, v0, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    const-string p2, "key_source"

    .line 33882147
    iget-object v0, p0, Lpl2/g;->h:Ljava/lang/String;

    .line 33882149
    invoke-virtual {v3, v0, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 33882154
    const/4 v4, 0x0

    .line 33882155
    const/4 v5, 0x0

    .line 33882156
    const/16 v6, 0x38

    .line 33882158
    invoke-static/range {v0 .. v6}, Lxf2/s;->c(Lxf2/s;Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;Lce2/l;ZI)V

    .line 33882161
    :cond_31
    invoke-virtual {p0}, Lpl2/g;->K()V

    .line 33882164
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882166
    invoke-virtual {p2}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-virtual {p0, p2}, Lpl2/g;->J(Lcom/dragon/community/common/ui/base/TagLayout;)V

    .line 33882173
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882175
    invoke-virtual {p2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p0, p2}, Lpl2/g;->M(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33882182
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882184
    invoke-virtual {p2}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 33882187
    move-result-object p2

    .line 33882188
    if-eqz p2, :cond_78

    .line 33882190
    iget-object p2, p0, Lpl2/g;->i:Lpl2/g$a;

    .line 33882192
    invoke-interface {p2}, Lpl2/g$a;->enableFoldWhenDislike()Z

    .line 33882195
    move-result p2

    .line 33882196
    if-nez p2, :cond_57

    .line 33882198
    goto :goto_78

    .line 33882199
    :cond_57
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882201
    invoke-virtual {p2}, Lxd2/a;->getFoldContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {p0, p2}, Lpl2/g;->J(Lcom/dragon/community/common/ui/base/TagLayout;)V

    .line 33882208
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882210
    invoke-virtual {p2}, Lxd2/a;->getFoldContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33882213
    move-result-object p2

    .line 33882214
    if-eqz p2, :cond_78

    .line 33882216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882218
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882221
    move-result-object v0

    .line 33882222
    const v1, 0x7f060b5e

    .line 33882225
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882228
    move-result-object v0

    .line 33882229
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882232
    :cond_78
    :goto_78
    invoke-virtual {p0, p1}, Lpl2/g;->L(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33882235
    return-void
.end method

[INNER-ORIGINAL]
.method public C(Lcom/dragon/community/common/model/SaaSReply;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/holder/comment/a;->j(Lfe2/k;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33882120
    .line 33882121
    move-object v2, p2

    .line 33882122
    check-cast v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33882123
    .line 33882124
    if-eqz v2, :cond_31

    .line 33882125
    .line 33882126
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    if-eqz v1, :cond_31

    .line 33882133
    .line 33882134
    invoke-virtual {p0, v2}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    const-string p2, "position"

    .line 33882139
    .line 33882140
    const-string v0, "video_comment"

    .line 33882141
    .line 33882142
    invoke-virtual {v3, v0, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    const-string p2, "key_source"

    .line 33882146
    .line 33882147
    iget-object v0, p0, Lpl2/g;->h:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {v3, v0, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 33882153
    .line 33882154
    const/4 v4, 0x0

    .line 33882155
    const/4 v5, 0x0

    .line 33882156
    const/16 v6, 0x38

    .line 33882157
    .line 33882158
    invoke-static/range {v0 .. v6}, Lxf2/s;->c(Lxf2/s;Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;Lce2/l;ZI)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    invoke-virtual {p0}, Lpl2/g;->K()V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-virtual {p0, p2}, Lpl2/g;->J(Lcom/dragon/community/common/ui/base/TagLayout;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p0, p2}, Lpl2/g;->M(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    if-eqz p2, :cond_78

    .line 33882189
    .line 33882190
    iget-object p2, p0, Lpl2/g;->i:Lpl2/g$a;

    .line 33882191
    .line 33882192
    invoke-interface {p2}, Lpl2/g$a;->enableFoldWhenDislike()Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p2

    .line 33882196
    if-nez p2, :cond_57

    .line 33882197
    .line 33882198
    goto :goto_78

    .line 33882199
    :cond_57
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882200
    .line 33882201
    invoke-virtual {p2}, Lxd2/a;->getFoldContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {p0, p2}, Lpl2/g;->J(Lcom/dragon/community/common/ui/base/TagLayout;)V

    .line 33882206
    .line 33882207
    .line 33882208
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882209
    .line 33882210
    invoke-virtual {p2}, Lxd2/a;->getFoldContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p2

    .line 33882214
    if-eqz p2, :cond_78

    .line 33882215
    .line 33882216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882217
    .line 33882218
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v0

    .line 33882222
    const v1, 0x7f060b5e

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object v0

    .line 33882229
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    :goto_78
    invoke-virtual {p0, p1}, Lpl2/g;->L(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33882233
    .line 33882234
    .line 33882235
    return-void
.end method


.method public E(Lcom/dragon/community/common/model/SaaSReply;Z)V
[MOD-CHANGED]
.method public E(Lcom/dragon/community/common/model/SaaSReply;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lte2/o;

    .line 33751046
    invoke-direct {v0}, Lte2/o;-><init>()V

    .line 33751049
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33751056
    invoke-virtual {v0, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33751059
    if-eqz p2, :cond_19

    .line 33751061
    invoke-virtual {v0}, Lte2/o;->h()V

    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    invoke-virtual {v0}, Lte2/o;->g()V

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public E(Lcom/dragon/community/common/model/SaaSReply;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lte2/o;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lte2/o;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33751057
    .line 33751058
    .line 33751059
    if-eqz p2, :cond_19

    .line 33751060
    .line 33751061
    invoke-virtual {v0}, Lte2/o;->h()V

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    invoke-virtual {v0}, Lte2/o;->g()V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public F(Lcom/dragon/community/common/model/SaaSReply;Z)V
[MOD-CHANGED]
.method public F(Lcom/dragon/community/common/model/SaaSReply;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lte2/o;

    .line 33816582
    invoke-direct {v0}, Lte2/o;-><init>()V

    .line 33816585
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816592
    invoke-virtual {v0, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33816595
    const-string p1, "digg_source"

    .line 33816597
    const-string v1, "detail"

    .line 33816599
    if-eqz p2, :cond_22

    .line 33816601
    invoke-virtual {v0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    const-string p1, "against_digg_comment"

    .line 33816606
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816609
    goto :goto_2a

    .line 33816610
    :cond_22
    invoke-virtual {v0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    const-string p1, "cancel_against_digg_comment"

    .line 33816615
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816618
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public F(Lcom/dragon/community/common/model/SaaSReply;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lte2/o;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lte2/o;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p1, "digg_source"

    .line 33816596
    .line 33816597
    const-string v1, "detail"

    .line 33816598
    .line 33816599
    if-eqz p2, :cond_22

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p1, "against_digg_comment"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_2a

    .line 33816610
    :cond_22
    invoke-virtual {v0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p1, "cancel_against_digg_comment"

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196618
    const/4 v2, -0x2

    .line 196619
    if-eq v1, v2, :cond_14

    .line 196621
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196623
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 196625
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196617
    .line 196618
    const/4 v2, -0x2

    .line 196619
    if-eq v1, v2, :cond_14

    .line 196620
    .line 196621
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final I(IZ)V
[MOD-CHANGED]
.method public final I(IZ)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947650
    invoke-virtual {v0}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-static {v0}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947657
    move-result v0

    .line 33947658
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947660
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-static {v1}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947667
    move-result v1

    .line 33947668
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947670
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-static {v2}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947677
    move-result v2

    .line 33947678
    add-int/2addr v1, v2

    .line 33947679
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947682
    move-result v0

    .line 33947683
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947685
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-static {v1}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947692
    move-result v1

    .line 33947693
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947695
    invoke-virtual {v2}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-static {v2}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947702
    move-result v2

    .line 33947703
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947705
    invoke-virtual {v3}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 33947708
    move-result-object v3

    .line 33947709
    invoke-static {v3}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947712
    move-result v3

    .line 33947713
    add-int/2addr v2, v3

    .line 33947714
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947717
    move-result v1

    .line 33947718
    sub-int v7, v0, v1

    .line 33947720
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947722
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947725
    move-result-object v5

    .line 33947726
    const/4 v0, 0x2

    .line 33947727
    new-array v0, v0, [F

    .line 33947729
    fill-array-data v0, :array_86

    .line 33947732
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947735
    move-result-object v0

    .line 33947736
    const-wide/16 v1, 0x12c

    .line 33947738
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947741
    new-instance v1, Lgr2/a;

    .line 33947743
    const v2, 0x3f147ae1    # 0.58f

    .line 33947746
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947748
    const v4, 0x3ed70a3d    # 0.42f

    .line 33947751
    const/4 v6, 0x0

    .line 33947752
    invoke-direct {v1, v4, v6, v2, v3}, Lgr2/a;-><init>(FFFF)V

    .line 33947755
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947758
    new-instance v1, Lpl2/n;

    .line 33947760
    invoke-direct {v1, p0, p2}, Lpl2/n;-><init>(Lpl2/g;Z)V

    .line 33947763
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947766
    new-instance v1, Lpl2/d;

    .line 33947768
    move-object v2, v1

    .line 33947769
    move-object v3, p0

    .line 33947770
    move v4, p2

    .line 33947771
    move v6, p1

    .line 33947772
    invoke-direct/range {v2 .. v7}, Lpl2/d;-><init>(Lpl2/g;ZLandroid/view/ViewGroup$LayoutParams;II)V

    .line 33947775
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947778
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33947781
    return-void

    .line 33947782
    :array_86
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final I(IZ)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-static {v0}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-static {v1}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947669
    .line 33947670
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-static {v2}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    add-int/2addr v1, v2

    .line 33947679
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947684
    .line 33947685
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-static {v1}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v1

    .line 33947693
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947694
    .line 33947695
    invoke-virtual {v2}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-static {v2}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v2

    .line 33947703
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947704
    .line 33947705
    invoke-virtual {v3}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    invoke-static {v3}, Lnc2/r;->d(Landroid/view/View;)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v3

    .line 33947713
    add-int/2addr v2, v3

    .line 33947714
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    sub-int v7, v0, v1

    .line 33947719
    .line 33947720
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947721
    .line 33947722
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v5

    .line 33947726
    const/4 v0, 0x2

    .line 33947727
    new-array v0, v0, [F

    .line 33947728
    .line 33947729
    fill-array-data v0, :array_86

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    const-wide/16 v1, 0x12c

    .line 33947737
    .line 33947738
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947739
    .line 33947740
    .line 33947741
    new-instance v1, Lgr2/a;

    .line 33947742
    .line 33947743
    const v2, 0x3f147ae1    # 0.58f

    .line 33947744
    .line 33947745
    .line 33947746
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947747
    .line 33947748
    const v4, 0x3ed70a3d    # 0.42f

    .line 33947749
    .line 33947750
    .line 33947751
    const/4 v6, 0x0

    .line 33947752
    invoke-direct {v1, v4, v6, v2, v3}, Lgr2/a;-><init>(FFFF)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947756
    .line 33947757
    .line 33947758
    new-instance v1, Lpl2/n;

    .line 33947759
    .line 33947760
    invoke-direct {v1, p0, p2}, Lpl2/n;-><init>(Lpl2/g;Z)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947764
    .line 33947765
    .line 33947766
    new-instance v1, Lpl2/d;

    .line 33947767
    .line 33947768
    move-object v2, v1

    .line 33947769
    move-object v3, p0

    .line 33947770
    move v4, p2

    .line 33947771
    move v6, p1

    .line 33947772
    invoke-direct/range {v2 .. v7}, Lpl2/d;-><init>(Lpl2/g;ZLandroid/view/ViewGroup$LayoutParams;II)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33947779
    .line 33947780
    .line 33947781
    return-void

    .line 33947782
    :array_86
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final J(Lcom/dragon/community/common/ui/base/TagLayout;)V
[MOD-CHANGED]
.method public final J(Lcom/dragon/community/common/ui/base/TagLayout;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17104898
    check-cast v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 17104900
    if-eqz v0, :cond_44

    .line 17104902
    if-eqz p1, :cond_44

    .line 17104904
    new-instance v1, Lfe2/p;

    .line 17104906
    invoke-direct {v1}, Lfe2/p;-><init>()V

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->g()J

    .line 17104912
    move-result-wide v2

    .line 17104913
    const-wide/16 v4, 0x3e8

    .line 17104915
    mul-long v2, v2, v4

    .line 17104917
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v2, ""

    .line 17104923
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v1, v0}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 17104929
    const/16 v0, 0xc

    .line 17104931
    invoke-static {v0}, Lur2/p;->m(I)F

    .line 17104934
    move-result v0

    .line 17104935
    iput v0, v1, Lfe2/p;->j:F

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104941
    move-result v0

    .line 17104942
    iput v0, v1, Lfe2/p;->k:I

    .line 17104944
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104946
    invoke-virtual {v0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v0, v0, Lxd2/c;->h:Lqf2/s;

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104954
    invoke-virtual {v1, v0}, Lfe2/p;->a(Lfe2/q;)V

    .line 17104957
    :cond_3d
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/dragon/community/common/ui/base/TagLayout;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17104897
    .line 17104898
    check-cast v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_44

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_44

    .line 17104903
    .line 17104904
    new-instance v1, Lfe2/p;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Lfe2/p;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->g()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v2

    .line 17104913
    const-wide/16 v4, 0x3e8

    .line 17104914
    .line 17104915
    mul-long v2, v2, v4

    .line 17104916
    .line 17104917
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v2, ""

    .line 17104922
    .line 17104923
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1, v0}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/16 v0, 0xc

    .line 17104930
    .line 17104931
    invoke-static {v0}, Lur2/p;->m(I)F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    iput v0, v1, Lfe2/p;->j:F

    .line 17104936
    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    iput v0, v1, Lfe2/p;->k:I

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v0, v0, Lxd2/c;->h:Lqf2/s;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0}, Lfe2/p;->a(Lfe2/q;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public K()V
[MOD-CHANGED]
.method public K()V
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327684
    move-object v3, v1

    .line 327685
    check-cast v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 327687
    if-eqz v3, :cond_64

    .line 327689
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327691
    invoke-virtual {v1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 327694
    move-result-object v1

    .line 327695
    new-instance v2, Lpf2/a;

    .line 327697
    invoke-direct {v2}, Lpf2/a;-><init>()V

    .line 327700
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 327703
    new-instance v15, Lxf2/g0;

    .line 327705
    const/4 v4, 0x0

    .line 327706
    const/4 v5, 0x0

    .line 327707
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 327714
    move-result v2

    .line 327715
    float-to-int v6, v2

    .line 327716
    const/4 v7, 0x0

    .line 327717
    const/4 v8, 0x0

    .line 327718
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327720
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327723
    move-result-object v2

    .line 327724
    iget v9, v2, Lgb2/d;->a:I

    .line 327726
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327728
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327731
    move-result-object v2

    .line 327732
    iget-object v10, v2, Lxd2/c;->c:Lef2/v;

    .line 327734
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 327737
    move-result-object v11

    .line 327738
    invoke-virtual {v0, v3}, Lpl2/g;->y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 327741
    move-result-object v12

    .line 327742
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 327745
    move-result-object v13

    .line 327746
    const/4 v14, 0x0

    .line 327747
    const/16 v16, 0x0

    .line 327749
    const/16 v17, 0x0

    .line 327751
    const/16 v18, 0x3824

    .line 327753
    move-object v2, v15

    .line 327754
    move-object/from16 v19, v15

    .line 327756
    move/from16 v15, v16

    .line 327758
    move-object/from16 v16, v17

    .line 327760
    move/from16 v17, v18

    .line 327762
    invoke-direct/range {v2 .. v17}, Lxf2/g0;-><init>(Lcom/dragon/community/common/model/SaaSReply;ZZIZZILef2/v;Lhr2/c;Lhr2/c;Lhr2/c;ZZLhr2/c;I)V

    .line 327765
    sget-object v2, Lxf2/h0;->a:Lxf2/h0;

    .line 327767
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 327770
    move-result-object v3

    .line 327771
    move-object/from16 v4, v19

    .line 327773
    invoke-virtual {v2, v3, v4}, Lxf2/a;->c(Landroid/content/Context;Lxf2/g0;)Landroid/text/SpannableStringBuilder;

    .line 327776
    move-result-object v2

    .line 327777
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327780
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public K()V
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327683
    .line 327684
    move-object v3, v1

    .line 327685
    check-cast v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 327686
    .line 327687
    if-eqz v3, :cond_64

    .line 327688
    .line 327689
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    new-instance v2, Lpf2/a;

    .line 327696
    .line 327697
    invoke-direct {v2}, Lpf2/a;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 327701
    .line 327702
    .line 327703
    new-instance v15, Lxf2/g0;

    .line 327704
    .line 327705
    const/4 v4, 0x0

    .line 327706
    const/4 v5, 0x0

    .line 327707
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    float-to-int v6, v2

    .line 327716
    const/4 v7, 0x0

    .line 327717
    const/4 v8, 0x0

    .line 327718
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327719
    .line 327720
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    iget v9, v2, Lgb2/d;->a:I

    .line 327725
    .line 327726
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327727
    .line 327728
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    iget-object v10, v2, Lxd2/c;->c:Lef2/v;

    .line 327733
    .line 327734
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v11

    .line 327738
    invoke-virtual {v0, v3}, Lpl2/g;->y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v12

    .line 327742
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v13

    .line 327746
    const/4 v14, 0x0

    .line 327747
    const/16 v16, 0x0

    .line 327748
    .line 327749
    const/16 v17, 0x0

    .line 327750
    .line 327751
    const/16 v18, 0x3824

    .line 327752
    .line 327753
    move-object v2, v15

    .line 327754
    move-object/from16 v19, v15

    .line 327755
    .line 327756
    move/from16 v15, v16

    .line 327757
    .line 327758
    move-object/from16 v16, v17

    .line 327759
    .line 327760
    move/from16 v17, v18

    .line 327761
    .line 327762
    invoke-direct/range {v2 .. v17}, Lxf2/g0;-><init>(Lcom/dragon/community/common/model/SaaSReply;ZZIZZILef2/v;Lhr2/c;Lhr2/c;Lhr2/c;ZZLhr2/c;I)V

    .line 327763
    .line 327764
    .line 327765
    sget-object v2, Lxf2/h0;->a:Lxf2/h0;

    .line 327766
    .line 327767
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v3

    .line 327771
    move-object/from16 v4, v19

    .line 327772
    .line 327773
    invoke-virtual {v2, v3, v4}, Lxf2/a;->c(Landroid/content/Context;Lxf2/g0;)Landroid/text/SpannableStringBuilder;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v2

    .line 327777
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    return-void
.end method


.method public L(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public L(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lpl2/g;->i:Lpl2/g$a;

    .line 16973830
    invoke-interface {v1}, Lpl2/g$a;->enableFoldWhenDislike()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {p0, p1, v0}, Lpl2/g;->u(ZZ)V

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    iput-object p1, p0, Lpl2/g;->j:Ljava/lang/Runnable;

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public L(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lpl2/g;->i:Lpl2/g$a;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Lpl2/g$a;->enableFoldWhenDislike()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {p0, p1, v0}, Lpl2/g;->u(ZZ)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    iput-object p1, p0, Lpl2/g;->j:Ljava/lang/Runnable;

    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public M(Lcom/dragon/community/common/interactive/InteractiveButton;)V
[MOD-CHANGED]
.method public M(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039365
    check-cast v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039367
    if-eqz v0, :cond_3c

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v1, 0x6

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz p1, :cond_1e

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039380
    move-result-object v3

    .line 17039381
    if-eqz v3, :cond_1e

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17039386
    move-result v4

    .line 17039387
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039390
    :cond_1e
    if-eqz p1, :cond_2d

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039395
    move-result-object v3

    .line 17039396
    if-eqz v3, :cond_2d

    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 17039401
    move-result-wide v4

    .line 17039402
    invoke-virtual {v3, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 17039405
    :cond_2d
    if-eqz p1, :cond_3c

    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_3c

    .line 17039413
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17039416
    move-result v0

    .line 17039417
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public M(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039364
    .line 17039365
    check-cast v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_3c

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v1, 0x6

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz p1, :cond_1e

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    if-eqz v3, :cond_1e

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v4

    .line 17039387
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    if-eqz p1, :cond_2d

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    if-eqz v3, :cond_2d

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v4

    .line 17039402
    invoke-virtual {v3, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    if-eqz p1, :cond_3c

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_3c

    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v0

    .line 17039417
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final b()Lde2/m0;
[MOD-CHANGED]
.method public final b()Lde2/m0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde2/m0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lde2/u0;

    .line 65538
    invoke-direct {v0}, Lde2/u0;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lde2/m0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde2/m0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lde2/u0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lde2/u0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public bridge synthetic g(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public bridge synthetic g(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16842754
    invoke-virtual {p0, p1}, Lpl2/g;->y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic g(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lpl2/g;->y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpl2/g;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpl2/g;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic j(Lfe2/k;I)V
[MOD-CHANGED]
.method public bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lpl2/g;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

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
    invoke-virtual {p0, p1, p2}, Lpl2/g;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

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
    invoke-virtual {p0, p1, p2}, Lpl2/g;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

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
    invoke-virtual {p0, p1, p2}, Lpl2/g;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final u(ZZ)V
[MOD-CHANGED]
.method public final u(ZZ)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947650
    invoke-virtual {v0}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 33947653
    move-result-object v0

    .line 33947654
    if-nez v0, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947659
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 33947662
    move-result-object v1

    .line 33947663
    if-nez v1, :cond_12

    .line 33947665
    return-void

    .line 33947666
    :cond_12
    iget-object v2, p0, Lpl2/g;->i:Lpl2/g$a;

    .line 33947668
    invoke-interface {v2}, Lpl2/g$a;->enableFoldWhenDislike()Z

    .line 33947671
    move-result v2

    .line 33947672
    if-nez v2, :cond_1b

    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    iget-boolean v2, p0, Lpl2/g;->p:Z

    .line 33947677
    if-ne v2, p1, :cond_22

    .line 33947679
    if-eqz p2, :cond_22

    .line 33947681
    return-void

    .line 33947682
    :cond_22
    iput-boolean p1, p0, Lpl2/g;->p:Z

    .line 33947684
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    if-eqz p1, :cond_2b

    .line 33947689
    const/4 v4, 0x0

    .line 33947690
    goto :goto_2d

    .line 33947691
    :cond_2b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947693
    :goto_2d
    if-eqz p1, :cond_30

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v2, 0x0

    .line 33947697
    :goto_31
    if-eqz p2, :cond_66

    .line 33947699
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947701
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33947704
    move-result p2

    .line 33947705
    invoke-virtual {p0}, Lpl2/g;->H()V

    .line 33947708
    if-eqz p1, :cond_4f

    .line 33947710
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947713
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947716
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947718
    new-instance v0, Lpl2/a;

    .line 33947720
    invoke-direct {v0, p0, p2}, Lpl2/a;-><init>(Lpl2/g;I)V

    .line 33947723
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33947726
    goto :goto_81

    .line 33947727
    :cond_4f
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947730
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947733
    invoke-virtual {p0}, Lpl2/g;->t()V

    .line 33947736
    invoke-virtual {p0}, Lpl2/g;->K()V

    .line 33947739
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947741
    new-instance v0, Lpl2/b;

    .line 33947743
    invoke-direct {v0, p0, p2}, Lpl2/b;-><init>(Lpl2/g;I)V

    .line 33947746
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33947749
    goto :goto_81

    .line 33947750
    :cond_66
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947753
    const/16 p2, 0x8

    .line 33947755
    const/4 v3, 0x0

    .line 33947756
    if-eqz p1, :cond_71

    .line 33947758
    const/16 v4, 0x8

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v4, 0x0

    .line 33947762
    :goto_72
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947765
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947768
    if-eqz p1, :cond_7b

    .line 33947770
    const/4 p2, 0x0

    .line 33947771
    :cond_7b
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947774
    invoke-virtual {p0}, Lpl2/g;->H()V

    .line 33947777
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(ZZ)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    if-nez v0, :cond_9

    .line 33947655
    .line 33947656
    return-void

    .line 33947657
    :cond_9
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947658
    .line 33947659
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    if-nez v1, :cond_12

    .line 33947664
    .line 33947665
    return-void

    .line 33947666
    :cond_12
    iget-object v2, p0, Lpl2/g;->i:Lpl2/g$a;

    .line 33947667
    .line 33947668
    invoke-interface {v2}, Lpl2/g$a;->enableFoldWhenDislike()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    if-nez v2, :cond_1b

    .line 33947673
    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    iget-boolean v2, p0, Lpl2/g;->p:Z

    .line 33947676
    .line 33947677
    if-ne v2, p1, :cond_22

    .line 33947678
    .line 33947679
    if-eqz p2, :cond_22

    .line 33947680
    .line 33947681
    return-void

    .line 33947682
    :cond_22
    iput-boolean p1, p0, Lpl2/g;->p:Z

    .line 33947683
    .line 33947684
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947685
    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    if-eqz p1, :cond_2b

    .line 33947688
    .line 33947689
    const/4 v4, 0x0

    .line 33947690
    goto :goto_2d

    .line 33947691
    :cond_2b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947692
    .line 33947693
    :goto_2d
    if-eqz p1, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v2, 0x0

    .line 33947697
    :goto_31
    if-eqz p2, :cond_66

    .line 33947698
    .line 33947699
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947700
    .line 33947701
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p2

    .line 33947705
    invoke-virtual {p0}, Lpl2/g;->H()V

    .line 33947706
    .line 33947707
    .line 33947708
    if-eqz p1, :cond_4f

    .line 33947709
    .line 33947710
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947717
    .line 33947718
    new-instance v0, Lpl2/a;

    .line 33947719
    .line 33947720
    invoke-direct {v0, p0, p2}, Lpl2/a;-><init>(Lpl2/g;I)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_81

    .line 33947727
    :cond_4f
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p0}, Lpl2/g;->t()V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p0}, Lpl2/g;->K()V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947740
    .line 33947741
    new-instance v0, Lpl2/b;

    .line 33947742
    .line 33947743
    invoke-direct {v0, p0, p2}, Lpl2/b;-><init>(Lpl2/g;I)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_81

    .line 33947750
    :cond_66
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947751
    .line 33947752
    .line 33947753
    const/16 p2, 0x8

    .line 33947754
    .line 33947755
    const/4 v3, 0x0

    .line 33947756
    if-eqz p1, :cond_71

    .line 33947757
    .line 33947758
    const/16 v4, 0x8

    .line 33947759
    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v4, 0x0

    .line 33947762
    :goto_72
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947766
    .line 33947767
    .line 33947768
    if-eqz p1, :cond_7b

    .line 33947769
    .line 33947770
    const/4 p2, 0x0

    .line 33947771
    :cond_7b
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p0}, Lpl2/g;->H()V

    .line 33947775
    .line 33947776
    .line 33947777
    :goto_81
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpl2/g;->i:Lpl2/g$a;

    .line 262146
    invoke-interface {v0}, Lpl2/g$a;->enableFoldWhenDislike()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lpl2/g;->l:Z

    .line 262155
    if-eqz v0, :cond_15

    .line 262157
    new-instance v0, Lpl2/e;

    .line 262159
    invoke-direct {v0, p0}, Lpl2/e;-><init>(Lpl2/g;)V

    .line 262162
    iput-object v0, p0, Lpl2/g;->j:Ljava/lang/Runnable;

    .line 262164
    goto :goto_1a

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    invoke-virtual {p0, v0, v1}, Lpl2/g;->u(ZZ)V

    .line 262170
    :goto_1a
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262172
    invoke-virtual {v0}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {p0, v0}, Lpl2/g;->M(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpl2/g;->i:Lpl2/g$a;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lpl2/g$a;->enableFoldWhenDislike()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lpl2/g;->l:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_15

    .line 262156
    .line 262157
    new-instance v0, Lpl2/e;

    .line 262158
    .line 262159
    invoke-direct {v0, p0}, Lpl2/e;-><init>(Lpl2/g;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lpl2/g;->j:Ljava/lang/Runnable;

    .line 262163
    .line 262164
    goto :goto_1a

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    invoke-virtual {p0, v0, v1}, Lpl2/g;->u(ZZ)V

    .line 262168
    .line 262169
    .line 262170
    :goto_1a
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {p0, v0}, Lpl2/g;->M(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final w(ZZ)V
[MOD-CHANGED]
.method public final w(ZZ)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p2, p0, Lpl2/g;->i:Lpl2/g$a;

    .line 33816578
    invoke-interface {p2}, Lpl2/g$a;->enableFoldWhenDislike()Z

    .line 33816581
    move-result p2

    .line 33816582
    if-nez p2, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iget-boolean p2, p0, Lpl2/g;->k:Z

    .line 33816587
    if-eqz p2, :cond_15

    .line 33816589
    new-instance p2, Lpl2/c;

    .line 33816591
    invoke-direct {p2, p0, p1}, Lpl2/c;-><init>(Lpl2/g;Z)V

    .line 33816594
    iput-object p2, p0, Lpl2/g;->j:Ljava/lang/Runnable;

    .line 33816596
    goto :goto_19

    .line 33816597
    :cond_15
    const/4 p2, 0x1

    .line 33816598
    invoke-virtual {p0, p1, p2}, Lpl2/g;->u(ZZ)V

    .line 33816601
    :goto_19
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33816603
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p0, p1}, Lpl2/g;->M(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(ZZ)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p2, p0, Lpl2/g;->i:Lpl2/g$a;

    .line 33816577
    .line 33816578
    invoke-interface {p2}, Lpl2/g$a;->enableFoldWhenDislike()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p2

    .line 33816582
    if-nez p2, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iget-boolean p2, p0, Lpl2/g;->k:Z

    .line 33816586
    .line 33816587
    if-eqz p2, :cond_15

    .line 33816588
    .line 33816589
    new-instance p2, Lpl2/c;

    .line 33816590
    .line 33816591
    invoke-direct {p2, p0, p1}, Lpl2/c;-><init>(Lpl2/g;Z)V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object p2, p0, Lpl2/g;->j:Ljava/lang/Runnable;

    .line 33816595
    .line 33816596
    goto :goto_19

    .line 33816597
    :cond_15
    const/4 p2, 0x1

    .line 33816598
    invoke-virtual {p0, p1, p2}, Lpl2/g;->u(ZZ)V

    .line 33816599
    .line 33816600
    .line 33816601
    :goto_19
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p0, p1}, Lpl2/g;->M(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
[MOD-CHANGED]
.method public y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lhr2/c;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 17039367
    move-result-object v1

    .line 17039368
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039376
    move-result-object v2

    .line 17039377
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 17039379
    if-eqz v2, :cond_1a

    .line 17039381
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 17039384
    move-result-object v2

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    if-eqz v2, :cond_2b

    .line 17039389
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17039391
    invoke-virtual {v2, p1}, Lib6/o0;->o(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17039394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, "toDataType"

    .line 17039400
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lhr2/c;"
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
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 17039378
    .line 17039379
    if-eqz v2, :cond_1a

    .line 17039380
    .line 17039381
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    if-eqz v2, :cond_2b

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17039390
    .line 17039391
    invoke-virtual {v2, p1}, Lib6/o0;->o(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, "toDataType"

    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-object v1
.end method


.method public z(Lcom/dragon/community/common/interactive/InteractiveButton;)V
[MOD-CHANGED]
.method public z(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Lpl2/g;->x()I

    .line 17104902
    move-result v0

    .line 17104903
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_13

    .line 17104912
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_21

    .line 17104921
    new-instance v0, Lpl2/g$b;

    .line 17104923
    invoke-direct {v0, p0}, Lpl2/g$b;-><init>(Lpl2/g;)V

    .line 17104926
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setPositiveInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 17104929
    :cond_21
    if-eqz p1, :cond_2b

    .line 17104931
    new-instance v0, Lpl2/g$c;

    .line 17104933
    invoke-direct {v0, p0}, Lpl2/g$c;-><init>(Lpl2/g;)V

    .line 17104936
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setNegativeInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 17104939
    :cond_2b
    if-eqz p1, :cond_3b

    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_3b

    .line 17104947
    new-instance v1, Lpl2/g$d;

    .line 17104949
    invoke-direct {v1, p0}, Lpl2/g$d;-><init>(Lpl2/g;)V

    .line 17104952
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 17104955
    :cond_3b
    if-eqz p1, :cond_4b

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17104960
    move-result-object p1

    .line 17104961
    if-eqz p1, :cond_4b

    .line 17104963
    new-instance v0, Lpl2/g$e;

    .line 17104965
    invoke-direct {v0, p0}, Lpl2/g$e;-><init>(Lpl2/g;)V

    .line 17104968
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public z(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Lpl2/g;->x()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_13

    .line 17104911
    .line 17104912
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_21

    .line 17104920
    .line 17104921
    new-instance v0, Lpl2/g$b;

    .line 17104922
    .line 17104923
    invoke-direct {v0, p0}, Lpl2/g$b;-><init>(Lpl2/g;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setPositiveInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    if-eqz p1, :cond_2b

    .line 17104930
    .line 17104931
    new-instance v0, Lpl2/g$c;

    .line 17104932
    .line 17104933
    invoke-direct {v0, p0}, Lpl2/g$c;-><init>(Lpl2/g;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setNegativeInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    if-eqz p1, :cond_3b

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_3b

    .line 17104946
    .line 17104947
    new-instance v1, Lpl2/g$d;

    .line 17104948
    .line 17104949
    invoke-direct {v1, p0}, Lpl2/g$d;-><init>(Lpl2/g;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    if-eqz p1, :cond_4b

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    if-eqz p1, :cond_4b

    .line 17104962
    .line 17104963
    new-instance v0, Lpl2/g$e;

    .line 17104964
    .line 17104965
    invoke-direct {v0, p0}, Lpl2/g$e;-><init>(Lpl2/g;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


