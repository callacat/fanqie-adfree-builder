## classes20/kj2/o$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;Lkj2/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;Lkj2/n;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lkj2/f;-><init>(Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;Lkj2/n;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;Lkj2/n;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lkj2/f;-><init>(Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;Lkj2/n;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final c(Lkj2/k;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Lkj2/k;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lkj2/o;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973832
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973835
    iget-object v0, p0, Lkj2/f;->e:Ljava/lang/String;

    .line 16973837
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    const-string v0, "_day_cnt"

    .line 16973842
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lkj2/k;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lkj2/o;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lkj2/f;->e:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v0, "_day_cnt"

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


.method public final d(Lkj2/k;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Lkj2/k;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lkj2/o;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973832
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973835
    iget-object v0, p0, Lkj2/f;->e:Ljava/lang/String;

    .line 16973837
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    const-string v0, "_last_time"

    .line 16973842
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lkj2/k;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lkj2/o;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lkj2/f;->e:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v0, "_last_time"

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


.method public final h(Lkj2/k;)Ljava/lang/String;
[MOD-CHANGED]
.method public final h(Lkj2/k;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lkj2/o;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    iget-object v1, p0, Lkj2/f;->e:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const/16 v1, 0x5f

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    iget-object v1, p0, Lkj2/f;->g:Lkotlin/jvm/functions/Function1;

    .line 17039383
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Ljava/lang/String;

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lkj2/k;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lkj2/o;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lkj2/f;->e:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const/16 v1, 0x5f

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, p0, Lkj2/f;->g:Lkotlin/jvm/functions/Function1;

    .line 17039382
    .line 17039383
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method


