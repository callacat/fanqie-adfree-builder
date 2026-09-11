## classes15/d60/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Ld60/i;->a:Ljava/util/HashMap;

    .line 196618
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 196620
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 196623
    iput-object v0, p0, Ld60/i;->b:Ljava/lang/ref/ReferenceQueue;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Ld60/i;->a:Ljava/util/HashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Ld60/i;->b:Ljava/lang/ref/ReferenceQueue;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    :cond_0
    :goto_0
    iget-object v0, p0, Ld60/i;->b:Ljava/lang/ref/ReferenceQueue;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ld60/i$a;

    .line 196616
    if-eqz v0, :cond_1a

    .line 196618
    iget-object v1, p0, Ld60/i;->a:Ljava/util/HashMap;

    .line 196620
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_0

    .line 196626
    iget-object v1, p0, Ld60/i;->a:Ljava/util/HashMap;

    .line 196628
    iget-object v0, v0, Ld60/i$a;->a:Ljava/lang/Object;

    .line 196630
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    goto :goto_0

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    :cond_0
    :goto_0
    iget-object v0, p0, Ld60/i;->b:Ljava/lang/ref/ReferenceQueue;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ld60/i$a;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1a

    .line 196617
    .line 196618
    iget-object v1, p0, Ld60/i;->a:Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_0

    .line 196625
    .line 196626
    iget-object v1, p0, Ld60/i;->a:Ljava/util/HashMap;

    .line 196627
    .line 196628
    iget-object v0, v0, Ld60/i$a;->a:Ljava/lang/Object;

    .line 196629
    .line 196630
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    goto :goto_0

    .line 196634
    :cond_1a
    return-void
.end method


