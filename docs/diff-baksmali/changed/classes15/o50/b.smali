## classes15/o50/b.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x80771

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131084
    sput-object v0, Lo50/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x80771

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lo50/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Lr50/c;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lr50/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p1, p0, Lo50/b;->l:Lr50/c;

    .line 50593797
    sget-object p1, Lo50/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593799
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50593802
    move-result p1

    .line 50593803
    iput p1, p0, Lo50/b;->k:I

    .line 50593805
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593807
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    const-string p2, "_"

    .line 50593815
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    move-result-object p1

    .line 50593825
    iput-object p1, p0, Lo50/b;->b:Ljava/lang/String;

    .line 50593827
    iput-object p3, p0, Lo50/b;->c:Ljava/lang/String;

    .line 50593829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593832
    move-result-wide p1

    .line 50593833
    iput-wide p1, p0, Lo50/b;->d:J

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr50/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lo50/b;->l:Lr50/c;

    .line 50593796
    .line 50593797
    sget-object p1, Lo50/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p1

    .line 50593803
    iput p1, p0, Lo50/b;->k:I

    .line 50593804
    .line 50593805
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p2, "_"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    iput-object p1, p0, Lo50/b;->b:Ljava/lang/String;

    .line 50593826
    .line 50593827
    iput-object p3, p0, Lo50/b;->c:Ljava/lang/String;

    .line 50593828
    .line 50593829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-wide p1

    .line 50593833
    iput-wide p1, p0, Lo50/b;->d:J

    .line 50593834
    .line 50593835
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    instance-of v1, p1, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 17104903
    if-eqz v1, :cond_3d

    .line 17104905
    move-object v1, p1

    .line 17104906
    check-cast v1, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/bdinstall/RangersHttpException;->getResponseCode()I

    .line 17104911
    move-result v2

    .line 17104912
    iput v2, p0, Lo50/b;->h:I

    .line 17104914
    const-string v2, "rhe:"

    .line 17104916
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104929
    move-result-object p1

    .line 17104930
    if-eqz p1, :cond_49

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_49

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    iput-object v1, p0, Lo50/b;->j:Ljava/lang/String;

    .line 17104944
    const-string v1, ",cause:"

    .line 17104946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    goto :goto_49

    .line 17104957
    :cond_3d
    const-string v1, "e:"

    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    :cond_49
    :goto_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    iput-object p1, p0, Lo50/b;->j:Ljava/lang/String;

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    instance-of v1, p1, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_3d

    .line 17104904
    .line 17104905
    move-object v1, p1

    .line 17104906
    check-cast v1, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/bdinstall/RangersHttpException;->getResponseCode()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    iput v2, p0, Lo50/b;->h:I

    .line 17104913
    .line 17104914
    const-string v2, "rhe:"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    if-eqz p1, :cond_49

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_49

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    iput-object v1, p0, Lo50/b;->j:Ljava/lang/String;

    .line 17104943
    .line 17104944
    const-string v1, ",cause:"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_49

    .line 17104957
    :cond_3d
    const-string v1, "e:"

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    iput-object p1, p0, Lo50/b;->j:Ljava/lang/String;

    .line 17104974
    .line 17104975
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo50/b;->f:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo50/b;->f:Z

    .line 2
    .line 3
    return-void
.end method


.method public final c([B)V
[MOD-CHANGED]
.method public final c([B)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    array-length v0, p1

    .line 16908291
    int-to-long v0, v0

    .line 16908292
    iput-wide v0, p0, Lo50/b;->e:J

    .line 16908294
    iput-object p1, p0, Lo50/b;->m:[B

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final c([B)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    array-length v0, p1

    .line 16908291
    int-to-long v0, v0

    .line 16908292
    iput-wide v0, p0, Lo50/b;->e:J

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lo50/b;->m:[B

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16908293
    move-result p1

    .line 16908294
    int-to-long v0, p1

    .line 16908295
    iput-wide v0, p0, Lo50/b;->i:J

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    int-to-long v0, p1

    .line 16908295
    iput-wide v0, p0, Lo50/b;->i:J

    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final end()V
[MOD-CHANGED]
.method public final end()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393221
    move-result-wide v1

    .line 393222
    iget-wide v3, v0, Lo50/b;->d:J

    .line 393224
    sub-long v16, v1, v3

    .line 393226
    new-instance v1, Lorg/json/JSONObject;

    .line 393228
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393231
    iget-object v2, v0, Lo50/b;->m:[B

    .line 393233
    const/4 v3, 0x0

    .line 393234
    if-eqz v2, :cond_38

    .line 393236
    const-string v4, "error data"

    .line 393238
    iget-object v5, v0, Lo50/b;->j:Ljava/lang/String;

    .line 393240
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393243
    move-result v4

    .line 393244
    if-nez v4, :cond_28

    .line 393246
    const-string v4, "emptydata"

    .line 393248
    iget-object v5, v0, Lo50/b;->j:Ljava/lang/String;

    .line 393250
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393253
    move-result v4

    .line 393254
    if-eqz v4, :cond_38

    .line 393256
    :cond_28
    array-length v4, v2

    .line 393257
    const/16 v5, 0x64

    .line 393259
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 393262
    move-result v4

    .line 393263
    invoke-static {v2, v3, v4, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 393266
    move-result-object v2

    .line 393267
    :try_start_33
    const-string v4, "req_body_first_100bytes"

    .line 393269
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_38} :catch_38

    .line 393272
    :catch_38
    :cond_38
    :try_start_38
    const-string v2, "start_time"

    .line 393274
    iget-wide v4, v0, Lo50/b;->d:J

    .line 393276
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393279
    const-string v2, "index_id"

    .line 393281
    iget v4, v0, Lo50/b;->k:I

    .line 393283
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_46} :catch_47

    .line 393286
    goto :goto_48

    .line 393287
    :catch_47
    nop

    .line 393288
    :goto_48
    iget-object v2, v0, Lo50/b;->l:Lr50/c;

    .line 393290
    iget-object v4, v0, Lo50/b;->b:Ljava/lang/String;

    .line 393292
    iget-object v7, v0, Lo50/b;->c:Ljava/lang/String;

    .line 393294
    iget-wide v8, v0, Lo50/b;->e:J

    .line 393296
    iget-boolean v10, v0, Lo50/b;->f:Z

    .line 393298
    iget v11, v0, Lo50/b;->g:I

    .line 393300
    iget v12, v0, Lo50/b;->h:I

    .line 393302
    iget-wide v13, v0, Lo50/b;->i:J

    .line 393304
    iget-object v15, v0, Lo50/b;->j:Ljava/lang/String;

    .line 393306
    iget-boolean v5, v2, Lr50/c;->a:Z

    .line 393308
    if-nez v5, :cond_60

    .line 393310
    goto/16 :goto_d6

    .line 393312
    :cond_60
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 393315
    move-result-object v5

    .line 393316
    sget-object v6, Lr50/c;->f:Ljava/util/List;

    .line 393318
    const/16 v0, 0xa

    .line 393320
    new-array v0, v0, [Ljava/lang/Object;

    .line 393322
    aput-object v4, v0, v3

    .line 393324
    const/4 v3, 0x1

    .line 393325
    aput-object v7, v0, v3

    .line 393327
    const/4 v3, 0x2

    .line 393328
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393331
    move-result-object v18

    .line 393332
    aput-object v18, v0, v3

    .line 393334
    const/4 v3, 0x3

    .line 393335
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393338
    move-result-object v18

    .line 393339
    aput-object v18, v0, v3

    .line 393341
    const/4 v3, 0x4

    .line 393342
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393345
    move-result-object v18

    .line 393346
    aput-object v18, v0, v3

    .line 393348
    const/4 v3, 0x5

    .line 393349
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393352
    move-result-object v18

    .line 393353
    aput-object v18, v0, v3

    .line 393355
    const/4 v3, 0x6

    .line 393356
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393359
    move-result-object v18

    .line 393360
    aput-object v18, v0, v3

    .line 393362
    const/4 v3, 0x7

    .line 393363
    aput-object v15, v0, v3

    .line 393365
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393368
    move-result-object v3

    .line 393369
    move-object/from16 v19, v2

    .line 393371
    const/16 v2, 0x8

    .line 393373
    aput-object v3, v0, v2

    .line 393375
    const/16 v3, 0x9

    .line 393377
    aput-object v1, v0, v3

    .line 393379
    const-string v3, "onRequestFinished {} -> {}, {}, {}, {}, {}, {}, {}, {}"

    .line 393381
    invoke-interface {v5, v2, v6, v3, v0}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393384
    new-instance v0, Lr50/c$a;

    .line 393386
    move-object v5, v0

    .line 393387
    move-object v6, v4

    .line 393388
    move-object/from16 v18, v1

    .line 393390
    invoke-direct/range {v5 .. v18}, Lr50/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;JZIIJLjava/lang/String;JLorg/json/JSONObject;)V

    .line 393393
    move-object/from16 v1, v19

    .line 393395
    iget-object v3, v1, Lr50/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393397
    if-eqz v3, :cond_c1

    .line 393399
    const/16 v1, 0x10

    .line 393401
    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 393404
    move-result-object v0

    .line 393405
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 393408
    goto :goto_d6

    .line 393409
    :cond_c1
    iget-object v3, v1, Lr50/c;->c:Ljava/util/Map;

    .line 393411
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393413
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393416
    iget-object v0, v1, Lr50/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393418
    if-eqz v0, :cond_d6

    .line 393420
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 393423
    iget-object v0, v1, Lr50/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393425
    const-wide/16 v3, 0x1f4

    .line 393427
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393430
    :cond_d6
    :goto_d6
    const/4 v0, 0x0

    .line 393431
    move-object/from16 v1, p0

    .line 393433
    iput-object v0, v1, Lo50/b;->m:[B

    .line 393435
    return-void
.end method

[INNER-ORIGINAL]
.method public final end()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    .line 393220
    .line 393221
    move-result-wide v1

    .line 393222
    iget-wide v3, v0, Lo50/b;->d:J

    .line 393223
    .line 393224
    sub-long v16, v1, v3

    .line 393225
    .line 393226
    new-instance v1, Lorg/json/JSONObject;

    .line 393227
    .line 393228
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    iget-object v2, v0, Lo50/b;->m:[B

    .line 393232
    .line 393233
    const/4 v3, 0x0

    .line 393234
    if-eqz v2, :cond_38

    .line 393235
    .line 393236
    const-string v4, "error data"

    .line 393237
    .line 393238
    iget-object v5, v0, Lo50/b;->j:Ljava/lang/String;

    .line 393239
    .line 393240
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v4

    .line 393244
    if-nez v4, :cond_28

    .line 393245
    .line 393246
    const-string v4, "emptydata"

    .line 393247
    .line 393248
    iget-object v5, v0, Lo50/b;->j:Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v4

    .line 393254
    if-eqz v4, :cond_38

    .line 393255
    .line 393256
    :cond_28
    array-length v4, v2

    .line 393257
    const/16 v5, 0x64

    .line 393258
    .line 393259
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 393260
    .line 393261
    .line 393262
    move-result v4

    .line 393263
    invoke-static {v2, v3, v4, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    :try_start_33
    const-string v4, "req_body_first_100bytes"

    .line 393268
    .line 393269
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_38} :catch_38

    .line 393270
    .line 393271
    .line 393272
    :catch_38
    :cond_38
    :try_start_38
    const-string v2, "start_time"

    .line 393273
    .line 393274
    iget-wide v4, v0, Lo50/b;->d:J

    .line 393275
    .line 393276
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393277
    .line 393278
    .line 393279
    const-string v2, "index_id"

    .line 393280
    .line 393281
    iget v4, v0, Lo50/b;->k:I

    .line 393282
    .line 393283
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_46} :catch_47

    .line 393284
    .line 393285
    .line 393286
    goto :goto_48

    .line 393287
    :catch_47
    nop

    .line 393288
    :goto_48
    iget-object v2, v0, Lo50/b;->l:Lr50/c;

    .line 393289
    .line 393290
    iget-object v4, v0, Lo50/b;->b:Ljava/lang/String;

    .line 393291
    .line 393292
    iget-object v7, v0, Lo50/b;->c:Ljava/lang/String;

    .line 393293
    .line 393294
    iget-wide v8, v0, Lo50/b;->e:J

    .line 393295
    .line 393296
    iget-boolean v10, v0, Lo50/b;->f:Z

    .line 393297
    .line 393298
    iget v11, v0, Lo50/b;->g:I

    .line 393299
    .line 393300
    iget v12, v0, Lo50/b;->h:I

    .line 393301
    .line 393302
    iget-wide v13, v0, Lo50/b;->i:J

    .line 393303
    .line 393304
    iget-object v15, v0, Lo50/b;->j:Ljava/lang/String;

    .line 393305
    .line 393306
    iget-boolean v5, v2, Lr50/c;->a:Z

    .line 393307
    .line 393308
    if-nez v5, :cond_60

    .line 393309
    .line 393310
    goto/16 :goto_d6

    .line 393311
    .line 393312
    :cond_60
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v5

    .line 393316
    sget-object v6, Lr50/c;->f:Ljava/util/List;

    .line 393317
    .line 393318
    const/16 v0, 0xa

    .line 393319
    .line 393320
    new-array v0, v0, [Ljava/lang/Object;

    .line 393321
    .line 393322
    aput-object v4, v0, v3

    .line 393323
    .line 393324
    const/4 v3, 0x1

    .line 393325
    aput-object v7, v0, v3

    .line 393326
    .line 393327
    const/4 v3, 0x2

    .line 393328
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v18

    .line 393332
    aput-object v18, v0, v3

    .line 393333
    .line 393334
    const/4 v3, 0x3

    .line 393335
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v18

    .line 393339
    aput-object v18, v0, v3

    .line 393340
    .line 393341
    const/4 v3, 0x4

    .line 393342
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v18

    .line 393346
    aput-object v18, v0, v3

    .line 393347
    .line 393348
    const/4 v3, 0x5

    .line 393349
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v18

    .line 393353
    aput-object v18, v0, v3

    .line 393354
    .line 393355
    const/4 v3, 0x6

    .line 393356
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v18

    .line 393360
    aput-object v18, v0, v3

    .line 393361
    .line 393362
    const/4 v3, 0x7

    .line 393363
    aput-object v15, v0, v3

    .line 393364
    .line 393365
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v3

    .line 393369
    move-object/from16 v19, v2

    .line 393370
    .line 393371
    const/16 v2, 0x8

    .line 393372
    .line 393373
    aput-object v3, v0, v2

    .line 393374
    .line 393375
    const/16 v3, 0x9

    .line 393376
    .line 393377
    aput-object v1, v0, v3

    .line 393378
    .line 393379
    const-string v3, "onRequestFinished {} -> {}, {}, {}, {}, {}, {}, {}, {}"

    .line 393380
    .line 393381
    invoke-interface {v5, v2, v6, v3, v0}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393382
    .line 393383
    .line 393384
    new-instance v0, Lr50/c$a;

    .line 393385
    .line 393386
    move-object v5, v0

    .line 393387
    move-object v6, v4

    .line 393388
    move-object/from16 v18, v1

    .line 393389
    .line 393390
    invoke-direct/range {v5 .. v18}, Lr50/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;JZIIJLjava/lang/String;JLorg/json/JSONObject;)V

    .line 393391
    .line 393392
    .line 393393
    move-object/from16 v1, v19

    .line 393394
    .line 393395
    iget-object v3, v1, Lr50/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393396
    .line 393397
    if-eqz v3, :cond_c1

    .line 393398
    .line 393399
    const/16 v1, 0x10

    .line 393400
    .line 393401
    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 393406
    .line 393407
    .line 393408
    goto :goto_d6

    .line 393409
    :cond_c1
    iget-object v3, v1, Lr50/c;->c:Ljava/util/Map;

    .line 393410
    .line 393411
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393412
    .line 393413
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393414
    .line 393415
    .line 393416
    iget-object v0, v1, Lr50/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393417
    .line 393418
    if-eqz v0, :cond_d6

    .line 393419
    .line 393420
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 393421
    .line 393422
    .line 393423
    iget-object v0, v1, Lr50/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393424
    .line 393425
    const-wide/16 v3, 0x1f4

    .line 393426
    .line 393427
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393428
    .line 393429
    .line 393430
    :cond_d6
    :goto_d6
    const/4 v0, 0x0

    .line 393431
    move-object/from16 v1, p0

    .line 393432
    .line 393433
    iput-object v0, v1, Lo50/b;->m:[B

    .line 393434
    .line 393435
    return-void
.end method


.method public final setMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lo50/b;->j:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lo50/b;->j:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStatusCode(I)V
[MOD-CHANGED]
.method public final setStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lo50/b;->g:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lo50/b;->g:I

    .line 16777217
    .line 16777218
    return-void
.end method


