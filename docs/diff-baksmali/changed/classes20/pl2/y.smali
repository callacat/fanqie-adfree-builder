## classes20/pl2/y.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpl2/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lpl2/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpl2/y;->a:Lpl2/s;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpl2/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpl2/y;->a:Lpl2/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpl2/y;->a:Lpl2/s;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 131076
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpl2/y;->a:Lpl2/s;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final b(ZLcom/dragon/community/common/ui/content/ContentTextView;)Z
[MOD-CHANGED]
.method public final b(ZLcom/dragon/community/common/ui/content/ContentTextView;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p1, :cond_27

    .line 33882118
    new-instance p2, Lqm2/f;

    .line 33882120
    iget-object v1, p0, Lpl2/y;->a:Lpl2/s;

    .line 33882122
    invoke-virtual {v1}, Lpl2/g;->getType()Ljava/lang/String;

    .line 33882125
    move-result-object v1

    .line 33882126
    iget-object v2, p0, Lpl2/y;->a:Lpl2/s;

    .line 33882128
    iget-object v2, v2, Lpl2/s;->s:Lhr2/c;

    .line 33882130
    const/4 v3, 0x4

    .line 33882131
    invoke-direct {p2, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882134
    iget-object v1, p0, Lpl2/y;->a:Lpl2/s;

    .line 33882136
    invoke-virtual {v1}, Lpl2/g;->getType()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {p2, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 33882143
    const-string v1, "expand_text"

    .line 33882145
    invoke-virtual {p2, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {p2}, Lqm2/f;->G()V

    .line 33882151
    :cond_27
    iget-object p2, p0, Lpl2/y;->a:Lpl2/s;

    .line 33882153
    iget-object p2, p2, Lpl2/s;->t:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33882155
    if-eqz p2, :cond_40

    .line 33882157
    const/4 v0, 0x1

    .line 33882158
    xor-int/2addr p1, v0

    .line 33882159
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->V1(Z)V

    .line 33882162
    iget-object p1, p0, Lpl2/y;->a:Lpl2/s;

    .line 33882164
    iget-object p2, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33882166
    check-cast p2, Lcom/dragon/community/impl/model/VideoReply;

    .line 33882168
    if-eqz p2, :cond_40

    .line 33882170
    iget-object p1, p1, Lpl2/s;->t:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33882172
    iget-boolean p1, p1, Lcom/dragon/community/common/ui/content/ContentTextView;->o:Z

    .line 33882174
    iput-boolean p1, p2, Lcom/dragon/community/impl/model/VideoReply;->contentIsExpand:Z

    .line 33882176
    :cond_40
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(ZLcom/dragon/community/common/ui/content/ContentTextView;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p1, :cond_27

    .line 33882117
    .line 33882118
    new-instance p2, Lqm2/f;

    .line 33882119
    .line 33882120
    iget-object v1, p0, Lpl2/y;->a:Lpl2/s;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Lpl2/g;->getType()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    iget-object v2, p0, Lpl2/y;->a:Lpl2/s;

    .line 33882127
    .line 33882128
    iget-object v2, v2, Lpl2/s;->s:Lhr2/c;

    .line 33882129
    .line 33882130
    const/4 v3, 0x4

    .line 33882131
    invoke-direct {p2, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v1, p0, Lpl2/y;->a:Lpl2/s;

    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Lpl2/g;->getType()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {p2, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v1, "expand_text"

    .line 33882144
    .line 33882145
    invoke-virtual {p2, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Lqm2/f;->G()V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object p2, p0, Lpl2/y;->a:Lpl2/s;

    .line 33882152
    .line 33882153
    iget-object p2, p2, Lpl2/s;->t:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33882154
    .line 33882155
    if-eqz p2, :cond_40

    .line 33882156
    .line 33882157
    const/4 v0, 0x1

    .line 33882158
    xor-int/2addr p1, v0

    .line 33882159
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->V1(Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p1, p0, Lpl2/y;->a:Lpl2/s;

    .line 33882163
    .line 33882164
    iget-object p2, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33882165
    .line 33882166
    check-cast p2, Lcom/dragon/community/impl/model/VideoReply;

    .line 33882167
    .line 33882168
    if-eqz p2, :cond_40

    .line 33882169
    .line 33882170
    iget-object p1, p1, Lpl2/s;->t:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33882171
    .line 33882172
    iget-boolean p1, p1, Lcom/dragon/community/common/ui/content/ContentTextView;->o:Z

    .line 33882173
    .line 33882174
    iput-boolean p1, p2, Lcom/dragon/community/impl/model/VideoReply;->contentIsExpand:Z

    .line 33882175
    .line 33882176
    :cond_40
    return v0
.end method


