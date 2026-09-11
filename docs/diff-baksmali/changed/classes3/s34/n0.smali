## classes3/s34/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    check-cast p1, Ldy5/e;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973833
    move-result-wide v0

    .line 16973834
    sput-wide v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->b:J

    .line 16973836
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 16973838
    iget-wide v3, p1, Ldy5/e;->a:J

    .line 16973840
    iget-wide v7, p1, Ldy5/e;->c:J

    .line 16973842
    iget-wide v1, p1, Ldy5/e;->d:J

    .line 16973844
    sub-long v5, v7, v1

    .line 16973846
    move-object v2, v0

    .line 16973847
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;-><init>(JJJ)V

    .line 16973850
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->e:Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    check-cast p1, Ldy5/e;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v0

    .line 16973834
    sput-wide v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->b:J

    .line 16973835
    .line 16973836
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 16973837
    .line 16973838
    iget-wide v3, p1, Ldy5/e;->a:J

    .line 16973839
    .line 16973840
    iget-wide v7, p1, Ldy5/e;->c:J

    .line 16973841
    .line 16973842
    iget-wide v1, p1, Ldy5/e;->d:J

    .line 16973843
    .line 16973844
    sub-long v5, v7, v1

    .line 16973845
    .line 16973846
    move-object v2, v0

    .line 16973847
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;-><init>(JJJ)V

    .line 16973848
    .line 16973849
    .line 16973850
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->e:Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 16973851
    .line 16973852
    return-object v0
.end method


