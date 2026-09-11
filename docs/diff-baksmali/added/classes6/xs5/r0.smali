.class public final Lxs5/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs5/r0$a;,
        Lxs5/r0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lxs5/r0$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxs5/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x98c89

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lxs5/r0$b;

    .line 131080
    invoke-direct {v0}, Lxs5/r0$b;-><init>()V

    .line 131083
    sput-object v0, Lxs5/r0;->Companion:Lxs5/r0$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lxs5/r0;->a:Ljava/lang/String;

    .line 131078
    iput-object v0, p0, Lxs5/r0;->b:Ljava/lang/String;

    .line 131080
    iput-object v0, p0, Lxs5/r0;->c:Ljava/lang/Integer;

    .line 131082
    iput-object v0, p0, Lxs5/r0;->d:Ljava/util/List;

    .line 131084
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "default_item_index"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "selector_item_id"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "items"
        .end annotation
    .end param

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    if-eqz v0, :cond_e

    .line 84148228
    sget-object v0, Lxs5/r0$a;->a:Lxs5/r0$a;

    .line 84148230
    invoke-virtual {v0}, Lxs5/r0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148233
    move-result-object v0

    .line 84148234
    const/4 v1, 0x0

    .line 84148235
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148238
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148241
    and-int/lit8 v0, p1, 0x1

    .line 84148243
    const/4 v1, 0x0

    .line 84148244
    if-nez v0, :cond_19

    .line 84148246
    iput-object v1, p0, Lxs5/r0;->a:Ljava/lang/String;

    .line 84148248
    goto :goto_1b

    .line 84148249
    :cond_19
    iput-object p3, p0, Lxs5/r0;->a:Ljava/lang/String;

    .line 84148251
    :goto_1b
    and-int/lit8 p3, p1, 0x2

    .line 84148253
    if-nez p3, :cond_22

    .line 84148255
    iput-object v1, p0, Lxs5/r0;->b:Ljava/lang/String;

    .line 84148257
    goto :goto_24

    .line 84148258
    :cond_22
    iput-object p4, p0, Lxs5/r0;->b:Ljava/lang/String;

    .line 84148260
    :goto_24
    and-int/lit8 p3, p1, 0x4

    .line 84148262
    if-nez p3, :cond_2b

    .line 84148264
    iput-object v1, p0, Lxs5/r0;->c:Ljava/lang/Integer;

    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput-object p2, p0, Lxs5/r0;->c:Ljava/lang/Integer;

    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148271
    if-nez p1, :cond_34

    .line 84148273
    iput-object v1, p0, Lxs5/r0;->d:Ljava/util/List;

    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput-object p5, p0, Lxs5/r0;->d:Ljava/util/List;

    .line 84148278
    :goto_36
    return-void
.end method
