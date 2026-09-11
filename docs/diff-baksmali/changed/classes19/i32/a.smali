## classes19/i32/a.smali
# added=0 removed=0 changed=1

.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Lm32/a;->C:I

    .line 196610
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 196612
    const/4 v1, 0x5

    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, "check_album_image_num"

    .line 196619
    invoke-virtual {v0, v1, v2}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ljava/lang/Integer;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196628
    move-result v0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Lm32/a;->C:I

    .line 196609
    .line 196610
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 196611
    .line 196612
    const/4 v1, 0x5

    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, "check_album_image_num"

    .line 196618
    .line 196619
    invoke-virtual {v0, v1, v2}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ljava/lang/Integer;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0
.end method


