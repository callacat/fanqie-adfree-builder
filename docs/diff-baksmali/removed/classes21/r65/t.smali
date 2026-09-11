.class public final Lr65/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr65/t$a;,
        Lr65/t$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr65/t$b;

.field public static final d:Lr65/t;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x95e88

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lr65/t$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lr65/t$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lr65/t;->Companion:Lr65/t$b;

    .line 262156
    .line 262157
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262158
    .line 262159
    const-string/jumbo v1, "\u77ed\u5267\u6392\u884c\u699c KMP \u6eda\u52a8\u4f18\u5316"

    .line 262160
    .line 262161
    .line 262162
    const/4 v2, 0x4

    .line 262163
    const-string v3, "kmp_rank_scroll_opt"

    .line 262164
    .line 262165
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v0, Lr65/t;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-direct {v0, v1}, Lr65/t;-><init>(I)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lr65/t;->d:Lr65/t;

    .line 262175
    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr65/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lr65/t;->a:Z

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    iput p1, p0, Lr65/t;->b:F

    .line 16908296
    .line 16908297
    iput p1, p0, Lr65/t;->c:F

    .line 16908298
    .line 16908299
    return-void
.end method

.method public synthetic constructor <init>(IZFF)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371012
    .line 67371013
    sget-object v0, Lr65/t$a;->a:Lr65/t$a;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Lr65/t$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371020
    .line 67371021
    .line 67371022
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371023
    .line 67371024
    .line 67371025
    and-int/lit8 v0, p1, 0x1

    .line 67371026
    .line 67371027
    if-nez v0, :cond_18

    .line 67371028
    .line 67371029
    iput-boolean v1, p0, Lr65/t;->a:Z

    .line 67371030
    .line 67371031
    goto :goto_1a

    .line 67371032
    :cond_18
    iput-boolean p2, p0, Lr65/t;->a:Z

    .line 67371033
    .line 67371034
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 67371035
    .line 67371036
    const/4 v0, 0x0

    .line 67371037
    if-nez p2, :cond_22

    .line 67371038
    .line 67371039
    iput v0, p0, Lr65/t;->b:F

    .line 67371040
    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput p3, p0, Lr65/t;->b:F

    .line 67371043
    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371045
    .line 67371046
    if-nez p1, :cond_2b

    .line 67371047
    .line 67371048
    iput v0, p0, Lr65/t;->c:F

    .line 67371049
    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    iput p4, p0, Lr65/t;->c:F

    .line 67371052
    .line 67371053
    :goto_2d
    return-void
.end method
