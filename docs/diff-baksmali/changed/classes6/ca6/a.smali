## classes6/ca6/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lca6/a$a;

    .line 196613
    invoke-direct {v0, p0}, Lca6/a$a;-><init>(Lca6/a;)V

    .line 196616
    sget-object v1, Lca6/k;->a:Lca6/k;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    sget-object v1, Lca6/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196626
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lca6/a$a;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lca6/a$a;-><init>(Lca6/a;)V

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lca6/k;->a:Lca6/k;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v1, Lca6/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    .line 196624
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


