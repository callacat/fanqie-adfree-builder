## classes19/hg2/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v2, p0, Lhg2/j;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16973826
    iget-object v5, p0, Lhg2/j;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973828
    move-object v1, p1

    .line 16973829
    check-cast v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973838
    move-result-wide v3

    .line 16973839
    new-instance p1, Lhg2/s;

    .line 16973841
    move-object v0, p1

    .line 16973842
    invoke-direct/range {v0 .. v5}, Lhg2/s;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$IntRef;)V

    .line 16973845
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v2, p0, Lhg2/j;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16973825
    .line 16973826
    iget-object v5, p0, Lhg2/j;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973827
    .line 16973828
    move-object v1, p1

    .line 16973829
    check-cast v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 16973830
    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v3

    .line 16973839
    new-instance p1, Lhg2/s;

    .line 16973840
    .line 16973841
    move-object v0, p1

    .line 16973842
    invoke-direct/range {v0 .. v5}, Lhg2/s;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$IntRef;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


