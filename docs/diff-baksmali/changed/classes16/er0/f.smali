## classes16/er0/f.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p2, p0, Ler0/f;->a:Ljava/lang/String;

    .line 33751048
    iput-object p1, p0, Ler0/f;->b:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 33751050
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751052
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33751055
    iput-object p1, p0, Ler0/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751057
    invoke-virtual {p0}, Ler0/f;->a()V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Ler0/f;->a:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iput-object p1, p0, Ler0/f;->b:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Ler0/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Ler0/f;->a()V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Ler0/f;->b()Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_30

    .line 262150
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262154
    const-string v2, "create pool kit on bid: "

    .line 262156
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    iget-object v2, p0, Ler0/f;->a:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x0

    .line 262169
    const-string v4, "XPreRender"

    .line 262171
    const/4 v5, 0x2

    .line 262172
    const/4 v6, 0x0

    .line 262173
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262176
    iget-object v0, p0, Ler0/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    iget-object v1, p0, Ler0/f;->a:Ljava/lang/String;

    .line 262180
    new-instance v2, Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 262182
    iget-object v3, p0, Ler0/f;->b:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 262184
    iget-object v4, p0, Ler0/f;->a:Ljava/lang/String;

    .line 262186
    invoke-direct {v2, v3, v4}, Lcom/bytedance/ies/bullet/pool/PoolKit;-><init>(Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;Ljava/lang/String;)V

    .line 262189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Ler0/f;->b()Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_30

    .line 262149
    .line 262150
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262151
    .line 262152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v2, "create pool kit on bid: "

    .line 262155
    .line 262156
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v2, p0, Ler0/f;->a:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x0

    .line 262169
    const-string v4, "XPreRender"

    .line 262170
    .line 262171
    const/4 v5, 0x2

    .line 262172
    const/4 v6, 0x0

    .line 262173
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Ler0/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    .line 262178
    iget-object v1, p0, Ler0/f;->a:Ljava/lang/String;

    .line 262179
    .line 262180
    new-instance v2, Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 262181
    .line 262182
    iget-object v3, p0, Ler0/f;->b:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 262183
    .line 262184
    iget-object v4, p0, Ler0/f;->a:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-direct {v2, v3, v4}, Lcom/bytedance/ies/bullet/pool/PoolKit;-><init>(Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final b()Lcom/bytedance/ies/bullet/pool/PoolKit;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/bullet/pool/PoolKit;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ler0/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131074
    iget-object v1, p0, Ler0/f;->a:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/bullet/pool/PoolKit;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ler0/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131073
    .line 131074
    iget-object v1, p0, Ler0/f;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ler0/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327682
    iget-object v1, p0, Ler0/f;->a:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 327690
    if-eqz v0, :cond_43

    .line 327692
    sget v1, Lcom/bytedance/ies/bullet/pool/PoolKit;->l:I

    .line 327694
    const-string v1, ""

    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327700
    iget-object v1, v0, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 327702
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/pool/impl/c;->b()I

    .line 327705
    move-result v1

    .line 327706
    iget-object v2, v0, Lcom/bytedance/ies/bullet/pool/PoolKit;->e:Lcom/bytedance/ies/bullet/pool/impl/f;

    .line 327708
    iget-object v2, v2, Lcom/bytedance/ies/bullet/pool/impl/f;->a:Lcom/bytedance/ies/bullet/pool/impl/e;

    .line 327710
    iget-object v2, v2, Lcom/bytedance/ies/bullet/pool/impl/e;->a:Lcom/bytedance/ies/bullet/pool/impl/d;

    .line 327712
    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    .line 327715
    move-result v2

    .line 327716
    if-gtz v2, :cond_28

    .line 327718
    if-lez v1, :cond_31

    .line 327720
    :cond_28
    iget-object v3, v0, Lcom/bytedance/ies/bullet/pool/PoolKit;->c:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 327722
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/pool/PoolKit;->a(II)Lorg/json/JSONObject;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v3, v1}, Lcom/bytedance/ies/bullet/service/base/IEventObserver;->onClearAll(Lorg/json/JSONObject;)V

    .line 327729
    :cond_31
    iget-object v1, v0, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 327731
    iget-object v1, v1, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 327733
    iget-object v1, v1, Lcom/bytedance/ies/bullet/pool/impl/b;->b:Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 327735
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 327738
    iget-object v0, v0, Lcom/bytedance/ies/bullet/pool/PoolKit;->e:Lcom/bytedance/ies/bullet/pool/impl/f;

    .line 327740
    iget-object v0, v0, Lcom/bytedance/ies/bullet/pool/impl/f;->a:Lcom/bytedance/ies/bullet/pool/impl/e;

    .line 327742
    iget-object v0, v0, Lcom/bytedance/ies/bullet/pool/impl/e;->a:Lcom/bytedance/ies/bullet/pool/impl/d;

    .line 327744
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ler0/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327681
    .line 327682
    iget-object v1, p0, Ler0/f;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 327689
    .line 327690
    if-eqz v0, :cond_43

    .line 327691
    .line 327692
    sget v1, Lcom/bytedance/ies/bullet/pool/PoolKit;->l:I

    .line 327693
    .line 327694
    const-string v1, ""

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v1, v0, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/pool/impl/c;->b()I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    iget-object v2, v0, Lcom/bytedance/ies/bullet/pool/PoolKit;->e:Lcom/bytedance/ies/bullet/pool/impl/f;

    .line 327707
    .line 327708
    iget-object v2, v2, Lcom/bytedance/ies/bullet/pool/impl/f;->a:Lcom/bytedance/ies/bullet/pool/impl/e;

    .line 327709
    .line 327710
    iget-object v2, v2, Lcom/bytedance/ies/bullet/pool/impl/e;->a:Lcom/bytedance/ies/bullet/pool/impl/d;

    .line 327711
    .line 327712
    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    if-gtz v2, :cond_28

    .line 327717
    .line 327718
    if-lez v1, :cond_31

    .line 327719
    .line 327720
    :cond_28
    iget-object v3, v0, Lcom/bytedance/ies/bullet/pool/PoolKit;->c:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 327721
    .line 327722
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/pool/PoolKit;->a(II)Lorg/json/JSONObject;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v3, v1}, Lcom/bytedance/ies/bullet/service/base/IEventObserver;->onClearAll(Lorg/json/JSONObject;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    iget-object v1, v0, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 327730
    .line 327731
    iget-object v1, v1, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 327732
    .line 327733
    iget-object v1, v1, Lcom/bytedance/ies/bullet/pool/impl/b;->b:Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/bytedance/ies/bullet/pool/PoolKit;->e:Lcom/bytedance/ies/bullet/pool/impl/f;

    .line 327739
    .line 327740
    iget-object v0, v0, Lcom/bytedance/ies/bullet/pool/impl/f;->a:Lcom/bytedance/ies/bullet/pool/impl/e;

    .line 327741
    .line 327742
    iget-object v0, v0, Lcom/bytedance/ies/bullet/pool/impl/e;->a:Lcom/bytedance/ies/bullet/pool/impl/d;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


.method public final clearCaches(Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public final clearCaches(Ljava/util/HashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p1

    .line 17039368
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_2b

    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Ljava/lang/String;

    .line 17039380
    invoke-virtual {p0}, Ler0/f;->b()Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 17039383
    move-result-object v2

    .line 17039384
    if-eqz v2, :cond_8

    .line 17039386
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    iget-object v2, v2, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    iget-object v2, v2, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 17039399
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/pool/impl/b;->b(Ljava/lang/String;)Z

    .line 17039402
    goto :goto_8

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearCaches(Ljava/util/HashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_2b

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Ler0/f;->b()Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    if-eqz v2, :cond_8

    .line 17039385
    .line 17039386
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v2, v2, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v2, v2, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 17039398
    .line 17039399
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/pool/impl/b;->b(Ljava/lang/String;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_8

    .line 17039403
    :cond_2b
    return-void
.end method


.method public final fetch(Landroid/net/Uri;ZZLandroid/view/View;)Lcom/bytedance/ies/bullet/service/base/CacheItem;
[MOD-CHANGED]
.method public final fetch(Landroid/net/Uri;ZZLandroid/view/View;)Lcom/bytedance/ies/bullet/service/base/CacheItem;
    .registers 30

    .prologue
    .line 67567616
    move-object/from16 v6, p1

    .line 67567618
    move/from16 v7, p3

    .line 67567620
    move-object/from16 v8, p4

    .line 67567622
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    sget-object v9, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67567627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567629
    const-string/jumbo v1, "start to fetch on schema: "

    .line 67567632
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567635
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567638
    const-string v1, ", openPreRender: "

    .line 67567640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567643
    move/from16 v10, p2

    .line 67567645
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567648
    const-string v1, ", openReUse: "

    .line 67567650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567653
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567659
    move-result-object v1

    .line 67567660
    const/4 v2, 0x0

    .line 67567661
    const-string v3, "XPreRender"

    .line 67567663
    const/4 v4, 0x2

    .line 67567664
    const/4 v11, 0x0

    .line 67567665
    move-object v0, v9

    .line 67567666
    move-object v5, v11

    .line 67567667
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67567670
    invoke-virtual/range {p0 .. p0}, Ler0/f;->b()Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 67567673
    move-result-object v12

    .line 67567674
    const/4 v14, 0x0

    .line 67567675
    const-string v15, ""

    .line 67567677
    const-string/jumbo v5, "view_cache_key"

    .line 67567680
    const-string/jumbo v4, "url"

    .line 67567683
    const/4 v3, 0x1

    .line 67567684
    if-eqz v12, :cond_186

    .line 67567686
    if-nez v6, :cond_50

    .line 67567688
    move-object/from16 v23, v4

    .line 67567690
    move-object/from16 v24, v5

    .line 67567692
    :goto_4c
    const/16 v17, 0x1

    .line 67567694
    goto/16 :goto_183

    .line 67567696
    :cond_50
    iget-object v0, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->f:Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;

    .line 67567698
    invoke-interface {v0, v6}, Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;->convert(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67567701
    move-result-object v0

    .line 67567702
    if-nez v0, :cond_5a

    .line 67567704
    move-object v11, v6

    .line 67567705
    goto :goto_5b

    .line 67567706
    :cond_5a
    move-object v11, v0

    .line 67567707
    :goto_5b
    invoke-static {v6, v4}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567710
    move-result-object v0

    .line 67567711
    if-eqz v0, :cond_6e

    .line 67567713
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567716
    move-result-object v0

    .line 67567717
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567720
    invoke-static {v0, v5}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567723
    move-result-object v0

    .line 67567724
    if-nez v0, :cond_72

    .line 67567726
    :cond_6e
    invoke-static {v6, v5}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567729
    move-result-object v0

    .line 67567730
    :cond_72
    move-object v2, v0

    .line 67567731
    if-eqz v2, :cond_82

    .line 67567733
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567736
    move-result v0

    .line 67567737
    if-lez v0, :cond_7d

    .line 67567739
    const/4 v0, 0x1

    .line 67567740
    goto :goto_7e

    .line 67567741
    :cond_7d
    const/4 v0, 0x0

    .line 67567742
    :goto_7e
    if-ne v0, v3, :cond_82

    .line 67567744
    const/4 v0, 0x1

    .line 67567745
    goto :goto_83

    .line 67567746
    :cond_82
    const/4 v0, 0x0

    .line 67567747
    :goto_83
    const-string v1, ", pool left: "

    .line 67567749
    if-eqz v0, :cond_123

    .line 67567751
    iget-object v0, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 67567753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567756
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567759
    iget-object v0, v0, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 67567761
    sget v16, Lfr0/a;->a:I

    .line 67567763
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/pool/impl/b;->a(Ljava/lang/Object;Z)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 67567766
    move-result-object v16

    .line 67567767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567769
    const-string v3, "fetchPreRendered cache key: "

    .line 67567771
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567774
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567777
    const-string v3, ", status: "

    .line 67567779
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567782
    if-eqz v16, :cond_aa

    .line 67567784
    const/4 v3, 0x1

    .line 67567785
    goto :goto_ab

    .line 67567786
    :cond_aa
    const/4 v3, 0x0

    .line 67567787
    :goto_ab
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567793
    iget-object v3, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 67567795
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/pool/impl/c;->b()I

    .line 67567798
    move-result v3

    .line 67567799
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567805
    move-result-object v3

    .line 67567806
    const/16 v18, 0x0

    .line 67567808
    const-string v19, "XPreRender"

    .line 67567810
    const/16 v20, 0x2

    .line 67567812
    const/16 v21, 0x0

    .line 67567814
    move-object v0, v9

    .line 67567815
    move-object v13, v1

    .line 67567816
    move-object v1, v3

    .line 67567817
    move-object/from16 v22, v2

    .line 67567819
    move-object/from16 v2, v18

    .line 67567821
    move-object/from16 v3, v19

    .line 67567823
    move-object/from16 v23, v4

    .line 67567825
    move/from16 v4, v20

    .line 67567827
    move-object/from16 v24, v5

    .line 67567829
    move-object/from16 v5, v21

    .line 67567831
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67567834
    if-eqz v16, :cond_106

    .line 67567836
    iget-object v0, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->c:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 67567838
    invoke-static/range {v16 .. v16}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->transform(Lcom/bytedance/ies/bullet/service/base/CacheItem;)Lcom/bytedance/ies/bullet/service/base/Event;

    .line 67567841
    move-result-object v1

    .line 67567842
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IEventObserver;->onItemFetch(Lcom/bytedance/ies/bullet/service/base/Event;)V

    .line 67567845
    sget-object v0, Ler0/d;->a:Ler0/d;

    .line 67567847
    const-string/jumbo v1, "success"

    .line 67567850
    iget-object v2, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 67567852
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    .line 67567855
    move-result v2

    .line 67567856
    iget-object v3, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 67567858
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/pool/impl/c;->b()I

    .line 67567861
    move-result v3

    .line 67567862
    iget-object v5, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->b:Ljava/lang/String;

    .line 67567864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567867
    move-object/from16 v0, p1

    .line 67567869
    move-object/from16 v4, v22

    .line 67567871
    invoke-static/range {v0 .. v5}, Ler0/d;->b(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 67567874
    move-object/from16 v11, v16

    .line 67567876
    goto/16 :goto_4c

    .line 67567878
    :cond_106
    sget-object v0, Ler0/d;->a:Ler0/d;

    .line 67567880
    const-string v1, "fail"

    .line 67567882
    iget-object v2, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 67567884
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    .line 67567887
    move-result v2

    .line 67567888
    iget-object v3, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 67567890
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/pool/impl/c;->b()I

    .line 67567893
    move-result v3

    .line 67567894
    iget-object v5, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->b:Ljava/lang/String;

    .line 67567896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567899
    move-object/from16 v0, p1

    .line 67567901
    move-object/from16 v4, v22

    .line 67567903
    invoke-static/range {v0 .. v5}, Ler0/d;->b(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 67567906
    goto :goto_128

    .line 67567907
    :cond_123
    move-object v13, v1

    .line 67567908
    move-object/from16 v23, v4

    .line 67567910
    move-object/from16 v24, v5

    .line 67567912
    :goto_128
    iget-object v0, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->e:Lcom/bytedance/ies/bullet/pool/impl/f;

    .line 67567914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567917
    invoke-static {v11, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567920
    iget-object v0, v0, Lcom/bytedance/ies/bullet/pool/impl/f;->a:Lcom/bytedance/ies/bullet/pool/impl/e;

    .line 67567922
    sget v1, Lfr0/a;->a:I

    .line 67567924
    const/4 v5, 0x1

    .line 67567925
    invoke-virtual {v0, v11, v5}, Lcom/bytedance/ies/bullet/pool/impl/e;->a(Ljava/lang/Object;Z)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 67567928
    move-result-object v16

    .line 67567929
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567931
    const-string v1, "fetchReUsed uniqueSchema, status: "

    .line 67567933
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567936
    if-eqz v16, :cond_144

    .line 67567938
    const/4 v3, 0x1

    .line 67567939
    goto :goto_145

    .line 67567940
    :cond_144
    const/4 v3, 0x0

    .line 67567941
    :goto_145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567944
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567947
    iget-object v1, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->e:Lcom/bytedance/ies/bullet/pool/impl/f;

    .line 67567949
    iget-object v1, v1, Lcom/bytedance/ies/bullet/pool/impl/f;->a:Lcom/bytedance/ies/bullet/pool/impl/e;

    .line 67567951
    iget-object v1, v1, Lcom/bytedance/ies/bullet/pool/impl/e;->a:Lcom/bytedance/ies/bullet/pool/impl/d;

    .line 67567953
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 67567956
    move-result v1

    .line 67567957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567963
    move-result-object v1

    .line 67567964
    const/4 v2, 0x0

    .line 67567965
    const-string v3, "XPreRender"

    .line 67567967
    const/4 v4, 0x2

    .line 67567968
    const/4 v13, 0x0

    .line 67567969
    move-object v0, v9

    .line 67567970
    const/16 v17, 0x1

    .line 67567972
    move-object v5, v13

    .line 67567973
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67567976
    if-eqz v16, :cond_176

    .line 67567978
    iget-object v0, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->c:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 67567980
    invoke-static/range {v16 .. v16}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->transform(Lcom/bytedance/ies/bullet/service/base/CacheItem;)Lcom/bytedance/ies/bullet/service/base/Event;

    .line 67567983
    move-result-object v1

    .line 67567984
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IEventObserver;->onItemFetch(Lcom/bytedance/ies/bullet/service/base/Event;)V

    .line 67567987
    move-object/from16 v11, v16

    .line 67567989
    goto :goto_183

    .line 67567990
    :cond_176
    iget-object v0, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->c:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 67567992
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/Event;

    .line 67567994
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 67567996
    invoke-direct {v1, v6, v11, v2}, Lcom/bytedance/ies/bullet/service/base/Event;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 67567999
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IEventObserver;->onItemFetch(Lcom/bytedance/ies/bullet/service/base/Event;)V

    .line 67568002
    const/4 v11, 0x0

    .line 67568003
    :goto_183
    move-object/from16 v0, v23

    .line 67568005
    goto :goto_18b

    .line 67568006
    :cond_186
    move-object/from16 v24, v5

    .line 67568008
    const/16 v17, 0x1

    .line 67568010
    move-object v0, v4

    .line 67568011
    :goto_18b
    invoke-static {v6, v0}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67568014
    move-result-object v0

    .line 67568015
    if-eqz v0, :cond_19f

    .line 67568017
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67568020
    move-result-object v0

    .line 67568021
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568024
    move-object/from16 v1, v24

    .line 67568026
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67568029
    move-result-object v0

    .line 67568030
    goto :goto_1a0

    .line 67568031
    :cond_19f
    const/4 v0, 0x0

    .line 67568032
    :goto_1a0
    if-eqz v11, :cond_1d4

    .line 67568034
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 67568037
    move-result-object v1

    .line 67568038
    if-eqz v0, :cond_1b0

    .line 67568040
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67568043
    move-result v0

    .line 67568044
    if-lez v0, :cond_1b1

    .line 67568046
    const/4 v14, 0x1

    .line 67568047
    goto :goto_1b1

    .line 67568048
    :cond_1b0
    move v14, v10

    .line 67568049
    :cond_1b1
    :goto_1b1
    invoke-static {v1, v8, v14, v7}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->replaceView(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 67568052
    move-result v0

    .line 67568053
    if-eqz v0, :cond_1d4

    .line 67568055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67568057
    const-string v1, "fetch pool cache item success: "

    .line 67568059
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568062
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 67568065
    move-result-object v1

    .line 67568066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568072
    move-result-object v1

    .line 67568073
    const/4 v2, 0x0

    .line 67568074
    const-string v3, "XPreRender"

    .line 67568076
    const/4 v4, 0x2

    .line 67568077
    const/4 v5, 0x0

    .line 67568078
    move-object v0, v9

    .line 67568079
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67568082
    move-object v13, v11

    .line 67568083
    goto :goto_1d5

    .line 67568084
    :cond_1d4
    const/4 v13, 0x0

    .line 67568085
    :goto_1d5
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final fetch(Landroid/net/Uri;ZZLandroid/view/View;)Lcom/bytedance/ies/bullet/service/base/CacheItem;
    .registers 30

    .prologue
    .line 67567616
    move-object/from16 v6, p1

    .line 67567617
    .line 67567618
    move/from16 v7, p3

    .line 67567619
    .line 67567620
    move-object/from16 v8, p4

    .line 67567621
    .line 67567622
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    sget-object v9, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67567626
    .line 67567627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567628
    .line 67567629
    const-string/jumbo v1, "start to fetch on schema: "

    .line 67567630
    .line 67567631
    .line 67567632
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567633
    .line 67567634
    .line 67567635
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567636
    .line 67567637
    .line 67567638
    const-string v1, ", openPreRender: "

    .line 67567639
    .line 67567640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567641
    .line 67567642
    .line 67567643
    move/from16 v10, p2

    .line 67567644
    .line 67567645
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567646
    .line 67567647
    .line 67567648
    const-string v1, ", openReUse: "

    .line 67567649
    .line 67567650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567651
    .line 67567652
    .line 67567653
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567654
    .line 67567655
    .line 67567656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v1

    .line 67567660
    const/4 v2, 0x0

    .line 67567661
    const-string v3, "XPreRender"

    .line 67567662
    .line 67567663
    const/4 v4, 0x2

    .line 67567664
    const/4 v11, 0x0

    .line 67567665
    move-object v0, v9

    .line 67567666
    move-object v5, v11

    .line 67567667
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67567668
    .line 67567669
    .line 67567670
    invoke-virtual/range {p0 .. p0}, Ler0/f;->b()Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 67567671
    .line 67567672
    .line 67567673
    move-result-object v12

    .line 67567674
    const/4 v14, 0x0

    .line 67567675
    const-string v15, ""

    .line 67567676
    .line 67567677
    const-string/jumbo v5, "view_cache_key"

    .line 67567678
    .line 67567679
    .line 67567680
    const-string/jumbo v4, "url"

    .line 67567681
    .line 67567682
    .line 67567683
    const/4 v3, 0x1

    .line 67567684
    if-eqz v12, :cond_186

    .line 67567685
    .line 67567686
    if-nez v6, :cond_50

    .line 67567687
    .line 67567688
    move-object/from16 v23, v4

    .line 67567689
    .line 67567690
    move-object/from16 v24, v5

    .line 67567691
    .line 67567692
    :goto_4c
    const/16 v17, 0x1

    .line 67567693
    .line 67567694
    goto/16 :goto_183

    .line 67567695
    .line 67567696
    :cond_50
    iget-object v0, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->f:Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;

    .line 67567697
    .line 67567698
    invoke-interface {v0, v6}, Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;->convert(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v0

    .line 67567702
    if-nez v0, :cond_5a

    .line 67567703
    .line 67567704
    move-object v11, v6

    .line 67567705
    goto :goto_5b

    .line 67567706
    :cond_5a
    move-object v11, v0

    .line 67567707
    :goto_5b
    invoke-static {v6, v4}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v0

    .line 67567711
    if-eqz v0, :cond_6e

    .line 67567712
    .line 67567713
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v0

    .line 67567717
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567718
    .line 67567719
    .line 67567720
    invoke-static {v0, v5}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v0

    .line 67567724
    if-nez v0, :cond_72

    .line 67567725
    .line 67567726
    :cond_6e
    invoke-static {v6, v5}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v0

    .line 67567730
    :cond_72
    move-object v2, v0

    .line 67567731
    if-eqz v2, :cond_82

    .line 67567732
    .line 67567733
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567734
    .line 67567735
    .line 67567736
    move-result v0

    .line 67567737
    if-lez v0, :cond_7d

    .line 67567738
    .line 67567739
    const/4 v0, 0x1

    .line 67567740
    goto :goto_7e

    .line 67567741
    :cond_7d
    const/4 v0, 0x0

    .line 67567742
    :goto_7e
    if-ne v0, v3, :cond_82

    .line 67567743
    .line 67567744
    const/4 v0, 0x1

    .line 67567745
    goto :goto_83

    .line 67567746
    :cond_82
    const/4 v0, 0x0

    .line 67567747
    :goto_83
    const-string v1, ", pool left: "

    .line 67567748
    .line 67567749
    if-eqz v0, :cond_123

    .line 67567750
    .line 67567751
    iget-object v0, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 67567752
    .line 67567753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567754
    .line 67567755
    .line 67567756
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567757
    .line 67567758
    .line 67567759
    iget-object v0, v0, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 67567760
    .line 67567761
    sget v16, Lfr0/a;->a:I

    .line 67567762
    .line 67567763
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/pool/impl/b;->a(Ljava/lang/Object;Z)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v16

    .line 67567767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567768
    .line 67567769
    const-string v3, "fetchPreRendered cache key: "

    .line 67567770
    .line 67567771
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567772
    .line 67567773
    .line 67567774
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567775
    .line 67567776
    .line 67567777
    const-string v3, ", status: "

    .line 67567778
    .line 67567779
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567780
    .line 67567781
    .line 67567782
    if-eqz v16, :cond_aa

    .line 67567783
    .line 67567784
    const/4 v3, 0x1

    .line 67567785
    goto :goto_ab

    .line 67567786
    :cond_aa
    const/4 v3, 0x0

    .line 67567787
    :goto_ab
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567788
    .line 67567789
    .line 67567790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567791
    .line 67567792
    .line 67567793
    iget-object v3, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 67567794
    .line 67567795
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/pool/impl/c;->b()I

    .line 67567796
    .line 67567797
    .line 67567798
    move-result v3

    .line 67567799
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567800
    .line 67567801
    .line 67567802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v3

    .line 67567806
    const/16 v18, 0x0

    .line 67567807
    .line 67567808
    const-string v19, "XPreRender"

    .line 67567809
    .line 67567810
    const/16 v20, 0x2

    .line 67567811
    .line 67567812
    const/16 v21, 0x0

    .line 67567813
    .line 67567814
    move-object v0, v9

    .line 67567815
    move-object v13, v1

    .line 67567816
    move-object v1, v3

    .line 67567817
    move-object/from16 v22, v2

    .line 67567818
    .line 67567819
    move-object/from16 v2, v18

    .line 67567820
    .line 67567821
    move-object/from16 v3, v19

    .line 67567822
    .line 67567823
    move-object/from16 v23, v4

    .line 67567824
    .line 67567825
    move/from16 v4, v20

    .line 67567826
    .line 67567827
    move-object/from16 v24, v5

    .line 67567828
    .line 67567829
    move-object/from16 v5, v21

    .line 67567830
    .line 67567831
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67567832
    .line 67567833
    .line 67567834
    if-eqz v16, :cond_106

    .line 67567835
    .line 67567836
    iget-object v0, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->c:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 67567837
    .line 67567838
    invoke-static/range {v16 .. v16}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->transform(Lcom/bytedance/ies/bullet/service/base/CacheItem;)Lcom/bytedance/ies/bullet/service/base/Event;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v1

    .line 67567842
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IEventObserver;->onItemFetch(Lcom/bytedance/ies/bullet/service/base/Event;)V

    .line 67567843
    .line 67567844
    .line 67567845
    sget-object v0, Ler0/d;->a:Ler0/d;

    .line 67567846
    .line 67567847
    const-string/jumbo v1, "success"

    .line 67567848
    .line 67567849
    .line 67567850
    iget-object v2, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 67567851
    .line 67567852
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    .line 67567853
    .line 67567854
    .line 67567855
    move-result v2

    .line 67567856
    iget-object v3, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 67567857
    .line 67567858
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/pool/impl/c;->b()I

    .line 67567859
    .line 67567860
    .line 67567861
    move-result v3

    .line 67567862
    iget-object v5, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->b:Ljava/lang/String;

    .line 67567863
    .line 67567864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567865
    .line 67567866
    .line 67567867
    move-object/from16 v0, p1

    .line 67567868
    .line 67567869
    move-object/from16 v4, v22

    .line 67567870
    .line 67567871
    invoke-static/range {v0 .. v5}, Ler0/d;->b(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 67567872
    .line 67567873
    .line 67567874
    move-object/from16 v11, v16

    .line 67567875
    .line 67567876
    goto/16 :goto_4c

    .line 67567877
    .line 67567878
    :cond_106
    sget-object v0, Ler0/d;->a:Ler0/d;

    .line 67567879
    .line 67567880
    const-string v1, "fail"

    .line 67567881
    .line 67567882
    iget-object v2, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 67567883
    .line 67567884
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    .line 67567885
    .line 67567886
    .line 67567887
    move-result v2

    .line 67567888
    iget-object v3, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 67567889
    .line 67567890
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/pool/impl/c;->b()I

    .line 67567891
    .line 67567892
    .line 67567893
    move-result v3

    .line 67567894
    iget-object v5, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->b:Ljava/lang/String;

    .line 67567895
    .line 67567896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567897
    .line 67567898
    .line 67567899
    move-object/from16 v0, p1

    .line 67567900
    .line 67567901
    move-object/from16 v4, v22

    .line 67567902
    .line 67567903
    invoke-static/range {v0 .. v5}, Ler0/d;->b(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 67567904
    .line 67567905
    .line 67567906
    goto :goto_128

    .line 67567907
    :cond_123
    move-object v13, v1

    .line 67567908
    move-object/from16 v23, v4

    .line 67567909
    .line 67567910
    move-object/from16 v24, v5

    .line 67567911
    .line 67567912
    :goto_128
    iget-object v0, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->e:Lcom/bytedance/ies/bullet/pool/impl/f;

    .line 67567913
    .line 67567914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567915
    .line 67567916
    .line 67567917
    invoke-static {v11, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567918
    .line 67567919
    .line 67567920
    iget-object v0, v0, Lcom/bytedance/ies/bullet/pool/impl/f;->a:Lcom/bytedance/ies/bullet/pool/impl/e;

    .line 67567921
    .line 67567922
    sget v1, Lfr0/a;->a:I

    .line 67567923
    .line 67567924
    const/4 v5, 0x1

    .line 67567925
    invoke-virtual {v0, v11, v5}, Lcom/bytedance/ies/bullet/pool/impl/e;->a(Ljava/lang/Object;Z)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v16

    .line 67567929
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567930
    .line 67567931
    const-string v1, "fetchReUsed uniqueSchema, status: "

    .line 67567932
    .line 67567933
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567934
    .line 67567935
    .line 67567936
    if-eqz v16, :cond_144

    .line 67567937
    .line 67567938
    const/4 v3, 0x1

    .line 67567939
    goto :goto_145

    .line 67567940
    :cond_144
    const/4 v3, 0x0

    .line 67567941
    :goto_145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567942
    .line 67567943
    .line 67567944
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567945
    .line 67567946
    .line 67567947
    iget-object v1, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->e:Lcom/bytedance/ies/bullet/pool/impl/f;

    .line 67567948
    .line 67567949
    iget-object v1, v1, Lcom/bytedance/ies/bullet/pool/impl/f;->a:Lcom/bytedance/ies/bullet/pool/impl/e;

    .line 67567950
    .line 67567951
    iget-object v1, v1, Lcom/bytedance/ies/bullet/pool/impl/e;->a:Lcom/bytedance/ies/bullet/pool/impl/d;

    .line 67567952
    .line 67567953
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 67567954
    .line 67567955
    .line 67567956
    move-result v1

    .line 67567957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567958
    .line 67567959
    .line 67567960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567961
    .line 67567962
    .line 67567963
    move-result-object v1

    .line 67567964
    const/4 v2, 0x0

    .line 67567965
    const-string v3, "XPreRender"

    .line 67567966
    .line 67567967
    const/4 v4, 0x2

    .line 67567968
    const/4 v13, 0x0

    .line 67567969
    move-object v0, v9

    .line 67567970
    const/16 v17, 0x1

    .line 67567971
    .line 67567972
    move-object v5, v13

    .line 67567973
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67567974
    .line 67567975
    .line 67567976
    if-eqz v16, :cond_176

    .line 67567977
    .line 67567978
    iget-object v0, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->c:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 67567979
    .line 67567980
    invoke-static/range {v16 .. v16}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->transform(Lcom/bytedance/ies/bullet/service/base/CacheItem;)Lcom/bytedance/ies/bullet/service/base/Event;

    .line 67567981
    .line 67567982
    .line 67567983
    move-result-object v1

    .line 67567984
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IEventObserver;->onItemFetch(Lcom/bytedance/ies/bullet/service/base/Event;)V

    .line 67567985
    .line 67567986
    .line 67567987
    move-object/from16 v11, v16

    .line 67567988
    .line 67567989
    goto :goto_183

    .line 67567990
    :cond_176
    iget-object v0, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->c:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 67567991
    .line 67567992
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/Event;

    .line 67567993
    .line 67567994
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 67567995
    .line 67567996
    invoke-direct {v1, v6, v11, v2}, Lcom/bytedance/ies/bullet/service/base/Event;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 67567997
    .line 67567998
    .line 67567999
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IEventObserver;->onItemFetch(Lcom/bytedance/ies/bullet/service/base/Event;)V

    .line 67568000
    .line 67568001
    .line 67568002
    const/4 v11, 0x0

    .line 67568003
    :goto_183
    move-object/from16 v0, v23

    .line 67568004
    .line 67568005
    goto :goto_18b

    .line 67568006
    :cond_186
    move-object/from16 v24, v5

    .line 67568007
    .line 67568008
    const/16 v17, 0x1

    .line 67568009
    .line 67568010
    move-object v0, v4

    .line 67568011
    :goto_18b
    invoke-static {v6, v0}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67568012
    .line 67568013
    .line 67568014
    move-result-object v0

    .line 67568015
    if-eqz v0, :cond_19f

    .line 67568016
    .line 67568017
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67568018
    .line 67568019
    .line 67568020
    move-result-object v0

    .line 67568021
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568022
    .line 67568023
    .line 67568024
    move-object/from16 v1, v24

    .line 67568025
    .line 67568026
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67568027
    .line 67568028
    .line 67568029
    move-result-object v0

    .line 67568030
    goto :goto_1a0

    .line 67568031
    :cond_19f
    const/4 v0, 0x0

    .line 67568032
    :goto_1a0
    if-eqz v11, :cond_1d4

    .line 67568033
    .line 67568034
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 67568035
    .line 67568036
    .line 67568037
    move-result-object v1

    .line 67568038
    if-eqz v0, :cond_1b0

    .line 67568039
    .line 67568040
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67568041
    .line 67568042
    .line 67568043
    move-result v0

    .line 67568044
    if-lez v0, :cond_1b1

    .line 67568045
    .line 67568046
    const/4 v14, 0x1

    .line 67568047
    goto :goto_1b1

    .line 67568048
    :cond_1b0
    move v14, v10

    .line 67568049
    :cond_1b1
    :goto_1b1
    invoke-static {v1, v8, v14, v7}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->replaceView(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 67568050
    .line 67568051
    .line 67568052
    move-result v0

    .line 67568053
    if-eqz v0, :cond_1d4

    .line 67568054
    .line 67568055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67568056
    .line 67568057
    const-string v1, "fetch pool cache item success: "

    .line 67568058
    .line 67568059
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568060
    .line 67568061
    .line 67568062
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 67568063
    .line 67568064
    .line 67568065
    move-result-object v1

    .line 67568066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568067
    .line 67568068
    .line 67568069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568070
    .line 67568071
    .line 67568072
    move-result-object v1

    .line 67568073
    const/4 v2, 0x0

    .line 67568074
    const-string v3, "XPreRender"

    .line 67568075
    .line 67568076
    const/4 v4, 0x2

    .line 67568077
    const/4 v5, 0x0

    .line 67568078
    move-object v0, v9

    .line 67568079
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67568080
    .line 67568081
    .line 67568082
    move-object v13, v11

    .line 67568083
    goto :goto_1d5

    .line 67568084
    :cond_1d4
    const/4 v13, 0x0

    .line 67568085
    :goto_1d5
    return-object v13
.end method


.method public final getConfig()Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ler0/f;->b:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ler0/f;->b:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V
[MOD-CHANGED]
.method public final preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V
    .registers 18

    .prologue
    .line 67371008
    move-object v1, p1

    .line 67371009
    move-object v2, p2

    .line 67371010
    move-object/from16 v5, p5

    .line 67371012
    invoke-static {p1, p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371015
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67371017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371019
    const-string/jumbo v3, "start to preRender on schema: "

    .line 67371022
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371025
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371028
    const-string v3, ", duration: "

    .line 67371030
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    move-wide v3, p3

    .line 67371034
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371040
    move-result-object v7

    .line 67371041
    const/4 v8, 0x0

    .line 67371042
    const-string v9, "XPreRender"

    .line 67371044
    const/4 v10, 0x2

    .line 67371045
    const/4 v11, 0x0

    .line 67371046
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67371049
    new-instance v6, Ler0/b;

    .line 67371051
    move-object v7, p0

    .line 67371052
    iget-object v0, v7, Ler0/f;->a:Ljava/lang/String;

    .line 67371054
    invoke-direct {v6, p2, p1, v0}, Ler0/b;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 67371057
    move-object v0, p0

    .line 67371058
    invoke-virtual/range {v0 .. v6}, Ler0/f;->preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lkotlin/jvm/functions/Function2;)V

    .line 67371061
    return-void
.end method

[INNER-ORIGINAL]
.method public final preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V
    .registers 18

    .prologue
    .line 67371008
    move-object v1, p1

    .line 67371009
    move-object v2, p2

    .line 67371010
    move-object/from16 v5, p5

    .line 67371011
    .line 67371012
    invoke-static {p1, p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371013
    .line 67371014
    .line 67371015
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67371016
    .line 67371017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371018
    .line 67371019
    const-string/jumbo v3, "start to preRender on schema: "

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string v3, ", duration: "

    .line 67371029
    .line 67371030
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    .line 67371033
    move-wide v3, p3

    .line 67371034
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object v7

    .line 67371041
    const/4 v8, 0x0

    .line 67371042
    const-string v9, "XPreRender"

    .line 67371043
    .line 67371044
    const/4 v10, 0x2

    .line 67371045
    const/4 v11, 0x0

    .line 67371046
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67371047
    .line 67371048
    .line 67371049
    new-instance v6, Ler0/b;

    .line 67371050
    .line 67371051
    move-object v7, p0

    .line 67371052
    iget-object v0, v7, Ler0/f;->a:Ljava/lang/String;

    .line 67371053
    .line 67371054
    invoke-direct {v6, p2, p1, v0}, Ler0/b;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 67371055
    .line 67371056
    .line 67371057
    move-object v0, p0

    .line 67371058
    invoke-virtual/range {v0 .. v6}, Ler0/f;->preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lkotlin/jvm/functions/Function2;)V

    .line 67371059
    .line 67371060
    .line 67371061
    return-void
.end method


.method public final preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lkotlin/jvm/functions/Function2;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "J",
            "Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v7, p1

    .line 84410370
    move-wide/from16 v8, p3

    .line 84410372
    move-object/from16 v10, p5

    .line 84410374
    move-object/from16 v0, p2

    .line 84410376
    move-object/from16 v11, p6

    .line 84410378
    invoke-static {v7, v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410381
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 84410383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410385
    const-string/jumbo v2, "start to preRender on schema with operation: "

    .line 84410388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410391
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410394
    const-string v2, ", duration: "

    .line 84410396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410399
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410405
    move-result-object v1

    .line 84410406
    const/4 v2, 0x0

    .line 84410407
    const-string v3, "XPreRender"

    .line 84410409
    const/4 v4, 0x2

    .line 84410410
    const/4 v5, 0x0

    .line 84410411
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84410414
    invoke-virtual/range {p0 .. p0}, Ler0/f;->a()V

    .line 84410417
    invoke-virtual/range {p0 .. p0}, Ler0/f;->b()Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 84410420
    move-result-object v12

    .line 84410421
    const-string/jumbo v0, "view_cache_key"

    .line 84410424
    invoke-static {v7, v0}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 84410427
    move-result-object v13

    .line 84410428
    if-eqz v12, :cond_206

    .line 84410430
    if-eqz v11, :cond_206

    .line 84410432
    if-eqz v13, :cond_206

    .line 84410434
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410437
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84410439
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 84410442
    iput-wide v8, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84410444
    iget-object v0, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->h:Lkotlin/Lazy;

    .line 84410446
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410449
    move-result-object v0

    .line 84410450
    check-cast v0, Ljava/lang/Boolean;

    .line 84410452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410455
    move-result v0

    .line 84410456
    if-eqz v0, :cond_6c

    .line 84410458
    iget-object v0, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->j:Lkotlin/Lazy;

    .line 84410460
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410463
    move-result-object v0

    .line 84410464
    check-cast v0, Ljava/lang/Number;

    .line 84410466
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84410469
    move-result-wide v0

    .line 84410470
    invoke-static {v8, v9, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 84410473
    move-result-wide v0

    .line 84410474
    iput-wide v0, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84410476
    :cond_6c
    const/4 v1, 0x1

    .line 84410477
    if-eqz v7, :cond_1c5

    .line 84410479
    iget-object v0, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->k:Lkotlin/Lazy;

    .line 84410481
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410484
    move-result-object v0

    .line 84410485
    check-cast v0, Ljava/lang/Boolean;

    .line 84410487
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410490
    move-result v0

    .line 84410491
    if-eqz v0, :cond_1c5

    .line 84410493
    :try_start_7d
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 84410495
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 84410498
    move-result-object v0

    .line 84410499
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 84410502
    move-result-object v0

    .line 84410503
    if-eqz v0, :cond_bf

    .line 84410505
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 84410507
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 84410510
    const-string v3, "activity"

    .line 84410512
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410515
    move-result-object v0

    .line 84410516
    const-string v3, ""

    .line 84410518
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410521
    check-cast v0, Landroid/app/ActivityManager;

    .line 84410523
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 84410526
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 84410528
    const/high16 v0, 0x100000

    .line 84410530
    int-to-long v4, v0

    .line 84410531
    div-long/2addr v2, v4

    .line 84410532
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410535
    move-result-object v0
    :try_end_a8
    .catchall {:try_start_7d .. :try_end_a8} :catchall_a9

    .line 84410536
    goto :goto_c0

    .line 84410537
    :catchall_a9
    move-exception v0

    .line 84410538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84410541
    move-result-object v18

    .line 84410542
    if-eqz v18, :cond_bf

    .line 84410544
    sget-object v16, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84410546
    const-string v17, "getFreeMemory"

    .line 84410548
    const/16 v19, 0x0

    .line 84410550
    const/16 v20, 0x0

    .line 84410552
    const/16 v21, 0xc

    .line 84410554
    const/16 v22, 0x0

    .line 84410556
    invoke-static/range {v16 .. v22}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84410559
    :cond_bf
    const/4 v0, 0x0

    .line 84410560
    :goto_c0
    iget-object v6, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->b:Ljava/lang/String;

    .line 84410562
    iget-object v2, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->h:Lkotlin/Lazy;

    .line 84410564
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410567
    move-result-object v2

    .line 84410568
    check-cast v2, Ljava/lang/Boolean;

    .line 84410570
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410573
    move-result v2

    .line 84410574
    if-nez v2, :cond_d1

    .line 84410576
    goto :goto_133

    .line 84410577
    :cond_d1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410579
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410582
    if-eqz v0, :cond_133

    .line 84410584
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84410587
    move-result-wide v3

    .line 84410588
    iget-object v5, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->i:Lkotlin/Lazy;

    .line 84410590
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410593
    move-result-object v5

    .line 84410594
    check-cast v5, Ljava/lang/Number;

    .line 84410596
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 84410599
    move-result-wide v16

    .line 84410600
    cmp-long v5, v3, v16

    .line 84410602
    if-gez v5, :cond_133

    .line 84410604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410606
    const-string v3, "freeMemory: "

    .line 84410608
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410614
    const-string v3, ", limit: "

    .line 84410616
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410619
    iget-object v3, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->i:Lkotlin/Lazy;

    .line 84410621
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410624
    move-result-object v3

    .line 84410625
    check-cast v3, Ljava/lang/Number;

    .line 84410627
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 84410630
    move-result-wide v3

    .line 84410631
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410637
    move-result-object v1

    .line 84410638
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410641
    sget-object v1, Ler0/d;->a:Ler0/d;

    .line 84410643
    const-string v3, "load_denied"

    .line 84410645
    iget-object v4, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 84410647
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    .line 84410650
    move-result v4

    .line 84410651
    iget-object v5, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 84410653
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/pool/impl/c;->b()I

    .line 84410656
    move-result v5

    .line 84410657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410660
    move-result-object v16

    .line 84410661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410664
    move-object/from16 v1, p1

    .line 84410666
    move-object v2, v3

    .line 84410667
    move v3, v4

    .line 84410668
    move v4, v5

    .line 84410669
    move-object/from16 v5, v16

    .line 84410671
    invoke-static/range {v1 .. v6}, Ler0/d;->a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 84410674
    const/4 v1, 0x0

    .line 84410675
    :cond_133
    :goto_133
    sget-object v2, Ler0/d;->a:Ler0/d;

    .line 84410677
    iget-object v3, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 84410679
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    .line 84410682
    move-result v3

    .line 84410683
    iget-object v4, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 84410685
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/pool/impl/c;->b()I

    .line 84410688
    move-result v4

    .line 84410689
    iget-object v5, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->b:Ljava/lang/String;

    .line 84410691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410694
    const-string v2, "load"

    .line 84410696
    invoke-static {v7, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410699
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 84410701
    const-string v17, "bdx_monitor_xpool_use_pre_render"

    .line 84410703
    const/16 v18, 0x0

    .line 84410705
    const/16 v19, 0x0

    .line 84410707
    const/16 v20, 0x0

    .line 84410709
    const/16 v21, 0x0

    .line 84410711
    const/16 v22, 0x0

    .line 84410713
    const/16 v23, 0x0

    .line 84410715
    const/16 v24, 0x0

    .line 84410717
    const/16 v25, 0xfe

    .line 84410719
    const/16 v26, 0x0

    .line 84410721
    move-object/from16 v16, v6

    .line 84410723
    invoke-direct/range {v16 .. v26}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84410726
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 84410728
    invoke-direct {v15, v7}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 84410731
    invoke-virtual {v6, v15}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 84410734
    new-instance v15, Lorg/json/JSONObject;

    .line 84410736
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 84410739
    const-string/jumbo v10, "status"

    .line 84410742
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410745
    const-string v2, "prerender_allow"

    .line 84410747
    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84410750
    const-string v2, "bid"

    .line 84410752
    invoke-virtual {v15, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410755
    const-string v2, "max_count"

    .line 84410757
    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84410760
    const-string v2, "remaining_count"

    .line 84410762
    sub-int/2addr v3, v4

    .line 84410763
    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84410766
    const-string v2, "cache_time"

    .line 84410768
    invoke-virtual {v15, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84410771
    if-eqz v0, :cond_1ae

    .line 84410773
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84410776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410778
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410781
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410784
    const-string v3, "MB"

    .line 84410786
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410789
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410792
    move-result-object v2

    .line 84410793
    const-string v3, "freeMemory"

    .line 84410795
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410798
    :cond_1ae
    invoke-virtual {v6, v15}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 84410801
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 84410803
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84410806
    move-result-object v2

    .line 84410807
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84410809
    invoke-interface {v2, v5, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84410812
    move-result-object v2

    .line 84410813
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84410815
    if-eqz v2, :cond_1c6

    .line 84410817
    invoke-interface {v2, v6}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 84410820
    goto :goto_1c6

    .line 84410821
    :cond_1c5
    const/4 v0, 0x0

    .line 84410822
    :cond_1c6
    :goto_1c6
    if-eqz v7, :cond_1dd

    .line 84410824
    if-eqz v1, :cond_1dd

    .line 84410826
    iget-object v0, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 84410828
    new-instance v8, Ler0/c;

    .line 84410830
    move-object v1, v8

    .line 84410831
    move-object/from16 v2, p5

    .line 84410833
    move-object/from16 v3, p1

    .line 84410835
    move-object v4, v12

    .line 84410836
    move-object v5, v14

    .line 84410837
    move-object v6, v13

    .line 84410838
    invoke-direct/range {v1 .. v6}, Ler0/c;-><init>(Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Landroid/net/Uri;Lcom/bytedance/ies/bullet/pool/PoolKit;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;)V

    .line 84410841
    invoke-virtual {v0, v13, v8, v11}, Lcom/bytedance/ies/bullet/pool/impl/c;->a(Ljava/lang/String;Ler0/c;Lkotlin/jvm/functions/Function2;)V

    .line 84410844
    goto :goto_206

    .line 84410845
    :cond_1dd
    if-nez v1, :cond_1fd

    .line 84410847
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/PoolResult;->FAIL_INVALID:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 84410849
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410851
    const-string v3, "prerender denied duration: "

    .line 84410853
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410856
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410859
    const-string v3, ", freeMemory: "

    .line 84410861
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410864
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410867
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410870
    move-result-object v0

    .line 84410871
    move-object/from16 v2, p5

    .line 84410873
    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;->onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V

    .line 84410876
    goto :goto_206

    .line 84410877
    :cond_1fd
    move-object/from16 v2, p5

    .line 84410879
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/PoolResult;->FAIL_INVALID:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 84410881
    const/4 v1, 0x2

    .line 84410882
    const/4 v3, 0x0

    .line 84410883
    invoke-static {v2, v0, v3, v1, v3}, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback$DefaultImpls;->onFailed$default(Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84410886
    :cond_206
    :goto_206
    return-void
.end method

[INNER-ORIGINAL]
.method public final preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lkotlin/jvm/functions/Function2;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "J",
            "Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v7, p1

    .line 84410369
    .line 84410370
    move-wide/from16 v8, p3

    .line 84410371
    .line 84410372
    move-object/from16 v10, p5

    .line 84410373
    .line 84410374
    move-object/from16 v0, p2

    .line 84410375
    .line 84410376
    move-object/from16 v11, p6

    .line 84410377
    .line 84410378
    invoke-static {v7, v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    .line 84410380
    .line 84410381
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 84410382
    .line 84410383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410384
    .line 84410385
    const-string/jumbo v2, "start to preRender on schema with operation: "

    .line 84410386
    .line 84410387
    .line 84410388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410389
    .line 84410390
    .line 84410391
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410392
    .line 84410393
    .line 84410394
    const-string v2, ", duration: "

    .line 84410395
    .line 84410396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410397
    .line 84410398
    .line 84410399
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410400
    .line 84410401
    .line 84410402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410403
    .line 84410404
    .line 84410405
    move-result-object v1

    .line 84410406
    const/4 v2, 0x0

    .line 84410407
    const-string v3, "XPreRender"

    .line 84410408
    .line 84410409
    const/4 v4, 0x2

    .line 84410410
    const/4 v5, 0x0

    .line 84410411
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84410412
    .line 84410413
    .line 84410414
    invoke-virtual/range {p0 .. p0}, Ler0/f;->a()V

    .line 84410415
    .line 84410416
    .line 84410417
    invoke-virtual/range {p0 .. p0}, Ler0/f;->b()Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 84410418
    .line 84410419
    .line 84410420
    move-result-object v12

    .line 84410421
    const-string/jumbo v0, "view_cache_key"

    .line 84410422
    .line 84410423
    .line 84410424
    invoke-static {v7, v0}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 84410425
    .line 84410426
    .line 84410427
    move-result-object v13

    .line 84410428
    if-eqz v12, :cond_206

    .line 84410429
    .line 84410430
    if-eqz v11, :cond_206

    .line 84410431
    .line 84410432
    if-eqz v13, :cond_206

    .line 84410433
    .line 84410434
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410435
    .line 84410436
    .line 84410437
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84410438
    .line 84410439
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 84410440
    .line 84410441
    .line 84410442
    iput-wide v8, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84410443
    .line 84410444
    iget-object v0, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->h:Lkotlin/Lazy;

    .line 84410445
    .line 84410446
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410447
    .line 84410448
    .line 84410449
    move-result-object v0

    .line 84410450
    check-cast v0, Ljava/lang/Boolean;

    .line 84410451
    .line 84410452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410453
    .line 84410454
    .line 84410455
    move-result v0

    .line 84410456
    if-eqz v0, :cond_6c

    .line 84410457
    .line 84410458
    iget-object v0, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->j:Lkotlin/Lazy;

    .line 84410459
    .line 84410460
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410461
    .line 84410462
    .line 84410463
    move-result-object v0

    .line 84410464
    check-cast v0, Ljava/lang/Number;

    .line 84410465
    .line 84410466
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84410467
    .line 84410468
    .line 84410469
    move-result-wide v0

    .line 84410470
    invoke-static {v8, v9, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 84410471
    .line 84410472
    .line 84410473
    move-result-wide v0

    .line 84410474
    iput-wide v0, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84410475
    .line 84410476
    :cond_6c
    const/4 v1, 0x1

    .line 84410477
    if-eqz v7, :cond_1c5

    .line 84410478
    .line 84410479
    iget-object v0, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->k:Lkotlin/Lazy;

    .line 84410480
    .line 84410481
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410482
    .line 84410483
    .line 84410484
    move-result-object v0

    .line 84410485
    check-cast v0, Ljava/lang/Boolean;

    .line 84410486
    .line 84410487
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410488
    .line 84410489
    .line 84410490
    move-result v0

    .line 84410491
    if-eqz v0, :cond_1c5

    .line 84410492
    .line 84410493
    :try_start_7d
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 84410494
    .line 84410495
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 84410496
    .line 84410497
    .line 84410498
    move-result-object v0

    .line 84410499
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 84410500
    .line 84410501
    .line 84410502
    move-result-object v0

    .line 84410503
    if-eqz v0, :cond_bf

    .line 84410504
    .line 84410505
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 84410506
    .line 84410507
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 84410508
    .line 84410509
    .line 84410510
    const-string v3, "activity"

    .line 84410511
    .line 84410512
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410513
    .line 84410514
    .line 84410515
    move-result-object v0

    .line 84410516
    const-string v3, ""

    .line 84410517
    .line 84410518
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410519
    .line 84410520
    .line 84410521
    check-cast v0, Landroid/app/ActivityManager;

    .line 84410522
    .line 84410523
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 84410524
    .line 84410525
    .line 84410526
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 84410527
    .line 84410528
    const/high16 v0, 0x100000

    .line 84410529
    .line 84410530
    int-to-long v4, v0

    .line 84410531
    div-long/2addr v2, v4

    .line 84410532
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410533
    .line 84410534
    .line 84410535
    move-result-object v0
    :try_end_a8
    .catchall {:try_start_7d .. :try_end_a8} :catchall_a9

    .line 84410536
    goto :goto_c0

    .line 84410537
    :catchall_a9
    move-exception v0

    .line 84410538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84410539
    .line 84410540
    .line 84410541
    move-result-object v18

    .line 84410542
    if-eqz v18, :cond_bf

    .line 84410543
    .line 84410544
    sget-object v16, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84410545
    .line 84410546
    const-string v17, "getFreeMemory"

    .line 84410547
    .line 84410548
    const/16 v19, 0x0

    .line 84410549
    .line 84410550
    const/16 v20, 0x0

    .line 84410551
    .line 84410552
    const/16 v21, 0xc

    .line 84410553
    .line 84410554
    const/16 v22, 0x0

    .line 84410555
    .line 84410556
    invoke-static/range {v16 .. v22}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84410557
    .line 84410558
    .line 84410559
    :cond_bf
    const/4 v0, 0x0

    .line 84410560
    :goto_c0
    iget-object v6, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->b:Ljava/lang/String;

    .line 84410561
    .line 84410562
    iget-object v2, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->h:Lkotlin/Lazy;

    .line 84410563
    .line 84410564
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410565
    .line 84410566
    .line 84410567
    move-result-object v2

    .line 84410568
    check-cast v2, Ljava/lang/Boolean;

    .line 84410569
    .line 84410570
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410571
    .line 84410572
    .line 84410573
    move-result v2

    .line 84410574
    if-nez v2, :cond_d1

    .line 84410575
    .line 84410576
    goto :goto_133

    .line 84410577
    :cond_d1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410578
    .line 84410579
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410580
    .line 84410581
    .line 84410582
    if-eqz v0, :cond_133

    .line 84410583
    .line 84410584
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84410585
    .line 84410586
    .line 84410587
    move-result-wide v3

    .line 84410588
    iget-object v5, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->i:Lkotlin/Lazy;

    .line 84410589
    .line 84410590
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410591
    .line 84410592
    .line 84410593
    move-result-object v5

    .line 84410594
    check-cast v5, Ljava/lang/Number;

    .line 84410595
    .line 84410596
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 84410597
    .line 84410598
    .line 84410599
    move-result-wide v16

    .line 84410600
    cmp-long v5, v3, v16

    .line 84410601
    .line 84410602
    if-gez v5, :cond_133

    .line 84410603
    .line 84410604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410605
    .line 84410606
    const-string v3, "freeMemory: "

    .line 84410607
    .line 84410608
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410609
    .line 84410610
    .line 84410611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410612
    .line 84410613
    .line 84410614
    const-string v3, ", limit: "

    .line 84410615
    .line 84410616
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410617
    .line 84410618
    .line 84410619
    iget-object v3, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->i:Lkotlin/Lazy;

    .line 84410620
    .line 84410621
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410622
    .line 84410623
    .line 84410624
    move-result-object v3

    .line 84410625
    check-cast v3, Ljava/lang/Number;

    .line 84410626
    .line 84410627
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 84410628
    .line 84410629
    .line 84410630
    move-result-wide v3

    .line 84410631
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410632
    .line 84410633
    .line 84410634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410635
    .line 84410636
    .line 84410637
    move-result-object v1

    .line 84410638
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410639
    .line 84410640
    .line 84410641
    sget-object v1, Ler0/d;->a:Ler0/d;

    .line 84410642
    .line 84410643
    const-string v3, "load_denied"

    .line 84410644
    .line 84410645
    iget-object v4, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 84410646
    .line 84410647
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    .line 84410648
    .line 84410649
    .line 84410650
    move-result v4

    .line 84410651
    iget-object v5, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 84410652
    .line 84410653
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/pool/impl/c;->b()I

    .line 84410654
    .line 84410655
    .line 84410656
    move-result v5

    .line 84410657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410658
    .line 84410659
    .line 84410660
    move-result-object v16

    .line 84410661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410662
    .line 84410663
    .line 84410664
    move-object/from16 v1, p1

    .line 84410665
    .line 84410666
    move-object v2, v3

    .line 84410667
    move v3, v4

    .line 84410668
    move v4, v5

    .line 84410669
    move-object/from16 v5, v16

    .line 84410670
    .line 84410671
    invoke-static/range {v1 .. v6}, Ler0/d;->a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 84410672
    .line 84410673
    .line 84410674
    const/4 v1, 0x0

    .line 84410675
    :cond_133
    :goto_133
    sget-object v2, Ler0/d;->a:Ler0/d;

    .line 84410676
    .line 84410677
    iget-object v3, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 84410678
    .line 84410679
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    .line 84410680
    .line 84410681
    .line 84410682
    move-result v3

    .line 84410683
    iget-object v4, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 84410684
    .line 84410685
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/pool/impl/c;->b()I

    .line 84410686
    .line 84410687
    .line 84410688
    move-result v4

    .line 84410689
    iget-object v5, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->b:Ljava/lang/String;

    .line 84410690
    .line 84410691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410692
    .line 84410693
    .line 84410694
    const-string v2, "load"

    .line 84410695
    .line 84410696
    invoke-static {v7, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410697
    .line 84410698
    .line 84410699
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 84410700
    .line 84410701
    const-string v17, "bdx_monitor_xpool_use_pre_render"

    .line 84410702
    .line 84410703
    const/16 v18, 0x0

    .line 84410704
    .line 84410705
    const/16 v19, 0x0

    .line 84410706
    .line 84410707
    const/16 v20, 0x0

    .line 84410708
    .line 84410709
    const/16 v21, 0x0

    .line 84410710
    .line 84410711
    const/16 v22, 0x0

    .line 84410712
    .line 84410713
    const/16 v23, 0x0

    .line 84410714
    .line 84410715
    const/16 v24, 0x0

    .line 84410716
    .line 84410717
    const/16 v25, 0xfe

    .line 84410718
    .line 84410719
    const/16 v26, 0x0

    .line 84410720
    .line 84410721
    move-object/from16 v16, v6

    .line 84410722
    .line 84410723
    invoke-direct/range {v16 .. v26}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84410724
    .line 84410725
    .line 84410726
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 84410727
    .line 84410728
    invoke-direct {v15, v7}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 84410729
    .line 84410730
    .line 84410731
    invoke-virtual {v6, v15}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 84410732
    .line 84410733
    .line 84410734
    new-instance v15, Lorg/json/JSONObject;

    .line 84410735
    .line 84410736
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 84410737
    .line 84410738
    .line 84410739
    const-string/jumbo v10, "status"

    .line 84410740
    .line 84410741
    .line 84410742
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410743
    .line 84410744
    .line 84410745
    const-string v2, "prerender_allow"

    .line 84410746
    .line 84410747
    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84410748
    .line 84410749
    .line 84410750
    const-string v2, "bid"

    .line 84410751
    .line 84410752
    invoke-virtual {v15, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410753
    .line 84410754
    .line 84410755
    const-string v2, "max_count"

    .line 84410756
    .line 84410757
    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84410758
    .line 84410759
    .line 84410760
    const-string v2, "remaining_count"

    .line 84410761
    .line 84410762
    sub-int/2addr v3, v4

    .line 84410763
    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84410764
    .line 84410765
    .line 84410766
    const-string v2, "cache_time"

    .line 84410767
    .line 84410768
    invoke-virtual {v15, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84410769
    .line 84410770
    .line 84410771
    if-eqz v0, :cond_1ae

    .line 84410772
    .line 84410773
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84410774
    .line 84410775
    .line 84410776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410777
    .line 84410778
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410779
    .line 84410780
    .line 84410781
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410782
    .line 84410783
    .line 84410784
    const-string v3, "MB"

    .line 84410785
    .line 84410786
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410787
    .line 84410788
    .line 84410789
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410790
    .line 84410791
    .line 84410792
    move-result-object v2

    .line 84410793
    const-string v3, "freeMemory"

    .line 84410794
    .line 84410795
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410796
    .line 84410797
    .line 84410798
    :cond_1ae
    invoke-virtual {v6, v15}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 84410799
    .line 84410800
    .line 84410801
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 84410802
    .line 84410803
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84410804
    .line 84410805
    .line 84410806
    move-result-object v2

    .line 84410807
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84410808
    .line 84410809
    invoke-interface {v2, v5, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84410810
    .line 84410811
    .line 84410812
    move-result-object v2

    .line 84410813
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84410814
    .line 84410815
    if-eqz v2, :cond_1c6

    .line 84410816
    .line 84410817
    invoke-interface {v2, v6}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 84410818
    .line 84410819
    .line 84410820
    goto :goto_1c6

    .line 84410821
    :cond_1c5
    const/4 v0, 0x0

    .line 84410822
    :cond_1c6
    :goto_1c6
    if-eqz v7, :cond_1dd

    .line 84410823
    .line 84410824
    if-eqz v1, :cond_1dd

    .line 84410825
    .line 84410826
    iget-object v0, v12, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 84410827
    .line 84410828
    new-instance v8, Ler0/c;

    .line 84410829
    .line 84410830
    move-object v1, v8

    .line 84410831
    move-object/from16 v2, p5

    .line 84410832
    .line 84410833
    move-object/from16 v3, p1

    .line 84410834
    .line 84410835
    move-object v4, v12

    .line 84410836
    move-object v5, v14

    .line 84410837
    move-object v6, v13

    .line 84410838
    invoke-direct/range {v1 .. v6}, Ler0/c;-><init>(Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Landroid/net/Uri;Lcom/bytedance/ies/bullet/pool/PoolKit;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;)V

    .line 84410839
    .line 84410840
    .line 84410841
    invoke-virtual {v0, v13, v8, v11}, Lcom/bytedance/ies/bullet/pool/impl/c;->a(Ljava/lang/String;Ler0/c;Lkotlin/jvm/functions/Function2;)V

    .line 84410842
    .line 84410843
    .line 84410844
    goto :goto_206

    .line 84410845
    :cond_1dd
    if-nez v1, :cond_1fd

    .line 84410846
    .line 84410847
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/PoolResult;->FAIL_INVALID:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 84410848
    .line 84410849
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410850
    .line 84410851
    const-string v3, "prerender denied duration: "

    .line 84410852
    .line 84410853
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410854
    .line 84410855
    .line 84410856
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410857
    .line 84410858
    .line 84410859
    const-string v3, ", freeMemory: "

    .line 84410860
    .line 84410861
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410862
    .line 84410863
    .line 84410864
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410865
    .line 84410866
    .line 84410867
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410868
    .line 84410869
    .line 84410870
    move-result-object v0

    .line 84410871
    move-object/from16 v2, p5

    .line 84410872
    .line 84410873
    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;->onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V

    .line 84410874
    .line 84410875
    .line 84410876
    goto :goto_206

    .line 84410877
    :cond_1fd
    move-object/from16 v2, p5

    .line 84410878
    .line 84410879
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/PoolResult;->FAIL_INVALID:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 84410880
    .line 84410881
    const/4 v1, 0x2

    .line 84410882
    const/4 v3, 0x0

    .line 84410883
    invoke-static {v2, v0, v3, v1, v3}, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback$DefaultImpls;->onFailed$default(Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84410884
    .line 84410885
    .line 84410886
    :cond_206
    :goto_206
    return-void
.end method


.method public final preRender(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V
[MOD-CHANGED]
.method public final preRender(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V
    .registers 10

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const-wide/16 v3, -0x1

    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v1, p1

    .line 50462727
    move-object v2, p2

    .line 50462728
    move-object v5, p3

    .line 50462729
    invoke-virtual/range {v0 .. v5}, Ler0/f;->preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final preRender(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V
    .registers 10

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const-wide/16 v3, -0x1

    .line 50462724
    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v1, p1

    .line 50462727
    move-object v2, p2

    .line 50462728
    move-object v5, p3

    .line 50462729
    invoke-virtual/range {v0 .. v5}, Ler0/f;->preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final preRender(Landroid/net/Uri;Landroid/os/Bundle;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V
[MOD-CHANGED]
.method public final preRender(Landroid/net/Uri;Landroid/os/Bundle;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67436549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436551
    const-string/jumbo v4, "start to preRender on schema: "

    .line 67436554
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436557
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436560
    const-string v4, " with bundle, sessionId="

    .line 67436562
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436565
    const-string v4, "__x_session_id"

    .line 67436567
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436570
    move-result-object v4

    .line 67436571
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436577
    move-result-object v3

    .line 67436578
    const/4 v4, 0x0

    .line 67436579
    const-string v5, "XPreRender"

    .line 67436581
    const/4 v6, 0x2

    .line 67436582
    const/4 v7, 0x0

    .line 67436583
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67436586
    const-wide/16 v3, -0x1

    .line 67436588
    new-instance v6, Ler0/b;

    .line 67436590
    iget-object v2, p0, Ler0/f;->a:Ljava/lang/String;

    .line 67436592
    invoke-direct {v6, p3, p1, v2}, Ler0/b;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 67436595
    iput-object p2, v6, Ler0/b;->c:Landroid/os/Bundle;

    .line 67436597
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436599
    move-object v0, p0

    .line 67436600
    move-object v1, p1

    .line 67436601
    move-object v2, p3

    .line 67436602
    move-object v5, p4

    .line 67436603
    invoke-virtual/range {v0 .. v6}, Ler0/f;->preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lkotlin/jvm/functions/Function2;)V

    .line 67436606
    return-void
.end method

[INNER-ORIGINAL]
.method public final preRender(Landroid/net/Uri;Landroid/os/Bundle;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67436548
    .line 67436549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436550
    .line 67436551
    const-string/jumbo v4, "start to preRender on schema: "

    .line 67436552
    .line 67436553
    .line 67436554
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436558
    .line 67436559
    .line 67436560
    const-string v4, " with bundle, sessionId="

    .line 67436561
    .line 67436562
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    .line 67436565
    const-string v4, "__x_session_id"

    .line 67436566
    .line 67436567
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v4

    .line 67436571
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v3

    .line 67436578
    const/4 v4, 0x0

    .line 67436579
    const-string v5, "XPreRender"

    .line 67436580
    .line 67436581
    const/4 v6, 0x2

    .line 67436582
    const/4 v7, 0x0

    .line 67436583
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67436584
    .line 67436585
    .line 67436586
    const-wide/16 v3, -0x1

    .line 67436587
    .line 67436588
    new-instance v6, Ler0/b;

    .line 67436589
    .line 67436590
    iget-object v2, p0, Ler0/f;->a:Ljava/lang/String;

    .line 67436591
    .line 67436592
    invoke-direct {v6, p3, p1, v2}, Ler0/b;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    iput-object p2, v6, Ler0/b;->c:Landroid/os/Bundle;

    .line 67436596
    .line 67436597
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436598
    .line 67436599
    move-object v0, p0

    .line 67436600
    move-object v1, p1

    .line 67436601
    move-object v2, p3

    .line 67436602
    move-object v5, p4

    .line 67436603
    invoke-virtual/range {v0 .. v6}, Ler0/f;->preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lkotlin/jvm/functions/Function2;)V

    .line 67436604
    .line 67436605
    .line 67436606
    return-void
.end method


.method public final reUse(Landroid/net/Uri;Landroid/view/View;)Lcom/bytedance/ies/bullet/service/base/PoolResult;
[MOD-CHANGED]
.method public final reUse(Landroid/net/Uri;Landroid/view/View;)Lcom/bytedance/ies/bullet/service/base/PoolResult;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947655
    const-string/jumbo v1, "start to reUse on schema: "

    .line 33947658
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    move-result-object v1

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    const-string v3, "XPreRender"

    .line 33947671
    const/4 v4, 0x2

    .line 33947672
    const/4 v5, 0x0

    .line 33947673
    move-object v0, v6

    .line 33947674
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947677
    invoke-virtual {p0}, Ler0/f;->b()Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 33947680
    move-result-object v7

    .line 33947681
    instance-of v0, p2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33947683
    const/4 v1, 0x0

    .line 33947684
    if-eqz v0, :cond_27

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object p2, v1

    .line 33947688
    :goto_28
    if-eqz p2, :cond_2d

    .line 33947690
    move-object v1, p2

    .line 33947691
    check-cast v1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33947693
    :cond_2d
    if-eqz v7, :cond_d8

    .line 33947695
    if-eqz v1, :cond_d8

    .line 33947697
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947700
    new-instance p2, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33947702
    iget-object v0, v7, Lcom/bytedance/ies/bullet/pool/PoolKit;->f:Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;

    .line 33947704
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;->convert(Landroid/net/Uri;)Landroid/net/Uri;

    .line 33947707
    move-result-object v0

    .line 33947708
    if-nez v0, :cond_3f

    .line 33947710
    move-object v0, p1

    .line 33947711
    :cond_3f
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/CacheType;->REUSE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33947713
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/View;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 33947716
    const/4 p1, 0x0

    .line 33947717
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947720
    iget-object v0, v7, Lcom/bytedance/ies/bullet/pool/PoolKit;->e:Lcom/bytedance/ies/bullet/pool/impl/f;

    .line 33947722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947728
    iget-object v1, v0, Lcom/bytedance/ies/bullet/pool/impl/f;->a:Lcom/bytedance/ies/bullet/pool/impl/e;

    .line 33947730
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getUniqueSchema()Landroid/net/Uri;

    .line 33947733
    move-result-object v2

    .line 33947734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947740
    iget-object v1, v1, Lcom/bytedance/ies/bullet/pool/impl/e;->a:Lcom/bytedance/ies/bullet/pool/impl/d;

    .line 33947742
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    move-result-object v1

    .line 33947746
    const/4 v2, 0x1

    .line 33947747
    if-eqz v1, :cond_67

    .line 33947749
    const/4 v1, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v1, 0x0

    .line 33947752
    :goto_68
    if-eqz v1, :cond_6d

    .line 33947754
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/PoolResult;->FAIL_EXISTS:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 33947756
    goto :goto_96

    .line 33947757
    :cond_6d
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-static {v1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33947764
    move-result-object v1

    .line 33947765
    if-eqz v1, :cond_7e

    .line 33947767
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isLoadSuccess()Z

    .line 33947770
    move-result v1

    .line 33947771
    if-nez v1, :cond_7e

    .line 33947773
    const/4 p1, 0x1

    .line 33947774
    :cond_7e
    if-eqz p1, :cond_83

    .line 33947776
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/PoolResult;->FAIL_LOAD_ERROR:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 33947778
    goto :goto_96

    .line 33947779
    :cond_83
    iget-object p1, v0, Lcom/bytedance/ies/bullet/pool/impl/f;->a:Lcom/bytedance/ies/bullet/pool/impl/e;

    .line 33947781
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getUniqueSchema()Landroid/net/Uri;

    .line 33947784
    move-result-object v0

    .line 33947785
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947791
    iget-object p1, p1, Lcom/bytedance/ies/bullet/pool/impl/e;->a:Lcom/bytedance/ies/bullet/pool/impl/d;

    .line 33947793
    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/PoolResult;->SUCCESS:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 33947798
    :goto_96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947800
    const-string v1, "reUse result: "

    .line 33947802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947805
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947808
    const-string v1, " on originSchema: "

    .line 33947810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getOriginSchema()Landroid/net/Uri;

    .line 33947816
    move-result-object v1

    .line 33947817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947820
    const-string v1, ", uniqueSchema: "

    .line 33947822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getUniqueSchema()Landroid/net/Uri;

    .line 33947828
    move-result-object v1

    .line 33947829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947832
    const/16 v1, 0x29

    .line 33947834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947840
    move-result-object v1

    .line 33947841
    const/4 v2, 0x0

    .line 33947842
    const-string v3, "XPreRender"

    .line 33947844
    const/4 v4, 0x2

    .line 33947845
    const/4 v5, 0x0

    .line 33947846
    move-object v0, v6

    .line 33947847
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947850
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/PoolResult;->SUCCESS:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 33947852
    if-ne p1, v0, :cond_da

    .line 33947854
    iget-object v0, v7, Lcom/bytedance/ies/bullet/pool/PoolKit;->c:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 33947856
    invoke-static {p2}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->transform(Lcom/bytedance/ies/bullet/service/base/CacheItem;)Lcom/bytedance/ies/bullet/service/base/Event;

    .line 33947859
    move-result-object p2

    .line 33947860
    invoke-interface {v0, p2}, Lcom/bytedance/ies/bullet/service/base/IEventObserver;->onItemPut(Lcom/bytedance/ies/bullet/service/base/Event;)V

    .line 33947863
    goto :goto_da

    .line 33947864
    :cond_d8
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/PoolResult;->FAIL_INVALID:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 33947866
    :cond_da
    :goto_da
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final reUse(Landroid/net/Uri;Landroid/view/View;)Lcom/bytedance/ies/bullet/service/base/PoolResult;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947652
    .line 33947653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    const-string/jumbo v1, "start to reUse on schema: "

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    const-string v3, "XPreRender"

    .line 33947670
    .line 33947671
    const/4 v4, 0x2

    .line 33947672
    const/4 v5, 0x0

    .line 33947673
    move-object v0, v6

    .line 33947674
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p0}, Ler0/f;->b()Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v7

    .line 33947681
    instance-of v0, p2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33947682
    .line 33947683
    const/4 v1, 0x0

    .line 33947684
    if-eqz v0, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object p2, v1

    .line 33947688
    :goto_28
    if-eqz p2, :cond_2d

    .line 33947689
    .line 33947690
    move-object v1, p2

    .line 33947691
    check-cast v1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33947692
    .line 33947693
    :cond_2d
    if-eqz v7, :cond_d8

    .line 33947694
    .line 33947695
    if-eqz v1, :cond_d8

    .line 33947696
    .line 33947697
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    new-instance p2, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33947701
    .line 33947702
    iget-object v0, v7, Lcom/bytedance/ies/bullet/pool/PoolKit;->f:Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;

    .line 33947703
    .line 33947704
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;->convert(Landroid/net/Uri;)Landroid/net/Uri;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    if-nez v0, :cond_3f

    .line 33947709
    .line 33947710
    move-object v0, p1

    .line 33947711
    :cond_3f
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/CacheType;->REUSE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33947712
    .line 33947713
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/View;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 33947714
    .line 33947715
    .line 33947716
    const/4 p1, 0x0

    .line 33947717
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object v0, v7, Lcom/bytedance/ies/bullet/pool/PoolKit;->e:Lcom/bytedance/ies/bullet/pool/impl/f;

    .line 33947721
    .line 33947722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v1, v0, Lcom/bytedance/ies/bullet/pool/impl/f;->a:Lcom/bytedance/ies/bullet/pool/impl/e;

    .line 33947729
    .line 33947730
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getUniqueSchema()Landroid/net/Uri;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v2

    .line 33947734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object v1, v1, Lcom/bytedance/ies/bullet/pool/impl/e;->a:Lcom/bytedance/ies/bullet/pool/impl/d;

    .line 33947741
    .line 33947742
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    const/4 v2, 0x1

    .line 33947747
    if-eqz v1, :cond_67

    .line 33947748
    .line 33947749
    const/4 v1, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v1, 0x0

    .line 33947752
    :goto_68
    if-eqz v1, :cond_6d

    .line 33947753
    .line 33947754
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/PoolResult;->FAIL_EXISTS:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 33947755
    .line 33947756
    goto :goto_96

    .line 33947757
    :cond_6d
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-static {v1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    if-eqz v1, :cond_7e

    .line 33947766
    .line 33947767
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isLoadSuccess()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v1

    .line 33947771
    if-nez v1, :cond_7e

    .line 33947772
    .line 33947773
    const/4 p1, 0x1

    .line 33947774
    :cond_7e
    if-eqz p1, :cond_83

    .line 33947775
    .line 33947776
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/PoolResult;->FAIL_LOAD_ERROR:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 33947777
    .line 33947778
    goto :goto_96

    .line 33947779
    :cond_83
    iget-object p1, v0, Lcom/bytedance/ies/bullet/pool/impl/f;->a:Lcom/bytedance/ies/bullet/pool/impl/e;

    .line 33947780
    .line 33947781
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getUniqueSchema()Landroid/net/Uri;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v0

    .line 33947785
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object p1, p1, Lcom/bytedance/ies/bullet/pool/impl/e;->a:Lcom/bytedance/ies/bullet/pool/impl/d;

    .line 33947792
    .line 33947793
    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/PoolResult;->SUCCESS:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 33947797
    .line 33947798
    :goto_96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    const-string v1, "reUse result: "

    .line 33947801
    .line 33947802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    const-string v1, " on originSchema: "

    .line 33947809
    .line 33947810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getOriginSchema()Landroid/net/Uri;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v1

    .line 33947817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    const-string v1, ", uniqueSchema: "

    .line 33947821
    .line 33947822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getUniqueSchema()Landroid/net/Uri;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v1

    .line 33947829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947830
    .line 33947831
    .line 33947832
    const/16 v1, 0x29

    .line 33947833
    .line 33947834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v1

    .line 33947841
    const/4 v2, 0x0

    .line 33947842
    const-string v3, "XPreRender"

    .line 33947843
    .line 33947844
    const/4 v4, 0x2

    .line 33947845
    const/4 v5, 0x0

    .line 33947846
    move-object v0, v6

    .line 33947847
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947848
    .line 33947849
    .line 33947850
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/PoolResult;->SUCCESS:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 33947851
    .line 33947852
    if-ne p1, v0, :cond_da

    .line 33947853
    .line 33947854
    iget-object v0, v7, Lcom/bytedance/ies/bullet/pool/PoolKit;->c:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 33947855
    .line 33947856
    invoke-static {p2}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->transform(Lcom/bytedance/ies/bullet/service/base/CacheItem;)Lcom/bytedance/ies/bullet/service/base/Event;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object p2

    .line 33947860
    invoke-interface {v0, p2}, Lcom/bytedance/ies/bullet/service/base/IEventObserver;->onItemPut(Lcom/bytedance/ies/bullet/service/base/Event;)V

    .line 33947861
    .line 33947862
    .line 33947863
    goto :goto_da

    .line 33947864
    :cond_d8
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/PoolResult;->FAIL_INVALID:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 33947865
    .line 33947866
    :cond_da
    :goto_da
    return-object p1
.end method


.method public final removeReUseView(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final removeReUseView(Landroid/net/Uri;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "removeReUseView: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    const-string v4, "XPreRender"

    .line 17104919
    const/4 v5, 0x2

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104924
    invoke-virtual {p0}, Ler0/f;->b()Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 17104927
    move-result-object v1

    .line 17104928
    if-eqz v1, :cond_5b

    .line 17104930
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    iget-object v2, v1, Lcom/bytedance/ies/bullet/pool/PoolKit;->e:Lcom/bytedance/ies/bullet/pool/impl/f;

    .line 17104935
    iget-object v1, v1, Lcom/bytedance/ies/bullet/pool/PoolKit;->f:Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;

    .line 17104937
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;->convert(Landroid/net/Uri;)Landroid/net/Uri;

    .line 17104940
    move-result-object v1

    .line 17104941
    if-nez v1, :cond_30

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object p1, v1

    .line 17104945
    :goto_31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    iget-object v1, v2, Lcom/bytedance/ies/bullet/pool/impl/f;->a:Lcom/bytedance/ies/bullet/pool/impl/e;

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    iget-object v1, v1, Lcom/bytedance/ies/bullet/pool/impl/e;->a:Lcom/bytedance/ies/bullet/pool/impl/d;

    .line 17104961
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 17104967
    if-eqz p1, :cond_58

    .line 17104969
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 17104972
    move-result-object v1

    .line 17104973
    if-eqz v1, :cond_58

    .line 17104975
    invoke-static {v1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104978
    move-result-object v1

    .line 17104979
    if-eqz v1, :cond_58

    .line 17104981
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 17104984
    :cond_58
    if-eqz p1, :cond_5b

    .line 17104986
    const/4 v0, 0x1

    .line 17104987
    :cond_5b
    return v0
.end method

[INNER-ORIGINAL]
.method public final removeReUseView(Landroid/net/Uri;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "removeReUseView: "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    const-string v4, "XPreRender"

    .line 17104918
    .line 17104919
    const/4 v5, 0x2

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Ler0/f;->b()Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    if-eqz v1, :cond_5b

    .line 17104929
    .line 17104930
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v2, v1, Lcom/bytedance/ies/bullet/pool/PoolKit;->e:Lcom/bytedance/ies/bullet/pool/impl/f;

    .line 17104934
    .line 17104935
    iget-object v1, v1, Lcom/bytedance/ies/bullet/pool/PoolKit;->f:Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;

    .line 17104936
    .line 17104937
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;->convert(Landroid/net/Uri;)Landroid/net/Uri;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    if-nez v1, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object p1, v1

    .line 17104945
    :goto_31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v1, v2, Lcom/bytedance/ies/bullet/pool/impl/f;->a:Lcom/bytedance/ies/bullet/pool/impl/e;

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, v1, Lcom/bytedance/ies/bullet/pool/impl/e;->a:Lcom/bytedance/ies/bullet/pool/impl/d;

    .line 17104960
    .line 17104961
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_58

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    if-eqz v1, :cond_58

    .line 17104974
    .line 17104975
    invoke-static {v1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->toBulletView(Landroid/view/View;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    if-eqz v1, :cond_58

    .line 17104980
    .line 17104981
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    if-eqz p1, :cond_5b

    .line 17104985
    .line 17104986
    const/4 v0, 0x1

    .line 17104987
    :cond_5b
    return v0
.end method


