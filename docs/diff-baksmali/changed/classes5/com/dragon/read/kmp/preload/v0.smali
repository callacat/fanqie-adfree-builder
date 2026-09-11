## classes5/com/dragon/read/kmp/preload/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/v0;->a:Ljava/lang/String;

    .line 50462728
    iput-object p3, p0, Lcom/dragon/read/kmp/preload/v0;->b:Ljava/lang/String;

    .line 50462730
    iput-object p2, p0, Lcom/dragon/read/kmp/preload/v0;->c:Ljava/util/Set;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/v0;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lcom/dragon/read/kmp/preload/v0;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p2, p0, Lcom/dragon/read/kmp/preload/v0;->c:Ljava/util/Set;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/v0;->c:Ljava/util/Set;

    .line 262146
    check-cast v0, Ljava/lang/Iterable;

    .line 262148
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, ","

    .line 262154
    const/4 v3, 0x0

    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/16 v8, 0x3e

    .line 262161
    const/4 v9, 0x0

    .line 262162
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262171
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/v0;->a:Ljava/lang/String;

    .line 262173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v2, 0x3a

    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/v0;->b:Ljava/lang/String;

    .line 262183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v2, ":["

    .line 262188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    const/16 v0, 0x5d

    .line 262196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/v0;->c:Ljava/util/Set;

    .line 262145
    .line 262146
    check-cast v0, Ljava/lang/Iterable;

    .line 262147
    .line 262148
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, ","

    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/16 v8, 0x3e

    .line 262160
    .line 262161
    const/4 v9, 0x0

    .line 262162
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/v0;->a:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v2, 0x3a

    .line 262177
    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/v0;->b:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v2, ":["

    .line 262187
    .line 262188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    const/16 v0, 0x5d

    .line 262195
    .line 262196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method


