.class public final Lob3/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob3/f2$a;,
        Lob3/f2$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lob3/f2$b;

.field public static final c:Lob3/f2;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f6aa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lob3/f2$b;

    .line 262152
    invoke-direct {v0}, Lob3/f2$b;-><init>()V

    .line 262155
    sput-object v0, Lob3/f2;->Companion:Lob3/f2$b;

    .line 262157
    new-instance v0, Lob3/f2;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lob3/f2;-><init>(I)V

    .line 262163
    sput-object v0, Lob3/f2;->c:Lob3/f2;

    .line 262165
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262167
    const-string/jumbo v1, "\u771f\u4eba\u6709\u58f0\u542c\u5b8c\u8f6cTTS\u540c\u8fdb\u5ea6\u627f\u63a5"

    .line 262170
    const/4 v2, 0x4

    .line 262171
    const-string v3, "real_audio_tts_continuation_v733"

    .line 262173
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob3/f2;-><init>(I)V

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
    iput-boolean p1, p0, Lob3/f2;->a:Z

    .line 16908294
    iput-boolean p1, p0, Lob3/f2;->b:Z

    .line 16908296
    return-void
.end method

.method public synthetic constructor <init>(IZZ)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_e

    .line 50593797
    sget-object v0, Lob3/f2$a;->a:Lob3/f2$a;

    .line 50593799
    invoke-virtual {v0}, Lob3/f2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lob3/f2;->a:Z

    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    iput-boolean p2, p0, Lob3/f2;->a:Z

    .line 50593818
    :goto_1a
    and-int/lit8 p1, p1, 0x2

    .line 50593820
    if-nez p1, :cond_21

    .line 50593822
    iput-boolean v1, p0, Lob3/f2;->b:Z

    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    iput-boolean p3, p0, Lob3/f2;->b:Z

    .line 50593827
    :goto_23
    return-void
.end method
