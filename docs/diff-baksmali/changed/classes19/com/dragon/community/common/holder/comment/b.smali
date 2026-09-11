## classes19/com/dragon/community/common/holder/comment/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/common/holder/comment/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/holder/comment/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/holder/comment/a<",
            "Lfe2/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/holder/comment/b;->a:Lcom/dragon/community/common/holder/comment/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/holder/comment/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/holder/comment/a<",
            "Lfe2/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/holder/comment/b;->a:Lcom/dragon/community/common/holder/comment/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ltf2/g;)V
[MOD-CHANGED]
.method public final a(Ltf2/g;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/b;->a:Lcom/dragon/community/common/holder/comment/a;

    .line 17039366
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->c:Lcom/dragon/community/common/holder/comment/a$a;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039370
    invoke-interface {v1, v0}, Lcom/dragon/community/common/holder/comment/a$a;->T(Lfe2/k;)V

    .line 17039373
    iget-boolean v0, p1, Ltf2/g;->h:Z

    .line 17039375
    if-eqz v0, :cond_19

    .line 17039377
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/b;->a:Lcom/dragon/community/common/holder/comment/a;

    .line 17039379
    iget-object p1, p1, Ltf2/g;->i:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/holder/comment/a;->k(Ljava/lang/String;)V

    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/b;->a:Lcom/dragon/community/common/holder/comment/a;

    .line 17039387
    iget-object v1, p1, Ltf2/g;->a:Ljava/lang/String;

    .line 17039389
    iget-object p1, p1, Ltf2/g;->b:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v0, v1, p1}, Lcom/dragon/community/common/holder/comment/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ltf2/g;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/b;->a:Lcom/dragon/community/common/holder/comment/a;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->c:Lcom/dragon/community/common/holder/comment/a$a;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039369
    .line 17039370
    invoke-interface {v1, v0}, Lcom/dragon/community/common/holder/comment/a$a;->T(Lfe2/k;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-boolean v0, p1, Ltf2/g;->h:Z

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_19

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/b;->a:Lcom/dragon/community/common/holder/comment/a;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Ltf2/g;->i:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/holder/comment/a;->k(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/b;->a:Lcom/dragon/community/common/holder/comment/a;

    .line 17039386
    .line 17039387
    iget-object v1, p1, Ltf2/g;->a:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Ltf2/g;->b:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, p1}, Lcom/dragon/community/common/holder/comment/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


.method public final b(Ltf2/g;)V
[MOD-CHANGED]
.method public final b(Ltf2/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/b;->a:Lcom/dragon/community/common/holder/comment/a;

    .line 16973830
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->c:Lcom/dragon/community/common/holder/comment/a$a;

    .line 16973832
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16973834
    invoke-interface {v1, v0}, Lcom/dragon/community/common/holder/comment/a$a;->T(Lfe2/k;)V

    .line 16973837
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/b;->a:Lcom/dragon/community/common/holder/comment/a;

    .line 16973839
    iget-object v1, p1, Ltf2/g;->a:Ljava/lang/String;

    .line 16973841
    iget-object p1, p1, Ltf2/g;->b:Ljava/lang/String;

    .line 16973843
    invoke-virtual {v0, v1, p1}, Lcom/dragon/community/common/holder/comment/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ltf2/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/b;->a:Lcom/dragon/community/common/holder/comment/a;

    .line 16973829
    .line 16973830
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->c:Lcom/dragon/community/common/holder/comment/a$a;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16973833
    .line 16973834
    invoke-interface {v1, v0}, Lcom/dragon/community/common/holder/comment/a$a;->T(Lfe2/k;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/b;->a:Lcom/dragon/community/common/holder/comment/a;

    .line 16973838
    .line 16973839
    iget-object v1, p1, Ltf2/g;->a:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Ltf2/g;->b:Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1, p1}, Lcom/dragon/community/common/holder/comment/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


