.class public final Lr65/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr65/m0$a;,
        Lr65/m0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr65/m0$b;

.field public static final d:Lr65/m0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95eb3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lr65/m0$b;

    .line 196616
    invoke-direct {v0}, Lr65/m0$b;-><init>()V

    .line 196619
    sput-object v0, Lr65/m0;->Companion:Lr65/m0$b;

    .line 196621
    new-instance v0, Lr65/m0;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lr65/m0;-><init>(I)V

    .line 196627
    sput-object v0, Lr65/m0;->d:Lr65/m0;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr65/m0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Lr65/m0;->a:Z

    .line 16908294
    iput-boolean p1, p0, Lr65/m0;->b:Z

    .line 16908296
    iput-boolean p1, p0, Lr65/m0;->c:Z

    .line 16908298
    return-void
.end method

.method public synthetic constructor <init>(IZZZ)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    if-eqz v0, :cond_e

    .line 67371012
    sget-object v0, Lr65/m0$a;->a:Lr65/m0$a;

    .line 67371014
    invoke-virtual {v0}, Lr65/m0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371017
    move-result-object v0

    .line 67371018
    const/4 v1, 0x0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371022
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371025
    and-int/lit8 v0, p1, 0x1

    .line 67371027
    const/4 v1, 0x1

    .line 67371028
    if-nez v0, :cond_19

    .line 67371030
    iput-boolean v1, p0, Lr65/m0;->a:Z

    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    iput-boolean p2, p0, Lr65/m0;->a:Z

    .line 67371035
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 67371037
    if-nez p2, :cond_22

    .line 67371039
    iput-boolean v1, p0, Lr65/m0;->b:Z

    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput-boolean p3, p0, Lr65/m0;->b:Z

    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371046
    if-nez p1, :cond_2b

    .line 67371048
    iput-boolean v1, p0, Lr65/m0;->c:Z

    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    iput-boolean p4, p0, Lr65/m0;->c:Z

    .line 67371053
    :goto_2d
    return-void
.end method
