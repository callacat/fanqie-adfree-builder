.class final enum Lorg/jsoup/nodes/Entities$CoreCharset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Entities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CoreCharset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/Entities$CoreCharset;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/nodes/Entities$CoreCharset;

.field public static final enum ascii:Lorg/jsoup/nodes/Entities$CoreCharset;

.field public static final enum fallback:Lorg/jsoup/nodes/Entities$CoreCharset;

.field public static final enum utf:Lorg/jsoup/nodes/Entities$CoreCharset;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa6b70

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 262152
    const-string v1, "ascii"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Entities$CoreCharset;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lorg/jsoup/nodes/Entities$CoreCharset;->ascii:Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 262160
    new-instance v1, Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 262162
    const-string/jumbo v3, "utf"

    .line 262165
    const/4 v4, 0x1

    .line 262166
    invoke-direct {v1, v3, v4}, Lorg/jsoup/nodes/Entities$CoreCharset;-><init>(Ljava/lang/String;I)V

    .line 262169
    sput-object v1, Lorg/jsoup/nodes/Entities$CoreCharset;->utf:Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 262171
    new-instance v3, Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 262173
    const-string v5, "fallback"

    .line 262175
    const/4 v6, 0x2

    .line 262176
    invoke-direct {v3, v5, v6}, Lorg/jsoup/nodes/Entities$CoreCharset;-><init>(Ljava/lang/String;I)V

    .line 262179
    sput-object v3, Lorg/jsoup/nodes/Entities$CoreCharset;->fallback:Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 262181
    const/4 v5, 0x3

    .line 262182
    new-array v5, v5, [Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 262184
    aput-object v0, v5, v2

    .line 262186
    aput-object v1, v5, v4

    .line 262188
    aput-object v3, v5, v6

    .line 262190
    sput-object v5, Lorg/jsoup/nodes/Entities$CoreCharset;->$VALUES:[Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 262192
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$CoreCharset;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/Entities$CoreCharset;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lorg/jsoup/nodes/Entities$CoreCharset;->$VALUES:[Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 131074
    invoke-virtual {v0}, [Lorg/jsoup/nodes/Entities$CoreCharset;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 131080
    return-object v0
.end method
