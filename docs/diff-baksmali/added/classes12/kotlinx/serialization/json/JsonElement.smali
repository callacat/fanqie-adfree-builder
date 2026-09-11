.class public abstract Lkotlinx/serialization/json/JsonElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/JsonElement$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lq08/l;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/serialization/json/JsonElement$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5a01

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lkotlinx/serialization/json/JsonElement$a;

    .line 131080
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonElement$a;-><init>()V

    .line 131083
    sput-object v0, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$a;

    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/serialization/json/JsonElement;-><init>()V

    return-void
.end method
