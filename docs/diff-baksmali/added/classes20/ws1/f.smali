.class public final Lws1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lws1/f$a;,
        Lws1/f$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lws1/f$b;

.field public static final g:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lws1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lws1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lws1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lws1/h;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8a343

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lws1/f$b;

    .line 327688
    invoke-direct {v0}, Lws1/f$b;-><init>()V

    .line 327691
    sput-object v0, Lws1/f;->Companion:Lws1/f$b;

    .line 327693
    const/4 v0, 0x6

    .line 327694
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327696
    const/4 v1, 0x0

    .line 327697
    const/4 v2, 0x0

    .line 327698
    aput-object v2, v0, v1

    .line 327700
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327702
    new-instance v3, Lws1/b;

    .line 327704
    invoke-direct {v3}, Lws1/b;-><init>()V

    .line 327707
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327710
    move-result-object v3

    .line 327711
    const/4 v4, 0x1

    .line 327712
    aput-object v3, v0, v4

    .line 327714
    new-instance v3, Lws1/c;

    .line 327716
    invoke-direct {v3}, Lws1/c;-><init>()V

    .line 327719
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327722
    move-result-object v3

    .line 327723
    const/4 v4, 0x2

    .line 327724
    aput-object v3, v0, v4

    .line 327726
    new-instance v3, Lws1/d;

    .line 327728
    invoke-direct {v3}, Lws1/d;-><init>()V

    .line 327731
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327734
    move-result-object v3

    .line 327735
    const/4 v4, 0x3

    .line 327736
    aput-object v3, v0, v4

    .line 327738
    const/4 v3, 0x4

    .line 327739
    aput-object v2, v0, v3

    .line 327741
    new-instance v2, Lws1/e;

    .line 327743
    invoke-direct {v2}, Lws1/e;-><init>()V

    .line 327746
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327749
    move-result-object v1

    .line 327750
    const/4 v2, 0x5

    .line 327751
    aput-object v1, v0, v2

    .line 327753
    sput-object v0, Lws1/f;->g:[Lkotlin/Lazy;

    .line 327755
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lws1/f;->a:Ljava/lang/String;

    .line 196614
    iput-object v0, p0, Lws1/f;->b:Ljava/util/List;

    .line 196616
    iput-object v0, p0, Lws1/f;->c:Ljava/util/List;

    .line 196618
    iput-object v0, p0, Lws1/f;->d:Ljava/util/List;

    .line 196620
    iput-object v0, p0, Lws1/f;->e:Lws1/h;

    .line 196622
    iput-object v0, p0, Lws1/f;->f:Ljava/util/List;

    .line 196624
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lws1/h;Ljava/util/List;)V
    .registers 10

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768194
    if-eqz v0, :cond_e

    .line 117768196
    sget-object v0, Lws1/f$a;->a:Lws1/f$a;

    .line 117768198
    invoke-virtual {v0}, Lws1/f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768201
    move-result-object v0

    .line 117768202
    const/4 v1, 0x0

    .line 117768203
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768206
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768209
    and-int/lit8 v0, p1, 0x1

    .line 117768211
    const/4 v1, 0x0

    .line 117768212
    if-nez v0, :cond_19

    .line 117768214
    iput-object v1, p0, Lws1/f;->a:Ljava/lang/String;

    .line 117768216
    goto :goto_1b

    .line 117768217
    :cond_19
    iput-object p2, p0, Lws1/f;->a:Ljava/lang/String;

    .line 117768219
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 117768221
    if-nez p2, :cond_22

    .line 117768223
    iput-object v1, p0, Lws1/f;->b:Ljava/util/List;

    .line 117768225
    goto :goto_24

    .line 117768226
    :cond_22
    iput-object p3, p0, Lws1/f;->b:Ljava/util/List;

    .line 117768228
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 117768230
    if-nez p2, :cond_2b

    .line 117768232
    iput-object v1, p0, Lws1/f;->c:Ljava/util/List;

    .line 117768234
    goto :goto_2d

    .line 117768235
    :cond_2b
    iput-object p4, p0, Lws1/f;->c:Ljava/util/List;

    .line 117768237
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 117768239
    if-nez p2, :cond_34

    .line 117768241
    iput-object v1, p0, Lws1/f;->d:Ljava/util/List;

    .line 117768243
    goto :goto_36

    .line 117768244
    :cond_34
    iput-object p5, p0, Lws1/f;->d:Ljava/util/List;

    .line 117768246
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 117768248
    if-nez p2, :cond_3d

    .line 117768250
    iput-object v1, p0, Lws1/f;->e:Lws1/h;

    .line 117768252
    goto :goto_3f

    .line 117768253
    :cond_3d
    iput-object p6, p0, Lws1/f;->e:Lws1/h;

    .line 117768255
    :goto_3f
    and-int/lit8 p1, p1, 0x20

    .line 117768257
    if-nez p1, :cond_46

    .line 117768259
    iput-object v1, p0, Lws1/f;->f:Ljava/util/List;

    .line 117768261
    goto :goto_48

    .line 117768262
    :cond_46
    iput-object p7, p0, Lws1/f;->f:Ljava/util/List;

    .line 117768264
    :goto_48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lws1/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lws1/f;

    iget-object v1, p0, Lws1/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lws1/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lws1/f;->b:Ljava/util/List;

    iget-object v3, p1, Lws1/f;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lws1/f;->c:Ljava/util/List;

    iget-object v3, p1, Lws1/f;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lws1/f;->d:Ljava/util/List;

    iget-object v3, p1, Lws1/f;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lws1/f;->e:Lws1/h;

    iget-object v3, p1, Lws1/f;->e:Lws1/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lws1/f;->f:Ljava/util/List;

    iget-object p1, p1, Lws1/f;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v2

    :cond_4e
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lws1/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lws1/f;->b:Ljava/util/List;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lws1/f;->c:Ljava/util/List;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lws1/f;->d:Ljava/util/List;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lws1/f;->e:Lws1/h;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Lws1/h;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lws1/f;->f:Ljava/util/List;

    if-nez v2, :cond_46

    goto :goto_4a

    :cond_46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4a
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpShareTokenRegexResponse(token_reg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lws1/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token_activity_reg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lws1/f;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token_pic_reg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lws1/f;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token_video_reg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lws1/f;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lws1/f;->e:Lws1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token_strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lws1/f;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
