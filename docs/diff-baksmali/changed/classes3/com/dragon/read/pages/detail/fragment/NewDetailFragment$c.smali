## classes3/com/dragon/read/pages/detail/fragment/NewDetailFragment$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$c;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

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
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$c;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

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
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$c;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33751048
    const-string v2, "reader_page_same_ip_half_page"

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
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$c;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33751047
    .line 33751048
    const-string v2, "reader_page_same_ip_half_page"

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
    .line 33751040
    check-cast p2, Ll46/b;

    .line 33751042
    sget-object v0, Ll46/m;->a:Ll46/m;

    .line 33751044
    iget-object v1, p2, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 33751046
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$c;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33751048
    const-string v3, "reader_page_same_ip_half_page"

    .line 33751050
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->qg(ILjava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    const/4 v0, 0x0

    .line 33751058
    invoke-static {v0, v1, p1}, Ll46/m;->b(ZLcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751061
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$c;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33751063
    invoke-virtual {p1, p2, v3}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Pg(Ll46/b;Ljava/lang/String;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33751040
    check-cast p2, Ll46/b;

    .line 33751041
    .line 33751042
    sget-object v0, Ll46/m;->a:Ll46/m;

    .line 33751043
    .line 33751044
    iget-object v1, p2, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 33751045
    .line 33751046
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$c;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33751047
    .line 33751048
    const-string v3, "reader_page_same_ip_half_page"

    .line 33751049
    .line 33751050
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->qg(ILjava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 v0, 0x0

    .line 33751058
    invoke-static {v0, v1, p1}, Ll46/m;->b(ZLcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$c;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33751062
    .line 33751063
    invoke-virtual {p1, p2, v3}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Pg(Ll46/b;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


