## classes9/com/facebook/drawee/controller/AbstractDraweeController$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50462722
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->a:Ljava/lang/String;

    .line 50462724
    iput-boolean p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->b:Z

    .line 50462726
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->b:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onCancellation(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onCancellation(Lcom/facebook/datasource/DataSource;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16842754
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getMainUri()Landroid/net/Uri;

    .line 16842757
    sget-object p1, Lcb7/e;->a:Ljava/util/Map;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancellation(Lcom/facebook/datasource/DataSource;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getMainUri()Landroid/net/Uri;

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lcb7/e;->a:Ljava/util/Map;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16973826
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getMainUri()Landroid/net/Uri;

    .line 16973829
    sget-object v0, Lcb7/e;->a:Ljava/util/Map;

    .line 16973831
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16973833
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->a:Ljava/lang/String;

    .line 16973835
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 16973838
    move-result-object v2

    .line 16973839
    const/4 v3, 0x1

    .line 16973840
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getMainUri()Landroid/net/Uri;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcb7/e;->a:Ljava/util/Map;

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v2

    .line 16973839
    const/4 v3, 0x1

    .line 16973840
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17104899
    move-result v5

    .line 17104900
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->hasMultipleResults()Z

    .line 17104903
    move-result v7

    .line 17104904
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 17104907
    move-result v4

    .line 17104908
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17104911
    move-result-object v3

    .line 17104912
    if-eqz v3, :cond_30

    .line 17104914
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17104916
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getMainUri()Landroid/net/Uri;

    .line 17104919
    sget-object v0, Lcb7/e;->a:Ljava/util/Map;

    .line 17104921
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17104923
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->a:Ljava/lang/String;

    .line 17104925
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isWasImmediate()Z

    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_28

    .line 17104931
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    .line 17104934
    move-result v2

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->b:Z

    .line 17104938
    :goto_2a
    move v6, v2

    .line 17104939
    move-object v2, p1

    .line 17104940
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onNewResultInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V

    .line 17104943
    goto :goto_46

    .line 17104944
    :cond_30
    if-eqz v5, :cond_46

    .line 17104946
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17104948
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getMainUri()Landroid/net/Uri;

    .line 17104951
    sget-object v0, Lcb7/e;->a:Ljava/util/Map;

    .line 17104953
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17104955
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->a:Ljava/lang/String;

    .line 17104957
    new-instance v2, Ljava/lang/NullPointerException;

    .line 17104959
    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    .line 17104962
    const/4 v3, 0x1

    .line 17104963
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v5

    .line 17104900
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->hasMultipleResults()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v7

    .line 17104904
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v4

    .line 17104908
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    if-eqz v3, :cond_30

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getMainUri()Landroid/net/Uri;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v0, Lcb7/e;->a:Ljava/util/Map;

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->a:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isWasImmediate()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_28

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->b:Z

    .line 17104937
    .line 17104938
    :goto_2a
    move v6, v2

    .line 17104939
    move-object v2, p1

    .line 17104940
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onNewResultInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_46

    .line 17104944
    :cond_30
    if-eqz v5, :cond_46

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getMainUri()Landroid/net/Uri;

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v0, Lcb7/e;->a:Ljava/util/Map;

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17104954
    .line 17104955
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->a:Ljava/lang/String;

    .line 17104956
    .line 17104957
    new-instance v2, Ljava/lang/NullPointerException;

    .line 17104958
    .line 17104959
    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 v3, 0x1

    .line 17104963
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method


.method public final onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 16908291
    move-result v0

    .line 16908292
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 16908295
    move-result v1

    .line 16908296
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16908298
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->a:Ljava/lang/String;

    .line 16908300
    invoke-virtual {v2, v3, p1, v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onProgressUpdateInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v1

    .line 16908296
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16908297
    .line 16908298
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->a:Ljava/lang/String;

    .line 16908299
    .line 16908300
    invoke-virtual {v2, v3, p1, v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onProgressUpdateInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


