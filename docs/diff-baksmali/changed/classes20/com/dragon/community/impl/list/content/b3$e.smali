## classes20/com/dragon/community/impl/list/content/b3$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/list/content/b3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/b3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/b3$e;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/b3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/b3$e;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$e;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 33751046
    invoke-virtual {v0}, Lzc2/d;->c()Lzc2/n;

    .line 33751049
    move-result-object v0

    .line 33751050
    if-nez p1, :cond_e

    .line 33751052
    const-string p1, ""

    .line 33751054
    :cond_e
    invoke-interface {v0, p1, p2}, Lzc2/n;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751057
    move-result p1

    .line 33751058
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$e;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lzc2/d;->c()Lzc2/n;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    if-nez p1, :cond_e

    .line 33751051
    .line 33751052
    const-string p1, ""

    .line 33751053
    .line 33751054
    :cond_e
    invoke-interface {v0, p1, p2}, Lzc2/n;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    return p1
.end method


.method public final b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lek2/s0$a$a;->a:I

    .line 50397186
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lek2/s0$a$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final c(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lek2/s0$a$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lek2/s0$a$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


