.class public final enum Lcom/lynx/tasm/utils/LynxViewBuilderProperty;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/utils/LynxViewBuilderProperty;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

.field public static final enum PLATFORM_CONFIG:Lcom/lynx/tasm/utils/LynxViewBuilderProperty;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa181b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 196616
    const-string v1, "platform_config"

    .line 196618
    const-string v2, "PLATFORM_CONFIG"

    .line 196620
    const/4 v3, 0x0

    .line 196621
    invoke-direct {v0, v2, v3, v1}, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196624
    sput-object v0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->PLATFORM_CONFIG:Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 196626
    const/4 v1, 0x1

    .line 196627
    new-array v1, v1, [Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 196629
    aput-object v0, v1, v3

    .line 196631
    sput-object v1, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->$VALUES:[Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 196633
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
    iput-object p3, p0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->key:Ljava/lang/String;

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/utils/LynxViewBuilderProperty;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/lynx/tasm/utils/LynxViewBuilderProperty;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->$VALUES:[Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 131074
    invoke-virtual {v0}, [Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->key:Ljava/lang/String;

    .line 2
    return-object v0
.end method
