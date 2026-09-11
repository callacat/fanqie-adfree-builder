## classes16/vm0/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lvm0/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lvm0/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lvm0/c$a;-><init>()V

    .line 16908295
    iput-object p1, p0, Lvm0/e;->a:Lvm0/d;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvm0/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lvm0/c$a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lvm0/e;->a:Lvm0/d;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    const-string v1, "code"

    .line 33751047
    const/4 v2, 0x1

    .line 33751048
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751051
    const-string v1, "msg"

    .line 33751053
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751056
    const-string p2, "data"

    .line 33751058
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751061
    iget-object p1, p0, Lvm0/e;->a:Lvm0/d;

    .line 33751063
    invoke-interface {p1, v0}, Lvm0/d;->onComplete(Lorg/json/JSONObject;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 33751066
    goto :goto_1f

    .line 33751067
    :catch_1b
    move-exception p1

    .line 33751068
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751071
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "code"

    .line 33751046
    .line 33751047
    const/4 v2, 0x1

    .line 33751048
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751049
    .line 33751050
    .line 33751051
    const-string v1, "msg"

    .line 33751052
    .line 33751053
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751054
    .line 33751055
    .line 33751056
    const-string p2, "data"

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751059
    .line 33751060
    .line 33751061
    iget-object p1, p0, Lvm0/e;->a:Lvm0/d;

    .line 33751062
    .line 33751063
    invoke-interface {p1, v0}, Lvm0/d;->onComplete(Lorg/json/JSONObject;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_1f

    .line 33751067
    :catch_1b
    move-exception p1

    .line 33751068
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_f

    .line 33751042
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    goto :goto_f

    .line 33751047
    :cond_7
    iget-object v0, p0, Lvm0/e;->a:Lvm0/d;

    .line 33751049
    check-cast p2, Lorg/json/JSONObject;

    .line 33751051
    invoke-interface {v0, p1, p2}, Lvm0/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751054
    goto :goto_15

    .line 33751055
    :cond_f
    :goto_f
    iget-object p2, p0, Lvm0/e;->a:Lvm0/d;

    .line 33751057
    const/4 v0, 0x0

    .line 33751058
    invoke-interface {p2, v0, p1}, Lvm0/d;->onError(ILjava/lang/String;)V

    .line 33751061
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_f

    .line 33751041
    .line 33751042
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_f

    .line 33751047
    :cond_7
    iget-object v0, p0, Lvm0/e;->a:Lvm0/d;

    .line 33751048
    .line 33751049
    check-cast p2, Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    invoke-interface {v0, p1, p2}, Lvm0/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_15

    .line 33751055
    :cond_f
    :goto_f
    iget-object p2, p0, Lvm0/e;->a:Lvm0/d;

    .line 33751056
    .line 33751057
    const/4 v0, 0x0

    .line 33751058
    invoke-interface {p2, v0, p1}, Lvm0/d;->onError(ILjava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lvm0/e;->a:Lvm0/d;

    .line 33685506
    if-eqz p2, :cond_5

    .line 33685508
    goto :goto_7

    .line 33685509
    :cond_5
    const-string p2, ""

    .line 33685511
    :goto_7
    invoke-interface {v0, p1, p2}, Lvm0/d;->onError(ILjava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lvm0/e;->a:Lvm0/d;

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_5

    .line 33685507
    .line 33685508
    goto :goto_7

    .line 33685509
    :cond_5
    const-string p2, ""

    .line 33685510
    .line 33685511
    :goto_7
    invoke-interface {v0, p1, p2}, Lvm0/d;->onError(ILjava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onRawSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onRawSuccess(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908290
    :try_start_2
    iget-object v0, p0, Lvm0/e;->a:Lvm0/d;

    .line 16908292
    invoke-interface {v0, p1}, Lvm0/d;->onComplete(Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_7} :catch_8

    .line 16908295
    goto :goto_c

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16908300
    :cond_c
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRawSuccess(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    :try_start_2
    iget-object v0, p0, Lvm0/e;->a:Lvm0/d;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lvm0/d;->onComplete(Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_7} :catch_8

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_c

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    :goto_c
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "code"

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973835
    const-string v1, "data"

    .line 16973837
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973840
    iget-object p1, p0, Lvm0/e;->a:Lvm0/d;

    .line 16973842
    invoke-interface {p1, v0}, Lvm0/d;->onComplete(Lorg/json/JSONObject;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_15} :catch_16

    .line 16973845
    goto :goto_1a

    .line 16973846
    :catch_16
    move-exception p1

    .line 16973847
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "code"

    .line 16973830
    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v1, "data"

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lvm0/e;->a:Lvm0/d;

    .line 16973841
    .line 16973842
    invoke-interface {p1, v0}, Lvm0/d;->onComplete(Lorg/json/JSONObject;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_15} :catch_16

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1a

    .line 16973846
    :catch_16
    move-exception p1

    .line 16973847
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


