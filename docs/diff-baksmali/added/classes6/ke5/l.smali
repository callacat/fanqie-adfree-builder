.class public final Lke5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke5/l$a;,
        Lke5/l$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lke5/l$b;


# instance fields
.field public final a:Lcom/bytedance/kmp/ugc/model/oe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x96ea3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lke5/l$b;

    .line 131080
    invoke-direct {v0}, Lke5/l$b;-><init>()V

    .line 131083
    sput-object v0, Lke5/l;->Companion:Lke5/l$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lke5/l;-><init>(Lcom/bytedance/kmp/ugc/model/oe;)V

    .line 65540
    return-void
.end method

.method public synthetic constructor <init>(ILcom/bytedance/kmp/ugc/model/oe;)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751042
    if-eqz v0, :cond_e

    .line 33751044
    sget-object v0, Lke5/l$a;->a:Lke5/l$a;

    .line 33751046
    invoke-virtual {v0}, Lke5/l$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez p1, :cond_19

    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    iput-object p1, p0, Lke5/l;->a:Lcom/bytedance/kmp/ugc/model/oe;

    .line 33751064
    goto :goto_1b

    .line 33751065
    :cond_19
    iput-object p2, p0, Lke5/l;->a:Lcom/bytedance/kmp/ugc/model/oe;

    .line 33751067
    :goto_1b
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/oe;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lke5/l;->a:Lcom/bytedance/kmp/ugc/model/oe;

    .line 16908293
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;->TAG_MENTION:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;->getType()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
