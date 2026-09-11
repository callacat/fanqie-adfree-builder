## classes6/b18/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb18/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lb18/e;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lb18/q;-><init>()V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    invoke-static {v0, p1}, Lb18/g;->x(ILb18/e;)Lb18/q;

    .line 17104903
    move-result-object v1

    .line 17104904
    instance-of v2, v1, Lb18/m;

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    if-eqz v2, :cond_16

    .line 17104909
    check-cast v1, Lb18/m;

    .line 17104911
    iput-object v1, p0, Lb18/g;->a:Lb18/m;

    .line 17104913
    invoke-static {v3, p1}, Lb18/g;->x(ILb18/e;)Lb18/q;

    .line 17104916
    move-result-object v1

    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    :cond_16
    instance-of v2, v1, Lb18/j;

    .line 17104920
    if-eqz v2, :cond_24

    .line 17104922
    check-cast v1, Lb18/j;

    .line 17104924
    iput-object v1, p0, Lb18/g;->b:Lb18/j;

    .line 17104926
    add-int/lit8 v0, v0, 0x1

    .line 17104928
    invoke-static {v0, p1}, Lb18/g;->x(ILb18/e;)Lb18/q;

    .line 17104931
    move-result-object v1

    .line 17104932
    :cond_24
    instance-of v2, v1, Lb18/w;

    .line 17104934
    if-nez v2, :cond_30

    .line 17104936
    iput-object v1, p0, Lb18/g;->c:Lb18/q;

    .line 17104938
    add-int/lit8 v0, v0, 0x1

    .line 17104940
    invoke-static {v0, p1}, Lb18/g;->x(ILb18/e;)Lb18/q;

    .line 17104943
    move-result-object v1

    .line 17104944
    :cond_30
    iget p1, p1, Lb18/e;->b:I

    .line 17104946
    add-int/2addr v0, v3

    .line 17104947
    if-ne p1, v0, :cond_67

    .line 17104949
    instance-of p1, v1, Lb18/w;

    .line 17104951
    if-eqz p1, :cond_5f

    .line 17104953
    check-cast v1, Lb18/w;

    .line 17104955
    iget p1, v1, Lb18/w;->a:I

    .line 17104957
    if-ltz p1, :cond_4b

    .line 17104959
    const/4 v0, 0x2

    .line 17104960
    if-gt p1, v0, :cond_4b

    .line 17104962
    iput p1, p0, Lb18/g;->d:I

    .line 17104964
    invoke-virtual {v1}, Lb18/w;->y()Lb18/q;

    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lb18/g;->e:Lb18/q;

    .line 17104970
    return-void

    .line 17104971
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104973
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104975
    const-string v2, "invalid encoding value: "

    .line 17104977
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104990
    throw v0

    .line 17104991
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104993
    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    .line 17104995
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104998
    throw p1

    .line 17104999
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105001
    const-string v0, "input vector too large"

    .line 17105003
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105006
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb18/e;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lb18/q;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    invoke-static {v0, p1}, Lb18/g;->x(ILb18/e;)Lb18/q;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    instance-of v2, v1, Lb18/m;

    .line 17104905
    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    if-eqz v2, :cond_16

    .line 17104908
    .line 17104909
    check-cast v1, Lb18/m;

    .line 17104910
    .line 17104911
    iput-object v1, p0, Lb18/g;->a:Lb18/m;

    .line 17104912
    .line 17104913
    invoke-static {v3, p1}, Lb18/g;->x(ILb18/e;)Lb18/q;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    :cond_16
    instance-of v2, v1, Lb18/j;

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_24

    .line 17104921
    .line 17104922
    check-cast v1, Lb18/j;

    .line 17104923
    .line 17104924
    iput-object v1, p0, Lb18/g;->b:Lb18/j;

    .line 17104925
    .line 17104926
    add-int/lit8 v0, v0, 0x1

    .line 17104927
    .line 17104928
    invoke-static {v0, p1}, Lb18/g;->x(ILb18/e;)Lb18/q;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    :cond_24
    instance-of v2, v1, Lb18/w;

    .line 17104933
    .line 17104934
    if-nez v2, :cond_30

    .line 17104935
    .line 17104936
    iput-object v1, p0, Lb18/g;->c:Lb18/q;

    .line 17104937
    .line 17104938
    add-int/lit8 v0, v0, 0x1

    .line 17104939
    .line 17104940
    invoke-static {v0, p1}, Lb18/g;->x(ILb18/e;)Lb18/q;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    :cond_30
    iget p1, p1, Lb18/e;->b:I

    .line 17104945
    .line 17104946
    add-int/2addr v0, v3

    .line 17104947
    if-ne p1, v0, :cond_67

    .line 17104948
    .line 17104949
    instance-of p1, v1, Lb18/w;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_5f

    .line 17104952
    .line 17104953
    check-cast v1, Lb18/w;

    .line 17104954
    .line 17104955
    iget p1, v1, Lb18/w;->a:I

    .line 17104956
    .line 17104957
    if-ltz p1, :cond_4b

    .line 17104958
    .line 17104959
    const/4 v0, 0x2

    .line 17104960
    if-gt p1, v0, :cond_4b

    .line 17104961
    .line 17104962
    iput p1, p0, Lb18/g;->d:I

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Lb18/w;->y()Lb18/q;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lb18/g;->e:Lb18/q;

    .line 17104969
    .line 17104970
    return-void

    .line 17104971
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104972
    .line 17104973
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    const-string v2, "invalid encoding value: "

    .line 17104976
    .line 17104977
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    throw v0

    .line 17104991
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104992
    .line 17104993
    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    .line 17104994
    .line 17104995
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    throw p1

    .line 17104999
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105000
    .line 17105001
    const-string v0, "input vector too large"

    .line 17105002
    .line 17105003
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    throw p1
.end method


.method public constructor <init>(Lb18/m;Lb18/j;Lb18/q;ILb18/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lb18/m;Lb18/j;Lb18/q;ILb18/q;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Lb18/q;-><init>()V

    .line 84148227
    iput-object p1, p0, Lb18/g;->a:Lb18/m;

    .line 84148229
    iput-object p2, p0, Lb18/g;->b:Lb18/j;

    .line 84148231
    iput-object p3, p0, Lb18/g;->c:Lb18/q;

    .line 84148233
    if-ltz p4, :cond_16

    .line 84148235
    const/4 p1, 0x2

    .line 84148236
    if-gt p4, p1, :cond_16

    .line 84148238
    iput p4, p0, Lb18/g;->d:I

    .line 84148240
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148243
    iput-object p5, p0, Lb18/g;->e:Lb18/q;

    .line 84148245
    return-void

    .line 84148246
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84148248
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84148250
    const-string p3, "invalid encoding value: "

    .line 84148252
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148255
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148261
    move-result-object p2

    .line 84148262
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84148265
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb18/m;Lb18/j;Lb18/q;ILb18/q;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Lb18/q;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    iput-object p1, p0, Lb18/g;->a:Lb18/m;

    .line 84148228
    .line 84148229
    iput-object p2, p0, Lb18/g;->b:Lb18/j;

    .line 84148230
    .line 84148231
    iput-object p3, p0, Lb18/g;->c:Lb18/q;

    .line 84148232
    .line 84148233
    if-ltz p4, :cond_16

    .line 84148234
    .line 84148235
    const/4 p1, 0x2

    .line 84148236
    if-gt p4, p1, :cond_16

    .line 84148237
    .line 84148238
    iput p4, p0, Lb18/g;->d:I

    .line 84148239
    .line 84148240
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148241
    .line 84148242
    .line 84148243
    iput-object p5, p0, Lb18/g;->e:Lb18/q;

    .line 84148244
    .line 84148245
    return-void

    .line 84148246
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84148247
    .line 84148248
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84148249
    .line 84148250
    const-string p3, "invalid encoding value: "

    .line 84148251
    .line 84148252
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148253
    .line 84148254
    .line 84148255
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object p2

    .line 84148262
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84148263
    .line 84148264
    .line 84148265
    throw p1
.end method


