.class public final Lcom/bytedance/android/annie/bridge/method/calendar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e851

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/annie/bridge/method/calendar/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 10

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-wide p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->a:J

    .line 134414340
    .line 134414341
    iput-object p3, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->b:Ljava/lang/String;

    .line 134414342
    .line 134414343
    iput-object p4, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->c:Ljava/lang/String;

    .line 134414344
    .line 134414345
    iput-object p5, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->d:Ljava/lang/String;

    .line 134414346
    .line 134414347
    iput-object p6, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->e:Ljava/lang/String;

    .line 134414348
    .line 134414349
    iput p7, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->f:I

    .line 134414350
    .line 134414351
    iput-object p8, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->g:Ljava/lang/String;

    .line 134414352
    .line 134414353
    iput p9, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->h:I

    .line 134414354
    .line 134414355
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .registers 22

    .prologue
    .line 151322624
    move/from16 v0, p9

    .line 151322625
    .line 151322626
    and-int/lit8 v1, v0, 0x1

    .line 151322627
    .line 151322628
    if-eqz v1, :cond_9

    .line 151322629
    .line 151322630
    const-wide/16 v1, 0x0

    .line 151322631
    .line 151322632
    goto :goto_a

    .line 151322633
    :cond_9
    move-wide v1, p1

    .line 151322634
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 151322635
    .line 151322636
    const/4 v4, 0x0

    .line 151322637
    if-eqz v3, :cond_11

    .line 151322638
    .line 151322639
    move-object v3, v4

    .line 151322640
    goto :goto_12

    .line 151322641
    :cond_11
    move-object v3, p3

    .line 151322642
    :goto_12
    and-int/lit8 v5, v0, 0x4

    .line 151322643
    .line 151322644
    if-eqz v5, :cond_18

    .line 151322645
    .line 151322646
    move-object v5, v4

    .line 151322647
    goto :goto_19

    .line 151322648
    :cond_18
    move-object v5, p4

    .line 151322649
    :goto_19
    and-int/lit8 v6, v0, 0x8

    .line 151322650
    .line 151322651
    if-eqz v6, :cond_1f

    .line 151322652
    .line 151322653
    move-object v6, v4

    .line 151322654
    goto :goto_21

    .line 151322655
    :cond_1f
    move-object/from16 v6, p5

    .line 151322656
    .line 151322657
    :goto_21
    and-int/lit8 v7, v0, 0x10

    .line 151322658
    .line 151322659
    if-eqz v7, :cond_27

    .line 151322660
    .line 151322661
    move-object v7, v4

    .line 151322662
    goto :goto_29

    .line 151322663
    :cond_27
    move-object/from16 v7, p6

    .line 151322664
    .line 151322665
    :goto_29
    and-int/lit8 v8, v0, 0x20

    .line 151322666
    .line 151322667
    const/4 v9, 0x0

    .line 151322668
    if-eqz v8, :cond_30

    .line 151322669
    .line 151322670
    const/4 v8, 0x0

    .line 151322671
    goto :goto_32

    .line 151322672
    :cond_30
    move/from16 v8, p7

    .line 151322673
    .line 151322674
    :goto_32
    and-int/lit8 v10, v0, 0x40

    .line 151322675
    .line 151322676
    if-eqz v10, :cond_37

    .line 151322677
    .line 151322678
    goto :goto_39

    .line 151322679
    :cond_37
    move-object/from16 v4, p8

    .line 151322680
    .line 151322681
    :goto_39
    and-int/lit16 v0, v0, 0x80

    .line 151322682
    .line 151322683
    if-eqz v0, :cond_3f

    .line 151322684
    .line 151322685
    const/4 v0, -0x1

    .line 151322686
    const/4 v9, -0x1

    .line 151322687
    :cond_3f
    move-object p1, p0

    .line 151322688
    move-wide p2, v1

    .line 151322689
    move-object p4, v3

    .line 151322690
    move-object/from16 p5, v5

    .line 151322691
    .line 151322692
    move-object/from16 p6, v6

    .line 151322693
    .line 151322694
    move-object/from16 p7, v7

    .line 151322695
    .line 151322696
    move/from16 p8, v8

    .line 151322697
    .line 151322698
    move-object/from16 p9, v4

    .line 151322699
    .line 151322700
    move/from16 p10, v9

    .line 151322701
    .line 151322702
    invoke-direct/range {p1 .. p10}, Lcom/bytedance/android/annie/bridge/method/calendar/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 151322703
    .line 151322704
    .line 151322705
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/annie/bridge/method/calendar/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/calendar/b;

    iget-wide v3, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->a:J

    iget-wide v5, p1, Lcom/bytedance/android/annie/bridge/method/calendar/b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/annie/bridge/method/calendar/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/annie/bridge/method/calendar/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/annie/bridge/method/calendar/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/annie/bridge/method/calendar/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget v1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->f:I

    iget v3, p1, Lcom/bytedance/android/annie/bridge/method/calendar/b;->f:I

    if-eq v1, v3, :cond_48

    return v2

    :cond_48
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/annie/bridge/method/calendar/b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    iget v1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->h:I

    iget p1, p1, Lcom/bytedance/android/annie/bridge/method/calendar/b;->h:I

    if-eq v1, p1, :cond_5a

    return v2

    :cond_5a
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_15

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->c:Ljava/lang/String;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_22

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->d:Ljava/lang/String;

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2f

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->e:Ljava/lang/String;

    if-nez v0, :cond_38

    const/4 v0, 0x0

    goto :goto_3c

    :cond_38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->g:Ljava/lang/String;

    if-nez v0, :cond_49

    goto :goto_4d

    :cond_49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4d
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->h:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CalendarModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
