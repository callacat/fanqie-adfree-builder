.class public final enum Lcom/ss/android/portrait/api/PortraitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/portrait/api/PortraitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/portrait/api/PortraitType;

.field public static final enum ALL:Lcom/ss/android/portrait/api/PortraitType;

.field public static final enum USER:Lcom/ss/android/portrait/api/PortraitType;

.field public static final enum VIDEO:Lcom/ss/android/portrait/api/PortraitType;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa2dcb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x3

    .line 262151
    new-array v0, v0, [Lcom/ss/android/portrait/api/PortraitType;

    .line 262153
    new-instance v1, Lcom/ss/android/portrait/api/PortraitType;

    .line 262155
    const-string v2, "USER"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    const/4 v4, 0x1

    .line 262159
    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/portrait/api/PortraitType;-><init>(Ljava/lang/String;II)V

    .line 262162
    sput-object v1, Lcom/ss/android/portrait/api/PortraitType;->USER:Lcom/ss/android/portrait/api/PortraitType;

    .line 262164
    aput-object v1, v0, v3

    .line 262166
    new-instance v1, Lcom/ss/android/portrait/api/PortraitType;

    .line 262168
    const-string v2, "VIDEO"

    .line 262170
    const/16 v3, 0x10

    .line 262172
    invoke-direct {v1, v2, v4, v3}, Lcom/ss/android/portrait/api/PortraitType;-><init>(Ljava/lang/String;II)V

    .line 262175
    sput-object v1, Lcom/ss/android/portrait/api/PortraitType;->VIDEO:Lcom/ss/android/portrait/api/PortraitType;

    .line 262177
    aput-object v1, v0, v4

    .line 262179
    new-instance v1, Lcom/ss/android/portrait/api/PortraitType;

    .line 262181
    const-string v2, "ALL"

    .line 262183
    const/16 v3, 0x11

    .line 262185
    const/4 v4, 0x2

    .line 262186
    invoke-direct {v1, v2, v4, v3}, Lcom/ss/android/portrait/api/PortraitType;-><init>(Ljava/lang/String;II)V

    .line 262189
    sput-object v1, Lcom/ss/android/portrait/api/PortraitType;->ALL:Lcom/ss/android/portrait/api/PortraitType;

    .line 262191
    aput-object v1, v0, v4

    .line 262193
    sput-object v0, Lcom/ss/android/portrait/api/PortraitType;->$VALUES:[Lcom/ss/android/portrait/api/PortraitType;

    .line 262195
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/ss/android/portrait/api/PortraitType;->type:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/portrait/api/PortraitType;
    .registers 2

    const-class v0, Lcom/ss/android/portrait/api/PortraitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/portrait/api/PortraitType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/portrait/api/PortraitType;
    .registers 1

    sget-object v0, Lcom/ss/android/portrait/api/PortraitType;->$VALUES:[Lcom/ss/android/portrait/api/PortraitType;

    invoke-virtual {v0}, [Lcom/ss/android/portrait/api/PortraitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/portrait/api/PortraitType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/portrait/api/PortraitType;->type:I

    .line 2
    return v0
.end method
