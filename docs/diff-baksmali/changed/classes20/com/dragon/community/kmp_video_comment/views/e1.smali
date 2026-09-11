## classes20/com/dragon/community/kmp_video_comment/views/e1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->k:J

    .line 196618
    move-object v0, v8

    .line 196619
    move-wide v2, v6

    .line 196620
    move-wide v4, v6

    .line 196621
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/m3;-><init>(ZJJJ)V

    .line 196624
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->k:J

    .line 196617
    .line 196618
    move-object v0, v8

    .line 196619
    move-wide v2, v6

    .line 196620
    move-wide v4, v6

    .line 196621
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/m3;-><init>(ZJJJ)V

    .line 196622
    .line 196623
    .line 196624
    return-object v8
.end method


