## classes18/ui1/b.smali
# added=0 removed=0 changed=1

.method public static a()Lvi1/b;
[MOD-CHANGED]
.method public static a()Lvi1/b;
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1c

    .line 196612
    if-ge v0, v1, :cond_14

    .line 196614
    const/16 v1, 0x1b

    .line 196616
    if-ne v0, v1, :cond_f

    .line 196618
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 196620
    if-lez v0, :cond_f

    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    sget v0, Lvi1/b;->a:I

    .line 196625
    sget-object v0, Lvi1/b$a;->a:Lvi1/b;

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    :goto_14
    sget v0, Lvi1/a;->e:I

    .line 196630
    sget-object v0, Lvi1/a$a;->a:Lvi1/a;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lvi1/b;
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1c

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_14

    .line 196613
    .line 196614
    const/16 v1, 0x1b

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_f

    .line 196617
    .line 196618
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 196619
    .line 196620
    if-lez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    sget v0, Lvi1/b;->a:I

    .line 196624
    .line 196625
    sget-object v0, Lvi1/b$a;->a:Lvi1/b;

    .line 196626
    .line 196627
    return-object v0

    .line 196628
    :cond_14
    :goto_14
    sget v0, Lvi1/a;->e:I

    .line 196629
    .line 196630
    sget-object v0, Lvi1/a$a;->a:Lvi1/a;

    .line 196631
    .line 196632
    return-object v0
.end method


