## classes3/cc4/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput p1, p0, Lcc4/e;->a:I

    .line 33751045
    iput p2, p0, Lcc4/e;->b:I

    .line 33751047
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751050
    move-result-object p1

    .line 33751051
    const-string p2, "CountPerDayStrategy"

    .line 33751053
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Lcc4/e;->c:Landroid/content/SharedPreferences;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput p1, p0, Lcc4/e;->a:I

    .line 33751044
    .line 33751045
    iput p2, p0, Lcc4/e;->b:I

    .line 33751046
    .line 33751047
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    const-string p2, "CountPerDayStrategy"

    .line 33751052
    .line 33751053
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Lcc4/e;->c:Landroid/content/SharedPreferences;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    const-string p0, "_count"

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    .line 16973832
    const-string p0, "_count"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    const-string p0, "_time"

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    .line 16973832
    const-string p0, "_time"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcc4/e;->c:Landroid/content/SharedPreferences;

    .line 17039366
    invoke-static {p1}, Lcc4/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    const-wide/16 v3, 0x0

    .line 17039372
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039375
    move-result-wide v1

    .line 17039376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039379
    move-result-wide v3

    .line 17039380
    iget-object v5, p0, Lcc4/e;->c:Landroid/content/SharedPreferences;

    .line 17039382
    invoke-static {p1}, Lcc4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {v5, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039389
    move-result p1

    .line 17039390
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/a8;->e(JJ)I

    .line 17039393
    move-result v1

    .line 17039394
    iget v2, p0, Lcc4/e;->b:I

    .line 17039396
    if-ge v1, v2, :cond_2b

    .line 17039398
    iget v1, p0, Lcc4/e;->a:I

    .line 17039400
    if-lt p1, v1, :cond_30

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    iget p1, p0, Lcc4/e;->a:I

    .line 17039405
    if-gtz p1, :cond_30

    .line 17039407
    :goto_2f
    const/4 v0, 0x1

    .line 17039408
    :cond_30
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcc4/e;->c:Landroid/content/SharedPreferences;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcc4/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const-wide/16 v3, 0x0

    .line 17039371
    .line 17039372
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v1

    .line 17039376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v3

    .line 17039380
    iget-object v5, p0, Lcc4/e;->c:Landroid/content/SharedPreferences;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lcc4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {v5, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/a8;->e(JJ)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    iget v2, p0, Lcc4/e;->b:I

    .line 17039395
    .line 17039396
    if-ge v1, v2, :cond_2b

    .line 17039397
    .line 17039398
    iget v1, p0, Lcc4/e;->a:I

    .line 17039399
    .line 17039400
    if-lt p1, v1, :cond_30

    .line 17039401
    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    iget p1, p0, Lcc4/e;->a:I

    .line 17039404
    .line 17039405
    if-gtz p1, :cond_30

    .line 17039406
    .line 17039407
    :goto_2f
    const/4 v0, 0x1

    .line 17039408
    :cond_30
    return v0
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcc4/e;->c:Landroid/content/SharedPreferences;

    .line 17104902
    invoke-static {p1}, Lcc4/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object v2

    .line 17104906
    const-wide/16 v3, 0x0

    .line 17104908
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104911
    move-result-wide v1

    .line 17104912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104915
    move-result-wide v3

    .line 17104916
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/a8;->e(JJ)I

    .line 17104919
    move-result v1

    .line 17104920
    iget v2, p0, Lcc4/e;->b:I

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    if-ge v1, v2, :cond_3a

    .line 17104925
    iget-object v1, p0, Lcc4/e;->c:Landroid/content/SharedPreferences;

    .line 17104927
    invoke-static {p1}, Lcc4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104934
    move-result v0

    .line 17104935
    iget-object v1, p0, Lcc4/e;->c:Landroid/content/SharedPreferences;

    .line 17104937
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-static {p1}, Lcc4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    add-int/2addr v0, v3

    .line 17104946
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104953
    goto :goto_57

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lcc4/e;->c:Landroid/content/SharedPreferences;

    .line 17104956
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {p1}, Lcc4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {p1}, Lcc4/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104975
    move-result-wide v1

    .line 17104976
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104983
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcc4/e;->c:Landroid/content/SharedPreferences;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcc4/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const-wide/16 v3, 0x0

    .line 17104907
    .line 17104908
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v1

    .line 17104912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v3

    .line 17104916
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/a8;->e(JJ)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    iget v2, p0, Lcc4/e;->b:I

    .line 17104921
    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    if-ge v1, v2, :cond_3a

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcc4/e;->c:Landroid/content/SharedPreferences;

    .line 17104926
    .line 17104927
    invoke-static {p1}, Lcc4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    iget-object v1, p0, Lcc4/e;->c:Landroid/content/SharedPreferences;

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-static {p1}, Lcc4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    add-int/2addr v0, v3

    .line 17104946
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_57

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lcc4/e;->c:Landroid/content/SharedPreferences;

    .line 17104955
    .line 17104956
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {p1}, Lcc4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {p1}, Lcc4/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-wide v1

    .line 17104976
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    return-void
.end method


