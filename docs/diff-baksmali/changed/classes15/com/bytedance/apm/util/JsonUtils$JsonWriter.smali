## classes15/com/bytedance/apm/util/JsonUtils$JsonWriter.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/apm/util/JsonUtils$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/util/JsonUtils$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->b:Ljava/util/List;

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/util/JsonUtils$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->b:Ljava/util/List;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->EMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->b()V

    .line 17039365
    iget-object v1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->b:Ljava/util/List;

    .line 17039367
    check-cast v1, Ljava/util/ArrayList;

    .line 17039369
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17039374
    const-string v1, "["

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039383
    move-result v1

    .line 17039384
    if-ge v0, v1, :cond_24

    .line 17039386
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {p0, v1}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->g(Ljava/lang/Object;)V

    .line 17039393
    add-int/lit8 v0, v0, 0x1

    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    sget-object p1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->EMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 17039398
    invoke-virtual {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->d()Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 17039401
    iget-object p1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->b:Ljava/util/List;

    .line 17039403
    check-cast p1, Ljava/util/ArrayList;

    .line 17039405
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039408
    move-result v0

    .line 17039409
    add-int/lit8 v0, v0, -0x1

    .line 17039411
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039414
    iget-object p1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17039416
    const-string v0, "]"

    .line 17039418
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->EMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->b()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->b:Ljava/util/List;

    .line 17039366
    .line 17039367
    check-cast v1, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17039373
    .line 17039374
    const-string v1, "["

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-ge v0, v1, :cond_24

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {p0, v1}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->g(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    add-int/lit8 v0, v0, 0x1

    .line 17039394
    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    sget-object p1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->EMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->d()Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->b:Ljava/util/List;

    .line 17039402
    .line 17039403
    check-cast p1, Ljava/util/ArrayList;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v0

    .line 17039409
    add-int/lit8 v0, v0, -0x1

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    iget-object p1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17039415
    .line 17039416
    const-string v0, "]"

    .line 17039417
    .line 17039418
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->b:Ljava/util/List;

    .line 327682
    check-cast v0, Ljava/util/ArrayList;

    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->d()Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 327694
    move-result-object v0

    .line 327695
    sget-object v1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->EMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 327697
    if-ne v0, v1, :cond_19

    .line 327699
    sget-object v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->NONEMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 327701
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->e(Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;)V

    .line 327704
    goto :goto_3a

    .line 327705
    :cond_19
    sget-object v1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->NONEMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 327707
    if-ne v0, v1, :cond_25

    .line 327709
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 327711
    const/16 v1, 0x2c

    .line 327713
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 327716
    goto :goto_3a

    .line 327717
    :cond_25
    sget-object v1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->DANGLING_KEY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 327719
    if-ne v0, v1, :cond_36

    .line 327721
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 327723
    const-string v1, ":"

    .line 327725
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 327728
    sget-object v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->NONEMPTY_OBJECT:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 327730
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->e(Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;)V

    .line 327733
    goto :goto_3a

    .line 327734
    :cond_36
    sget-object v1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->NULL:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 327736
    if-ne v0, v1, :cond_3b

    .line 327738
    :goto_3a
    return-void

    .line 327739
    :cond_3b
    new-instance v0, Lorg/json/JSONException;

    .line 327741
    const-string v1, "Nesting problem"

    .line 327743
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 327746
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->b:Ljava/util/List;

    .line 327681
    .line 327682
    check-cast v0, Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->d()Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    sget-object v1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->EMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 327696
    .line 327697
    if-ne v0, v1, :cond_19

    .line 327698
    .line 327699
    sget-object v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->NONEMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 327700
    .line 327701
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->e(Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;)V

    .line 327702
    .line 327703
    .line 327704
    goto :goto_3a

    .line 327705
    :cond_19
    sget-object v1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->NONEMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 327706
    .line 327707
    if-ne v0, v1, :cond_25

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 327710
    .line 327711
    const/16 v1, 0x2c

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_3a

    .line 327717
    :cond_25
    sget-object v1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->DANGLING_KEY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 327718
    .line 327719
    if-ne v0, v1, :cond_36

    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 327722
    .line 327723
    const-string v1, ":"

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    sget-object v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->NONEMPTY_OBJECT:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 327729
    .line 327730
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->e(Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_3a

    .line 327734
    :cond_36
    sget-object v1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->NULL:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 327735
    .line 327736
    if-ne v0, v1, :cond_3b

    .line 327737
    .line 327738
    :goto_3a
    return-void

    .line 327739
    :cond_3b
    new-instance v0, Lorg/json/JSONException;

    .line 327740
    .line 327741
    const-string v1, "Nesting problem"

    .line 327742
    .line 327743
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    throw v0
.end method


.method public final c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->EMPTY_OBJECT:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->b()V

    .line 17104901
    iget-object v1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->b:Ljava/util/List;

    .line 17104903
    check-cast v1, Ljava/util/ArrayList;

    .line 17104905
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104908
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17104910
    const-string/jumbo v1, "{"

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104919
    move-result-object v0

    .line 17104920
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_50

    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/String;

    .line 17104932
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->d()Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 17104939
    move-result-object v3

    .line 17104940
    sget-object v4, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->NONEMPTY_OBJECT:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 17104942
    if-ne v3, v4, :cond_38

    .line 17104944
    iget-object v3, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17104946
    const/16 v4, 0x2c

    .line 17104948
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(I)V

    .line 17104951
    goto :goto_3c

    .line 17104952
    :cond_38
    sget-object v4, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->EMPTY_OBJECT:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 17104954
    if-ne v3, v4, :cond_48

    .line 17104956
    :goto_3c
    sget-object v3, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->DANGLING_KEY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 17104958
    invoke-virtual {p0, v3}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->e(Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;)V

    .line 17104961
    invoke-virtual {p0, v1}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->f(Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {p0, v2}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->g(Ljava/lang/Object;)V

    .line 17104967
    goto :goto_18

    .line 17104968
    :cond_48
    new-instance p1, Lorg/json/JSONException;

    .line 17104970
    const-string v0, "Nesting problem"

    .line 17104972
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 17104975
    throw p1

    .line 17104976
    :cond_50
    sget-object p1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->EMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 17104978
    invoke-virtual {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->d()Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 17104981
    iget-object p1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->b:Ljava/util/List;

    .line 17104983
    check-cast p1, Ljava/util/ArrayList;

    .line 17104985
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104988
    move-result v0

    .line 17104989
    add-int/lit8 v0, v0, -0x1

    .line 17104991
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104994
    iget-object p1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17104996
    const-string/jumbo v0, "}"

    .line 17104999
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->EMPTY_OBJECT:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->b()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->b:Ljava/util/List;

    .line 17104902
    .line 17104903
    check-cast v1, Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17104909
    .line 17104910
    const-string/jumbo v1, "{"

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_50

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->d()Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    sget-object v4, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->NONEMPTY_OBJECT:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 17104941
    .line 17104942
    if-ne v3, v4, :cond_38

    .line 17104943
    .line 17104944
    iget-object v3, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17104945
    .line 17104946
    const/16 v4, 0x2c

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_3c

    .line 17104952
    :cond_38
    sget-object v4, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->EMPTY_OBJECT:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 17104953
    .line 17104954
    if-ne v3, v4, :cond_48

    .line 17104955
    .line 17104956
    :goto_3c
    sget-object v3, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->DANGLING_KEY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 17104957
    .line 17104958
    invoke-virtual {p0, v3}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->e(Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0, v1}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->f(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0, v2}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->g(Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_18

    .line 17104968
    :cond_48
    new-instance p1, Lorg/json/JSONException;

    .line 17104969
    .line 17104970
    const-string v0, "Nesting problem"

    .line 17104971
    .line 17104972
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    throw p1

    .line 17104976
    :cond_50
    sget-object p1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->EMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 17104977
    .line 17104978
    invoke-virtual {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->d()Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->b:Ljava/util/List;

    .line 17104982
    .line 17104983
    check-cast p1, Ljava/util/ArrayList;

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    add-int/lit8 v0, v0, -0x1

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object p1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17104995
    .line 17104996
    const-string/jumbo v0, "}"

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


.method public final d()Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;
[MOD-CHANGED]
.method public final d()Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->b:Ljava/util/List;

    .line 196610
    move-object v1, v0

    .line 196611
    check-cast v1, Ljava/util/ArrayList;

    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196616
    move-result v1

    .line 196617
    add-int/lit8 v1, v1, -0x1

    .line 196619
    check-cast v0, Ljava/util/ArrayList;

    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->b:Ljava/util/List;

    .line 196609
    .line 196610
    move-object v1, v0

    .line 196611
    check-cast v1, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    add-int/lit8 v1, v1, -0x1

    .line 196618
    .line 196619
    check-cast v0, Ljava/util/ArrayList;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public final e(Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->b:Ljava/util/List;

    .line 16973826
    move-object v1, v0

    .line 16973827
    check-cast v1, Ljava/util/ArrayList;

    .line 16973829
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16973832
    move-result v1

    .line 16973833
    add-int/lit8 v1, v1, -0x1

    .line 16973835
    check-cast v0, Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->b:Ljava/util/List;

    .line 16973825
    .line 16973826
    move-object v1, v0

    .line 16973827
    check-cast v1, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    add-int/lit8 v1, v1, -0x1

    .line 16973834
    .line 16973835
    check-cast v0, Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17170434
    const-string v1, "\""

    .line 17170436
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170442
    move-result v0

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    :goto_d
    if-ge v3, v0, :cond_7e

    .line 17170447
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170450
    move-result v4

    .line 17170451
    const/16 v5, 0xc

    .line 17170453
    if-eq v4, v5, :cond_74

    .line 17170455
    const/16 v5, 0xd

    .line 17170457
    if-eq v4, v5, :cond_6c

    .line 17170459
    const/16 v5, 0x22

    .line 17170461
    const/16 v6, 0x5c

    .line 17170463
    if-eq v4, v5, :cond_61

    .line 17170465
    const/16 v5, 0x2f

    .line 17170467
    if-eq v4, v5, :cond_61

    .line 17170469
    if-eq v4, v6, :cond_61

    .line 17170471
    packed-switch v4, :pswitch_data_84

    .line 17170474
    const/16 v5, 0x1f

    .line 17170476
    if-gt v4, v5, :cond_43

    .line 17170478
    iget-object v5, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17170480
    const/4 v6, 0x1

    .line 17170481
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object v4

    .line 17170487
    aput-object v4, v6, v2

    .line 17170489
    const-string v4, "\\u%04x"

    .line 17170491
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170494
    move-result-object v4

    .line 17170495
    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17170498
    goto :goto_7b

    .line 17170499
    :cond_43
    iget-object v5, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17170501
    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(I)V

    .line 17170504
    goto :goto_7b

    .line 17170505
    :pswitch_49
    iget-object v4, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17170507
    const-string v5, "\\n"

    .line 17170509
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17170512
    goto :goto_7b

    .line 17170513
    :pswitch_51
    iget-object v4, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17170515
    const-string v5, "\\t"

    .line 17170517
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17170520
    goto :goto_7b

    .line 17170521
    :pswitch_59
    iget-object v4, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17170523
    const-string v5, "\\b"

    .line 17170525
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17170528
    goto :goto_7b

    .line 17170529
    :cond_61
    iget-object v5, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17170531
    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(I)V

    .line 17170534
    iget-object v5, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17170536
    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(I)V

    .line 17170539
    goto :goto_7b

    .line 17170540
    :cond_6c
    iget-object v4, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17170542
    const-string v5, "\\r"

    .line 17170544
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17170547
    goto :goto_7b

    .line 17170548
    :cond_74
    iget-object v4, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17170550
    const-string v5, "\\f"

    .line 17170552
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17170555
    :goto_7b
    add-int/lit8 v3, v3, 0x1

    .line 17170557
    goto :goto_d

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17170560
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17170563
    return-void

    .line 17170564
    :pswitch_data_84
    .packed-switch 0x8
        :pswitch_59
        :pswitch_51
        :pswitch_49
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17170433
    .line 17170434
    const-string v1, "\""

    .line 17170435
    .line 17170436
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    :goto_d
    if-ge v3, v0, :cond_7e

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v4

    .line 17170451
    const/16 v5, 0xc

    .line 17170452
    .line 17170453
    if-eq v4, v5, :cond_74

    .line 17170454
    .line 17170455
    const/16 v5, 0xd

    .line 17170456
    .line 17170457
    if-eq v4, v5, :cond_6c

    .line 17170458
    .line 17170459
    const/16 v5, 0x22

    .line 17170460
    .line 17170461
    const/16 v6, 0x5c

    .line 17170462
    .line 17170463
    if-eq v4, v5, :cond_61

    .line 17170464
    .line 17170465
    const/16 v5, 0x2f

    .line 17170466
    .line 17170467
    if-eq v4, v5, :cond_61

    .line 17170468
    .line 17170469
    if-eq v4, v6, :cond_61

    .line 17170470
    .line 17170471
    packed-switch v4, :pswitch_data_84

    .line 17170472
    .line 17170473
    .line 17170474
    const/16 v5, 0x1f

    .line 17170475
    .line 17170476
    if-gt v4, v5, :cond_43

    .line 17170477
    .line 17170478
    iget-object v5, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17170479
    .line 17170480
    const/4 v6, 0x1

    .line 17170481
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    aput-object v4, v6, v2

    .line 17170488
    .line 17170489
    const-string v4, "\\u%04x"

    .line 17170490
    .line 17170491
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_7b

    .line 17170499
    :cond_43
    iget-object v5, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17170500
    .line 17170501
    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_7b

    .line 17170505
    :pswitch_49
    iget-object v4, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17170506
    .line 17170507
    const-string v5, "\\n"

    .line 17170508
    .line 17170509
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_7b

    .line 17170513
    :pswitch_51
    iget-object v4, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17170514
    .line 17170515
    const-string v5, "\\t"

    .line 17170516
    .line 17170517
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_7b

    .line 17170521
    :pswitch_59
    iget-object v4, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17170522
    .line 17170523
    const-string v5, "\\b"

    .line 17170524
    .line 17170525
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_7b

    .line 17170529
    :cond_61
    iget-object v5, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17170530
    .line 17170531
    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v5, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17170535
    .line 17170536
    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(I)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_7b

    .line 17170540
    :cond_6c
    iget-object v4, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17170541
    .line 17170542
    const-string v5, "\\r"

    .line 17170543
    .line 17170544
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_7b

    .line 17170548
    :cond_74
    iget-object v4, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17170549
    .line 17170550
    const-string v5, "\\f"

    .line 17170551
    .line 17170552
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :goto_7b
    add-int/lit8 v3, v3, 0x1

    .line 17170556
    .line 17170557
    goto :goto_d

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void

    .line 17170564
    :pswitch_data_84
    .packed-switch 0x8
        :pswitch_59
        :pswitch_51
        :pswitch_49
    .end packed-switch
.end method


.method public final g(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 17104898
    if-eqz v0, :cond_a

    .line 17104900
    check-cast p1, Lorg/json/JSONArray;

    .line 17104902
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a(Lorg/json/JSONArray;)V

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17104908
    if-eqz v0, :cond_14

    .line 17104910
    check-cast p1, Lorg/json/JSONObject;

    .line 17104912
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->c(Lorg/json/JSONObject;)V

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->b()V

    .line 17104919
    if-eqz p1, :cond_44

    .line 17104921
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17104923
    if-ne p1, v0, :cond_1e

    .line 17104925
    goto :goto_44

    .line 17104926
    :cond_1e
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17104928
    if-eqz v0, :cond_2c

    .line 17104930
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17104932
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17104939
    goto :goto_4b

    .line 17104940
    :cond_2c
    instance-of v0, p1, Ljava/lang/Number;

    .line 17104942
    if-eqz v0, :cond_3c

    .line 17104944
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17104946
    check-cast p1, Ljava/lang/Number;

    .line 17104948
    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17104955
    goto :goto_4b

    .line 17104956
    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->f(Ljava/lang/String;)V

    .line 17104963
    goto :goto_4b

    .line 17104964
    :cond_44
    :goto_44
    iget-object p1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17104966
    const-string v0, "null"

    .line 17104968
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17104971
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_a

    .line 17104899
    .line 17104900
    check-cast p1, Lorg/json/JSONArray;

    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a(Lorg/json/JSONArray;)V

    .line 17104903
    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_14

    .line 17104909
    .line 17104910
    check-cast p1, Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->c(Lorg/json/JSONObject;)V

    .line 17104913
    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->b()V

    .line 17104917
    .line 17104918
    .line 17104919
    if-eqz p1, :cond_44

    .line 17104920
    .line 17104921
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17104922
    .line 17104923
    if-ne p1, v0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_44

    .line 17104926
    :cond_1e
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_2c

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17104931
    .line 17104932
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_4b

    .line 17104940
    :cond_2c
    instance-of v0, p1, Ljava/lang/Number;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_3c

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17104945
    .line 17104946
    check-cast p1, Ljava/lang/Number;

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_4b

    .line 17104956
    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->f(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_4b

    .line 17104964
    :cond_44
    :goto_44
    iget-object p1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a:Ljava/io/Writer;

    .line 17104965
    .line 17104966
    const-string v0, "null"

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    return-void
.end method


