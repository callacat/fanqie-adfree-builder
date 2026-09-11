## classes18/q15/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "goldcoin_new_video_speed"

    .line 131079
    const-string/jumbo v1, "video_detail_page"

    .line 131082
    invoke-static {v0, v1}, Lt16/s;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "goldcoin_new_video_speed"

    .line 131078
    .line 131079
    const-string/jumbo v1, "video_detail_page"

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lt16/s;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


