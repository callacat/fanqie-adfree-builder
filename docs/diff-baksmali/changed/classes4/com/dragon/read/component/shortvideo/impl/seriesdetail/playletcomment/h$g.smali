## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 16973828
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 16973832
    if-eqz v1, :cond_f

    .line 16973834
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->a()Ljava/lang/String;

    .line 16973837
    move-result-object v1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    const-string v2, "slide_in"

    .line 16973842
    const/16 v3, 0x10

    .line 16973844
    invoke-static {p1, v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->c2(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->a()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    const-string v2, "slide_in"

    .line 16973841
    .line 16973842
    const/16 v3, 0x10

    .line 16973843
    .line 16973844
    invoke-static {p1, v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->c2(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


