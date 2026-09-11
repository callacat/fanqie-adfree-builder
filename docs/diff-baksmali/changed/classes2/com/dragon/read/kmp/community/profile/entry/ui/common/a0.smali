## classes2/com/dragon/read/kmp/community/profile/entry/ui/common/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;ILkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;->a:Ljava/util/List;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;

    .line 67239946
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;->c:I

    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;->d:Lkotlin/jvm/functions/Function1;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;ILkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;->a:Ljava/util/List;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;

    .line 67239945
    .line 67239946
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;->c:I

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;->d:Lkotlin/jvm/functions/Function1;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;->a:Ljava/util/List;

    .line 262146
    instance-of v1, v0, Ljava/util/Collection;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_e

    .line 262151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_e

    .line 262157
    goto :goto_29

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_29

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 262174
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 262176
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262179
    move-result v1

    .line 262180
    const/4 v3, 0x1

    .line 262181
    xor-int/2addr v1, v3

    .line 262182
    if-eqz v1, :cond_12

    .line 262184
    const/4 v2, 0x1

    .line 262185
    :cond_29
    :goto_29
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;->a:Ljava/util/List;

    .line 262145
    .line 262146
    instance-of v1, v0, Ljava/util/Collection;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_e

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_e

    .line 262156
    .line 262157
    goto :goto_29

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_29

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 262173
    .line 262174
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    const/4 v3, 0x1

    .line 262181
    xor-int/2addr v1, v3

    .line 262182
    if-eqz v1, :cond_12

    .line 262183
    .line 262184
    const/4 v2, 0x1

    .line 262185
    :cond_29
    :goto_29
    return v2
.end method


