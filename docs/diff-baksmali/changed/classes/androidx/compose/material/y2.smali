## classes/androidx/compose/material/y2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/material/y2;->a:F

    .line 16973826
    iget-wide v4, p0, Landroidx/compose/material/y2;->b:J

    .line 16973828
    iget-object v11, p0, Landroidx/compose/material/y2;->c:Ld0/n;

    .line 16973830
    iget-wide v9, p0, Landroidx/compose/material/y2;->d:J

    .line 16973832
    check-cast p1, Ld0/h;

    .line 16973834
    const/high16 v7, 0x43870000    # 270.0f

    .line 16973836
    const/high16 v1, 0x43b40000    # 360.0f

    .line 16973838
    mul-float v8, v0, v1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    const/high16 v3, 0x43b40000    # 360.0f

    .line 16973843
    move-object v1, p1

    .line 16973844
    move-object v6, v11

    .line 16973845
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/j3;->d(Ld0/h;FFJLd0/n;)V

    .line 16973848
    move-object v6, p1

    .line 16973849
    invoke-static/range {v6 .. v11}, Landroidx/compose/material/j3;->d(Ld0/h;FFJLd0/n;)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/material/y2;->a:F

    .line 16973825
    .line 16973826
    iget-wide v4, p0, Landroidx/compose/material/y2;->b:J

    .line 16973827
    .line 16973828
    iget-object v11, p0, Landroidx/compose/material/y2;->c:Ld0/n;

    .line 16973829
    .line 16973830
    iget-wide v9, p0, Landroidx/compose/material/y2;->d:J

    .line 16973831
    .line 16973832
    check-cast p1, Ld0/h;

    .line 16973833
    .line 16973834
    const/high16 v7, 0x43870000    # 270.0f

    .line 16973835
    .line 16973836
    const/high16 v1, 0x43b40000    # 360.0f

    .line 16973837
    .line 16973838
    mul-float v8, v0, v1

    .line 16973839
    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    const/high16 v3, 0x43b40000    # 360.0f

    .line 16973842
    .line 16973843
    move-object v1, p1

    .line 16973844
    move-object v6, v11

    .line 16973845
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/j3;->d(Ld0/h;FFJLd0/n;)V

    .line 16973846
    .line 16973847
    .line 16973848
    move-object v6, p1

    .line 16973849
    invoke-static/range {v6 .. v11}, Landroidx/compose/material/j3;->d(Ld0/h;FFJLd0/n;)V

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


