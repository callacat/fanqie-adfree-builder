.class public final Lj08/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj08/t0;
.implements Lkotlinx/datetime/internal/format/parser/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj08/t0;",
        "Lkotlinx/datetime/internal/format/parser/c<",
        "Lj08/z;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lkotlinx/datetime/format/AmPmMarker;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa580f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj08/z;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    const/4 v5, 0x0

    .line 16908293
    const/4 v6, 0x0

    .line 16908294
    move-object v0, p0

    .line 16908295
    invoke-direct/range {v0 .. v6}, Lj08/z;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16908298
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Lj08/z;->a:Ljava/lang/Integer;

    .line 100859909
    iput-object p2, p0, Lj08/z;->b:Ljava/lang/Integer;

    .line 100859911
    iput-object p3, p0, Lj08/z;->c:Lkotlinx/datetime/format/AmPmMarker;

    .line 100859913
    iput-object p4, p0, Lj08/z;->d:Ljava/lang/Integer;

    .line 100859915
    iput-object p5, p0, Lj08/z;->e:Ljava/lang/Integer;

    .line 100859917
    iput-object p6, p0, Lj08/z;->f:Ljava/lang/Integer;

    .line 100859919
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lj08/z;->a:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public final a()Lj08/z;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lj08/z;

    .line 196610
    iget-object v1, p0, Lj08/z;->a:Ljava/lang/Integer;

    .line 196612
    iget-object v2, p0, Lj08/z;->b:Ljava/lang/Integer;

    .line 196614
    iget-object v3, p0, Lj08/z;->c:Lkotlinx/datetime/format/AmPmMarker;

    .line 196616
    iget-object v4, p0, Lj08/z;->d:Ljava/lang/Integer;

    .line 196618
    iget-object v5, p0, Lj08/z;->e:Ljava/lang/Integer;

    .line 196620
    iget-object v6, p0, Lj08/z;->f:Ljava/lang/Integer;

    .line 196622
    move-object v0, v7

    .line 196623
    invoke-direct/range {v0 .. v6}, Lj08/z;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 196626
    return-object v7
.end method

.method public final b(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lj08/z;->e:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public final c(Li08/j;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Li08/j;->a:Lbytedance/jvm/time/LocalTime;

    .line 17104902
    iget-byte v0, v0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17104904
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    move-result-object v0

    .line 17104908
    iput-object v0, p0, Lj08/z;->a:Ljava/lang/Integer;

    .line 17104910
    iget-object v0, p1, Li08/j;->a:Lbytedance/jvm/time/LocalTime;

    .line 17104912
    iget-byte v0, v0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17104914
    add-int/lit8 v0, v0, 0xb

    .line 17104916
    const/16 v1, 0xc

    .line 17104918
    rem-int/2addr v0, v1

    .line 17104919
    add-int/lit8 v0, v0, 0x1

    .line 17104921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object v0

    .line 17104925
    iput-object v0, p0, Lj08/z;->b:Ljava/lang/Integer;

    .line 17104927
    iget-object v0, p1, Li08/j;->a:Lbytedance/jvm/time/LocalTime;

    .line 17104929
    iget-byte v2, v0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17104931
    if-lt v2, v1, :cond_28

    .line 17104933
    sget-object v1, Lkotlinx/datetime/format/AmPmMarker;->PM:Lkotlinx/datetime/format/AmPmMarker;

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    sget-object v1, Lkotlinx/datetime/format/AmPmMarker;->AM:Lkotlinx/datetime/format/AmPmMarker;

    .line 17104938
    :goto_2a
    iput-object v1, p0, Lj08/z;->c:Lkotlinx/datetime/format/AmPmMarker;

    .line 17104940
    iget-byte v0, v0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17104942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object v0

    .line 17104946
    iput-object v0, p0, Lj08/z;->d:Ljava/lang/Integer;

    .line 17104948
    iget-object v0, p1, Li08/j;->a:Lbytedance/jvm/time/LocalTime;

    .line 17104950
    iget-byte v0, v0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 17104952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object v0

    .line 17104956
    iput-object v0, p0, Lj08/z;->e:Ljava/lang/Integer;

    .line 17104958
    iget-object p1, p1, Li08/j;->a:Lbytedance/jvm/time/LocalTime;

    .line 17104960
    iget p1, p1, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17104962
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object p1

    .line 17104966
    iput-object p1, p0, Lj08/z;->f:Ljava/lang/Integer;

    .line 17104968
    return-void
.end method

.method public final bridge synthetic copy()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lj08/z;->a()Lj08/z;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final d()Li08/j;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lj08/z;->a:Ljava/lang/Integer;

    .line 393218
    const/16 v1, 0xc

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_77

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393226
    move-result v0

    .line 393227
    iget-object v3, p0, Lj08/z;->b:Ljava/lang/Integer;

    .line 393229
    const/4 v4, 0x1

    .line 393230
    if-eqz v3, :cond_40

    .line 393232
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393235
    move-result v3

    .line 393236
    add-int/lit8 v5, v0, 0xb

    .line 393238
    rem-int/2addr v5, v1

    .line 393239
    add-int/2addr v5, v4

    .line 393240
    if-ne v5, v3, :cond_1c

    .line 393242
    const/4 v5, 0x1

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v5, 0x0

    .line 393245
    :goto_1d
    if-eqz v5, :cond_20

    .line 393247
    goto :goto_40

    .line 393248
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393250
    const-string v2, "Inconsistent hour and hour-of-am-pm: hour is "

    .line 393252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    const-string v0, ", but hour-of-am-pm is "

    .line 393260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v0

    .line 393270
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393275
    move-result-object v0

    .line 393276
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393279
    throw v1

    .line 393280
    :cond_40
    :goto_40
    iget-object v3, p0, Lj08/z;->c:Lkotlinx/datetime/format/AmPmMarker;

    .line 393282
    if-eqz v3, :cond_99

    .line 393284
    sget-object v5, Lkotlinx/datetime/format/AmPmMarker;->PM:Lkotlinx/datetime/format/AmPmMarker;

    .line 393286
    if-ne v3, v5, :cond_4a

    .line 393288
    const/4 v5, 0x1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v5, 0x0

    .line 393291
    :goto_4b
    if-lt v0, v1, :cond_4f

    .line 393293
    const/4 v1, 0x1

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v1, 0x0

    .line 393296
    :goto_50
    if-ne v5, v1, :cond_53

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v4, 0x0

    .line 393300
    :goto_54
    if-eqz v4, :cond_57

    .line 393302
    goto :goto_99

    .line 393303
    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393305
    const-string v2, "Inconsistent hour and the AM/PM marker: hour is "

    .line 393307
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393313
    const-string v0, ", but the AM/PM marker is "

    .line 393315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    move-result-object v0

    .line 393325
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v0

    .line 393331
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393334
    throw v1

    .line 393335
    :cond_77
    iget-object v0, p0, Lj08/z;->b:Ljava/lang/Integer;

    .line 393337
    if-eqz v0, :cond_92

    .line 393339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393342
    move-result v0

    .line 393343
    iget-object v3, p0, Lj08/z;->c:Lkotlinx/datetime/format/AmPmMarker;

    .line 393345
    if-eqz v3, :cond_92

    .line 393347
    if-ne v0, v1, :cond_86

    .line 393349
    const/4 v0, 0x0

    .line 393350
    :cond_86
    sget-object v4, Lkotlinx/datetime/format/AmPmMarker;->PM:Lkotlinx/datetime/format/AmPmMarker;

    .line 393352
    if-ne v3, v4, :cond_8b

    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    const/4 v1, 0x0

    .line 393356
    :goto_8c
    add-int/2addr v0, v1

    .line 393357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393360
    move-result-object v0

    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    const/4 v0, 0x0

    .line 393363
    :goto_93
    if-eqz v0, :cond_bc

    .line 393365
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393368
    move-result v0

    .line 393369
    :cond_99
    :goto_99
    new-instance v1, Li08/j;

    .line 393371
    iget-object v3, p0, Lj08/z;->d:Ljava/lang/Integer;

    .line 393373
    const-string v4, "minute"

    .line 393375
    invoke-static {v3, v4}, Lkotlinx/datetime/format/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393378
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393381
    move-result v3

    .line 393382
    iget-object v4, p0, Lj08/z;->e:Ljava/lang/Integer;

    .line 393384
    if-eqz v4, :cond_af

    .line 393386
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393389
    move-result v4

    .line 393390
    goto :goto_b0

    .line 393391
    :cond_af
    const/4 v4, 0x0

    .line 393392
    :goto_b0
    iget-object v5, p0, Lj08/z;->f:Ljava/lang/Integer;

    .line 393394
    if-eqz v5, :cond_b8

    .line 393396
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393399
    move-result v2

    .line 393400
    :cond_b8
    invoke-direct {v1, v0, v3, v4, v2}, Li08/j;-><init>(IIII)V

    .line 393403
    return-object v1

    .line 393404
    :cond_bc
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 393406
    const-string v1, "Incomplete time: missing hour"

    .line 393408
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 393411
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p1, Lj08/z;

    .line 17104898
    if-eqz v0, :cond_40

    .line 17104900
    iget-object v0, p0, Lj08/z;->a:Ljava/lang/Integer;

    .line 17104902
    check-cast p1, Lj08/z;

    .line 17104904
    iget-object v1, p1, Lj08/z;->a:Ljava/lang/Integer;

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_40

    .line 17104912
    iget-object v0, p0, Lj08/z;->b:Ljava/lang/Integer;

    .line 17104914
    iget-object v1, p1, Lj08/z;->b:Ljava/lang/Integer;

    .line 17104916
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_40

    .line 17104922
    iget-object v0, p0, Lj08/z;->c:Lkotlinx/datetime/format/AmPmMarker;

    .line 17104924
    iget-object v1, p1, Lj08/z;->c:Lkotlinx/datetime/format/AmPmMarker;

    .line 17104926
    if-ne v0, v1, :cond_40

    .line 17104928
    iget-object v0, p0, Lj08/z;->d:Ljava/lang/Integer;

    .line 17104930
    iget-object v1, p1, Lj08/z;->d:Ljava/lang/Integer;

    .line 17104932
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_40

    .line 17104938
    iget-object v0, p0, Lj08/z;->e:Ljava/lang/Integer;

    .line 17104940
    iget-object v1, p1, Lj08/z;->e:Ljava/lang/Integer;

    .line 17104942
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_40

    .line 17104948
    iget-object v0, p0, Lj08/z;->f:Ljava/lang/Integer;

    .line 17104950
    iget-object p1, p1, Lj08/z;->f:Ljava/lang/Integer;

    .line 17104952
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_40

    .line 17104958
    const/4 p1, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 p1, 0x0

    .line 17104961
    :goto_41
    return p1
.end method

.method public final g(Lkotlinx/datetime/format/AmPmMarker;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lj08/z;->c:Lkotlinx/datetime/format/AmPmMarker;

    .line 16777218
    return-void
.end method

.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj08/z;->e:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lj08/z;->a:Ljava/lang/Integer;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327688
    move-result v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 327693
    iget-object v2, p0, Lj08/z;->b:Ljava/lang/Integer;

    .line 327695
    if-eqz v2, :cond_16

    .line 327697
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327700
    move-result v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    mul-int/lit8 v2, v2, 0x1f

    .line 327705
    add-int/2addr v0, v2

    .line 327706
    iget-object v2, p0, Lj08/z;->c:Lkotlinx/datetime/format/AmPmMarker;

    .line 327708
    if-eqz v2, :cond_23

    .line 327710
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 327713
    move-result v2

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v2, 0x0

    .line 327716
    :goto_24
    mul-int/lit8 v2, v2, 0x1f

    .line 327718
    add-int/2addr v0, v2

    .line 327719
    iget-object v2, p0, Lj08/z;->d:Ljava/lang/Integer;

    .line 327721
    if-eqz v2, :cond_30

    .line 327723
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327726
    move-result v2

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v2, 0x0

    .line 327729
    :goto_31
    mul-int/lit8 v2, v2, 0x1f

    .line 327731
    add-int/2addr v0, v2

    .line 327732
    iget-object v2, p0, Lj08/z;->e:Ljava/lang/Integer;

    .line 327734
    if-eqz v2, :cond_3d

    .line 327736
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327739
    move-result v2

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v2, 0x0

    .line 327742
    :goto_3e
    mul-int/lit8 v2, v2, 0x1f

    .line 327744
    add-int/2addr v0, v2

    .line 327745
    iget-object v2, p0, Lj08/z;->f:Ljava/lang/Integer;

    .line 327747
    if-eqz v2, :cond_49

    .line 327749
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327752
    move-result v1

    .line 327753
    :cond_49
    add-int/2addr v0, v1

    .line 327754
    return v0
.end method

.method public final j()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj08/z;->d:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final k()Lk08/a;
    .registers 4

    .prologue
    .line 196608
    sget v0, Lj08/t0$a;->a:I

    .line 196610
    iget-object v0, p0, Lj08/z;->f:Ljava/lang/Integer;

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196617
    move-result v0

    .line 196618
    new-instance v1, Lk08/a;

    .line 196620
    const/16 v2, 0x9

    .line 196622
    invoke-direct {v1, v0, v2}, Lk08/a;-><init>(II)V

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return-object v1
.end method

.method public final n(Lk08/a;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lj08/t0$a;->a:I

    .line 16973826
    if-eqz p1, :cond_f

    .line 16973828
    const/16 v0, 0x9

    .line 16973830
    invoke-virtual {p1, v0}, Lk08/a;->b(I)I

    .line 16973833
    move-result p1

    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    iput-object p1, p0, Lj08/z;->f:Ljava/lang/Integer;

    .line 16973842
    return-void
.end method

.method public final o()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj08/z;->b:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final r()Lkotlinx/datetime/format/AmPmMarker;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj08/z;->c:Lkotlinx/datetime/format/AmPmMarker;

    .line 2
    return-object v0
.end method

.method public final s(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lj08/z;->b:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lj08/z;->a:Ljava/lang/Integer;

    .line 327687
    const-string v2, "??"

    .line 327689
    if-nez v1, :cond_c

    .line 327691
    move-object v1, v2

    .line 327692
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327695
    const/16 v1, 0x3a

    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327700
    iget-object v3, p0, Lj08/z;->d:Ljava/lang/Integer;

    .line 327702
    if-nez v3, :cond_19

    .line 327704
    move-object v3, v2

    .line 327705
    :cond_19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327711
    iget-object v1, p0, Lj08/z;->e:Ljava/lang/Integer;

    .line 327713
    if-nez v1, :cond_24

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v2, v1

    .line 327717
    :goto_25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    const/16 v1, 0x2e

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327725
    iget-object v1, p0, Lj08/z;->f:Ljava/lang/Integer;

    .line 327727
    if-eqz v1, :cond_47

    .line 327729
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327732
    move-result v1

    .line 327733
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327740
    move-result v2

    .line 327741
    rsub-int/lit8 v2, v2, 0x9

    .line 327743
    const/16 v3, 0x30

    .line 327745
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    if-nez v1, :cond_49

    .line 327751
    :cond_47
    const-string v1, "???"

    .line 327753
    :cond_49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj08/z;->a:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final z(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lj08/z;->d:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method
