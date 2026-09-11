.class public final Lkotlinx/serialization/json/internal/f;
.super Lkotlinx/serialization/encoding/b;
.source "SourceFile"


# instance fields
.field public final a:Lr08/c;

.field public final synthetic b:Lkotlinx/serialization/json/internal/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/g;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lkotlinx/serialization/json/internal/f;->b:Lkotlinx/serialization/json/internal/g;

    .line 33685506
    iput-object p2, p0, Lkotlinx/serialization/json/internal/f;->c:Ljava/lang/String;

    .line 33685508
    invoke-direct {p0}, Lkotlinx/serialization/encoding/b;-><init>()V

    .line 33685511
    iget-object p1, p1, Lkotlinx/serialization/json/internal/g;->b:Lq08/a;

    .line 33685513
    iget-object p1, p1, Lq08/a;->b:Lr08/c;

    .line 33685515
    iput-object p1, p0, Lkotlinx/serialization/json/internal/f;->a:Lr08/c;

    .line 33685517
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lkotlinx/serialization/json/internal/f;->b:Lkotlinx/serialization/json/internal/g;

    .line 16973830
    iget-object v2, p0, Lkotlinx/serialization/json/internal/f;->c:Ljava/lang/String;

    .line 16973832
    new-instance v3, Lq08/q;

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-direct {v3, p1, v0, v4}, Lq08/q;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16973838
    invoke-virtual {v1, v2, v3}, Lkotlinx/serialization/json/internal/g;->q(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 16973841
    return-void
.end method

.method public final encodeByte(B)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lkotlin/f;->b(B)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/f;->c(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

.method public final encodeInt(I)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 16973827
    move-result p1

    .line 16973828
    int-to-long v0, p1

    .line 16973829
    const-wide v2, 0xffffffffL

    .line 16973834
    and-long/2addr v0, v2

    .line 16973835
    const/16 p1, 0xa

    .line 16973837
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/f;->c(Ljava/lang/String;)V

    .line 16973844
    return-void
.end method

.method public final encodeLong(J)V
    .registers 13

    .prologue
    .line 17104896
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104899
    move-result-wide p1

    .line 17104900
    const-wide/16 v0, 0x0

    .line 17104902
    cmp-long v2, p1, v0

    .line 17104904
    if-nez v2, :cond_d

    .line 17104906
    const-string p1, "0"

    .line 17104908
    goto :goto_45

    .line 17104909
    :cond_d
    const/16 v3, 0xa

    .line 17104911
    if-lez v2, :cond_16

    .line 17104913
    invoke-static {p1, p2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    goto :goto_45

    .line 17104918
    :cond_16
    const/16 v2, 0x40

    .line 17104920
    new-array v2, v2, [C

    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    ushr-long v4, p1, v4

    .line 17104925
    const/4 v6, 0x5

    .line 17104926
    int-to-long v6, v6

    .line 17104927
    div-long/2addr v4, v6

    .line 17104928
    int-to-long v6, v3

    .line 17104929
    mul-long v8, v4, v6

    .line 17104931
    sub-long/2addr p1, v8

    .line 17104932
    long-to-int p2, p1

    .line 17104933
    invoke-static {p2, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 17104936
    move-result p1

    .line 17104937
    const/16 p2, 0x3f

    .line 17104939
    aput-char p1, v2, p2

    .line 17104941
    :goto_2d
    cmp-long p1, v4, v0

    .line 17104943
    if-lez p1, :cond_3e

    .line 17104945
    add-int/lit8 p2, p2, -0x1

    .line 17104947
    rem-long v8, v4, v6

    .line 17104949
    long-to-int p1, v8

    .line 17104950
    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 17104953
    move-result p1

    .line 17104954
    aput-char p1, v2, p2

    .line 17104956
    div-long/2addr v4, v6

    .line 17104957
    goto :goto_2d

    .line 17104958
    :cond_3e
    new-instance p1, Ljava/lang/String;

    .line 17104960
    rsub-int/lit8 v0, p2, 0x40

    .line 17104962
    invoke-direct {p1, v2, p2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 17104965
    :goto_45
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/f;->c(Ljava/lang/String;)V

    .line 17104968
    return-void
.end method

.method public final encodeShort(S)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lkotlin/k;->b(S)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/f;->c(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

.method public final getSerializersModule()Lr08/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->a:Lr08/c;

    .line 2
    return-object v0
.end method
