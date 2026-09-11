## classes3/com/dragon/read/pages/detail/fragment/NewDetailFragment$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$b;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$b;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    check-cast p2, Ll46/b;

    .line 33751042
    sget-object v0, Ll46/m;->a:Ll46/m;

    .line 33751044
    iget-object p2, p2, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 33751046
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$b;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33751048
    const-string v2, "reader_page"

    .line 33751050
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->qg(ILjava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    const/4 v0, 0x1

    .line 33751058
    invoke-static {v0, p2, p1}, Ll46/m;->b(ZLcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    check-cast p2, Ll46/b;

    .line 33751041
    .line 33751042
    sget-object v0, Ll46/m;->a:Ll46/m;

    .line 33751043
    .line 33751044
    iget-object p2, p2, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$b;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33751047
    .line 33751048
    const-string v2, "reader_page"

    .line 33751049
    .line 33751050
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->qg(ILjava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 v0, 0x1

    .line 33751058
    invoke-static {v0, p2, p1}, Ll46/m;->b(ZLcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final b(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p2, Ll46/b;

    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$b;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33816580
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33816584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    const-string v1, "same_ip_card"

    .line 33816589
    invoke-static {v0, v1}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816592
    sget-object v0, Ll46/m;->a:Ll46/m;

    .line 33816594
    iget-object v1, p2, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 33816596
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$b;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33816598
    const-string v3, "reader_page"

    .line 33816600
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->qg(ILjava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    const/4 v0, 0x0

    .line 33816608
    invoke-static {v0, v1, p1}, Ll46/m;->b(ZLcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816611
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$b;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33816613
    invoke-virtual {p1, p2, v3}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Pg(Ll46/b;Ljava/lang/String;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p2, Ll46/b;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$b;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33816579
    .line 33816580
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v1, "same_ip_card"

    .line 33816588
    .line 33816589
    invoke-static {v0, v1}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object v0, Ll46/m;->a:Ll46/m;

    .line 33816593
    .line 33816594
    iget-object v1, p2, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 33816595
    .line 33816596
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$b;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33816597
    .line 33816598
    const-string v3, "reader_page"

    .line 33816599
    .line 33816600
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->qg(ILjava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 v0, 0x0

    .line 33816608
    invoke-static {v0, v1, p1}, Ll46/m;->b(ZLcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$b;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2, v3}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Pg(Ll46/b;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


