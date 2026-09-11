## classes21/com/dragon/read/kmp/category/b.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/kmp/category/f;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/kmp/category/f;-><init>()V

    .line 196613
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 196615
    const-class v2, Lcom/dragon/read/kmp/category/c;

    .line 196617
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v2, v0}, Lsv0/c;->c(Lkotlin/reflect/KClass;Lsv0/a;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/kmp/category/f;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/kmp/category/f;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 196614
    .line 196615
    const-class v2, Lcom/dragon/read/kmp/category/c;

    .line 196616
    .line 196617
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v2, v0}, Lsv0/c;->c(Lkotlin/reflect/KClass;Lsv0/a;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


