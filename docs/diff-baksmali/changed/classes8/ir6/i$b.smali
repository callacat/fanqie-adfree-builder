## classes8/ir6/i$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lir6/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lir6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lir6/i$b;->a:Lir6/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lir6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lir6/i$b;->a:Lir6/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lir6/i$b;->a:Lir6/i;

    .line 196610
    iget-object v1, v0, Lir6/i;->q:Ljava/util/Map;

    .line 196612
    iget-object v0, v0, Lir6/i;->r:Ljava/lang/String;

    .line 196614
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 196616
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 196622
    iget-object v1, p0, Lir6/i$b;->a:Lir6/i;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-virtual {v1, v0, v2, v2}, Lir6/i;->W1(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)Lfr6/b;

    .line 196628
    move-result-object v0

    .line 196629
    iget-object v1, p0, Lir6/i$b;->a:Lir6/i;

    .line 196631
    invoke-virtual {v1, v0}, Lir6/i;->Y1(Lfr6/b;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lir6/i$b;->a:Lir6/i;

    .line 196609
    .line 196610
    iget-object v1, v0, Lir6/i;->q:Ljava/util/Map;

    .line 196611
    .line 196612
    iget-object v0, v0, Lir6/i;->r:Ljava/lang/String;

    .line 196613
    .line 196614
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 196615
    .line 196616
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 196621
    .line 196622
    iget-object v1, p0, Lir6/i$b;->a:Lir6/i;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-virtual {v1, v0, v2, v2}, Lir6/i;->W1(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)Lfr6/b;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iget-object v1, p0, Lir6/i$b;->a:Lir6/i;

    .line 196630
    .line 196631
    invoke-virtual {v1, v0}, Lir6/i;->Y1(Lfr6/b;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


