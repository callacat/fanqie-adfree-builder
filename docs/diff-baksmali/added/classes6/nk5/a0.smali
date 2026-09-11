.class public final Lnk5/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk5/a0$a;,
        Lnk5/a0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lnk5/a0$b;

.field public static final c:Lnk5/a0;


# instance fields
.field public final a:Z

.field public final b:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9783b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnk5/a0$b;

    .line 196616
    invoke-direct {v0}, Lnk5/a0$b;-><init>()V

    .line 196619
    sput-object v0, Lnk5/a0;->Companion:Lnk5/a0$b;

    .line 196621
    new-instance v0, Lnk5/a0;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lnk5/a0;-><init>(I)V

    .line 196627
    sput-object v0, Lnk5/a0;->c:Lnk5/a0;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnk5/a0;-><init>(I)V

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
    iput-boolean p1, p0, Lnk5/a0;->a:Z

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    iput p1, p0, Lnk5/a0;->b:F

    .line 16908297
    return-void
.end method

.method public synthetic constructor <init>(IZF)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_e

    .line 50593797
    sget-object v0, Lnk5/a0$a;->a:Lnk5/a0$a;

    .line 50593799
    invoke-virtual {v0}, Lnk5/a0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593811
    if-nez v0, :cond_18

    .line 50593813
    iput-boolean v1, p0, Lnk5/a0;->a:Z

    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    iput-boolean p2, p0, Lnk5/a0;->a:Z

    .line 50593818
    :goto_1a
    and-int/lit8 p1, p1, 0x2

    .line 50593820
    if-nez p1, :cond_22

    .line 50593822
    const/4 p1, 0x0

    .line 50593823
    iput p1, p0, Lnk5/a0;->b:F

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput p3, p0, Lnk5/a0;->b:F

    .line 50593828
    :goto_24
    return-void
.end method
