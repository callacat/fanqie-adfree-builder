## classes6/com/dragon/read/pbrpc/TextStyle$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/TextStyle;

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
    const-class v0, Lcom/dragon/read/pbrpc/TextStyle;

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
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908290
    sget-object p1, Lcom/dragon/read/pbrpc/TextStyle;->DeleteLine:Lcom/dragon/read/pbrpc/TextStyle;

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    sget-object p1, Lcom/dragon/read/pbrpc/TextStyle;->DeleteLine:Lcom/dragon/read/pbrpc/TextStyle;

    .line 16908296
    :goto_8
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908289
    .line 16908290
    sget-object p1, Lcom/dragon/read/pbrpc/TextStyle;->DeleteLine:Lcom/dragon/read/pbrpc/TextStyle;

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    sget-object p1, Lcom/dragon/read/pbrpc/TextStyle;->DeleteLine:Lcom/dragon/read/pbrpc/TextStyle;

    .line 16908295
    .line 16908296
    :goto_8
    return-object p1
.end method


