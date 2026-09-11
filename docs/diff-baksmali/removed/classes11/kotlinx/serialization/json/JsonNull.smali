.class public final Lkotlinx/serialization/json/JsonNull;
.super Lkotlinx/serialization/json/JsonPrimitive;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lq08/s;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/JsonNull;

.field private static final content:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5a11

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkotlinx/serialization/json/JsonNull;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonNull;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 196620
    .line 196621
    const-string v0, "null"

    .line 196622
    .line 196623
    sput-object v0, Lkotlinx/serialization/json/JsonNull;->content:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonPrimitive;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->content:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public isString()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/serialization/json/JsonNull;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lq08/s;->a:Lq08/s;

    .line 1
    .line 2
    return-object v0
.end method
