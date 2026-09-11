## classes20/pl2/b0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lil2/i1;Lpl2/b0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lil2/i1;Lpl2/b0$a;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1, p2, p3}, Lce2/h0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lce2/h0$a;)V

    .line 67371014
    iput-object p4, p0, Lpl2/b0;->s:Lpl2/b0$a;

    .line 67371016
    iget-boolean p1, p4, Lpl2/b0$a;->a:Z

    .line 67371018
    if-eqz p1, :cond_f

    .line 67371020
    const/16 p1, 0xe

    .line 67371022
    goto :goto_11

    .line 67371023
    :cond_f
    const/16 p1, 0xc

    .line 67371025
    :goto_11
    invoke-static {p1}, Lur2/p;->m(I)F

    .line 67371028
    move-result p1

    .line 67371029
    invoke-virtual {p0}, Lce2/h0;->d2()Landroid/widget/TextView;

    .line 67371032
    move-result-object p2

    .line 67371033
    const/4 p3, 0x0

    .line 67371034
    invoke-static {p2, p1, p3}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 67371037
    const p1, 0x7f060b60

    .line 67371040
    iput p1, p0, Lce2/h0;->p:I

    .line 67371042
    new-instance p1, Lpl2/c0;

    .line 67371044
    invoke-direct {p1}, Lpl2/c0;-><init>()V

    .line 67371047
    iput-object p1, p0, Lce2/h0;->r:Lce2/i0;

    .line 67371049
    iget-object p1, p0, Lce2/h0;->k:Landroid/view/ViewGroup;

    .line 67371051
    if-eqz p1, :cond_32

    .line 67371053
    iget p2, p4, Lpl2/b0$a;->b:I

    .line 67371055
    invoke-static {p1, p2}, Lnc2/r;->q(Landroid/view/View;I)V

    .line 67371058
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lil2/i1;Lpl2/b0$a;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1, p2, p3}, Lce2/h0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lce2/h0$a;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p4, p0, Lpl2/b0;->s:Lpl2/b0$a;

    .line 67371015
    .line 67371016
    iget-boolean p1, p4, Lpl2/b0$a;->a:Z

    .line 67371017
    .line 67371018
    if-eqz p1, :cond_f

    .line 67371019
    .line 67371020
    const/16 p1, 0xe

    .line 67371021
    .line 67371022
    goto :goto_11

    .line 67371023
    :cond_f
    const/16 p1, 0xc

    .line 67371024
    .line 67371025
    :goto_11
    invoke-static {p1}, Lur2/p;->m(I)F

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p1

    .line 67371029
    invoke-virtual {p0}, Lce2/h0;->d2()Landroid/widget/TextView;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p2

    .line 67371033
    const/4 p3, 0x0

    .line 67371034
    invoke-static {p2, p1, p3}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 67371035
    .line 67371036
    .line 67371037
    const p1, 0x7f060b60

    .line 67371038
    .line 67371039
    .line 67371040
    iput p1, p0, Lce2/h0;->p:I

    .line 67371041
    .line 67371042
    new-instance p1, Lpl2/c0;

    .line 67371043
    .line 67371044
    invoke-direct {p1}, Lpl2/c0;-><init>()V

    .line 67371045
    .line 67371046
    .line 67371047
    iput-object p1, p0, Lce2/h0;->r:Lce2/i0;

    .line 67371048
    .line 67371049
    iget-object p1, p0, Lce2/h0;->k:Landroid/view/ViewGroup;

    .line 67371050
    .line 67371051
    if-eqz p1, :cond_32

    .line 67371052
    .line 67371053
    iget p2, p4, Lpl2/b0$a;->b:I

    .line 67371054
    .line 67371055
    invoke-static {p1, p2}, Lnc2/r;->q(Landroid/view/View;I)V

    .line 67371056
    .line 67371057
    .line 67371058
    :cond_32
    return-void
.end method


.method public final e2(Lce2/e0;I)V
[MOD-CHANGED]
.method public final e2(Lce2/e0;I)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lce2/h0;->e2(Lce2/e0;I)V

    .line 33882119
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 33882121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33882127
    move-result-object p1

    .line 33882128
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 33882130
    invoke-interface {p1}, Lsa2/w;->m0()Z

    .line 33882133
    move-result p1

    .line 33882134
    if-eqz p1, :cond_44

    .line 33882136
    iget-object p1, p0, Lpl2/b0;->s:Lpl2/b0$a;

    .line 33882138
    iget-boolean p1, p1, Lpl2/b0$a;->a:Z

    .line 33882140
    if-nez p1, :cond_44

    .line 33882142
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33882145
    move-result-object p1

    .line 33882146
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 33882148
    invoke-interface {p1}, Lsa2/w;->w()Z

    .line 33882151
    move-result p1

    .line 33882152
    if-nez p1, :cond_44

    .line 33882154
    invoke-virtual {p0}, Lce2/h0;->c2()Landroid/view/ViewGroup;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882161
    move-result-object p1

    .line 33882162
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882164
    if-eqz p2, :cond_39

    .line 33882166
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 p1, 0x0

    .line 33882170
    :goto_3a
    if-eqz p1, :cond_44

    .line 33882172
    const/16 p2, 0x8

    .line 33882174
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33882177
    move-result p2

    .line 33882178
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882180
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Lce2/e0;I)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lce2/h0;->e2(Lce2/e0;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 33882129
    .line 33882130
    invoke-interface {p1}, Lsa2/w;->m0()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p1

    .line 33882134
    if-eqz p1, :cond_44

    .line 33882135
    .line 33882136
    iget-object p1, p0, Lpl2/b0;->s:Lpl2/b0$a;

    .line 33882137
    .line 33882138
    iget-boolean p1, p1, Lpl2/b0$a;->a:Z

    .line 33882139
    .line 33882140
    if-nez p1, :cond_44

    .line 33882141
    .line 33882142
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 33882147
    .line 33882148
    invoke-interface {p1}, Lsa2/w;->w()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    if-nez p1, :cond_44

    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Lce2/h0;->c2()Landroid/view/ViewGroup;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882163
    .line 33882164
    if-eqz p2, :cond_39

    .line 33882165
    .line 33882166
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882167
    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 p1, 0x0

    .line 33882170
    :goto_3a
    if-eqz p1, :cond_44

    .line 33882171
    .line 33882172
    const/16 p2, 0x8

    .line 33882173
    .line 33882174
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p2

    .line 33882178
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882179
    .line 33882180
    :cond_44
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lce2/e0;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lpl2/b0;->e2(Lce2/e0;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lce2/e0;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lpl2/b0;->e2(Lce2/e0;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


