## classes3/com/dragon/read/component/biz/impl/mall/hostservice/e.smali
# added=0 removed=0 changed=6

.method public final A(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lwt/j$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lwt/j$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lwt/j$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lwt/j$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;Ljava/util/Map;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;Ljava/util/Map;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 67174400
    sget p4, Lwt/j$a;->a:I

    .line 67174402
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/mall/hostservice/e;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;)Ljava/lang/Object;

    .line 67174405
    move-result-object p1

    .line 67174406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;Ljava/util/Map;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 67174400
    sget p4, Lwt/j$a;->a:I

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/mall/hostservice/e;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;)Ljava/lang/Object;

    .line 67174403
    .line 67174404
    .line 67174405
    move-result-object p1

    .line 67174406
    return-object p1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-nez p3, :cond_6

    .line 50528258
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 50528261
    move-result-object p3

    .line 50528262
    :cond_6
    new-instance v0, Lb93/g;

    .line 50528264
    invoke-direct {v0}, Lb93/g;-><init>()V

    .line 50528267
    const/4 v1, 0x0

    .line 50528268
    invoke-static {p1, v1, p3, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-nez p3, :cond_6

    .line 50528257
    .line 50528258
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p3

    .line 50528262
    :cond_6
    new-instance v0, Lb93/g;

    .line 50528263
    .line 50528264
    invoke-direct {v0}, Lb93/g;-><init>()V

    .line 50528265
    .line 50528266
    .line 50528267
    const/4 v1, 0x0

    .line 50528268
    invoke-static {p1, v1, p3, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1
.end method


.method public final commonParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final commonParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final commonParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final d()Ljava/util/Map;
[MOD-CHANGED]
.method public final d()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    sget-object v1, Lcc4/u;->a:Lcc4/u;

    .line 262151
    invoke-virtual {v1}, Lcc4/u;->getDouYinAccountEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_27

    .line 262157
    iget-object v2, v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 262159
    if-eqz v2, :cond_16

    .line 262161
    const-string v3, "openId"

    .line 262163
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    :cond_16
    iget-object v1, v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 262168
    if-eqz v1, :cond_27

    .line 262170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262172
    const-string v2, "Bearer "

    .line 262174
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "Authorization"

    .line 262180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcc4/u;->a:Lcc4/u;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcc4/u;->getDouYinAccountEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_27

    .line 262156
    .line 262157
    iget-object v2, v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 262158
    .line 262159
    if-eqz v2, :cond_16

    .line 262160
    .line 262161
    const-string v3, "openId"

    .line 262162
    .line 262163
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v1, v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 262167
    .line 262168
    if-eqz v1, :cond_27

    .line 262169
    .line 262170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    const-string v2, "Bearer "

    .line 262173
    .line 262174
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "Authorization"

    .line 262179
    .line 262180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-object v0
.end method


