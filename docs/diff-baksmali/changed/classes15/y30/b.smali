## classes15/y30/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p4, p0, Ly30/b;->a:Ljava/lang/String;

    .line 100794373
    iput p1, p0, Ly30/b;->b:I

    .line 100794375
    iput p2, p0, Ly30/b;->c:I

    .line 100794377
    iput p3, p0, Ly30/b;->f:I

    .line 100794379
    iput-object p5, p0, Ly30/b;->d:Ljava/lang/String;

    .line 100794381
    iput-object p6, p0, Ly30/b;->e:Ljava/util/List;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p4, p0, Ly30/b;->a:Ljava/lang/String;

    .line 100794372
    .line 100794373
    iput p1, p0, Ly30/b;->b:I

    .line 100794374
    .line 100794375
    iput p2, p0, Ly30/b;->c:I

    .line 100794376
    .line 100794377
    iput p3, p0, Ly30/b;->f:I

    .line 100794378
    .line 100794379
    iput-object p5, p0, Ly30/b;->d:Ljava/lang/String;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Ly30/b;->e:Ljava/util/List;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public static a(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104904
    move-result v1

    .line 17104905
    div-int/lit8 v2, v1, 0x2

    .line 17104907
    const/16 v3, 0x80

    .line 17104909
    if-le v1, v3, :cond_1b

    .line 17104911
    add-int/lit8 v4, v1, -0x80

    .line 17104913
    div-int/lit8 v4, v4, 0x2

    .line 17104915
    sub-int v5, v2, v4

    .line 17104917
    sub-int v4, v1, v4

    .line 17104919
    add-int/2addr v2, v4

    .line 17104920
    move v4, v2

    .line 17104921
    move v2, v5

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move v4, v2

    .line 17104924
    :goto_1c
    invoke-static {}, Lo40/a;->a()Z

    .line 17104927
    move-result v5

    .line 17104928
    if-eqz v5, :cond_35

    .line 17104930
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v6, "traceSize: "

    .line 17104934
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v5

    .line 17104944
    const-string v6, "APM-Alloc-ReportInfo"

    .line 17104946
    invoke-static {v6, v5}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    :cond_35
    const/4 v5, 0x0

    .line 17104950
    :goto_36
    const-string v6, "\n"

    .line 17104952
    const-string v7, "at "

    .line 17104954
    if-ge v5, v2, :cond_4c

    .line 17104956
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104962
    move-result-object v7

    .line 17104963
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    add-int/lit8 v5, v5, 0x1

    .line 17104971
    goto :goto_36

    .line 17104972
    :cond_4c
    if-le v1, v3, :cond_5d

    .line 17104974
    const-string v2, "... skip "

    .line 17104976
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    add-int/lit8 v2, v1, -0x80

    .line 17104981
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104984
    const-string v2, " lines\n"

    .line 17104986
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    :cond_5d
    :goto_5d
    if-ge v4, v1, :cond_6f

    .line 17104991
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104997
    move-result-object v2

    .line 17104998
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    add-int/lit8 v4, v4, 0x1

    .line 17105006
    goto :goto_5d

    .line 17105007
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    move-result-object p0

    .line 17105011
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    div-int/lit8 v2, v1, 0x2

    .line 17104906
    .line 17104907
    const/16 v3, 0x80

    .line 17104908
    .line 17104909
    if-le v1, v3, :cond_1b

    .line 17104910
    .line 17104911
    add-int/lit8 v4, v1, -0x80

    .line 17104912
    .line 17104913
    div-int/lit8 v4, v4, 0x2

    .line 17104914
    .line 17104915
    sub-int v5, v2, v4

    .line 17104916
    .line 17104917
    sub-int v4, v1, v4

    .line 17104918
    .line 17104919
    add-int/2addr v2, v4

    .line 17104920
    move v4, v2

    .line 17104921
    move v2, v5

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move v4, v2

    .line 17104924
    :goto_1c
    invoke-static {}, Lo40/a;->a()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v5

    .line 17104928
    if-eqz v5, :cond_35

    .line 17104929
    .line 17104930
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v6, "traceSize: "

    .line 17104933
    .line 17104934
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    const-string v6, "APM-Alloc-ReportInfo"

    .line 17104945
    .line 17104946
    invoke-static {v6, v5}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    const/4 v5, 0x0

    .line 17104950
    :goto_36
    const-string v6, "\n"

    .line 17104951
    .line 17104952
    const-string v7, "at "

    .line 17104953
    .line 17104954
    if-ge v5, v2, :cond_4c

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v7

    .line 17104963
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    add-int/lit8 v5, v5, 0x1

    .line 17104970
    .line 17104971
    goto :goto_36

    .line 17104972
    :cond_4c
    if-le v1, v3, :cond_5d

    .line 17104973
    .line 17104974
    const-string v2, "... skip "

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    add-int/lit8 v2, v1, -0x80

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    const-string v2, " lines\n"

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    if-ge v4, v1, :cond_6f

    .line 17104990
    .line 17104991
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v2

    .line 17104998
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    add-int/lit8 v4, v4, 0x1

    .line 17105005
    .line 17105006
    goto :goto_5d

    .line 17105007
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p0

    .line 17105011
    return-object p0
.end method


.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "stacks: "

    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    :try_start_7
    const-string v2, "object_class"

    .line 17104905
    iget-object v3, p0, Ly30/b;->a:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    const-string v2, "count"

    .line 17104912
    iget v3, p0, Ly30/b;->b:I

    .line 17104914
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104917
    const-string v2, "size"

    .line 17104919
    iget v3, p0, Ly30/b;->c:I

    .line 17104921
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104924
    const-string v2, "exception_type"

    .line 17104926
    iget v3, p0, Ly30/b;->f:I

    .line 17104928
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104931
    iget-object v2, p0, Ly30/b;->e:Ljava/util/List;

    .line 17104933
    invoke-static {v2}, Ly30/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    const-string v3, "stack"

    .line 17104939
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    invoke-static {}, Lo40/a;->a()Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_45

    .line 17104948
    const-string v3, "APM-Alloc-ReportInfo"

    .line 17104950
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104952
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {v3, v0}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    :cond_45
    const-string v0, "alloc_scene"

    .line 17104967
    iget-object v2, p0, Ly30/b;->d:Ljava/lang/String;

    .line 17104969
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104972
    const-string v0, "filters"

    .line 17104974
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_51} :catch_52

    .line 17104977
    return-object v1

    .line 17104978
    :catch_52
    const/4 p1, 0x0

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "stacks: "

    .line 17104897
    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    :try_start_7
    const-string v2, "object_class"

    .line 17104904
    .line 17104905
    iget-object v3, p0, Ly30/b;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, "count"

    .line 17104911
    .line 17104912
    iget v3, p0, Ly30/b;->b:I

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v2, "size"

    .line 17104918
    .line 17104919
    iget v3, p0, Ly30/b;->c:I

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v2, "exception_type"

    .line 17104925
    .line 17104926
    iget v3, p0, Ly30/b;->f:I

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, p0, Ly30/b;->e:Ljava/util/List;

    .line 17104932
    .line 17104933
    invoke-static {v2}, Ly30/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    const-string v3, "stack"

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Lo40/a;->a()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_45

    .line 17104947
    .line 17104948
    const-string v3, "APM-Alloc-ReportInfo"

    .line 17104949
    .line 17104950
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {v3, v0}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    const-string v0, "alloc_scene"

    .line 17104966
    .line 17104967
    iget-object v2, p0, Ly30/b;->d:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v0, "filters"

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_51} :catch_52

    .line 17104975
    .line 17104976
    .line 17104977
    return-object v1

    .line 17104978
    :catch_52
    const/4 p1, 0x0

    .line 17104979
    return-object p1
.end method


