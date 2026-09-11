## classes4/sw4/z0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/z0;->a:Lsw4/b1;

    .line 196610
    iget-object v1, v0, Lsw4/b1;->B3:Landroid/widget/RelativeLayout;

    .line 196612
    new-instance v2, Lsw4/a1;

    .line 196614
    invoke-direct {v2, v0}, Lsw4/a1;-><init>(Lsw4/b1;)V

    .line 196617
    const-wide/16 v3, 0xc8

    .line 196619
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/z0;->a:Lsw4/b1;

    .line 196609
    .line 196610
    iget-object v1, v0, Lsw4/b1;->B3:Landroid/widget/RelativeLayout;

    .line 196611
    .line 196612
    new-instance v2, Lsw4/a1;

    .line 196613
    .line 196614
    invoke-direct {v2, v0}, Lsw4/a1;-><init>(Lsw4/b1;)V

    .line 196615
    .line 196616
    .line 196617
    const-wide/16 v3, 0xc8

    .line 196618
    .line 196619
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


