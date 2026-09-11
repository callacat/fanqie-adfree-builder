## classes16/xi0/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81edc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196619
    sput-object v0, Lxi0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196626
    sput-object v0, Lxi0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81edc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lxi0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lxi0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/util/List;)Ljava/util/Set;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lxi0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_58

    .line 17104904
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104910
    goto :goto_58

    .line 17104911
    :cond_f
    new-instance v1, Ljava/util/HashSet;

    .line 17104913
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17104916
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_51

    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/lang/String;

    .line 17104932
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v3

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_18

    .line 17104942
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v4

    .line 17104946
    check-cast v4, Ljava/lang/String;

    .line 17104948
    if-eqz v4, :cond_28

    .line 17104950
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104952
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104955
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v6, "="

    .line 17104960
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v5

    .line 17104967
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104970
    move-result v4

    .line 17104971
    if-eqz v4, :cond_28

    .line 17104973
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104976
    goto :goto_28

    .line 17104977
    :cond_51
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 17104980
    move-result p0

    .line 17104981
    if-lez p0, :cond_58

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    :goto_58
    const/4 v1, 0x0

    .line 17104985
    :goto_59
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lxi0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_58

    .line 17104903
    .line 17104904
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_58

    .line 17104911
    :cond_f
    new-instance v1, Ljava/util/HashSet;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_51

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_18

    .line 17104941
    .line 17104942
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    check-cast v4, Ljava/lang/String;

    .line 17104947
    .line 17104948
    if-eqz v4, :cond_28

    .line 17104949
    .line 17104950
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v6, "="

    .line 17104959
    .line 17104960
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v5

    .line 17104967
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v4

    .line 17104971
    if-eqz v4, :cond_28

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_28

    .line 17104977
    :cond_51
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p0

    .line 17104981
    if-lez p0, :cond_58

    .line 17104982
    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    :goto_58
    const/4 v1, 0x0

    .line 17104985
    :goto_59
    return-object v1
.end method


.method public static b(Lokhttp3/Headers;)Ljava/util/Set;
[MOD-CHANGED]
.method public static b(Lokhttp3/Headers;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lxi0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_38

    .line 17039369
    if-eqz p0, :cond_38

    .line 17039371
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_12

    .line 17039377
    goto :goto_38

    .line 17039378
    :cond_12
    new-instance v1, Ljava/util/HashSet;

    .line 17039380
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17039383
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object v0

    .line 17039387
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v3

    .line 17039391
    if-eqz v3, :cond_31

    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v3

    .line 17039397
    check-cast v3, Ljava/lang/String;

    .line 17039399
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    move-result-object v4

    .line 17039403
    if-eqz v4, :cond_1b

    .line 17039405
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039408
    goto :goto_1b

    .line 17039409
    :cond_31
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 17039412
    move-result p0

    .line 17039413
    if-lez p0, :cond_38

    .line 17039415
    move-object v2, v1

    .line 17039416
    :cond_38
    :goto_38
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Lokhttp3/Headers;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lxi0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_38

    .line 17039368
    .line 17039369
    if-eqz p0, :cond_38

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_38

    .line 17039378
    :cond_12
    new-instance v1, Ljava/util/HashSet;

    .line 17039379
    .line 17039380
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    if-eqz v3, :cond_31

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    check-cast v3, Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v4

    .line 17039403
    if-eqz v4, :cond_1b

    .line 17039404
    .line 17039405
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_1b

    .line 17039409
    :cond_31
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p0

    .line 17039413
    if-lez p0, :cond_38

    .line 17039414
    .line 17039415
    move-object v2, v1

    .line 17039416
    :cond_38
    :goto_38
    return-object v2
.end method


.method public static c(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V
[MOD-CHANGED]
.method public static c(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p0, :cond_1c

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    goto :goto_1c

    .line 33751045
    :cond_5
    const/4 v0, 0x0

    .line 33751046
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33751049
    move-result v1

    .line 33751050
    if-ge v0, v1, :cond_1c

    .line 33751052
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751059
    move-result v2

    .line 33751060
    if-nez v2, :cond_19

    .line 33751062
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_19} :catch_1c

    .line 33751065
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 33751067
    goto :goto_6

    .line 33751068
    :catch_1c
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p0, :cond_1c

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_1c

    .line 33751045
    :cond_5
    const/4 v0, 0x0

    .line 33751046
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-ge v0, v1, :cond_1c

    .line 33751051
    .line 33751052
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v2

    .line 33751060
    if-nez v2, :cond_19

    .line 33751061
    .line 33751062
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_19} :catch_1c

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 33751066
    .line 33751067
    goto :goto_6

    .line 33751068
    :catch_1c
    :cond_1c
    :goto_1c
    return-void
.end method


