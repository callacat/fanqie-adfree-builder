## classes6/com/dragon/read/reader/utils/h$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/utils/h$b;->a:Landroid/os/Bundle;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/utils/h$b;->a:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/reader/model/SaaSBook;

    .line 33751042
    check-cast p2, Landroid/util/Pair;

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/reader/utils/h$b;->a:Landroid/os/Bundle;

    .line 33751046
    const-string v1, "key_get_data_in_sub_thread"

    .line 33751048
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751051
    move-result-wide v2

    .line 33751052
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33751055
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/reader/model/SaaSBook;

    .line 33751041
    .line 33751042
    check-cast p2, Landroid/util/Pair;

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/reader/utils/h$b;->a:Landroid/os/Bundle;

    .line 33751045
    .line 33751046
    const-string v1, "key_get_data_in_sub_thread"

    .line 33751047
    .line 33751048
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide v2

    .line 33751052
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method


