.class public final Lp08/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/time/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp08/y;

.field public static final b:Lp08/a2;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa5996

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lp08/y;

    .line 196616
    invoke-direct {v0}, Lp08/y;-><init>()V

    .line 196619
    sput-object v0, Lp08/y;->a:Lp08/y;

    .line 196621
    new-instance v0, Lp08/a2;

    .line 196623
    const-string v1, "kotlin.time.Duration"

    .line 196625
    sget-object v2, Lo08/e$i;->a:Lo08/e$i;

    .line 196627
    invoke-direct {v0, v1, v2}, Lp08/a2;-><init>(Ljava/lang/String;Lo08/e;)V

    .line 196630
    sput-object v0, Lp08/y;->b:Lp08/a2;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 17039366
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    :try_start_11
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->parseDuration(Ljava/lang/String;Z)J

    .line 17039380
    move-result-wide v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_15} :catch_1b

    .line 17039381
    new-instance p1, Lkotlin/time/b;

    .line 17039383
    invoke-direct {p1, v0, v1}, Lkotlin/time/b;-><init>(J)V

    .line 17039386
    return-object p1

    .line 17039387
    :catch_1b
    move-exception v0

    .line 17039388
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17039390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v3, "Invalid ISO duration string format: \'"

    .line 17039394
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    const-string p1, "\'."

    .line 17039402
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039412
    throw v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lp08/y;->b:Lp08/a2;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 33947648
    check-cast p2, Lkotlin/time/b;

    .line 33947650
    iget-wide v0, p2, Lkotlin/time/b;->a:J

    .line 33947652
    const/4 p2, 0x0

    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    sget-object v2, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 33947658
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947660
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947663
    invoke-static {v0, v1}, Lkotlin/time/b;->w(J)Z

    .line 33947666
    move-result v3

    .line 33947667
    if-eqz v3, :cond_1a

    .line 33947669
    const/16 v3, 0x2d

    .line 33947671
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947674
    :cond_1a
    const-string v3, "PT"

    .line 33947676
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    invoke-static {v0, v1}, Lkotlin/time/b;->w(J)Z

    .line 33947682
    move-result v3

    .line 33947683
    if-eqz v3, :cond_2a

    .line 33947685
    invoke-static {v0, v1}, Lkotlin/time/b;->F(J)J

    .line 33947688
    move-result-wide v3

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-wide v3, v0

    .line 33947691
    :goto_2b
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 33947693
    invoke-static {v3, v4, v5}, Lkotlin/time/b;->y(JLkotlin/time/DurationUnit;)J

    .line 33947696
    move-result-wide v5

    .line 33947697
    invoke-static {v3, v4}, Lkotlin/time/b;->v(J)Z

    .line 33947700
    move-result v7

    .line 33947701
    const/16 v8, 0x3c

    .line 33947703
    if-eqz v7, :cond_3b

    .line 33947705
    const/4 v7, 0x0

    .line 33947706
    goto :goto_44

    .line 33947707
    :cond_3b
    sget-object v7, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 33947709
    invoke-static {v3, v4, v7}, Lkotlin/time/b;->y(JLkotlin/time/DurationUnit;)J

    .line 33947712
    move-result-wide v9

    .line 33947713
    int-to-long v11, v8

    .line 33947714
    rem-long/2addr v9, v11

    .line 33947715
    long-to-int v7, v9

    .line 33947716
    :goto_44
    invoke-static {v3, v4}, Lkotlin/time/b;->v(J)Z

    .line 33947719
    move-result v9

    .line 33947720
    if-eqz v9, :cond_4c

    .line 33947722
    const/4 v8, 0x0

    .line 33947723
    goto :goto_55

    .line 33947724
    :cond_4c
    sget-object v9, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 33947726
    invoke-static {v3, v4, v9}, Lkotlin/time/b;->y(JLkotlin/time/DurationUnit;)J

    .line 33947729
    move-result-wide v9

    .line 33947730
    int-to-long v11, v8

    .line 33947731
    rem-long/2addr v9, v11

    .line 33947732
    long-to-int v8, v9

    .line 33947733
    :goto_55
    invoke-static {v3, v4}, Lkotlin/time/b;->r(J)I

    .line 33947736
    move-result v9

    .line 33947737
    invoke-static {v0, v1}, Lkotlin/time/b;->v(J)Z

    .line 33947740
    move-result v0

    .line 33947741
    if-eqz v0, :cond_64

    .line 33947743
    const-wide v5, 0x9184e729fffL

    .line 33947748
    :cond_64
    const-wide/16 v0, 0x0

    .line 33947750
    const/4 v3, 0x1

    .line 33947751
    cmp-long v4, v5, v0

    .line 33947753
    if-eqz v4, :cond_6d

    .line 33947755
    const/4 v0, 0x1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v0, 0x0

    .line 33947758
    :goto_6e
    if-nez v8, :cond_75

    .line 33947760
    if-eqz v9, :cond_73

    .line 33947762
    goto :goto_75

    .line 33947763
    :cond_73
    const/4 v1, 0x0

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    :goto_75
    const/4 v1, 0x1

    .line 33947766
    :goto_76
    if-nez v7, :cond_7c

    .line 33947768
    if-eqz v1, :cond_7d

    .line 33947770
    if-eqz v0, :cond_7d

    .line 33947772
    :cond_7c
    const/4 p2, 0x1

    .line 33947773
    :cond_7d
    if-eqz v0, :cond_87

    .line 33947775
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947778
    const/16 v3, 0x48

    .line 33947780
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947783
    :cond_87
    if-eqz p2, :cond_91

    .line 33947785
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947788
    const/16 v3, 0x4d

    .line 33947790
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947793
    :cond_91
    if-nez v1, :cond_97

    .line 33947795
    if-nez v0, :cond_a3

    .line 33947797
    if-nez p2, :cond_a3

    .line 33947799
    :cond_97
    const/16 v6, 0x9

    .line 33947801
    const-string v7, "S"

    .line 33947803
    const/4 p2, 0x1

    .line 33947804
    move-object v3, v2

    .line 33947805
    move v4, v8

    .line 33947806
    move v5, v9

    .line 33947807
    move v8, p2

    .line 33947808
    invoke-static/range {v3 .. v8}, Lkotlin/time/b;->d(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 33947811
    :cond_a3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    move-result-object p2

    .line 33947815
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 33947818
    return-void
.end method
