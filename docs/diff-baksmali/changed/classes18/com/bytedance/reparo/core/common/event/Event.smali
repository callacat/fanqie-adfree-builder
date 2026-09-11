## classes18/com/bytedance/reparo/core/common/event/Event.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 196617
    const-wide/16 v1, -0x1

    .line 196619
    iput-wide v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 196621
    iput-wide v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->e:J

    .line 196623
    const/4 v1, 0x1

    .line 196624
    iput-boolean v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 196626
    iput-object v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->j:Ljava/lang/String;

    .line 196628
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196631
    move-result-wide v0

    .line 196632
    iput-wide v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->e:J

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 196616
    .line 196617
    const-wide/16 v1, -0x1

    .line 196618
    .line 196619
    iput-wide v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 196620
    .line 196621
    iput-wide v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->e:J

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    iput-boolean v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->j:Ljava/lang/String;

    .line 196627
    .line 196628
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v0

    .line 196632
    iput-wide v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->e:J

    .line 196633
    .line 196634
    return-void
.end method


.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 67371008
    const-string v0, "\""

    .line 67371010
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371013
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371016
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371019
    const-string p1, ":"

    .line 67371021
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371024
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371030
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    if-eqz p3, :cond_21

    .line 67371035
    const-string p1, "\n"

    .line 67371037
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371040
    goto :goto_26

    .line 67371041
    :cond_21
    const-string p1, ",\n"

    .line 67371043
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371046
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 67371008
    const-string v0, "\""

    .line 67371009
    .line 67371010
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371017
    .line 67371018
    .line 67371019
    const-string p1, ":"

    .line 67371020
    .line 67371021
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    .line 67371033
    if-eqz p3, :cond_21

    .line 67371034
    .line 67371035
    const-string p1, "\n"

    .line 67371036
    .line 67371037
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    .line 67371039
    .line 67371040
    goto :goto_26

    .line 67371041
    :cond_21
    const-string p1, ",\n"

    .line 67371042
    .line 67371043
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371044
    .line 67371045
    .line 67371046
    :goto_26
    return-void
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-boolean v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 327687
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "is_success"

    .line 327693
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327696
    sget-object v1, Lcom/bytedance/reparo/core/common/event/Event;->p:Ljava/lang/Boolean;

    .line 327698
    invoke-static {v1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "is_main_process"

    .line 327704
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->l:Ljava/util/HashMap;

    .line 327709
    if-eqz v1, :cond_4a

    .line 327711
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 327714
    move-result v1

    .line 327715
    if-nez v1, :cond_26

    .line 327717
    goto :goto_4a

    .line 327718
    :cond_26
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->l:Ljava/util/HashMap;

    .line 327720
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327727
    move-result-object v1

    .line 327728
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    move-result v2

    .line 327732
    if-eqz v2, :cond_4a

    .line 327734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    move-result-object v2

    .line 327738
    check-cast v2, Ljava/util/Map$Entry;

    .line 327740
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327743
    move-result-object v3

    .line 327744
    check-cast v3, Ljava/lang/String;

    .line 327746
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327753
    goto :goto_30

    .line 327754
    :cond_4a
    :goto_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-boolean v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 327686
    .line 327687
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "is_success"

    .line 327692
    .line 327693
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    .line 327695
    .line 327696
    sget-object v1, Lcom/bytedance/reparo/core/common/event/Event;->p:Ljava/lang/Boolean;

    .line 327697
    .line 327698
    invoke-static {v1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "is_main_process"

    .line 327703
    .line 327704
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->l:Ljava/util/HashMap;

    .line 327708
    .line 327709
    if-eqz v1, :cond_4a

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-nez v1, :cond_26

    .line 327716
    .line 327717
    goto :goto_4a

    .line 327718
    :cond_26
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->l:Ljava/util/HashMap;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    if-eqz v2, :cond_4a

    .line 327733
    .line 327734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    check-cast v2, Ljava/util/Map$Entry;

    .line 327739
    .line 327740
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    check-cast v3, Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327751
    .line 327752
    .line 327753
    goto :goto_30

    .line 327754
    :cond_4a
    :goto_4a
    return-object v0
.end method


.method public final c()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final c()Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    sget-object v1, Lcom/bytedance/reparo/core/common/event/Event;->o:Ljava/lang/String;

    .line 393223
    invoke-static {v1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393226
    move-result-object v1

    .line 393227
    const-string/jumbo v2, "process_name"

    .line 393230
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393233
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->a:Ljava/lang/String;

    .line 393235
    invoke-static {v1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393238
    move-result-object v1

    .line 393239
    const-string/jumbo v2, "tag"

    .line 393242
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393245
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 393247
    invoke-static {v1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393250
    move-result-object v1

    .line 393251
    const-string/jumbo v2, "step"

    .line 393254
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393257
    const-string v1, ""

    .line 393259
    invoke-static {v1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393262
    move-result-object v2

    .line 393263
    const-string/jumbo v3, "step_desc"

    .line 393266
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393269
    iget-wide v2, p0, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 393271
    const-wide/16 v4, -0x1

    .line 393273
    cmp-long v6, v2, v4

    .line 393275
    if-nez v6, :cond_3f

    .line 393277
    move-object v2, v1

    .line 393278
    goto :goto_43

    .line 393279
    :cond_3f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393282
    move-result-object v2

    .line 393283
    :goto_43
    const-string/jumbo v3, "start_time"

    .line 393286
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    iget-wide v2, p0, Lcom/bytedance/reparo/core/common/event/Event;->e:J

    .line 393291
    cmp-long v6, v2, v4

    .line 393293
    if-nez v6, :cond_51

    .line 393295
    move-object v2, v1

    .line 393296
    goto :goto_55

    .line 393297
    :cond_51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393300
    move-result-object v2

    .line 393301
    :goto_55
    const-string v3, "end_time"

    .line 393303
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393306
    iget v2, p0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 393308
    const/4 v3, 0x2

    .line 393309
    const-string v4, "error_msg"

    .line 393311
    if-ne v2, v3, :cond_6b

    .line 393313
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->i:Lcom/bytedance/reparo/core/exception/PatchException;

    .line 393315
    invoke-static {v1}, Ldc1/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393318
    move-result-object v1

    .line 393319
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393322
    goto :goto_83

    .line 393323
    :cond_6b
    const/4 v3, 0x1

    .line 393324
    if-ne v2, v3, :cond_76

    .line 393326
    invoke-static {v1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393333
    goto :goto_83

    .line 393334
    :cond_76
    if-nez v2, :cond_83

    .line 393336
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->j:Ljava/lang/String;

    .line 393338
    invoke-static {v1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393341
    move-result-object v1

    .line 393342
    const-string v2, "msg"

    .line 393344
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393347
    :cond_83
    :goto_83
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->m:Ljava/util/HashMap;

    .line 393349
    if-eqz v1, :cond_b2

    .line 393351
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 393354
    move-result v1

    .line 393355
    if-nez v1, :cond_8e

    .line 393357
    goto :goto_b2

    .line 393358
    :cond_8e
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->m:Ljava/util/HashMap;

    .line 393360
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393363
    move-result-object v1

    .line 393364
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393367
    move-result-object v1

    .line 393368
    :goto_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393371
    move-result v2

    .line 393372
    if-eqz v2, :cond_b2

    .line 393374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393377
    move-result-object v2

    .line 393378
    check-cast v2, Ljava/util/Map$Entry;

    .line 393380
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393383
    move-result-object v3

    .line 393384
    check-cast v3, Ljava/lang/String;

    .line 393386
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393389
    move-result-object v2

    .line 393390
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393393
    goto :goto_98

    .line 393394
    :cond_b2
    :goto_b2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lcom/bytedance/reparo/core/common/event/Event;->o:Ljava/lang/String;

    .line 393222
    .line 393223
    invoke-static {v1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    const-string/jumbo v2, "process_name"

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->a:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-static {v1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    const-string/jumbo v2, "tag"

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393243
    .line 393244
    .line 393245
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 393246
    .line 393247
    invoke-static {v1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    const-string/jumbo v2, "step"

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393255
    .line 393256
    .line 393257
    const-string v1, ""

    .line 393258
    .line 393259
    invoke-static {v1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    const-string/jumbo v3, "step_desc"

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393267
    .line 393268
    .line 393269
    iget-wide v2, p0, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 393270
    .line 393271
    const-wide/16 v4, -0x1

    .line 393272
    .line 393273
    cmp-long v6, v2, v4

    .line 393274
    .line 393275
    if-nez v6, :cond_3f

    .line 393276
    .line 393277
    move-object v2, v1

    .line 393278
    goto :goto_43

    .line 393279
    :cond_3f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    :goto_43
    const-string/jumbo v3, "start_time"

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393287
    .line 393288
    .line 393289
    iget-wide v2, p0, Lcom/bytedance/reparo/core/common/event/Event;->e:J

    .line 393290
    .line 393291
    cmp-long v6, v2, v4

    .line 393292
    .line 393293
    if-nez v6, :cond_51

    .line 393294
    .line 393295
    move-object v2, v1

    .line 393296
    goto :goto_55

    .line 393297
    :cond_51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    :goto_55
    const-string v3, "end_time"

    .line 393302
    .line 393303
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393304
    .line 393305
    .line 393306
    iget v2, p0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 393307
    .line 393308
    const/4 v3, 0x2

    .line 393309
    const-string v4, "error_msg"

    .line 393310
    .line 393311
    if-ne v2, v3, :cond_6b

    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->i:Lcom/bytedance/reparo/core/exception/PatchException;

    .line 393314
    .line 393315
    invoke-static {v1}, Ldc1/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393320
    .line 393321
    .line 393322
    goto :goto_83

    .line 393323
    :cond_6b
    const/4 v3, 0x1

    .line 393324
    if-ne v2, v3, :cond_76

    .line 393325
    .line 393326
    invoke-static {v1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    goto :goto_83

    .line 393334
    :cond_76
    if-nez v2, :cond_83

    .line 393335
    .line 393336
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->j:Ljava/lang/String;

    .line 393337
    .line 393338
    invoke-static {v1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    const-string v2, "msg"

    .line 393343
    .line 393344
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    :goto_83
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->m:Ljava/util/HashMap;

    .line 393348
    .line 393349
    if-eqz v1, :cond_b2

    .line 393350
    .line 393351
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 393352
    .line 393353
    .line 393354
    move-result v1

    .line 393355
    if-nez v1, :cond_8e

    .line 393356
    .line 393357
    goto :goto_b2

    .line 393358
    :cond_8e
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->m:Ljava/util/HashMap;

    .line 393359
    .line 393360
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    :goto_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393369
    .line 393370
    .line 393371
    move-result v2

    .line 393372
    if-eqz v2, :cond_b2

    .line 393373
    .line 393374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v2

    .line 393378
    check-cast v2, Ljava/util/Map$Entry;

    .line 393379
    .line 393380
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v3

    .line 393384
    check-cast v3, Ljava/lang/String;

    .line 393385
    .line 393386
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v2

    .line 393390
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393391
    .line 393392
    .line 393393
    goto :goto_98

    .line 393394
    :cond_b2
    :goto_b2
    return-object v0
.end method


.method public final d()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final d()Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-boolean v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->f:Z

    .line 327687
    if-eqz v1, :cond_1d

    .line 327689
    iget-wide v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 327691
    const-wide/16 v3, -0x1

    .line 327693
    cmp-long v5, v1, v3

    .line 327695
    if-eqz v5, :cond_1d

    .line 327697
    iget-wide v3, p0, Lcom/bytedance/reparo/core/common/event/Event;->e:J

    .line 327699
    sub-long/2addr v3, v1

    .line 327700
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327703
    move-result-object v1

    .line 327704
    const-string v2, "duration"

    .line 327706
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327709
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 327711
    if-eqz v1, :cond_4c

    .line 327713
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 327716
    move-result v1

    .line 327717
    if-nez v1, :cond_28

    .line 327719
    goto :goto_4c

    .line 327720
    :cond_28
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 327722
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327729
    move-result-object v1

    .line 327730
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    move-result v2

    .line 327734
    if-eqz v2, :cond_4c

    .line 327736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    move-result-object v2

    .line 327740
    check-cast v2, Ljava/util/Map$Entry;

    .line 327742
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327745
    move-result-object v3

    .line 327746
    check-cast v3, Ljava/lang/String;

    .line 327748
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327755
    goto :goto_32

    .line 327756
    :cond_4c
    :goto_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-boolean v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->f:Z

    .line 327686
    .line 327687
    if-eqz v1, :cond_1d

    .line 327688
    .line 327689
    iget-wide v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 327690
    .line 327691
    const-wide/16 v3, -0x1

    .line 327692
    .line 327693
    cmp-long v5, v1, v3

    .line 327694
    .line 327695
    if-eqz v5, :cond_1d

    .line 327696
    .line 327697
    iget-wide v3, p0, Lcom/bytedance/reparo/core/common/event/Event;->e:J

    .line 327698
    .line 327699
    sub-long/2addr v3, v1

    .line 327700
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    const-string v2, "duration"

    .line 327705
    .line 327706
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 327710
    .line 327711
    if-eqz v1, :cond_4c

    .line 327712
    .line 327713
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    if-nez v1, :cond_28

    .line 327718
    .line 327719
    goto :goto_4c

    .line 327720
    :cond_28
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    if-eqz v2, :cond_4c

    .line 327735
    .line 327736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    check-cast v2, Ljava/util/Map$Entry;

    .line 327741
    .line 327742
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    check-cast v3, Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327753
    .line 327754
    .line 327755
    goto :goto_32

    .line 327756
    :cond_4c
    :goto_4c
    return-object v0
.end method


.method public final e(Lcom/bytedance/reparo/core/exception/PatchException;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/reparo/core/exception/PatchException;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/reparo/core/common/event/Event;->i:Lcom/bytedance/reparo/core/exception/PatchException;

    .line 16842754
    iget p1, p1, Lcom/bytedance/reparo/core/exception/PatchException;->errorCode:I

    .line 16842756
    iput p1, p0, Lcom/bytedance/reparo/core/common/event/Event;->h:I

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/reparo/core/exception/PatchException;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/reparo/core/common/event/Event;->i:Lcom/bytedance/reparo/core/exception/PatchException;

    .line 16842753
    .line 16842754
    iget p1, p1, Lcom/bytedance/reparo/core/exception/PatchException;->errorCode:I

    .line 16842755
    .line 16842756
    iput p1, p0, Lcom/bytedance/reparo/core/common/event/Event;->h:I

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final f()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final f()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->l:Ljava/util/HashMap;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Ljava/util/HashMap;

    .line 131078
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->l:Ljava/util/HashMap;

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->l:Ljava/util/HashMap;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->l:Ljava/util/HashMap;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    .line 131078
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->l:Ljava/util/HashMap;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->l:Ljava/util/HashMap;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final g()J
[MOD-CHANGED]
.method public final g()J
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->f:Z

    .line 196610
    const-wide/16 v1, -0x1

    .line 196612
    if-eqz v0, :cond_1e

    .line 196614
    iget-wide v3, p0, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 196616
    cmp-long v0, v3, v1

    .line 196618
    if-eqz v0, :cond_1e

    .line 196620
    iget-wide v3, p0, Lcom/bytedance/reparo/core/common/event/Event;->e:J

    .line 196622
    cmp-long v0, v3, v1

    .line 196624
    if-nez v0, :cond_18

    .line 196626
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196629
    move-result-wide v0

    .line 196630
    iput-wide v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->e:J

    .line 196632
    :cond_18
    iget-wide v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->e:J

    .line 196634
    iget-wide v2, p0, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 196636
    sub-long/2addr v0, v2

    .line 196637
    return-wide v0

    .line 196638
    :cond_1e
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final g()J
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->f:Z

    .line 196609
    .line 196610
    const-wide/16 v1, -0x1

    .line 196611
    .line 196612
    if-eqz v0, :cond_1e

    .line 196613
    .line 196614
    iget-wide v3, p0, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 196615
    .line 196616
    cmp-long v0, v3, v1

    .line 196617
    .line 196618
    if-eqz v0, :cond_1e

    .line 196619
    .line 196620
    iget-wide v3, p0, Lcom/bytedance/reparo/core/common/event/Event;->e:J

    .line 196621
    .line 196622
    cmp-long v0, v3, v1

    .line 196623
    .line 196624
    if-nez v0, :cond_18

    .line 196625
    .line 196626
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196627
    .line 196628
    .line 196629
    move-result-wide v0

    .line 196630
    iput-wide v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->e:J

    .line 196631
    .line 196632
    :cond_18
    iget-wide v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->e:J

    .line 196633
    .line 196634
    iget-wide v2, p0, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 196635
    .line 196636
    sub-long/2addr v0, v2

    .line 196637
    return-wide v0

    .line 196638
    :cond_1e
    return-wide v1
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_c

    .line 196613
    iget-object v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->i:Lcom/bytedance/reparo/core/exception/PatchException;

    .line 196615
    invoke-static {v0}, Ldc1/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    const/4 v1, 0x1

    .line 196621
    const-string v2, ""

    .line 196623
    if-ne v0, v1, :cond_16

    .line 196625
    invoke-static {v2}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_c

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->i:Lcom/bytedance/reparo/core/exception/PatchException;

    .line 196614
    .line 196615
    invoke-static {v0}, Ldc1/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    const/4 v1, 0x1

    .line 196621
    const-string v2, ""

    .line 196622
    .line 196623
    if-ne v0, v1, :cond_16

    .line 196624
    .line 196625
    invoke-static {v2}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    return-object v2
.end method


.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/common/event/Event;->f()Ljava/util/HashMap;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/common/event/Event;->f()Ljava/util/HashMap;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->n:Lcc1/a;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->f:Z

    .line 262151
    if-eqz v0, :cond_1d

    .line 262153
    iget-wide v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 262155
    const-wide/16 v2, -0x1

    .line 262157
    cmp-long v4, v0, v2

    .line 262159
    if-eqz v4, :cond_1d

    .line 262161
    iget-wide v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->e:J

    .line 262163
    cmp-long v4, v0, v2

    .line 262165
    if-nez v4, :cond_1d

    .line 262167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262170
    move-result-wide v0

    .line 262171
    iput-wide v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->e:J

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->n:Lcc1/a;

    .line 262175
    invoke-interface {v0, p0}, Lcc1/a;->a(Lcom/bytedance/reparo/core/common/event/Event;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->n:Lcc1/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->f:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_1d

    .line 262152
    .line 262153
    iget-wide v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 262154
    .line 262155
    const-wide/16 v2, -0x1

    .line 262156
    .line 262157
    cmp-long v4, v0, v2

    .line 262158
    .line 262159
    if-eqz v4, :cond_1d

    .line 262160
    .line 262161
    iget-wide v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->e:J

    .line 262162
    .line 262163
    cmp-long v4, v0, v2

    .line 262164
    .line 262165
    if-nez v4, :cond_1d

    .line 262166
    .line 262167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v0

    .line 262171
    iput-wide v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->e:J

    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/reparo/core/common/event/Event;->n:Lcc1/a;

    .line 262174
    .line 262175
    invoke-interface {v0, p0}, Lcc1/a;->a(Lcom/bytedance/reparo/core/common/event/Event;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    const-string/jumbo v1, "{    \n"

    .line 393224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393227
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->a:Ljava/lang/String;

    .line 393229
    const-string/jumbo v2, "tag"

    .line 393232
    const/4 v3, 0x0

    .line 393233
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393236
    iget v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 393238
    const-string v2, "error_msg"

    .line 393240
    const-string v4, "msg"

    .line 393242
    const/4 v5, 0x1

    .line 393243
    const-string v6, ""

    .line 393245
    if-nez v1, :cond_21

    .line 393247
    move-object v1, v4

    .line 393248
    goto :goto_2c

    .line 393249
    :cond_21
    if-ne v1, v5, :cond_25

    .line 393251
    move-object v1, v2

    .line 393252
    goto :goto_2c

    .line 393253
    :cond_25
    const/4 v7, 0x2

    .line 393254
    if-ne v1, v7, :cond_2b

    .line 393256
    const-string v1, "error_exception"

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v1, v6

    .line 393260
    :goto_2c
    const-string v7, "event_type"

    .line 393262
    invoke-static {v0, v7, v1, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393265
    const-string/jumbo v1, "step"

    .line 393268
    iget-object v7, p0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 393270
    invoke-static {v0, v1, v7, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393273
    const-string/jumbo v1, "step_desc"

    .line 393276
    invoke-static {v0, v1, v6, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393279
    iget-wide v7, p0, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 393281
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393284
    move-result-object v1

    .line 393285
    const-string/jumbo v7, "start_time"

    .line 393288
    invoke-static {v0, v7, v1, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393291
    iget-wide v7, p0, Lcom/bytedance/reparo/core/common/event/Event;->e:J

    .line 393293
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393296
    move-result-object v1

    .line 393297
    const-string v7, "end_time"

    .line 393299
    invoke-static {v0, v7, v1, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393302
    iget-boolean v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->f:Z

    .line 393304
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393307
    move-result-object v1

    .line 393308
    const-string v7, "collectDuration"

    .line 393310
    invoke-static {v0, v7, v1, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393313
    iget-boolean v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 393315
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393318
    move-result-object v1

    .line 393319
    const-string v7, "is_success"

    .line 393321
    invoke-static {v0, v7, v1, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393324
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->j:Ljava/lang/String;

    .line 393326
    invoke-static {v0, v4, v1, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393329
    invoke-static {v0, v2, v6, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393332
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 393334
    const-string v2, "metrics_map"

    .line 393336
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393339
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->l:Ljava/util/HashMap;

    .line 393341
    const-string v2, "category_map"

    .line 393343
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393346
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->m:Ljava/util/HashMap;

    .line 393348
    const-string v2, "extra_map"

    .line 393350
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393353
    const-string v1, "exception"

    .line 393355
    iget-object v2, p0, Lcom/bytedance/reparo/core/common/event/Event;->i:Lcom/bytedance/reparo/core/exception/PatchException;

    .line 393357
    invoke-static {v0, v1, v2, v5}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393360
    const-string/jumbo v1, "}"

    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    move-result-object v0

    .line 393370
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string/jumbo v1, "{    \n"

    .line 393222
    .line 393223
    .line 393224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393225
    .line 393226
    .line 393227
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->a:Ljava/lang/String;

    .line 393228
    .line 393229
    const-string/jumbo v2, "tag"

    .line 393230
    .line 393231
    .line 393232
    const/4 v3, 0x0

    .line 393233
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393234
    .line 393235
    .line 393236
    iget v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 393237
    .line 393238
    const-string v2, "error_msg"

    .line 393239
    .line 393240
    const-string v4, "msg"

    .line 393241
    .line 393242
    const/4 v5, 0x1

    .line 393243
    const-string v6, ""

    .line 393244
    .line 393245
    if-nez v1, :cond_21

    .line 393246
    .line 393247
    move-object v1, v4

    .line 393248
    goto :goto_2c

    .line 393249
    :cond_21
    if-ne v1, v5, :cond_25

    .line 393250
    .line 393251
    move-object v1, v2

    .line 393252
    goto :goto_2c

    .line 393253
    :cond_25
    const/4 v7, 0x2

    .line 393254
    if-ne v1, v7, :cond_2b

    .line 393255
    .line 393256
    const-string v1, "error_exception"

    .line 393257
    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v1, v6

    .line 393260
    :goto_2c
    const-string v7, "event_type"

    .line 393261
    .line 393262
    invoke-static {v0, v7, v1, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393263
    .line 393264
    .line 393265
    const-string/jumbo v1, "step"

    .line 393266
    .line 393267
    .line 393268
    iget-object v7, p0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-static {v0, v1, v7, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393271
    .line 393272
    .line 393273
    const-string/jumbo v1, "step_desc"

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v0, v1, v6, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393277
    .line 393278
    .line 393279
    iget-wide v7, p0, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 393280
    .line 393281
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    const-string/jumbo v7, "start_time"

    .line 393286
    .line 393287
    .line 393288
    invoke-static {v0, v7, v1, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393289
    .line 393290
    .line 393291
    iget-wide v7, p0, Lcom/bytedance/reparo/core/common/event/Event;->e:J

    .line 393292
    .line 393293
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    const-string v7, "end_time"

    .line 393298
    .line 393299
    invoke-static {v0, v7, v1, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393300
    .line 393301
    .line 393302
    iget-boolean v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->f:Z

    .line 393303
    .line 393304
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    const-string v7, "collectDuration"

    .line 393309
    .line 393310
    invoke-static {v0, v7, v1, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393311
    .line 393312
    .line 393313
    iget-boolean v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 393314
    .line 393315
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    const-string v7, "is_success"

    .line 393320
    .line 393321
    invoke-static {v0, v7, v1, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393322
    .line 393323
    .line 393324
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->j:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-static {v0, v4, v1, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v0, v2, v6, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393330
    .line 393331
    .line 393332
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 393333
    .line 393334
    const-string v2, "metrics_map"

    .line 393335
    .line 393336
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->l:Ljava/util/HashMap;

    .line 393340
    .line 393341
    const-string v2, "category_map"

    .line 393342
    .line 393343
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v1, p0, Lcom/bytedance/reparo/core/common/event/Event;->m:Ljava/util/HashMap;

    .line 393347
    .line 393348
    const-string v2, "extra_map"

    .line 393349
    .line 393350
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393351
    .line 393352
    .line 393353
    const-string v1, "exception"

    .line 393354
    .line 393355
    iget-object v2, p0, Lcom/bytedance/reparo/core/common/event/Event;->i:Lcom/bytedance/reparo/core/exception/PatchException;

    .line 393356
    .line 393357
    invoke-static {v0, v1, v2, v5}, Lcom/bytedance/reparo/core/common/event/Event;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393358
    .line 393359
    .line 393360
    const-string/jumbo v1, "}"

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    return-object v0
.end method


