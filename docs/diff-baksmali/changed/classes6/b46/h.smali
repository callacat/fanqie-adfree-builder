## classes6/b46/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lb46/h;->a:Lb46/m;

    .line 131074
    iget-object v1, p0, Lb46/h;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131076
    iget-object v2, p0, Lb46/h;->c:Ljava/lang/String;

    .line 131078
    iget-boolean v3, p0, Lb46/h;->d:Z

    .line 131080
    iget-object v4, p0, Lb46/h;->e:Lkotlin/jvm/functions/Function0;

    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lb46/m;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lb46/h;->a:Lb46/m;

    .line 131073
    .line 131074
    iget-object v1, p0, Lb46/h;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131075
    .line 131076
    iget-object v2, p0, Lb46/h;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-boolean v3, p0, Lb46/h;->d:Z

    .line 131079
    .line 131080
    iget-object v4, p0, Lb46/h;->e:Lkotlin/jvm/functions/Function0;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lb46/m;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


