## classes18/com/bytedance/router/SmartIntent.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final getBooleanExtra(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final getBooleanExtra(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return p2

    .line 33816583
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816589
    return p2

    .line 33816590
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    .line 33816592
    if-eqz v0, :cond_22

    .line 33816594
    :try_start_12
    move-object v0, p1

    .line 33816595
    check-cast v0, Ljava/lang/String;

    .line 33816597
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33816600
    move-result p1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_19} :catch_1a

    .line 33816601
    return p1

    .line 33816602
    :catch_1a
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816609
    return p2

    .line 33816610
    :cond_22
    :try_start_22
    move-object v0, p1

    .line 33816611
    check-cast v0, Ljava/lang/Boolean;

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816616
    move-result p1
    :try_end_29
    .catch Ljava/lang/ClassCastException; {:try_start_22 .. :try_end_29} :catch_2a

    .line 33816617
    return p1

    .line 33816618
    :catch_2a
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816625
    return p2
.end method

[INNER-ORIGINAL]
.method public final getBooleanExtra(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return p2

    .line 33816583
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816588
    .line 33816589
    return p2

    .line 33816590
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_22

    .line 33816593
    .line 33816594
    :try_start_12
    move-object v0, p1

    .line 33816595
    check-cast v0, Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_19} :catch_1a

    .line 33816601
    return p1

    .line 33816602
    :catch_1a
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return p2

    .line 33816610
    :cond_22
    :try_start_22
    move-object v0, p1

    .line 33816611
    check-cast v0, Ljava/lang/Boolean;

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1
    :try_end_29
    .catch Ljava/lang/ClassCastException; {:try_start_22 .. :try_end_29} :catch_2a

    .line 33816617
    return p1

    .line 33816618
    :catch_2a
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return p2
.end method


.method public final getByteExtra(Ljava/lang/String;B)B
[MOD-CHANGED]
.method public final getByteExtra(Ljava/lang/String;B)B
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return p2

    .line 33816583
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816589
    return p2

    .line 33816590
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    .line 33816592
    if-eqz v0, :cond_22

    .line 33816594
    :try_start_12
    move-object v0, p1

    .line 33816595
    check-cast v0, Ljava/lang/String;

    .line 33816597
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 33816600
    move-result p1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_19} :catch_1a

    .line 33816601
    return p1

    .line 33816602
    :catch_1a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816609
    return p2

    .line 33816610
    :cond_22
    :try_start_22
    move-object v0, p1

    .line 33816611
    check-cast v0, Ljava/lang/Byte;

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 33816616
    move-result p1
    :try_end_29
    .catch Ljava/lang/ClassCastException; {:try_start_22 .. :try_end_29} :catch_2a

    .line 33816617
    return p1

    .line 33816618
    :catch_2a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816625
    return p2
.end method

[INNER-ORIGINAL]
.method public final getByteExtra(Ljava/lang/String;B)B
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return p2

    .line 33816583
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816588
    .line 33816589
    return p2

    .line 33816590
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_22

    .line 33816593
    .line 33816594
    :try_start_12
    move-object v0, p1

    .line 33816595
    check-cast v0, Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_19} :catch_1a

    .line 33816601
    return p1

    .line 33816602
    :catch_1a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return p2

    .line 33816610
    :cond_22
    :try_start_22
    move-object v0, p1

    .line 33816611
    check-cast v0, Ljava/lang/Byte;

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1
    :try_end_29
    .catch Ljava/lang/ClassCastException; {:try_start_22 .. :try_end_29} :catch_2a

    .line 33816617
    return p1

    .line 33816618
    :catch_2a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return p2
.end method


.method public final getCharExtra(Ljava/lang/String;C)C
[MOD-CHANGED]
.method public final getCharExtra(Ljava/lang/String;C)C
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return p2

    .line 33816583
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816589
    return p2

    .line 33816590
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    .line 33816592
    if-eqz v0, :cond_2a

    .line 33816594
    move-object v0, p1

    .line 33816595
    check-cast v0, Ljava/lang/String;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816600
    move-result v1

    .line 33816601
    const/4 v2, 0x1

    .line 33816602
    if-ne v1, v2, :cond_22

    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33816608
    move-result p1

    .line 33816609
    return p1

    .line 33816610
    :cond_22
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816617
    return p2

    .line 33816618
    :cond_2a
    :try_start_2a
    move-object v0, p1

    .line 33816619
    check-cast v0, Ljava/lang/Character;

    .line 33816621
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 33816624
    move-result p1
    :try_end_31
    .catch Ljava/lang/ClassCastException; {:try_start_2a .. :try_end_31} :catch_32

    .line 33816625
    return p1

    .line 33816626
    :catch_32
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816629
    move-result-object v0

    .line 33816630
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816633
    return p2
.end method

[INNER-ORIGINAL]
.method public final getCharExtra(Ljava/lang/String;C)C
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return p2

    .line 33816583
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816588
    .line 33816589
    return p2

    .line 33816590
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_2a

    .line 33816593
    .line 33816594
    move-object v0, p1

    .line 33816595
    check-cast v0, Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    const/4 v2, 0x1

    .line 33816602
    if-ne v1, v2, :cond_22

    .line 33816603
    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    return p1

    .line 33816610
    :cond_22
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return p2

    .line 33816618
    :cond_2a
    :try_start_2a
    move-object v0, p1

    .line 33816619
    check-cast v0, Ljava/lang/Character;

    .line 33816620
    .line 33816621
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1
    :try_end_31
    .catch Ljava/lang/ClassCastException; {:try_start_2a .. :try_end_31} :catch_32

    .line 33816625
    return p1

    .line 33816626
    :catch_32
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object v0

    .line 33816630
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return p2
.end method


.method public final getData()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getData()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getDoubleExtra(Ljava/lang/String;D)D
[MOD-CHANGED]
.method public final getDoubleExtra(Ljava/lang/String;D)D
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-wide p2

    .line 33816583
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816589
    return-wide p2

    .line 33816590
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    .line 33816592
    if-eqz v0, :cond_22

    .line 33816594
    :try_start_12
    move-object v0, p1

    .line 33816595
    check-cast v0, Ljava/lang/String;

    .line 33816597
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33816600
    move-result-wide p1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_19} :catch_1a

    .line 33816601
    return-wide p1

    .line 33816602
    :catch_1a
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816609
    return-wide p2

    .line 33816610
    :cond_22
    :try_start_22
    move-object v0, p1

    .line 33816611
    check-cast v0, Ljava/lang/Double;

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 33816616
    move-result-wide p1
    :try_end_29
    .catch Ljava/lang/ClassCastException; {:try_start_22 .. :try_end_29} :catch_2a

    .line 33816617
    return-wide p1

    .line 33816618
    :catch_2a
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816625
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public final getDoubleExtra(Ljava/lang/String;D)D
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-wide p2

    .line 33816583
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816588
    .line 33816589
    return-wide p2

    .line 33816590
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_22

    .line 33816593
    .line 33816594
    :try_start_12
    move-object v0, p1

    .line 33816595
    check-cast v0, Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide p1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_19} :catch_1a

    .line 33816601
    return-wide p1

    .line 33816602
    :catch_1a
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-wide p2

    .line 33816610
    :cond_22
    :try_start_22
    move-object v0, p1

    .line 33816611
    check-cast v0, Ljava/lang/Double;

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-wide p1
    :try_end_29
    .catch Ljava/lang/ClassCastException; {:try_start_22 .. :try_end_29} :catch_2a

    .line 33816617
    return-wide p1

    .line 33816618
    :catch_2a
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-wide p2
.end method


.method public final getExtras()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final getExtras()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtras()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getFloatExtra(Ljava/lang/String;F)F
[MOD-CHANGED]
.method public final getFloatExtra(Ljava/lang/String;F)F
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return p2

    .line 33816583
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816589
    return p2

    .line 33816590
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    .line 33816592
    if-eqz v0, :cond_22

    .line 33816594
    :try_start_12
    move-object v0, p1

    .line 33816595
    check-cast v0, Ljava/lang/String;

    .line 33816597
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33816600
    move-result p1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_19} :catch_1a

    .line 33816601
    return p1

    .line 33816602
    :catch_1a
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816609
    return p2

    .line 33816610
    :cond_22
    :try_start_22
    move-object v0, p1

    .line 33816611
    check-cast v0, Ljava/lang/Float;

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33816616
    move-result p1
    :try_end_29
    .catch Ljava/lang/ClassCastException; {:try_start_22 .. :try_end_29} :catch_2a

    .line 33816617
    return p1

    .line 33816618
    :catch_2a
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816625
    return p2
.end method

[INNER-ORIGINAL]
.method public final getFloatExtra(Ljava/lang/String;F)F
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return p2

    .line 33816583
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816588
    .line 33816589
    return p2

    .line 33816590
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_22

    .line 33816593
    .line 33816594
    :try_start_12
    move-object v0, p1

    .line 33816595
    check-cast v0, Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_19} :catch_1a

    .line 33816601
    return p1

    .line 33816602
    :catch_1a
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return p2

    .line 33816610
    :cond_22
    :try_start_22
    move-object v0, p1

    .line 33816611
    check-cast v0, Ljava/lang/Float;

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1
    :try_end_29
    .catch Ljava/lang/ClassCastException; {:try_start_22 .. :try_end_29} :catch_2a

    .line 33816617
    return p1

    .line 33816618
    :catch_2a
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return p2
.end method


.method public final getIntExtra(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public final getIntExtra(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return p2

    .line 33816583
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816589
    return p2

    .line 33816590
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    .line 33816592
    if-eqz v0, :cond_22

    .line 33816594
    :try_start_12
    move-object v0, p1

    .line 33816595
    check-cast v0, Ljava/lang/String;

    .line 33816597
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816600
    move-result p1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_19} :catch_1a

    .line 33816601
    return p1

    .line 33816602
    :catch_1a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816609
    return p2

    .line 33816610
    :cond_22
    :try_start_22
    move-object v0, p1

    .line 33816611
    check-cast v0, Ljava/lang/Integer;

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816616
    move-result p1
    :try_end_29
    .catch Ljava/lang/ClassCastException; {:try_start_22 .. :try_end_29} :catch_2a

    .line 33816617
    return p1

    .line 33816618
    :catch_2a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816625
    return p2
.end method

[INNER-ORIGINAL]
.method public final getIntExtra(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return p2

    .line 33816583
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816588
    .line 33816589
    return p2

    .line 33816590
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_22

    .line 33816593
    .line 33816594
    :try_start_12
    move-object v0, p1

    .line 33816595
    check-cast v0, Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_19} :catch_1a

    .line 33816601
    return p1

    .line 33816602
    :catch_1a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return p2

    .line 33816610
    :cond_22
    :try_start_22
    move-object v0, p1

    .line 33816611
    check-cast v0, Ljava/lang/Integer;

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1
    :try_end_29
    .catch Ljava/lang/ClassCastException; {:try_start_22 .. :try_end_29} :catch_2a

    .line 33816617
    return p1

    .line 33816618
    :catch_2a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return p2
.end method


.method public final getLongExtra(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public final getLongExtra(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-wide p2

    .line 33816583
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816589
    return-wide p2

    .line 33816590
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    .line 33816592
    if-eqz v0, :cond_22

    .line 33816594
    :try_start_12
    move-object v0, p1

    .line 33816595
    check-cast v0, Ljava/lang/String;

    .line 33816597
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816600
    move-result-wide p1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_19} :catch_1a

    .line 33816601
    return-wide p1

    .line 33816602
    :catch_1a
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816609
    return-wide p2

    .line 33816610
    :cond_22
    :try_start_22
    move-object v0, p1

    .line 33816611
    check-cast v0, Ljava/lang/Long;

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33816616
    move-result-wide p1
    :try_end_29
    .catch Ljava/lang/ClassCastException; {:try_start_22 .. :try_end_29} :catch_2a

    .line 33816617
    return-wide p1

    .line 33816618
    :catch_2a
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816625
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public final getLongExtra(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-wide p2

    .line 33816583
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816588
    .line 33816589
    return-wide p2

    .line 33816590
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_22

    .line 33816593
    .line 33816594
    :try_start_12
    move-object v0, p1

    .line 33816595
    check-cast v0, Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide p1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_19} :catch_1a

    .line 33816601
    return-wide p1

    .line 33816602
    :catch_1a
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-wide p2

    .line 33816610
    :cond_22
    :try_start_22
    move-object v0, p1

    .line 33816611
    check-cast v0, Ljava/lang/Long;

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-wide p1
    :try_end_29
    .catch Ljava/lang/ClassCastException; {:try_start_22 .. :try_end_29} :catch_2a

    .line 33816617
    return-wide p1

    .line 33816618
    :catch_2a
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-wide p2
.end method


.method public final getShortExtra(Ljava/lang/String;S)S
[MOD-CHANGED]
.method public final getShortExtra(Ljava/lang/String;S)S
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return p2

    .line 33816583
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816589
    return p2

    .line 33816590
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    .line 33816592
    if-eqz v0, :cond_2a

    .line 33816594
    :try_start_12
    move-object v0, p1

    .line 33816595
    check-cast v0, Ljava/lang/String;

    .line 33816597
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 33816600
    move-result v0

    .line 33816601
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 33816608
    move-result p1
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_21} :catch_22

    .line 33816609
    return p1

    .line 33816610
    :catch_22
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816617
    return p2

    .line 33816618
    :cond_2a
    :try_start_2a
    move-object v0, p1

    .line 33816619
    check-cast v0, Ljava/lang/Short;

    .line 33816621
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 33816624
    move-result p1
    :try_end_31
    .catch Ljava/lang/ClassCastException; {:try_start_2a .. :try_end_31} :catch_32

    .line 33816625
    return p1

    .line 33816626
    :catch_32
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33816629
    move-result-object v0

    .line 33816630
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816633
    return p2
.end method

[INNER-ORIGINAL]
.method public final getShortExtra(Ljava/lang/String;S)S
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return p2

    .line 33816583
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816588
    .line 33816589
    return p2

    .line 33816590
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_2a

    .line 33816593
    .line 33816594
    :try_start_12
    move-object v0, p1

    .line 33816595
    check-cast v0, Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_21} :catch_22

    .line 33816609
    return p1

    .line 33816610
    :catch_22
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return p2

    .line 33816618
    :cond_2a
    :try_start_2a
    move-object v0, p1

    .line 33816619
    check-cast v0, Ljava/lang/Short;

    .line 33816620
    .line 33816621
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1
    :try_end_31
    .catch Ljava/lang/ClassCastException; {:try_start_2a .. :try_end_31} :catch_32

    .line 33816625
    return p1

    .line 33816626
    :catch_32
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object v0

    .line 33816630
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartIntent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return p2
.end method


