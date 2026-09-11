## classes15/h70/m.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/bytedance/bdinstall/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/bytedance/bdinstall/q0;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Lh70/e;-><init>()V

    .line 50528259
    if-eqz p1, :cond_c

    .line 50528261
    iput-object p1, p0, Lh70/m;->b:Landroid/content/Context;

    .line 50528263
    iput-object p2, p0, Lh70/m;->c:Landroid/content/SharedPreferences;

    .line 50528265
    iput-object p3, p0, Lh70/m;->d:Lcom/bytedance/bdinstall/q0;

    .line 50528267
    return-void

    .line 50528268
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50528270
    const-string p2, "context can\'t be null"

    .line 50528272
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528275
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/bytedance/bdinstall/q0;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Lh70/e;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p1, :cond_c

    .line 50528260
    .line 50528261
    iput-object p1, p0, Lh70/m;->b:Landroid/content/Context;

    .line 50528262
    .line 50528263
    iput-object p2, p0, Lh70/m;->c:Landroid/content/SharedPreferences;

    .line 50528264
    .line 50528265
    iput-object p3, p0, Lh70/m;->d:Lcom/bytedance/bdinstall/q0;

    .line 50528266
    .line 50528267
    return-void

    .line 50528268
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50528269
    .line 50528270
    const-string p2, "context can\'t be null"

    .line 50528271
    .line 50528272
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    throw p1
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lh70/m;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lh70/m;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    goto :goto_15

    .line 33751047
    :cond_7
    invoke-virtual {p0, p1}, Lh70/m;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751058
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751061
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_15

    .line 33751047
    :cond_7
    invoke-virtual {p0, p1}, Lh70/m;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method


.method public final d([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    goto :goto_20

    .line 17039363
    :cond_3
    const-string v0, "\n"

    .line 17039365
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    goto :goto_20

    .line 17039376
    :cond_10
    const-string v0, "sim_serial_number"

    .line 17039378
    invoke-virtual {p0, v0}, Lh70/m;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final d([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    goto :goto_20

    .line 17039363
    :cond_3
    const-string v0, "\n"

    .line 17039364
    .line 17039365
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_20

    .line 17039376
    :cond_10
    const-string v0, "sim_serial_number"

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v0}, Lh70/m;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public final e(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 17104901
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104904
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v1

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_41

    .line 17104914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Ljava/lang/String;

    .line 17104920
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    move-result v3

    .line 17104924
    if-nez v3, :cond_c

    .line 17104926
    invoke-virtual {p0, v2}, Lh70/m;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v4

    .line 17104934
    check-cast v4, Landroid/content/SharedPreferences$Editor;

    .line 17104936
    if-nez v4, :cond_35

    .line 17104938
    invoke-virtual {p0, v2}, Lh70/m;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    :cond_35
    if-eqz v3, :cond_c

    .line 17104951
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_c

    .line 17104957
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104960
    goto :goto_c

    .line 17104961
    :cond_41
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104968
    move-result-object v0

    .line 17104969
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_5f

    .line 17104975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104981
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104984
    move-result-object v1

    .line 17104985
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 17104987
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104990
    goto :goto_49

    .line 17104991
    :cond_5f
    invoke-super {p0, p1}, Lh70/e;->e(Ljava/util/List;)V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_41

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-nez v3, :cond_c

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v2}, Lh70/m;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    check-cast v4, Landroid/content/SharedPreferences$Editor;

    .line 17104935
    .line 17104936
    if-nez v4, :cond_35

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v2}, Lh70/m;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    if-eqz v3, :cond_c

    .line 17104950
    .line 17104951
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_c

    .line 17104956
    .line 17104957
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_c

    .line 17104961
    :cond_41
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_5f

    .line 17104974
    .line 17104975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104980
    .line 17104981
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 17104986
    .line 17104987
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_49

    .line 17104991
    :cond_5f
    invoke-super {p0, p1}, Lh70/e;->e(Ljava/util/List;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


.method public final f()[Ljava/lang/String;
[MOD-CHANGED]
.method public final f()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "sim_serial_number"

    .line 196610
    invoke-virtual {p0, v0}, Lh70/m;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_12

    .line 196625
    return-object v2

    .line 196626
    :cond_12
    const-string v1, "\n"

    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "sim_serial_number"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lh70/m;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_12

    .line 196624
    .line 196625
    return-object v2

    .line 196626
    :cond_12
    const-string v1, "\n"

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public final j(Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "device_id"

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_22

    .line 17039368
    const-string v0, "install_id"

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_22

    .line 17039376
    const-string v0, "bd_did"

    .line 17039378
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_19

    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    iget-object p1, p0, Lh70/m;->b:Landroid/content/Context;

    .line 17039387
    iget-object v0, p0, Lh70/m;->d:Lcom/bytedance/bdinstall/q0;

    .line 17039389
    invoke-static {p1, v0}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    :goto_22
    iget-object p1, p0, Lh70/m;->c:Landroid/content/SharedPreferences;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "device_id"

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_22

    .line 17039367
    .line 17039368
    const-string v0, "install_id"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_22

    .line 17039375
    .line 17039376
    const-string v0, "bd_did"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    iget-object p1, p0, Lh70/m;->b:Landroid/content/Context;

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lh70/m;->d:Lcom/bytedance/bdinstall/q0;

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    :goto_22
    iget-object p1, p0, Lh70/m;->c:Landroid/content/SharedPreferences;

    .line 17039395
    .line 17039396
    return-object p1
.end method


