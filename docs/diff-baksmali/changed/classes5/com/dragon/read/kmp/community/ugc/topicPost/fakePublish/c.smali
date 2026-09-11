## classes5/com/dragon/read/kmp/community/ugc/topicPost/fakePublish/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/b;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/ui/fa;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;->j:Landroidx/compose/ui/Modifier;

    .line 33751048
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;->k:Landroidx/compose/ui/Modifier;

    .line 33751050
    const/16 p1, 0xe

    .line 33751052
    invoke-static {p1}, Lc1/x;->e(I)J

    .line 33751055
    move-result-wide v0

    .line 33751056
    iput-wide v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;->l:J

    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    int-to-float p1, p1

    .line 33751060
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33751062
    iput p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;->m:F

    .line 33751064
    const/4 p1, 0x6

    .line 33751065
    int-to-float p1, p1

    .line 33751066
    iput p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;->n:F

    .line 33751068
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;->o:Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/b;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/b;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/ui/fa;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;->j:Landroidx/compose/ui/Modifier;

    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;->k:Landroidx/compose/ui/Modifier;

    .line 33751049
    .line 33751050
    const/16 p1, 0xe

    .line 33751051
    .line 33751052
    invoke-static {p1}, Lc1/x;->e(I)J

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-wide v0

    .line 33751056
    iput-wide v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;->l:J

    .line 33751057
    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    int-to-float p1, p1

    .line 33751060
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33751061
    .line 33751062
    iput p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;->m:F

    .line 33751063
    .line 33751064
    const/4 p1, 0x6

    .line 33751065
    int-to-float p1, p1

    .line 33751066
    iput p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;->n:F

    .line 33751067
    .line 33751068
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;->o:Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/b;

    .line 33751069
    .line 33751070
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;->n:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;->n:F

    .line 1
    .line 2
    return v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;->l:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;->l:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final d()Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public final d()Landroidx/compose/ui/Modifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;->k:Landroidx/compose/ui/Modifier;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroidx/compose/ui/Modifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;->k:Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic e()Lcom/dragon/community/kmp/publish/ui/q4;
[MOD-CHANGED]
.method public final bridge synthetic e()Lcom/dragon/community/kmp/publish/ui/q4;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;->o:Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic e()Lcom/dragon/community/kmp/publish/ui/q4;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;->o:Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()F
[MOD-CHANGED]
.method public final f()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;->m:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;->m:F

    .line 1
    .line 2
    return v0
.end method


.method public final g(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/r4;->h:Landroidx/compose/runtime/MutableState;

    .line 33751046
    new-instance p2, Landroidx/compose/ui/text/b;

    .line 33751048
    const-string v0, ""

    .line 33751050
    invoke-direct {p2, v0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 33751053
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751056
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/r4;->i:Landroidx/compose/runtime/MutableState;

    .line 33751058
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/r4;->h:Landroidx/compose/runtime/MutableState;

    .line 33751045
    .line 33751046
    new-instance p2, Landroidx/compose/ui/text/b;

    .line 33751047
    .line 33751048
    const-string v0, ""

    .line 33751049
    .line 33751050
    invoke-direct {p2, v0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/r4;->i:Landroidx/compose/runtime/MutableState;

    .line 33751057
    .line 33751058
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


