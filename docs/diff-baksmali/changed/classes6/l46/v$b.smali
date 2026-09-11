## classes6/l46/v$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ll46/v;)V
[MOD-CHANGED]
.method public constructor <init>(Ll46/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll46/v$b;->a:Ll46/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll46/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll46/v$b;->a:Ll46/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ll46/j0;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Ll46/j0;Landroid/view/View;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of v0, p1, Ll46/b;

    .line 33882117
    if-eqz v0, :cond_11

    .line 33882119
    iget-object v0, p0, Ll46/v$b;->a:Ll46/v;

    .line 33882121
    check-cast p1, Ll46/b;

    .line 33882123
    const-string v1, "reader_cover"

    .line 33882125
    invoke-virtual {v0, p1, p2, v1}, Ll46/v;->m(Ll46/b;Landroid/view/View;Ljava/lang/String;)V

    .line 33882128
    goto :goto_40

    .line 33882129
    :cond_11
    instance-of v0, p1, Ll46/h;

    .line 33882131
    if-eqz v0, :cond_40

    .line 33882133
    sget-object v0, Ll46/m;->a:Ll46/m;

    .line 33882135
    iget-object v1, p0, Ll46/v$b;->a:Ll46/v;

    .line 33882137
    iget-object v1, v1, Ll46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882139
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    const-string v0, "same_ip_more"

    .line 33882148
    invoke-static {v1, v2, v0}, Ll46/m;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;

    .line 33882153
    iget-object v0, p0, Ll46/v$b;->a:Ll46/v;

    .line 33882155
    iget-object v4, v0, Ll46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882157
    move-object v1, p1

    .line 33882158
    check-cast v1, Ll46/h;

    .line 33882160
    iget-object v5, v1, Ll46/h;->a:Ljava/util/List;

    .line 33882162
    new-instance v6, Ll46/w;

    .line 33882164
    invoke-direct {v6, v0, p1, p2}, Ll46/w;-><init>(Ll46/v;Ll46/j0;Landroid/view/View;)V

    .line 33882167
    new-instance v7, Ll46/x;

    .line 33882169
    invoke-direct {v7, v0, p1}, Ll46/x;-><init>(Ll46/v;Ll46/j0;)V

    .line 33882172
    const/4 v8, 0x1

    .line 33882173
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;->showAdaptIpMoreDialog(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ll46/j0;Landroid/view/View;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p1, Ll46/b;

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_11

    .line 33882118
    .line 33882119
    iget-object v0, p0, Ll46/v$b;->a:Ll46/v;

    .line 33882120
    .line 33882121
    check-cast p1, Ll46/b;

    .line 33882122
    .line 33882123
    const-string v1, "reader_cover"

    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1, p2, v1}, Ll46/v;->m(Ll46/b;Landroid/view/View;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    goto :goto_40

    .line 33882129
    :cond_11
    instance-of v0, p1, Ll46/h;

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_40

    .line 33882132
    .line 33882133
    sget-object v0, Ll46/m;->a:Ll46/m;

    .line 33882134
    .line 33882135
    iget-object v1, p0, Ll46/v$b;->a:Ll46/v;

    .line 33882136
    .line 33882137
    iget-object v1, v1, Ll46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v0, "same_ip_more"

    .line 33882147
    .line 33882148
    invoke-static {v1, v2, v0}, Ll46/m;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;

    .line 33882152
    .line 33882153
    iget-object v0, p0, Ll46/v$b;->a:Ll46/v;

    .line 33882154
    .line 33882155
    iget-object v4, v0, Ll46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882156
    .line 33882157
    move-object v1, p1

    .line 33882158
    check-cast v1, Ll46/h;

    .line 33882159
    .line 33882160
    iget-object v5, v1, Ll46/h;->a:Ljava/util/List;

    .line 33882161
    .line 33882162
    new-instance v6, Ll46/w;

    .line 33882163
    .line 33882164
    invoke-direct {v6, v0, p1, p2}, Ll46/w;-><init>(Ll46/v;Ll46/j0;Landroid/view/View;)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance v7, Ll46/x;

    .line 33882168
    .line 33882169
    invoke-direct {v7, v0, p1}, Ll46/x;-><init>(Ll46/v;Ll46/j0;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const/4 v8, 0x1

    .line 33882173
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;->showAdaptIpMoreDialog(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method


.method public final b(Ll46/b;Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Ll46/b;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    instance-of p2, p1, Ll46/b;

    .line 33685509
    if-eqz p2, :cond_e

    .line 33685511
    iget-object p2, p0, Ll46/v$b;->a:Ll46/v;

    .line 33685513
    const-string v0, "reader_cover"

    .line 33685515
    invoke-virtual {p2, p1, v0}, Ll46/v;->p(Ll46/b;Ljava/lang/String;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ll46/b;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    instance-of p2, p1, Ll46/b;

    .line 33685508
    .line 33685509
    if-eqz p2, :cond_e

    .line 33685510
    .line 33685511
    iget-object p2, p0, Ll46/v$b;->a:Ll46/v;

    .line 33685512
    .line 33685513
    const-string v0, "reader_cover"

    .line 33685514
    .line 33685515
    invoke-virtual {p2, p1, v0}, Ll46/v;->p(Ll46/b;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


