.class public final enum Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

.field public static final enum CARD:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

.field public static final enum FULLSCREEN:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

.field public static final enum POPUP:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;


# instance fields
.field private final pageType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->CARD:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->FULLSCREEN:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->POPUP:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7e939

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, "card"

    .line 262155
    const-string v3, "CARD"

    .line 262157
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262160
    sput-object v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->CARD:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 262162
    new-instance v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 262164
    const/4 v1, 0x1

    .line 262165
    const-string v2, "fullscreen"

    .line 262167
    const-string v3, "FULLSCREEN"

    .line 262169
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262172
    sput-object v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->FULLSCREEN:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 262174
    new-instance v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 262176
    const/4 v1, 0x2

    .line 262177
    const-string v2, "popup"

    .line 262179
    const-string v3, "POPUP"

    .line 262181
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262184
    sput-object v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->POPUP:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 262186
    invoke-static {}, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->$values()[Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->$VALUES:[Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 262192
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->pageType:Ljava/lang/String;

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;
    .registers 2

    const-class v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;
    .registers 1

    sget-object v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->$VALUES:[Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    return-object v0
.end method


# virtual methods
.method public final getPageType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->pageType:Ljava/lang/String;

    .line 2
    return-object v0
.end method
