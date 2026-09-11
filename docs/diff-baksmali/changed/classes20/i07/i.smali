## classes20/i07/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Li07/i;->a:Li07/n;

    .line 131074
    iget-object v1, p0, Li07/i;->b:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Li07/i;->c:Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 131078
    iget-object v3, p0, Li07/i;->d:Lu46/n1;

    .line 131080
    iget-object v4, p0, Li07/i;->e:Landroid/graphics/PointF;

    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Li07/n;->i(Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Lu46/n1;Landroid/graphics/PointF;)V

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
    iget-object v0, p0, Li07/i;->a:Li07/n;

    .line 131073
    .line 131074
    iget-object v1, p0, Li07/i;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Li07/i;->c:Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 131077
    .line 131078
    iget-object v3, p0, Li07/i;->d:Lu46/n1;

    .line 131079
    .line 131080
    iget-object v4, p0, Li07/i;->e:Landroid/graphics/PointF;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Li07/n;->i(Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Lu46/n1;Landroid/graphics/PointF;)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


