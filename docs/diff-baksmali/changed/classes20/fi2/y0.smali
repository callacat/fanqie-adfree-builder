## classes20/fi2/y0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfi2/y0;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfi2/y0;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lfi2/y0;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16908290
    const/16 v1, 0xd

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->t1(ILjava/lang/Float;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lfi2/y0;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16908289
    .line 16908290
    const/16 v1, 0xd

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->t1(ILjava/lang/Float;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lqi2/b;

    .line 196610
    iget-object v1, p0, Lfi2/y0;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getCommentListArgs()Lhr2/c;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 196619
    const-string v1, "comment_list_click_score"

    .line 196621
    invoke-virtual {v0, v1}, Lte2/i;->y(Ljava/lang/String;)V

    .line 196624
    const-string v1, "inefficient_watch_time_toast_show"

    .line 196626
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lqi2/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfi2/y0;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getCommentListArgs()Lhr2/c;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 196617
    .line 196618
    .line 196619
    const-string v1, "comment_list_click_score"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lte2/i;->y(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const-string v1, "inefficient_watch_time_toast_show"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfi2/y0;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/16 v2, 0xd

    .line 131077
    invoke-virtual {v0, v2, v1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->t1(ILjava/lang/Float;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfi2/y0;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/16 v2, 0xd

    .line 131076
    .line 131077
    invoke-virtual {v0, v2, v1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->t1(ILjava/lang/Float;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


