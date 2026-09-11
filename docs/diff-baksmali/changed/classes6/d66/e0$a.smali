## classes6/d66/e0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld66/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Ld66/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld66/e0$a;->a:Ld66/e0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld66/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld66/e0$a;->a:Ld66/e0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [I

    .line 16973829
    invoke-static {p1, v0}, Ld66/h0;->a(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object v0, p0, Ld66/e0$a;->a:Ld66/e0;

    .line 16973835
    iget-object v0, v0, Ld66/e0;->a:Ljava/lang/String;

    .line 16973837
    invoke-static {v0, p1}, Ld66/h0;->g(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [I

    .line 16973828
    .line 16973829
    invoke-static {p1, v0}, Ld66/h0;->a(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object v0, p0, Ld66/e0$a;->a:Ld66/e0;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Ld66/e0;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-static {v0, p1}, Ld66/h0;->g(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p1
.end method


