.class public final enum Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/schema/WebSchemaRedirect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpUriKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;

.field public static final enum SURL:Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;

.field public static final enum URL:Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x9d65c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;

    .line 262152
    const-string v1, "url"

    .line 262154
    const-string v2, "URL"

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262160
    sput-object v0, Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;->URL:Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;

    .line 262162
    new-instance v1, Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;

    .line 262164
    const-string v2, "surl"

    .line 262166
    const-string v4, "SURL"

    .line 262168
    const/4 v5, 0x1

    .line 262169
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262172
    sput-object v1, Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;->SURL:Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;

    .line 262174
    const/4 v2, 0x2

    .line 262175
    new-array v2, v2, [Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;

    .line 262177
    aput-object v0, v2, v3

    .line 262179
    aput-object v1, v2, v5

    .line 262181
    sput-object v2, Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;->$VALUES:[Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;

    .line 262183
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262189
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;->$VALUES:[Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;

    .line 131080
    return-object v0
.end method
