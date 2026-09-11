## classes3/rb4/g.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lcom/dragon/read/rpc/model/SearchTabType;)Lrb4/e;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lcom/dragon/read/rpc/model/SearchTabType;)Lrb4/e;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lrb4/g$a;->a:[I

    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816584
    move-result p1

    .line 33816585
    aget p1, v0, p1

    .line 33816587
    packed-switch p1, :pswitch_data_22

    .line 33816590
    new-instance p0, Lrb4/c;

    .line 33816592
    invoke-direct {p0}, Lrb4/c;-><init>()V

    .line 33816595
    goto :goto_20

    .line 33816596
    :pswitch_14
    new-instance p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/r0;

    .line 33816598
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/r0;-><init>()V

    .line 33816601
    goto :goto_20

    .line 33816602
    :pswitch_1a
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;

    .line 33816604
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 33816607
    move-object p0, p1

    .line 33816608
    :goto_20
    return-object p0

    nop

    .line 33816610
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_14
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lcom/dragon/read/rpc/model/SearchTabType;)Lrb4/e;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lrb4/g$a;->a:[I

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    aget p1, v0, p1

    .line 33816586
    .line 33816587
    packed-switch p1, :pswitch_data_22

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance p0, Lrb4/c;

    .line 33816591
    .line 33816592
    invoke-direct {p0}, Lrb4/c;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_20

    .line 33816596
    :pswitch_14
    new-instance p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/r0;

    .line 33816597
    .line 33816598
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/r0;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_20

    .line 33816602
    :pswitch_1a
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;

    .line 33816603
    .line 33816604
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 33816605
    .line 33816606
    .line 33816607
    move-object p0, p1

    .line 33816608
    :goto_20
    return-object p0

    .line 33816609
    nop

    .line 33816610
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_14
    .end packed-switch
.end method


