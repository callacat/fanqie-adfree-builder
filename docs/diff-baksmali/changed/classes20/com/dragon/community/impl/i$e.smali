## classes20/com/dragon/community/impl/i$e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/impl/i;Lcom/dragon/community/kmp_video_comment/publish/m;Lip2/y0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/i;Lcom/dragon/community/kmp_video_comment/publish/m;Lip2/y0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/impl/i$e;->a:Lcom/dragon/community/impl/i;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/impl/i$e;->b:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/impl/i$e;->c:Lip2/y0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/i;Lcom/dragon/community/kmp_video_comment/publish/m;Lip2/y0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/impl/i$e;->a:Lcom/dragon/community/impl/i;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/impl/i$e;->b:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/impl/i$e;->c:Lip2/y0;

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
    iget-object v0, p0, Lcom/dragon/community/impl/i$e;->a:Lcom/dragon/community/impl/i;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/impl/i;->d:Ljava/util/Map;

    .line 262148
    iget-object v1, p0, Lcom/dragon/community/impl/i$e;->b:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 262150
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 262152
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262154
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    move-object v3, v0

    .line 262159
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 262161
    if-eqz v3, :cond_26

    .line 262163
    iget-object v0, p0, Lcom/dragon/community/impl/i$e;->a:Lcom/dragon/community/impl/i;

    .line 262165
    iget-object v5, p0, Lcom/dragon/community/impl/i$e;->c:Lip2/y0;

    .line 262167
    new-instance v7, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 262169
    iget-object v2, v0, Lcom/dragon/community/impl/i;->g:Ljava/lang/String;

    .line 262171
    const/4 v4, 0x0

    .line 262172
    const/16 v6, 0x14

    .line 262174
    move-object v1, v7

    .line 262175
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Lwn2/t;Lwn2/c0;I)V

    .line 262178
    invoke-virtual {v0, v7}, Lcom/dragon/community/impl/i;->f(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 262181
    goto :goto_2c

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/community/impl/i$e;->a:Lcom/dragon/community/impl/i;

    .line 262184
    const/4 v1, 0x0

    .line 262185
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/i;->f(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 262188
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/i$e;->a:Lcom/dragon/community/impl/i;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/impl/i;->d:Ljava/util/Map;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/community/impl/i$e;->b:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 262151
    .line 262152
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    move-object v3, v0

    .line 262159
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 262160
    .line 262161
    if-eqz v3, :cond_26

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/community/impl/i$e;->a:Lcom/dragon/community/impl/i;

    .line 262164
    .line 262165
    iget-object v5, p0, Lcom/dragon/community/impl/i$e;->c:Lip2/y0;

    .line 262166
    .line 262167
    new-instance v7, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 262168
    .line 262169
    iget-object v2, v0, Lcom/dragon/community/impl/i;->g:Ljava/lang/String;

    .line 262170
    .line 262171
    const/4 v4, 0x0

    .line 262172
    const/16 v6, 0x14

    .line 262173
    .line 262174
    move-object v1, v7

    .line 262175
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Lwn2/t;Lwn2/c0;I)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v7}, Lcom/dragon/community/impl/i;->f(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_2c

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/community/impl/i$e;->a:Lcom/dragon/community/impl/i;

    .line 262183
    .line 262184
    const/4 v1, 0x0

    .line 262185
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/i;->f(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
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


