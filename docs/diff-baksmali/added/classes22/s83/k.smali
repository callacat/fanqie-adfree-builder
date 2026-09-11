.class public final Ls83/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls83/k$a;,
        Ls83/k$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ls83/k$b;

.field public static final g:Ls83/k;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8e038

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ls83/k$b;

    .line 262152
    invoke-direct {v0}, Ls83/k$b;-><init>()V

    .line 262155
    sput-object v0, Ls83/k;->Companion:Ls83/k$b;

    .line 262157
    new-instance v0, Ls83/k;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ls83/k;-><init>(I)V

    .line 262163
    sput-object v0, Ls83/k;->g:Ls83/k;

    .line 262165
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262167
    const-class v1, Lcom/dragon/read/kmp/service/v;

    .line 262169
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 262182
    if-eqz v0, :cond_2f

    .line 262184
    const-string v1, "oled_pixel_shift_config"

    .line 262186
    const-string v2, "OLED \u50cf\u7d20\u4f4d\u79fb\u7b56\u7565\u914d\u7f6e"

    .line 262188
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/service/v$a;->a(Lcom/dragon/read/kmp/service/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    :cond_2f
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls83/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-boolean p1, p0, Ls83/k;->a:Z

    .line 16973830
    const/high16 p1, 0x40a00000    # 5.0f

    .line 16973832
    iput p1, p0, Ls83/k;->b:F

    .line 16973834
    iput p1, p0, Ls83/k;->c:F

    .line 16973836
    const-wide/32 v0, 0xea60

    .line 16973839
    iput-wide v0, p0, Ls83/k;->d:J

    .line 16973841
    const/16 p1, 0xa

    .line 16973843
    iput p1, p0, Ls83/k;->e:I

    .line 16973845
    const-wide/16 v0, 0x1770

    .line 16973847
    iput-wide v0, p0, Ls83/k;->f:J

    .line 16973849
    return-void
.end method

.method public synthetic constructor <init>(IZFFJIJ)V
    .registers 12

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_e

    .line 117768197
    sget-object v0, Ls83/k$a;->a:Ls83/k$a;

    .line 117768199
    invoke-virtual {v0}, Ls83/k$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768202
    move-result-object v0

    .line 117768203
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768206
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768209
    and-int/lit8 v0, p1, 0x1

    .line 117768211
    if-nez v0, :cond_18

    .line 117768213
    iput-boolean v1, p0, Ls83/k;->a:Z

    .line 117768215
    goto :goto_1a

    .line 117768216
    :cond_18
    iput-boolean p2, p0, Ls83/k;->a:Z

    .line 117768218
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 117768220
    const/high16 v0, 0x40a00000    # 5.0f

    .line 117768222
    if-nez p2, :cond_23

    .line 117768224
    iput v0, p0, Ls83/k;->b:F

    .line 117768226
    goto :goto_25

    .line 117768227
    :cond_23
    iput p3, p0, Ls83/k;->b:F

    .line 117768229
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 117768231
    if-nez p2, :cond_2c

    .line 117768233
    iput v0, p0, Ls83/k;->c:F

    .line 117768235
    goto :goto_2e

    .line 117768236
    :cond_2c
    iput p4, p0, Ls83/k;->c:F

    .line 117768238
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 117768240
    if-nez p2, :cond_38

    .line 117768242
    const-wide/32 p2, 0xea60

    .line 117768245
    iput-wide p2, p0, Ls83/k;->d:J

    .line 117768247
    goto :goto_3a

    .line 117768248
    :cond_38
    iput-wide p5, p0, Ls83/k;->d:J

    .line 117768250
    :goto_3a
    and-int/lit8 p2, p1, 0x10

    .line 117768252
    if-nez p2, :cond_43

    .line 117768254
    const/16 p2, 0xa

    .line 117768256
    iput p2, p0, Ls83/k;->e:I

    .line 117768258
    goto :goto_45

    .line 117768259
    :cond_43
    iput p7, p0, Ls83/k;->e:I

    .line 117768261
    :goto_45
    and-int/lit8 p1, p1, 0x20

    .line 117768263
    if-nez p1, :cond_4e

    .line 117768265
    const-wide/16 p1, 0x1770

    .line 117768267
    iput-wide p1, p0, Ls83/k;->f:J

    .line 117768269
    goto :goto_50

    .line 117768270
    :cond_4e
    iput-wide p8, p0, Ls83/k;->f:J

    .line 117768272
    :goto_50
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Ls83/k;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ls83/k;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ls83/k;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Ls83/k;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Ls83/k;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Ls83/k;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ls83/k;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ls83/k;

    invoke-virtual {p1}, Ls83/k;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ls83/k;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ls83/k;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ls83/k;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PixelShiftConfig:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
