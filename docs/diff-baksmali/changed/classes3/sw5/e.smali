## classes3/sw5/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw5/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw5/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 16973826
    iget-object v1, p0, Lsw5/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16973828
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 16973830
    const-string v2, "recent_read_to_end_page"

    .line 16973832
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->queryProgressesById(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 16973835
    move-result-object v0

    .line 16973836
    iget v0, v0, Lau5/h;->e:F

    .line 16973838
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973840
    cmpl-float v0, v0, v1

    .line 16973842
    if-nez v0, :cond_1a

    .line 16973844
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973846
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973852
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lsw5/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16973827
    .line 16973828
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const-string v2, "recent_read_to_end_page"

    .line 16973831
    .line 16973832
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->queryProgressesById(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iget v0, v0, Lau5/h;->e:F

    .line 16973837
    .line 16973838
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973839
    .line 16973840
    cmpl-float v0, v0, v1

    .line 16973841
    .line 16973842
    if-nez v0, :cond_1a

    .line 16973843
    .line 16973844
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973845
    .line 16973846
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973851
    .line 16973852
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


