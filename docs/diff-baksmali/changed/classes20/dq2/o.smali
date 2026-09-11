## classes20/dq2/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldq2/o;->a:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;

    .line 17039362
    check-cast p1, Lvu0/m;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->e:Z

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    const-string v2, "contains_emoji"

    .line 17039375
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    iget-object v3, p1, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 17039380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v3, v2, v0}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039387
    const-string v0, "enable_decorated_emoji"

    .line 17039389
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    iget-object p1, p1, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 17039394
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039396
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldq2/o;->a:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;

    .line 17039361
    .line 17039362
    check-cast p1, Lvu0/m;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->e:Z

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v2, "contains_emoji"

    .line 17039374
    .line 17039375
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v3, p1, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 17039379
    .line 17039380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v3, v2, v0}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v0, "enable_decorated_emoji"

    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p1, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 17039393
    .line 17039394
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


