## classes8/com/dragon/read/social/quality/pageTime/d.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816578
    const/4 p0, -0x1

    .line 33816579
    goto :goto_c

    .line 33816580
    :cond_4
    sget-object v0, Lcom/dragon/read/social/quality/pageTime/d$a;->a:[I

    .line 33816582
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33816585
    move-result p0

    .line 33816586
    aget p0, v0, p0

    .line 33816588
    :goto_c
    const-string v0, "page_ugc_story_detail"

    .line 33816590
    const-string v1, "page_creation_detail"

    .line 33816592
    packed-switch p0, :pswitch_data_2c

    .line 33816595
    const-string p0, "page_post_detail"

    .line 33816597
    return-object p0

    .line 33816598
    :pswitch_16
    const-string p0, "page_ugc_book_recommend_detail"

    .line 33816600
    return-object p0

    .line 33816601
    :pswitch_19
    if-eqz p1, :cond_1c

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const-string v0, "page_talk_detail"

    .line 33816606
    :goto_1e
    return-object v0

    .line 33816607
    :pswitch_1f
    if-eqz p1, :cond_22

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    move-object v0, v1

    .line 33816611
    :goto_23
    return-object v0

    .line 33816612
    :pswitch_24
    return-object v1

    .line 33816613
    :pswitch_25
    const-string p0, "page_story_detail"

    .line 33816615
    return-object p0

    .line 33816616
    :pswitch_28
    const-string p0, "page_forward_detail"

    .line 33816618
    return-object p0

    nop

    .line 33816620
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_1f
        :pswitch_1f
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816577
    .line 33816578
    const/4 p0, -0x1

    .line 33816579
    goto :goto_c

    .line 33816580
    :cond_4
    sget-object v0, Lcom/dragon/read/social/quality/pageTime/d$a;->a:[I

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p0

    .line 33816586
    aget p0, v0, p0

    .line 33816587
    .line 33816588
    :goto_c
    const-string v0, "page_ugc_story_detail"

    .line 33816589
    .line 33816590
    const-string v1, "page_creation_detail"

    .line 33816591
    .line 33816592
    packed-switch p0, :pswitch_data_2c

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p0, "page_post_detail"

    .line 33816596
    .line 33816597
    return-object p0

    .line 33816598
    :pswitch_16
    const-string p0, "page_ugc_book_recommend_detail"

    .line 33816599
    .line 33816600
    return-object p0

    .line 33816601
    :pswitch_19
    if-eqz p1, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const-string v0, "page_talk_detail"

    .line 33816605
    .line 33816606
    :goto_1e
    return-object v0

    .line 33816607
    :pswitch_1f
    if-eqz p1, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    move-object v0, v1

    .line 33816611
    :goto_23
    return-object v0

    .line 33816612
    :pswitch_24
    return-object v1

    .line 33816613
    :pswitch_25
    const-string p0, "page_story_detail"

    .line 33816614
    .line 33816615
    return-object p0

    .line 33816616
    :pswitch_28
    const-string p0, "page_forward_detail"

    .line 33816617
    .line 33816618
    return-object p0

    .line 33816619
    nop

    .line 33816620
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_1f
        :pswitch_1f
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method


