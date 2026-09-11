.class public final enum Lcom/bytedance/android/anniex/ability/service/AccountAuthType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/anniex/ability/service/AccountAuthType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/anniex/ability/service/AccountAuthType;

.field public static final enum Douyin:Lcom/bytedance/android/anniex/ability/service/AccountAuthType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/android/anniex/ability/service/AccountAuthType;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bytedance/android/anniex/ability/service/AccountAuthType;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/android/anniex/ability/service/AccountAuthType;->Douyin:Lcom/bytedance/android/anniex/ability/service/AccountAuthType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7ea91

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/anniex/ability/service/AccountAuthType;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const/16 v2, 0xb

    .line 196619
    const-string v3, "Douyin"

    .line 196621
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/anniex/ability/service/AccountAuthType;-><init>(Ljava/lang/String;II)V

    .line 196624
    sput-object v0, Lcom/bytedance/android/anniex/ability/service/AccountAuthType;->Douyin:Lcom/bytedance/android/anniex/ability/service/AccountAuthType;

    .line 196626
    invoke-static {}, Lcom/bytedance/android/anniex/ability/service/AccountAuthType;->$values()[Lcom/bytedance/android/anniex/ability/service/AccountAuthType;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/android/anniex/ability/service/AccountAuthType;->$VALUES:[Lcom/bytedance/android/anniex/ability/service/AccountAuthType;

    .line 196632
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/bytedance/android/anniex/ability/service/AccountAuthType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/AccountAuthType;
    .registers 2

    const-class v0, Lcom/bytedance/android/anniex/ability/service/AccountAuthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/anniex/ability/service/AccountAuthType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/anniex/ability/service/AccountAuthType;
    .registers 1

    sget-object v0, Lcom/bytedance/android/anniex/ability/service/AccountAuthType;->$VALUES:[Lcom/bytedance/android/anniex/ability/service/AccountAuthType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/anniex/ability/service/AccountAuthType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/anniex/ability/service/AccountAuthType;->value:I

    .line 2
    return v0
.end method
