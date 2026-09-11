## classes20/km2/j1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lrl2/f;Lkm2/h1;Lrl2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lrl2/f;Lkm2/h1;Lrl2/h;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lkm2/j1;->a:Lrl2/f;

    .line 50462722
    iput-object p2, p0, Lkm2/j1;->b:Lkm2/h1;

    .line 50462724
    iput-object p3, p0, Lkm2/j1;->c:Lrl2/h;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrl2/f;Lkm2/h1;Lrl2/h;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lkm2/j1;->a:Lrl2/f;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lkm2/j1;->b:Lkm2/h1;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lkm2/j1;->c:Lrl2/h;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lkm2/j1;->a:Lrl2/f;

    .line 262146
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 262148
    if-nez v2, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lkm2/j1;->b:Lkm2/h1;

    .line 262153
    iget-object v0, v0, Lkm2/h1;->y:Lrl2/c;

    .line 262155
    iget-object v0, v0, Lrl2/c;->k:Ljava/util/Map;

    .line 262157
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    move-object v3, v0

    .line 262164
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 262166
    if-eqz v3, :cond_29

    .line 262168
    iget-object v0, p0, Lkm2/j1;->b:Lkm2/h1;

    .line 262170
    iget-object v4, p0, Lkm2/j1;->c:Lrl2/h;

    .line 262172
    new-instance v7, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 262174
    const/4 v5, 0x0

    .line 262175
    const/16 v6, 0x18

    .line 262177
    move-object v1, v7

    .line 262178
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Lwn2/t;Lwn2/c0;I)V

    .line 262181
    invoke-virtual {v0, v7}, Lkm2/h1;->N(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 262184
    goto :goto_2f

    .line 262185
    :cond_29
    iget-object v0, p0, Lkm2/j1;->b:Lkm2/h1;

    .line 262187
    const/4 v1, 0x0

    .line 262188
    invoke-virtual {v0, v1}, Lkm2/h1;->N(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 262191
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lkm2/j1;->a:Lrl2/f;

    .line 262145
    .line 262146
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 262147
    .line 262148
    if-nez v2, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lkm2/j1;->b:Lkm2/h1;

    .line 262152
    .line 262153
    iget-object v0, v0, Lkm2/h1;->y:Lrl2/c;

    .line 262154
    .line 262155
    iget-object v0, v0, Lrl2/c;->k:Ljava/util/Map;

    .line 262156
    .line 262157
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    move-object v3, v0

    .line 262164
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 262165
    .line 262166
    if-eqz v3, :cond_29

    .line 262167
    .line 262168
    iget-object v0, p0, Lkm2/j1;->b:Lkm2/h1;

    .line 262169
    .line 262170
    iget-object v4, p0, Lkm2/j1;->c:Lrl2/h;

    .line 262171
    .line 262172
    new-instance v7, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 262173
    .line 262174
    const/4 v5, 0x0

    .line 262175
    const/16 v6, 0x18

    .line 262176
    .line 262177
    move-object v1, v7

    .line 262178
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Lwn2/t;Lwn2/c0;I)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v7}, Lkm2/h1;->N(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2f

    .line 262185
    :cond_29
    iget-object v0, p0, Lkm2/j1;->b:Lkm2/h1;

    .line 262186
    .line 262187
    const/4 v1, 0x0

    .line 262188
    invoke-virtual {v0, v1}, Lkm2/h1;->N(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ljn2/k$c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ljn2/k$c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ljn2/k$c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ljn2/k$c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d(Ljn2/k;)V
[MOD-CHANGED]
.method public final d(Ljn2/k;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljn2/k$c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljn2/k;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljn2/k$c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


