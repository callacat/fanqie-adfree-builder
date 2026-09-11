## classes5/com/dragon/read/kmp/reader/background/ReaderBgColorType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;
[MOD-CHANGED]
.method public static a(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;
    .registers 1

    .prologue
    .line 17039360
    packed-switch p0, :pswitch_data_c

    .line 17039363
    sget-object p0, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->DIM:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 17039365
    goto :goto_b

    .line 17039366
    :pswitch_6
    sget-object p0, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->LIGHT:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 17039368
    goto :goto_b

    .line 17039369
    :pswitch_9
    sget-object p0, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->STANDARD:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 17039371
    :goto_b
    return-object p0

    .line 17039372
    :pswitch_data_c
    .packed-switch -0x2
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;
    .registers 1

    .prologue
    .line 17039360
    packed-switch p0, :pswitch_data_c

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p0, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->DIM:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 17039364
    .line 17039365
    goto :goto_b

    .line 17039366
    :pswitch_6
    sget-object p0, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->LIGHT:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :pswitch_9
    sget-object p0, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->STANDARD:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 17039370
    .line 17039371
    :goto_b
    return-object p0

    .line 17039372
    :pswitch_data_c
    .packed-switch -0x2
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method


