## classes20/sl2/h0$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsl2/h0;)V
[MOD-CHANGED]
.method public constructor <init>(Lsl2/h0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsl2/h0$c;->a:Lsl2/h0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsl2/h0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsl2/h0$c;->a:Lsl2/h0;

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
    iget-object v0, p0, Lsl2/h0$c;->a:Lsl2/h0;

    .line 196610
    iget-object v1, v0, Lsl2/h0;->o:Ljava/util/Map;

    .line 196612
    iget-object v0, v0, Lsl2/h0;->p:Ljava/lang/String;

    .line 196614
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 196620
    iget-object v1, p0, Lsl2/h0$c;->a:Lsl2/h0;

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-virtual {v1, v0, v2, v2}, Lsl2/h0;->X1(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)Lkm2/b2;

    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lsl2/h0$c;->a:Lsl2/h0;

    .line 196629
    invoke-virtual {v1, v0}, Lsl2/h0;->c2(Lkm2/b2;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsl2/h0$c;->a:Lsl2/h0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lsl2/h0;->o:Ljava/util/Map;

    .line 196611
    .line 196612
    iget-object v0, v0, Lsl2/h0;->p:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 196619
    .line 196620
    iget-object v1, p0, Lsl2/h0$c;->a:Lsl2/h0;

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-virtual {v1, v0, v2, v2}, Lsl2/h0;->X1(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)Lkm2/b2;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lsl2/h0$c;->a:Lsl2/h0;

    .line 196628
    .line 196629
    invoke-virtual {v1, v0}, Lsl2/h0;->c2(Lkm2/b2;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


