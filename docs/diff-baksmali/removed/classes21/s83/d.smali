.class public final Ls83/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls83/d$a;,
        Ls83/d$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ls83/d$b;

.field public static final c:Ls83/d;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8e031

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ls83/d$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ls83/d$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ls83/d;->Companion:Ls83/d$b;

    .line 262156
    .line 262157
    new-instance v0, Ls83/d;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ls83/d;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Ls83/d;->c:Ls83/d;

    .line 262164
    .line 262165
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262166
    .line 262167
    const-class v1, Lcom/dragon/read/kmp/service/v;

    .line 262168
    .line 262169
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2f

    .line 262183
    .line 262184
    const-string v1, "oled_gray_scale_config"

    .line 262185
    .line 262186
    const-string v2, "OLED \u7070\u9636\u7b56\u7565\u914d\u7f6e"

    .line 262187
    .line 262188
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/service/v$a;->a(Lcom/dragon/read/kmp/service/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls83/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Ls83/d;->a:Z

    .line 16908293
    .line 16908294
    const-wide/32 v0, 0xeeeeee

    .line 16908295
    .line 16908296
    .line 16908297
    iput-wide v0, p0, Ls83/d;->b:J

    .line 16908298
    .line 16908299
    return-void
.end method

.method public synthetic constructor <init>(IZJ)V
    .registers 7

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_e

    .line 50593796
    .line 50593797
    sget-object v0, Ls83/d$a;->a:Ls83/d$a;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Ls83/d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593810
    .line 50593811
    if-nez v0, :cond_18

    .line 50593812
    .line 50593813
    iput-boolean v1, p0, Ls83/d;->a:Z

    .line 50593814
    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    iput-boolean p2, p0, Ls83/d;->a:Z

    .line 50593817
    .line 50593818
    :goto_1a
    and-int/lit8 p1, p1, 0x2

    .line 50593819
    .line 50593820
    if-nez p1, :cond_24

    .line 50593821
    .line 50593822
    const-wide/32 p1, 0xeeeeee

    .line 50593823
    .line 50593824
    .line 50593825
    iput-wide p1, p0, Ls83/d;->b:J

    .line 50593826
    .line 50593827
    goto :goto_26

    .line 50593828
    :cond_24
    iput-wide p3, p0, Ls83/d;->b:J

    .line 50593829
    .line 50593830
    :goto_26
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Ls83/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Ls83/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ls83/d;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ls83/d;

    invoke-virtual {p1}, Ls83/d;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ls83/d;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ls83/d;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ls83/d;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GrayScaleConfig:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
