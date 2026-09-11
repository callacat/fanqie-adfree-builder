.class public final enum Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Document$OutputSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Syntax"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/Document$OutputSettings$Syntax;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

.field public static final enum html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

.field public static final enum xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa6b6a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 262152
    const-string v1, "html"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 262160
    new-instance v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 262162
    const-string/jumbo v3, "xml"

    .line 262165
    const/4 v4, 0x1

    .line 262166
    invoke-direct {v1, v3, v4}, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;-><init>(Ljava/lang/String;I)V

    .line 262169
    sput-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 262171
    const/4 v3, 0x2

    .line 262172
    new-array v3, v3, [Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 262174
    aput-object v0, v3, v2

    .line 262176
    aput-object v1, v3, v4

    .line 262178
    sput-object v3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->$VALUES:[Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 262180
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

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->$VALUES:[Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 131074
    invoke-virtual {v0}, [Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 131080
    return-object v0
.end method
