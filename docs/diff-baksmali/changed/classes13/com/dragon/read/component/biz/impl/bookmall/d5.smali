## classes13/com/dragon/read/component/biz/impl/bookmall/d5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 131074
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 131077
    move-result-object v1

    .line 131078
    const v2, 0x7f06229d

    .line 131081
    const-string/jumbo v3, "video_feed_tab_left_slide_login_btn"

    .line 131084
    invoke-direct {v0, v2, v3, v1}, Lorg/jetbrains/compose/resources/StringResource;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 131073
    .line 131074
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    const v2, 0x7f06229d

    .line 131079
    .line 131080
    .line 131081
    const-string/jumbo v3, "video_feed_tab_left_slide_login_btn"

    .line 131082
    .line 131083
    .line 131084
    invoke-direct {v0, v2, v3, v1}, Lorg/jetbrains/compose/resources/StringResource;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


