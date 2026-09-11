## classes20/ak2/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/model/BookComment;Lmd2/p;Lhr2/c;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/model/BookComment;Lmd2/p;Lhr2/c;I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p4, p1}, Lsc2/m;-><init>(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 67239942
    iput-object p1, p0, Lak2/a;->l:Lcom/dragon/community/impl/model/BookComment;

    .line 67239944
    iput-object p2, p0, Lak2/a;->m:Lmd2/p;

    .line 67239946
    iput-object p3, p0, Lak2/a;->n:Lhr2/c;

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/model/BookComment;Lmd2/p;Lhr2/c;I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p4, p1}, Lsc2/m;-><init>(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lak2/a;->l:Lcom/dragon/community/impl/model/BookComment;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lak2/a;->m:Lmd2/p;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lak2/a;->n:Lhr2/c;

    .line 67239947
    .line 67239948
    return-void
.end method


.method public final d()Lmd2/p;
[MOD-CHANGED]
.method public final d()Lmd2/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak2/a;->m:Lmd2/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lmd2/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak2/a;->m:Lmd2/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Lhr2/c;
[MOD-CHANGED]
.method public final e()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak2/a;->n:Lhr2/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak2/a;->n:Lhr2/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcl2/v0;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iget-object v2, p0, Lak2/a;->l:Lcom/dragon/community/impl/model/BookComment;

    .line 196613
    const/4 v3, 0x0

    .line 196614
    const/4 v4, 0x0

    .line 196615
    sget-object v5, Lcom/dragon/community/impl/editor/OperationType;->DELETE:Lcom/dragon/community/impl/editor/OperationType;

    .line 196617
    const/4 v6, 0x0

    .line 196618
    const/16 v7, 0x2d

    .line 196620
    move-object v0, v8

    .line 196621
    invoke-direct/range {v0 .. v7}, Lcl2/v0;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/impl/model/BookComment;ILcom/dragon/community/impl/editor/OperationType;Ljava/lang/Throwable;I)V

    .line 196624
    invoke-static {v8}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcl2/v0;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iget-object v2, p0, Lak2/a;->l:Lcom/dragon/community/impl/model/BookComment;

    .line 196612
    .line 196613
    const/4 v3, 0x0

    .line 196614
    const/4 v4, 0x0

    .line 196615
    sget-object v5, Lcom/dragon/community/impl/editor/OperationType;->DELETE:Lcom/dragon/community/impl/editor/OperationType;

    .line 196616
    .line 196617
    const/4 v6, 0x0

    .line 196618
    const/16 v7, 0x2d

    .line 196619
    .line 196620
    move-object v0, v8

    .line 196621
    invoke-direct/range {v0 .. v7}, Lcl2/v0;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/impl/model/BookComment;ILcom/dragon/community/impl/editor/OperationType;Ljava/lang/Throwable;I)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v8}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


