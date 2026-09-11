.class public final Lj65/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj65/e$a;,
        Lj65/e$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lj65/e$b;

.field public static final c:Lj65/e;


# instance fields
.field public final a:Z

.field public final b:F


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x95dd2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lj65/e$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lj65/e$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lj65/e;->Companion:Lj65/e$b;

    .line 262156
    .line 262157
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262158
    .line 262159
    const-string/jumbo v1, "\u641c\u7d22\u63a8\u77ed\u5267\u63a8\u8350\u7edf\u8ba1\u4e0a\u62a5\u914d\u7f6e"

    .line 262160
    .line 262161
    .line 262162
    const/4 v2, 0x4

    .line 262163
    const-string v3, "search_push_drama_recommend_stat_report"

    .line 262164
    .line 262165
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v0, Lj65/e;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-direct {v0, v1}, Lj65/e;-><init>(I)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lj65/e;->c:Lj65/e;

    .line 262175
    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj65/e;-><init>(I)V

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
    iput-boolean p1, p0, Lj65/e;->a:Z

    .line 16908293
    .line 16908294
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908295
    .line 16908296
    iput p1, p0, Lj65/e;->b:F

    .line 16908297
    .line 16908298
    return-void
.end method

.method public synthetic constructor <init>(IZF)V
    .registers 6

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
    sget-object v0, Lj65/e$a;->a:Lj65/e$a;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Lj65/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lj65/e;->a:Z

    .line 50593814
    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    iput-boolean p2, p0, Lj65/e;->a:Z

    .line 50593817
    .line 50593818
    :goto_1a
    and-int/lit8 p1, p1, 0x2

    .line 50593819
    .line 50593820
    if-nez p1, :cond_23

    .line 50593821
    .line 50593822
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50593823
    .line 50593824
    iput p1, p0, Lj65/e;->b:F

    .line 50593825
    .line 50593826
    goto :goto_25

    .line 50593827
    :cond_23
    iput p3, p0, Lj65/e;->b:F

    .line 50593828
    .line 50593829
    :goto_25
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lj65/e;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lj65/e;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    instance-of v0, p1, Lj65/e;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lj65/e;

    invoke-virtual {p1}, Lj65/e;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lj65/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lj65/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lj65/e;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SearchPushDramaRecommendStatReport:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
