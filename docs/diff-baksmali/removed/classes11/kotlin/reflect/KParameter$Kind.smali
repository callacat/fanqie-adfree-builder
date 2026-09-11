.class public final enum Lkotlin/reflect/KParameter$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/KParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KParameter$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/reflect/KParameter$Kind;

.field public static final enum EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

.field public static final enum INSTANCE:Lkotlin/reflect/KParameter$Kind;

.field public static final enum VALUE:Lkotlin/reflect/KParameter$Kind;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/KParameter$Kind;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KParameter$Kind;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa54e8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lkotlin/reflect/KParameter$Kind;

    .line 262151
    .line 262152
    const-string v1, "INSTANCE"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    .line 262159
    .line 262160
    new-instance v0, Lkotlin/reflect/KParameter$Kind;

    .line 262161
    .line 262162
    const-string v1, "EXTENSION_RECEIVER"

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    .line 262169
    .line 262170
    new-instance v0, Lkotlin/reflect/KParameter$Kind;

    .line 262171
    .line 262172
    const-string v1, "VALUE"

    .line 262173
    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    .line 262179
    .line 262180
    invoke-static {}, Lkotlin/reflect/KParameter$Kind;->$values()[Lkotlin/reflect/KParameter$Kind;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lkotlin/reflect/KParameter$Kind;->$VALUES:[Lkotlin/reflect/KParameter$Kind;

    .line 262185
    .line 262186
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lkotlin/reflect/KParameter$Kind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262191
    .line 262192
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/reflect/KParameter$Kind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/KParameter$Kind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KParameter$Kind;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lkotlin/reflect/KParameter$Kind;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lkotlin/reflect/KParameter$Kind;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/KParameter$Kind;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lkotlin/reflect/KParameter$Kind;->$VALUES:[Lkotlin/reflect/KParameter$Kind;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lkotlin/reflect/KParameter$Kind;

    .line 131079
    .line 131080
    return-object v0
.end method
