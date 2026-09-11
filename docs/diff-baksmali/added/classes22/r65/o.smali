.class public final Lr65/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr65/o$a;,
        Lr65/o$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr65/o$b;

.field public static final b:Lr65/o;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95e7a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lr65/o$b;

    .line 196616
    invoke-direct {v0}, Lr65/o$b;-><init>()V

    .line 196619
    sput-object v0, Lr65/o;->Companion:Lr65/o$b;

    .line 196621
    new-instance v0, Lr65/o;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lr65/o;-><init>(I)V

    .line 196627
    sput-object v0, Lr65/o;->b:Lr65/o;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr65/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-string/jumbo v0, "v0"

    .line 16908292
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908298
    iput-object v0, p0, Lr65/o;->a:Ljava/lang/String;

    .line 16908300
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751042
    if-eqz v0, :cond_e

    .line 33751044
    sget-object v0, Lr65/o$a;->a:Lr65/o$a;

    .line 33751046
    invoke-virtual {v0}, Lr65/o$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751049
    move-result-object v0

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751057
    and-int/lit8 p1, p1, 0x1

    .line 33751059
    if-nez p1, :cond_1b

    .line 33751061
    const-string/jumbo p1, "v0"

    .line 33751064
    iput-object p1, p0, Lr65/o;->a:Ljava/lang/String;

    .line 33751066
    goto :goto_1d

    .line 33751067
    :cond_1b
    iput-object p2, p0, Lr65/o;->a:Ljava/lang/String;

    .line 33751069
    :goto_1d
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lr65/o;->a:Ljava/lang/String;

    .line 131074
    const-string/jumbo v1, "v2"

    .line 131077
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method
