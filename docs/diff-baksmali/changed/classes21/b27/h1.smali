## classes21/b27/h1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IJLb27/g1;Lio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(IJLb27/g1;Lio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 9

    .prologue
    .line 117637120
    iput-wide p2, p0, Lb27/h1;->a:J

    .line 117637122
    iput-object p6, p0, Lb27/h1;->b:Ljava/lang/String;

    .line 117637124
    iput-object p4, p0, Lb27/h1;->c:Lb27/g1;

    .line 117637126
    iput-object p8, p0, Lb27/h1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637128
    iput p1, p0, Lb27/h1;->e:I

    .line 117637130
    iput-object p7, p0, Lb27/h1;->f:Ljava/lang/String;

    .line 117637132
    iput-object p5, p0, Lb27/h1;->g:Lio/reactivex/SingleEmitter;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJLb27/g1;Lio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 9

    .prologue
    .line 117637120
    iput-wide p2, p0, Lb27/h1;->a:J

    .line 117637121
    .line 117637122
    iput-object p6, p0, Lb27/h1;->b:Ljava/lang/String;

    .line 117637123
    .line 117637124
    iput-object p4, p0, Lb27/h1;->c:Lb27/g1;

    .line 117637125
    .line 117637126
    iput-object p8, p0, Lb27/h1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637127
    .line 117637128
    iput p1, p0, Lb27/h1;->e:I

    .line 117637129
    .line 117637130
    iput-object p7, p0, Lb27/h1;->f:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p5, p0, Lb27/h1;->g:Lio/reactivex/SingleEmitter;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 15

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Lb27/h1;->a:J

    .line 17104902
    sub-long v7, v0, v2

    .line 17104904
    sget-object v0, Lb27/g1;->d:Lb27/g1$a;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lb27/g1$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104912
    move-result-object v0

    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v2, "[downloadImage] download url:"

    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    iget-object v2, p0, Lb27/h1;->b:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v2, " fail:"

    .line 17104927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    if-eqz p1, :cond_29

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104948
    const/4 v3, 0x6

    .line 17104949
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    iget-object v4, p0, Lb27/h1;->c:Lb27/g1;

    .line 17104954
    iget-object v0, p0, Lb27/h1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104956
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104958
    move-object v5, v0

    .line 17104959
    check-cast v5, Ljava/lang/String;

    .line 17104961
    iget-object v6, p0, Lb27/h1;->b:Ljava/lang/String;

    .line 17104963
    iget v10, p0, Lb27/h1;->e:I

    .line 17104965
    iget-object v11, p0, Lb27/h1;->f:Ljava/lang/String;

    .line 17104967
    const/4 v12, 0x1

    .line 17104968
    move-object v9, p1

    .line 17104969
    invoke-virtual/range {v4 .. v12}, Lb27/g1;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;ILjava/lang/String;Z)V

    .line 17104972
    iget-object p1, p0, Lb27/h1;->g:Lio/reactivex/SingleEmitter;

    .line 17104974
    new-instance v0, Ljava/lang/Throwable;

    .line 17104976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v2, "fail to download image "

    .line 17104980
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    iget-object v2, p0, Lb27/h1;->b:Ljava/lang/String;

    .line 17104985
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104995
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 15

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Lb27/h1;->a:J

    .line 17104901
    .line 17104902
    sub-long v7, v0, v2

    .line 17104903
    .line 17104904
    sget-object v0, Lb27/g1;->d:Lb27/g1$a;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lb27/g1$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string v2, "[downloadImage] download url:"

    .line 17104916
    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v2, p0, Lb27/h1;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v2, " fail:"

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    if-eqz p1, :cond_29

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    const/4 v3, 0x6

    .line 17104949
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v4, p0, Lb27/h1;->c:Lb27/g1;

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lb27/h1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104955
    .line 17104956
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104957
    .line 17104958
    move-object v5, v0

    .line 17104959
    check-cast v5, Ljava/lang/String;

    .line 17104960
    .line 17104961
    iget-object v6, p0, Lb27/h1;->b:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget v10, p0, Lb27/h1;->e:I

    .line 17104964
    .line 17104965
    iget-object v11, p0, Lb27/h1;->f:Ljava/lang/String;

    .line 17104966
    .line 17104967
    const/4 v12, 0x1

    .line 17104968
    move-object v9, p1

    .line 17104969
    invoke-virtual/range {v4 .. v12}, Lb27/g1;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;ILjava/lang/String;Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p0, Lb27/h1;->g:Lio/reactivex/SingleEmitter;

    .line 17104973
    .line 17104974
    new-instance v0, Ljava/lang/Throwable;

    .line 17104975
    .line 17104976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    const-string v2, "fail to download image "

    .line 17104979
    .line 17104980
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v2, p0, Lb27/h1;->b:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 15

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Lb27/h1;->a:J

    .line 17104902
    sub-long v7, v0, v2

    .line 17104904
    sget-object p1, Lb27/g1;->d:Lb27/g1$a;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lb27/g1$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104912
    move-result-object p1

    .line 17104913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v1, "[downloadImage] download url:"

    .line 17104917
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    iget-object v1, p0, Lb27/h1;->b:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v1, " success"

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104937
    const/4 v2, 0x3

    .line 17104938
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    iget-object v4, p0, Lb27/h1;->c:Lb27/g1;

    .line 17104943
    iget-object p1, p0, Lb27/h1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104945
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104947
    move-object v5, p1

    .line 17104948
    check-cast v5, Ljava/lang/String;

    .line 17104950
    iget-object v6, p0, Lb27/h1;->b:Ljava/lang/String;

    .line 17104952
    const/4 v9, 0x0

    .line 17104953
    iget v10, p0, Lb27/h1;->e:I

    .line 17104955
    iget-object v11, p0, Lb27/h1;->f:Ljava/lang/String;

    .line 17104957
    const/4 v12, 0x0

    .line 17104958
    invoke-virtual/range {v4 .. v12}, Lb27/g1;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;ILjava/lang/String;Z)V

    .line 17104961
    iget-object p1, p0, Lb27/h1;->g:Lio/reactivex/SingleEmitter;

    .line 17104963
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104965
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 15

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Lb27/h1;->a:J

    .line 17104901
    .line 17104902
    sub-long v7, v0, v2

    .line 17104903
    .line 17104904
    sget-object p1, Lb27/g1;->d:Lb27/g1$a;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lb27/g1$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string v1, "[downloadImage] download url:"

    .line 17104916
    .line 17104917
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v1, p0, Lb27/h1;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v1, " success"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    const/4 v2, 0x3

    .line 17104938
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v4, p0, Lb27/h1;->c:Lb27/g1;

    .line 17104942
    .line 17104943
    iget-object p1, p0, Lb27/h1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104946
    .line 17104947
    move-object v5, p1

    .line 17104948
    check-cast v5, Ljava/lang/String;

    .line 17104949
    .line 17104950
    iget-object v6, p0, Lb27/h1;->b:Ljava/lang/String;

    .line 17104951
    .line 17104952
    const/4 v9, 0x0

    .line 17104953
    iget v10, p0, Lb27/h1;->e:I

    .line 17104954
    .line 17104955
    iget-object v11, p0, Lb27/h1;->f:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const/4 v12, 0x0

    .line 17104958
    invoke-virtual/range {v4 .. v12}, Lb27/g1;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;ILjava/lang/String;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lb27/h1;->g:Lio/reactivex/SingleEmitter;

    .line 17104962
    .line 17104963
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104964
    .line 17104965
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


