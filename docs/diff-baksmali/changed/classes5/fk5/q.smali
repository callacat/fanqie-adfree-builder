## classes5/fk5/q.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196613
    const-class v1, Lfk5/c;

    .line 196615
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lfk5/c;

    .line 196628
    if-nez v0, :cond_18

    .line 196630
    sget-object v0, Lfk5/a;->a:Lfk5/a;

    .line 196632
    :cond_18
    iput-object v0, p0, Lfk5/q;->a:Lfk5/c;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196612
    .line 196613
    const-class v1, Lfk5/c;

    .line 196614
    .line 196615
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lfk5/c;

    .line 196627
    .line 196628
    if-nez v0, :cond_18

    .line 196629
    .line 196630
    sget-object v0, Lfk5/a;->a:Lfk5/a;

    .line 196631
    .line 196632
    :cond_18
    iput-object v0, p0, Lfk5/q;->a:Lfk5/c;

    .line 196633
    .line 196634
    return-void
.end method


