## classes6/com/dragon/read/pbrpc/ClickItemJumpType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/ClickItemJumpType;

    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/ClickItemJumpType;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
[MOD-CHANGED]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eq p1, v0, :cond_d

    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    if-eq p1, v0, :cond_a

    .line 16908294
    sget-object p1, Lcom/dragon/read/pbrpc/ClickItemJumpType;->VideoPlayer:Lcom/dragon/read/pbrpc/ClickItemJumpType;

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    sget-object p1, Lcom/dragon/read/pbrpc/ClickItemJumpType;->ClickItemJumpType_VideoRanklist:Lcom/dragon/read/pbrpc/ClickItemJumpType;

    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    sget-object p1, Lcom/dragon/read/pbrpc/ClickItemJumpType;->VideoPlayer:Lcom/dragon/read/pbrpc/ClickItemJumpType;

    .line 16908303
    :goto_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eq p1, v0, :cond_d

    .line 16908290
    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    if-eq p1, v0, :cond_a

    .line 16908293
    .line 16908294
    sget-object p1, Lcom/dragon/read/pbrpc/ClickItemJumpType;->VideoPlayer:Lcom/dragon/read/pbrpc/ClickItemJumpType;

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    sget-object p1, Lcom/dragon/read/pbrpc/ClickItemJumpType;->ClickItemJumpType_VideoRanklist:Lcom/dragon/read/pbrpc/ClickItemJumpType;

    .line 16908299
    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    sget-object p1, Lcom/dragon/read/pbrpc/ClickItemJumpType;->VideoPlayer:Lcom/dragon/read/pbrpc/ClickItemJumpType;

    .line 16908302
    .line 16908303
    :goto_f
    return-object p1
.end method


