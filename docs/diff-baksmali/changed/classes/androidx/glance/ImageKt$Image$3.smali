## classes/androidx/glance/ImageKt$Image$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33751040
    move-object v5, p1

    .line 33751041
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 33751043
    check-cast p2, Ljava/lang/Number;

    .line 33751045
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751048
    iget-object v0, p0, Landroidx/glance/ImageKt$Image$3;->$provider:Landroidx/glance/w;

    .line 33751050
    iget-object v1, p0, Landroidx/glance/ImageKt$Image$3;->$contentDescription:Ljava/lang/String;

    .line 33751052
    iget-object v2, p0, Landroidx/glance/ImageKt$Image$3;->$modifier:Landroidx/glance/t;

    .line 33751054
    iget v3, p0, Landroidx/glance/ImageKt$Image$3;->$contentScale:I

    .line 33751056
    iget-object v4, p0, Landroidx/glance/ImageKt$Image$3;->$colorFilter:Landroidx/glance/g;

    .line 33751058
    iget p1, p0, Landroidx/glance/ImageKt$Image$3;->$$changed:I

    .line 33751060
    or-int/lit8 v6, p1, 0x1

    .line 33751062
    iget v7, p0, Landroidx/glance/ImageKt$Image$3;->$$default:I

    .line 33751064
    invoke-static/range {v0 .. v7}, Landroidx/glance/ImageKt;->a(Landroidx/glance/w;Ljava/lang/String;Landroidx/glance/t;ILandroidx/glance/g;Landroidx/compose/runtime/Composer;II)V

    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33751040
    move-object v5, p1

    .line 33751041
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 33751042
    .line 33751043
    check-cast p2, Ljava/lang/Number;

    .line 33751044
    .line 33751045
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object v0, p0, Landroidx/glance/ImageKt$Image$3;->$provider:Landroidx/glance/w;

    .line 33751049
    .line 33751050
    iget-object v1, p0, Landroidx/glance/ImageKt$Image$3;->$contentDescription:Ljava/lang/String;

    .line 33751051
    .line 33751052
    iget-object v2, p0, Landroidx/glance/ImageKt$Image$3;->$modifier:Landroidx/glance/t;

    .line 33751053
    .line 33751054
    iget v3, p0, Landroidx/glance/ImageKt$Image$3;->$contentScale:I

    .line 33751055
    .line 33751056
    iget-object v4, p0, Landroidx/glance/ImageKt$Image$3;->$colorFilter:Landroidx/glance/g;

    .line 33751057
    .line 33751058
    iget p1, p0, Landroidx/glance/ImageKt$Image$3;->$$changed:I

    .line 33751059
    .line 33751060
    or-int/lit8 v6, p1, 0x1

    .line 33751061
    .line 33751062
    iget v7, p0, Landroidx/glance/ImageKt$Image$3;->$$default:I

    .line 33751063
    .line 33751064
    invoke-static/range {v0 .. v7}, Landroidx/glance/ImageKt;->a(Landroidx/glance/w;Ljava/lang/String;Landroidx/glance/t;ILandroidx/glance/g;Landroidx/compose/runtime/Composer;II)V

    .line 33751065
    .line 33751066
    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    .line 33751069
    return-object p1
.end method


