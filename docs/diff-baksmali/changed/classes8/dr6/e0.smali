## classes8/dr6/e0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldr6/e0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619970
    iput-object p2, p0, Ldr6/e0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldr6/e0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ldr6/e0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 196608
    sget-object v0, Ldr6/i0;->a:Ldr6/i0;

    .line 196610
    iget-object v1, p0, Ldr6/e0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196612
    iget-object v2, p0, Ldr6/e0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    iget v0, v2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 196619
    add-int/lit8 v0, v0, -0x1

    .line 196621
    iput v0, v2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 196623
    const/4 v0, 0x2

    .line 196624
    invoke-static {v0, v1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 196627
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 196629
    const/4 v3, 0x3

    .line 196630
    const/4 v4, 0x0

    .line 196631
    const/4 v6, 0x0

    .line 196632
    const/4 v7, 0x0

    .line 196633
    const/4 v8, 0x0

    .line 196634
    invoke-static/range {v2 .. v8}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 196608
    sget-object v0, Ldr6/i0;->a:Ldr6/i0;

    .line 196609
    .line 196610
    iget-object v1, p0, Ldr6/e0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196611
    .line 196612
    iget-object v2, p0, Ldr6/e0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    iget v0, v2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 196618
    .line 196619
    add-int/lit8 v0, v0, -0x1

    .line 196620
    .line 196621
    iput v0, v2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 196622
    .line 196623
    const/4 v0, 0x2

    .line 196624
    invoke-static {v0, v1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 196628
    .line 196629
    const/4 v3, 0x3

    .line 196630
    const/4 v4, 0x0

    .line 196631
    const/4 v6, 0x0

    .line 196632
    const/4 v7, 0x0

    .line 196633
    const/4 v8, 0x0

    .line 196634
    invoke-static/range {v2 .. v8}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 10

    .prologue
    .line 196608
    sget-object v0, Ldr6/i0;->a:Ldr6/i0;

    .line 196610
    iget-object v1, p0, Ldr6/e0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196612
    iget-object v2, p0, Ldr6/e0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    iget v0, v2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 196619
    add-int/lit8 v0, v0, -0x1

    .line 196621
    iput v0, v2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 196623
    const/4 v0, 0x2

    .line 196624
    invoke-static {v0, v1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 196627
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 196629
    const/4 v3, 0x3

    .line 196630
    const/4 v4, 0x0

    .line 196631
    const/4 v6, 0x0

    .line 196632
    const/4 v7, 0x0

    .line 196633
    const/4 v8, 0x0

    .line 196634
    invoke-static/range {v2 .. v8}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 10

    .prologue
    .line 196608
    sget-object v0, Ldr6/i0;->a:Ldr6/i0;

    .line 196609
    .line 196610
    iget-object v1, p0, Ldr6/e0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196611
    .line 196612
    iget-object v2, p0, Ldr6/e0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    iget v0, v2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 196618
    .line 196619
    add-int/lit8 v0, v0, -0x1

    .line 196620
    .line 196621
    iput v0, v2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 196622
    .line 196623
    const/4 v0, 0x2

    .line 196624
    invoke-static {v0, v1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 196628
    .line 196629
    const/4 v3, 0x3

    .line 196630
    const/4 v4, 0x0

    .line 196631
    const/4 v6, 0x0

    .line 196632
    const/4 v7, 0x0

    .line 196633
    const/4 v8, 0x0

    .line 196634
    invoke-static/range {v2 .. v8}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


