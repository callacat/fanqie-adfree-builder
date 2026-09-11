## classes/androidx/compose/foundation/d2$a.smali
# added=0 removed=0 changed=1

.method public static a()Landroidx/compose/foundation/d2;
[MOD-CHANGED]
.method public static a()Landroidx/compose/foundation/d2;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Landroidx/compose/foundation/l1;->a:Landroidx/compose/ui/semantics/z;

    .line 196610
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196612
    const/16 v1, 0x1c

    .line 196614
    if-lt v0, v1, :cond_a

    .line 196616
    const/4 v2, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v2, 0x0

    .line 196619
    :goto_b
    if-eqz v2, :cond_15

    .line 196621
    if-ne v0, v1, :cond_12

    .line 196623
    sget-object v0, Landroidx/compose/foundation/e2;->b:Landroidx/compose/foundation/e2;

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    sget-object v0, Landroidx/compose/foundation/f2;->b:Landroidx/compose/foundation/f2;

    .line 196628
    :goto_14
    return-object v0

    .line 196629
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 196631
    const-string v1, "Magnifier is only supported on API level 28 and higher."

    .line 196633
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroidx/compose/foundation/d2;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Landroidx/compose/foundation/l1;->a:Landroidx/compose/ui/semantics/z;

    .line 196609
    .line 196610
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196611
    .line 196612
    const/16 v1, 0x1c

    .line 196613
    .line 196614
    if-lt v0, v1, :cond_a

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v2, 0x0

    .line 196619
    :goto_b
    if-eqz v2, :cond_15

    .line 196620
    .line 196621
    if-ne v0, v1, :cond_12

    .line 196622
    .line 196623
    sget-object v0, Landroidx/compose/foundation/e2;->b:Landroidx/compose/foundation/e2;

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    sget-object v0, Landroidx/compose/foundation/f2;->b:Landroidx/compose/foundation/f2;

    .line 196627
    .line 196628
    :goto_14
    return-object v0

    .line 196629
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 196630
    .line 196631
    const-string v1, "Magnifier is only supported on API level 28 and higher."

    .line 196632
    .line 196633
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


