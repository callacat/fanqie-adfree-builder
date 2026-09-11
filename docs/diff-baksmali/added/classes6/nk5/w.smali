.class public final Lnk5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk5/w$a;,
        Lnk5/w$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lnk5/w$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97835

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lnk5/w$b;

    .line 131080
    invoke-direct {v0}, Lnk5/w$b;-><init>()V

    .line 131083
    sput-object v0, Lnk5/w;->Companion:Lnk5/w$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnk5/w;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lnk5/w;->a:Z

    .line 16908294
    iput-boolean p1, p0, Lnk5/w;->b:Z

    .line 16908296
    iput-boolean p1, p0, Lnk5/w;->c:Z

    .line 16908298
    return-void
.end method

.method public synthetic constructor <init>(IZZZ)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371013
    sget-object v0, Lnk5/w$a;->a:Lnk5/w$a;

    .line 67371015
    invoke-virtual {v0}, Lnk5/w$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371018
    move-result-object v0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371022
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371025
    and-int/lit8 v0, p1, 0x1

    .line 67371027
    if-nez v0, :cond_18

    .line 67371029
    iput-boolean v1, p0, Lnk5/w;->a:Z

    .line 67371031
    goto :goto_1a

    .line 67371032
    :cond_18
    iput-boolean p2, p0, Lnk5/w;->a:Z

    .line 67371034
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 67371036
    if-nez p2, :cond_21

    .line 67371038
    iput-boolean v1, p0, Lnk5/w;->b:Z

    .line 67371040
    goto :goto_23

    .line 67371041
    :cond_21
    iput-boolean p3, p0, Lnk5/w;->b:Z

    .line 67371043
    :goto_23
    and-int/lit8 p1, p1, 0x4

    .line 67371045
    if-nez p1, :cond_2a

    .line 67371047
    iput-boolean v1, p0, Lnk5/w;->c:Z

    .line 67371049
    goto :goto_2c

    .line 67371050
    :cond_2a
    iput-boolean p4, p0, Lnk5/w;->c:Z

    .line 67371052
    :goto_2c
    return-void
.end method
