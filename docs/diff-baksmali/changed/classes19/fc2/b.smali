## classes19/fc2/b.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lfc2/i;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lfc2/i;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lfc2/b$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    packed-switch p0, :pswitch_data_24

    .line 17039375
    sget-object p0, Lfc2/h;->a:Lfc2/h;

    .line 17039377
    goto :goto_23

    .line 17039378
    :pswitch_12
    sget-object p0, Lfc2/j;->a:Lfc2/j;

    .line 17039380
    goto :goto_23

    .line 17039381
    :pswitch_15
    sget-object p0, Lfc2/a;->a:Lfc2/a;

    .line 17039383
    goto :goto_23

    .line 17039384
    :pswitch_18
    sget-object p0, Lfc2/g;->a:Lfc2/g;

    .line 17039386
    goto :goto_23

    .line 17039387
    :pswitch_1b
    sget-object p0, Lfc2/e;->a:Lfc2/e;

    .line 17039389
    goto :goto_23

    .line 17039390
    :pswitch_1e
    sget-object p0, Lfc2/d;->a:Lfc2/d;

    .line 17039392
    goto :goto_23

    .line 17039393
    :pswitch_21
    sget-object p0, Lfc2/c;->a:Lfc2/c;

    .line 17039395
    :goto_23
    return-object p0

    .line 17039396
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lfc2/i;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lfc2/b$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    packed-switch p0, :pswitch_data_24

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object p0, Lfc2/h;->a:Lfc2/h;

    .line 17039376
    .line 17039377
    goto :goto_23

    .line 17039378
    :pswitch_12
    sget-object p0, Lfc2/j;->a:Lfc2/j;

    .line 17039379
    .line 17039380
    goto :goto_23

    .line 17039381
    :pswitch_15
    sget-object p0, Lfc2/a;->a:Lfc2/a;

    .line 17039382
    .line 17039383
    goto :goto_23

    .line 17039384
    :pswitch_18
    sget-object p0, Lfc2/g;->a:Lfc2/g;

    .line 17039385
    .line 17039386
    goto :goto_23

    .line 17039387
    :pswitch_1b
    sget-object p0, Lfc2/e;->a:Lfc2/e;

    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :pswitch_1e
    sget-object p0, Lfc2/d;->a:Lfc2/d;

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :pswitch_21
    sget-object p0, Lfc2/c;->a:Lfc2/c;

    .line 17039394
    .line 17039395
    :goto_23
    return-object p0

    .line 17039396
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method


