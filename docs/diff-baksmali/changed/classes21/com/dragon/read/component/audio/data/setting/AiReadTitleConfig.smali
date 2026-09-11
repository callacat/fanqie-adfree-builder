## classes21/com/dragon/read/component/audio/data/setting/AiReadTitleConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x90002

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->a:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->b:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x90002

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->a:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->b:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->aiReadTitle:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->aiReadTitle:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_7

    .line 50528260
    const-string/jumbo p1, "\u667a\u80fd\u6717\u8bfb"

    .line 50528263
    :cond_7
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;-><init>(Ljava/lang/String;)V

    .line 50528266
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_7

    .line 50528259
    .line 50528260
    const-string/jumbo p1, "\u667a\u80fd\u6717\u8bfb"

    .line 50528261
    .line 50528262
    .line 50528263
    :cond_7
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;-><init>(Ljava/lang/String;)V

    .line 50528264
    .line 50528265
    .line 50528266
    return-void
.end method


