## classes3/ef4/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lef4/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lef4/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lef4/d;->a:Lef4/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lef4/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lef4/d;->a:Lef4/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->N:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 16973828
    if-eq p1, v0, :cond_17

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadFilter;->b(Lcom/dragon/read/component/download/api/downloadmodel/b;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    iget-object v0, p0, Lef4/d;->a:Lef4/c;

    .line 16973839
    iget-object v0, v0, Lef4/c;->q:Ljava/util/List;

    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973844
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    :goto_17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973849
    :goto_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->N:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 16973827
    .line 16973828
    if-eq p1, v0, :cond_17

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadFilter;->b(Lcom/dragon/read/component/download/api/downloadmodel/b;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    iget-object v0, p0, Lef4/d;->a:Lef4/c;

    .line 16973838
    .line 16973839
    iget-object v0, v0, Lef4/c;->q:Ljava/util/List;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    :goto_17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973848
    .line 16973849
    :goto_19
    return-object p1
.end method


