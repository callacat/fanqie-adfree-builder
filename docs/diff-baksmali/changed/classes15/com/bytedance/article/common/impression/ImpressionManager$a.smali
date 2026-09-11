## classes15/com/bytedance/article/common/impression/ImpressionManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/article/common/impression/ImpressionManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/article/common/impression/ImpressionManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/article/common/impression/ImpressionManager$a;->a:Lcom/bytedance/article/common/impression/ImpressionManager;

    .line 16842754
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/article/common/impression/ImpressionManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/article/common/impression/ImpressionManager$a;->a:Lcom/bytedance/article/common/impression/ImpressionManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged()V
[MOD-CHANGED]
.method public final onChanged()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager$a;->a:Lcom/bytedance/article/common/impression/ImpressionManager;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/article/common/impression/ImpressionManager;->d:Ljava/util/WeakHashMap;

    .line 196612
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196619
    move-result-object v0

    .line 196620
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_1c

    .line 196626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Ld60/e;

    .line 196632
    invoke-interface {v1}, Ld60/e;->onDataRefreshed()V

    .line 196635
    goto :goto_c

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager$a;->a:Lcom/bytedance/article/common/impression/ImpressionManager;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/article/common/impression/ImpressionManager;->d:Ljava/util/WeakHashMap;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_1c

    .line 196625
    .line 196626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Ld60/e;

    .line 196631
    .line 196632
    invoke-interface {v1}, Ld60/e;->onDataRefreshed()V

    .line 196633
    .line 196634
    .line 196635
    goto :goto_c

    .line 196636
    :cond_1c
    return-void
.end method


