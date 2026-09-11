## classes2/com/dragon/read/kmp/community/profile/entry/data/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a:Ljava/lang/String;

    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->c:Ljava/lang/String;

    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->d:Ljava/lang/String;

    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->e:Ljava/lang/String;

    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->f:Ljava/util/List;

    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->g:Ljava/lang/String;

    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->h:Ljava/lang/Boolean;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->c:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->d:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->e:Ljava/lang/String;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->f:Ljava/util/List;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->g:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->h:Ljava/lang/Boolean;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a:Ljava/lang/String;

    .line 33751045
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751048
    move-result v0

    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    xor-int/2addr v0, v1

    .line 33751051
    if-eqz v0, :cond_1a

    .line 33751053
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a:Ljava/lang/String;

    .line 33751055
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751058
    move-result p1

    .line 33751059
    if-eqz p1, :cond_1a

    .line 33751061
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33751063
    if-ne p1, p2, :cond_1a

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 v1, 0x0

    .line 33751067
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a:Ljava/lang/String;

    .line 33751044
    .line 33751045
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    xor-int/2addr v0, v1

    .line 33751051
    if-eqz v0, :cond_1a

    .line 33751052
    .line 33751053
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a:Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    if-eqz p1, :cond_1a

    .line 33751060
    .line 33751061
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33751062
    .line 33751063
    if-ne p1, p2, :cond_1a

    .line 33751064
    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 v1, 0x0

    .line 33751067
    :goto_1b
    return v1
.end method


