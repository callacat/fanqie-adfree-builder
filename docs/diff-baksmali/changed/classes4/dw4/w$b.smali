## classes4/dw4/w$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldw4/w;)V
[MOD-CHANGED]
.method public constructor <init>(Ldw4/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldw4/w$b;->b:Ldw4/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldw4/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldw4/w$b;->b:Ldw4/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Ldw4/w$b;->a:Lcom/ss/ttvideoengine/utils/Error;

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    iget-object v1, p0, Ldw4/w$b;->b:Ldw4/w;

    .line 196614
    iget-object v2, v1, Ldw4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const/4 v3, 0x0

    .line 196617
    new-array v3, v3, [Ljava/lang/Object;

    .line 196619
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196622
    move-result-object v2

    .line 196623
    const-string v4, "default"

    .line 196625
    const-string v5, "delayCheckErrorRunnable onError"

    .line 196627
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    invoke-virtual {v1, v0}, Ldw4/w;->onError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 196633
    const/4 v0, 0x0

    .line 196634
    iput-object v0, p0, Ldw4/w$b;->a:Lcom/ss/ttvideoengine/utils/Error;

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Ldw4/w$b;->a:Lcom/ss/ttvideoengine/utils/Error;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    iget-object v1, p0, Ldw4/w$b;->b:Ldw4/w;

    .line 196613
    .line 196614
    iget-object v2, v1, Ldw4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const/4 v3, 0x0

    .line 196617
    new-array v3, v3, [Ljava/lang/Object;

    .line 196618
    .line 196619
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    const-string v4, "default"

    .line 196624
    .line 196625
    const-string v5, "delayCheckErrorRunnable onError"

    .line 196626
    .line 196627
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1, v0}, Ldw4/w;->onError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 196631
    .line 196632
    .line 196633
    const/4 v0, 0x0

    .line 196634
    iput-object v0, p0, Ldw4/w$b;->a:Lcom/ss/ttvideoengine/utils/Error;

    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


