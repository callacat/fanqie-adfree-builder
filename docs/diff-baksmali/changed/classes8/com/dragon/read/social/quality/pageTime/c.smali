## classes8/com/dragon/read/social/quality/pageTime/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    new-instance p1, Ljava/util/HashMap;

    .line 16908297
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Ljava/util/HashMap;

    .line 16908296
    .line 16908297
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 33751046
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_11

    .line 33751052
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 33751054
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 33751059
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_11

    .line 33751051
    .line 33751052
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


