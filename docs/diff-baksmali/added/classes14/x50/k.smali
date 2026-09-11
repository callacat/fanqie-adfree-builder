.class public Lx50/k;
.super Lx50/a;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/String;

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x80811

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lx50/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lx50/k;->y:J

    .line 65538
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    const-string v0, "terminate"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    const-string v0, "terminate"

    return-object v0
.end method

.method public final k(Landroid/database/Cursor;)V
    .registers 6

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Lx50/a;->t:Ljava/util/List;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908297
    const/4 v2, 0x4

    .line 16908298
    const-string v3, "read db not implemented"

    .line 16908300
    invoke-interface {p1, v2, v0, v3, v1}, Lj50/i;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

.method public final l(Lorg/json/JSONObject;)Lx50/a;
    .registers 6

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Lx50/a;->t:Ljava/util/List;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908297
    const/4 v2, 0x4

    .line 16908298
    const-string v3, "read ipc not implemented"

    .line 16908300
    invoke-interface {p1, v2, v0, v3, v1}, Lj50/i;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908303
    return-object p0
.end method

.method public final q(Landroid/content/ContentValues;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lx50/a;->t:Ljava/util/List;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x4

    .line 16973834
    const-string/jumbo v3, "write db not implemented"

    .line 16973837
    invoke-interface {p1, v2, v0, v3, v1}, Lj50/i;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

.method public final r(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lx50/a;->t:Ljava/util/List;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x4

    .line 16973834
    const-string/jumbo v3, "write ipc not implemented"

    .line 16973837
    invoke-interface {p1, v2, v0, v3, v1}, Lj50/i;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

.method public final s()Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Lorg/json/JSONObject;

    .line 458754
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458757
    const-string v1, "local_time_ms"

    .line 458759
    iget-wide v2, p0, Lx50/a;->b:J

    .line 458761
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458764
    const-string v1, "tea_event_index"

    .line 458766
    iget-wide v2, p0, Lx50/a;->c:J

    .line 458768
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458771
    const-string v1, "session_id"

    .line 458773
    iget-object v2, p0, Lx50/a;->d:Ljava/lang/String;

    .line 458775
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458778
    iget-wide v1, p0, Lx50/k;->z:J

    .line 458780
    const-wide/16 v3, 0x3e8

    .line 458782
    div-long/2addr v1, v3

    .line 458783
    const-string v5, "stop_timestamp"

    .line 458785
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458788
    iget-wide v1, p0, Lx50/k;->y:J

    .line 458790
    div-long/2addr v1, v3

    .line 458791
    const-string v3, "duration"

    .line 458793
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458796
    const-string v1, "datetime"

    .line 458798
    iget-object v2, p0, Lx50/a;->n:Ljava/lang/String;

    .line 458800
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458803
    invoke-virtual {p0, v0}, Lx50/a;->c(Lorg/json/JSONObject;)V

    .line 458806
    iget-object v1, p0, Lx50/a;->g:Ljava/lang/String;

    .line 458808
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458811
    move-result v1

    .line 458812
    if-nez v1, :cond_45

    .line 458814
    const-string v1, "user_unique_id"

    .line 458816
    iget-object v2, p0, Lx50/a;->g:Ljava/lang/String;

    .line 458818
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458821
    :cond_45
    iget-object v1, p0, Lx50/a;->h:Ljava/lang/String;

    .line 458823
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458826
    move-result v1

    .line 458827
    if-nez v1, :cond_54

    .line 458829
    const-string v1, "ab_sdk_version"

    .line 458831
    iget-object v2, p0, Lx50/a;->h:Ljava/lang/String;

    .line 458833
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458836
    :cond_54
    iget-object v1, p0, Lx50/k;->A:Ljava/lang/String;

    .line 458838
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458841
    move-result v1

    .line 458842
    const/4 v2, 0x1

    .line 458843
    if-nez v1, :cond_73

    .line 458845
    const-string v1, "uuid_changed"

    .line 458847
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458850
    iget-object v1, p0, Lx50/k;->A:Ljava/lang/String;

    .line 458852
    iget-object v3, p0, Lx50/a;->d:Ljava/lang/String;

    .line 458854
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458857
    move-result v1

    .line 458858
    if-nez v1, :cond_73

    .line 458860
    const-string v1, "original_session_id"

    .line 458862
    iget-object v3, p0, Lx50/k;->A:Ljava/lang/String;

    .line 458864
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458867
    :cond_73
    iget-object v1, p0, Lx50/k;->B:Ljava/lang/Integer;

    .line 458869
    if-eqz v1, :cond_7c

    .line 458871
    const-string v3, "session_type"

    .line 458873
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458876
    :cond_7c
    iget-object v1, p0, Lx50/k;->D:Ljava/lang/String;

    .line 458878
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458881
    move-result v1

    .line 458882
    if-nez v1, :cond_8b

    .line 458884
    const-string v1, "from_session"

    .line 458886
    iget-object v3, p0, Lx50/k;->D:Ljava/lang/String;

    .line 458888
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458891
    :cond_8b
    iget-object v1, p0, Lx50/k;->C:Ljava/lang/String;

    .line 458893
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458896
    move-result v1

    .line 458897
    if-nez v1, :cond_9a

    .line 458899
    const-string v1, "to_session"

    .line 458901
    iget-object v3, p0, Lx50/k;->C:Ljava/lang/String;

    .line 458903
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458906
    :cond_9a
    iget-object v1, p0, Lx50/k;->E:Ljava/lang/Integer;

    .line 458908
    if-eqz v1, :cond_a3

    .line 458910
    const-string v3, "bg_session"

    .line 458912
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458915
    :cond_a3
    iget-wide v3, p0, Lx50/a;->q:J

    .line 458917
    const-wide/16 v5, 0x0

    .line 458919
    cmp-long v1, v3, v5

    .line 458921
    if-lez v1, :cond_b0

    .line 458923
    const-string v1, "event_id"

    .line 458925
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458928
    :cond_b0
    iget-wide v3, p0, Lx50/a;->r:J

    .line 458930
    cmp-long v1, v3, v5

    .line 458932
    if-lez v1, :cond_bf

    .line 458934
    const-string v1, "monitor_id"

    .line 458936
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458939
    move-result-object v3

    .line 458940
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458943
    :cond_bf
    iget v1, p0, Lx50/a;->s:I

    .line 458945
    if-lez v1, :cond_c8

    .line 458947
    const-string v3, "event_stained"

    .line 458949
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458952
    :cond_c8
    iget-object v1, p0, Lx50/k;->F:Ljava/lang/String;

    .line 458954
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458957
    move-result v1

    .line 458958
    if-nez v1, :cond_11e

    .line 458960
    const/4 v1, 0x0

    .line 458961
    :try_start_d1
    new-instance v3, Lorg/json/JSONObject;

    .line 458963
    iget-object v4, p0, Lx50/k;->F:Ljava/lang/String;

    .line 458965
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458968
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458971
    move-result-object v4

    .line 458972
    :goto_dc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458975
    move-result v5

    .line 458976
    if-eqz v5, :cond_11e

    .line 458978
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458981
    move-result-object v5

    .line 458982
    check-cast v5, Ljava/lang/String;

    .line 458984
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458987
    move-result v6

    .line 458988
    if-nez v6, :cond_f6

    .line 458990
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 458993
    move-result-object v6

    .line 458994
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458997
    goto :goto_dc

    .line 458998
    :cond_f6
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 459001
    move-result-object v6

    .line 459002
    iget-object v7, p0, Lx50/a;->t:Ljava/util/List;

    .line 459004
    const-string v8, "Add flat params to terminate conflict: {} - {}"

    .line 459006
    const/4 v9, 0x2

    .line 459007
    new-array v9, v9, [Ljava/lang/Object;

    .line 459009
    aput-object v5, v9, v1

    .line 459011
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 459014
    move-result-object v5

    .line 459015
    aput-object v5, v9, v2

    .line 459017
    const/4 v5, 0x4

    .line 459018
    invoke-interface {v6, v5, v7, v8, v9}, Lj50/i;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10d
    .catchall {:try_start_d1 .. :try_end_10d} :catchall_10e

    .line 459021
    goto :goto_dc

    .line 459022
    :catchall_10e
    move-exception v2

    .line 459023
    move-object v7, v2

    .line 459024
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 459027
    move-result-object v3

    .line 459028
    const/4 v4, 0x4

    .line 459029
    iget-object v5, p0, Lx50/a;->t:Ljava/util/List;

    .line 459031
    const-string v6, "Add params to terminate error"

    .line 459033
    new-array v8, v1, [Ljava/lang/Object;

    .line 459035
    invoke-interface/range {v3 .. v8}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 459038
    :cond_11e
    return-object v0
.end method
