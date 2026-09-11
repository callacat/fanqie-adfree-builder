.class public Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x301434945f01f644L


# instance fields
.field private final bdsState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/pqc/crypto/xmss/BDS;",
            ">;"
        }
    .end annotation
.end field

.field public transient maxIndex:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa692a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->maxIndex:J

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;J)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_33
    iput-wide p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->maxIndex:J

    return-void
.end method

.method public constructor <init>(Ls28/i;J[B[B)V
    .registers 31

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p4

    .line 67567622
    move-object/from16 v3, p5

    .line 67567624
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67567627
    new-instance v4, Ljava/util/TreeMap;

    .line 67567629
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 67567632
    iput-object v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 67567634
    iget v4, v1, Ls28/i;->c:I

    .line 67567636
    const-wide/16 v5, 0x1

    .line 67567638
    shl-long v7, v5, v4

    .line 67567640
    sub-long/2addr v7, v5

    .line 67567641
    iput-wide v7, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->maxIndex:J

    .line 67567643
    const-wide/16 v9, 0x0

    .line 67567645
    :goto_1d
    cmp-long v4, v9, p2

    .line 67567647
    if-gez v4, :cond_114

    .line 67567649
    iget-object v4, v1, Ls28/i;->b:Ls28/l;

    .line 67567651
    iget v11, v4, Ls28/l;->b:I

    .line 67567653
    shr-long v12, v9, v11

    .line 67567655
    shl-long v14, v5, v11

    .line 67567657
    sub-long/2addr v14, v5

    .line 67567658
    and-long v5, v9, v14

    .line 67567660
    long-to-int v6, v5

    .line 67567661
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 67567663
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/c$a;-><init>()V

    .line 67567666
    invoke-virtual {v5, v12, v13}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 67567669
    move-result-object v5

    .line 67567670
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 67567672
    iput v6, v5, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->e:I

    .line 67567674
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 67567676
    invoke-direct {v7, v5}, Lorg/bouncycastle/pqc/crypto/xmss/c;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/c$a;)V

    .line 67567679
    const/4 v5, 0x1

    .line 67567680
    shl-int v8, v5, v11

    .line 67567682
    add-int/lit8 v5, v8, -0x1

    .line 67567684
    move-wide/from16 v18, v12

    .line 67567686
    const/4 v12, 0x0

    .line 67567687
    if-ge v6, v5, :cond_6f

    .line 67567689
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 67567691
    sget v20, Ld38/d;->a:I

    .line 67567693
    move/from16 v20, v5

    .line 67567695
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567698
    move-result-object v5

    .line 67567699
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567702
    move-result-object v5

    .line 67567703
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 67567705
    if-eqz v5, :cond_5d

    .line 67567707
    if-nez v6, :cond_6b

    .line 67567709
    :cond_5d
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 67567711
    invoke-direct {v5, v4, v2, v3, v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Ls28/l;[B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V

    .line 67567714
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 67567716
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567719
    move-result-object v13

    .line 67567720
    invoke-interface {v6, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567723
    :cond_6b
    invoke-virtual {v0, v12, v2, v3, v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->update(I[B[BLorg/bouncycastle/pqc/crypto/xmss/c;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 67567726
    goto :goto_71

    .line 67567727
    :cond_6f
    move/from16 v20, v5

    .line 67567729
    :goto_71
    const/4 v5, 0x1

    .line 67567730
    :goto_72
    iget v6, v1, Ls28/i;->d:I

    .line 67567732
    if-ge v5, v6, :cond_10a

    .line 67567734
    and-long v6, v18, v14

    .line 67567736
    long-to-int v7, v6

    .line 67567737
    shr-long v12, v18, v11

    .line 67567739
    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 67567741
    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/xmss/c$a;-><init>()V

    .line 67567744
    invoke-virtual {v6, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 67567747
    move-result-object v6

    .line 67567748
    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 67567750
    invoke-virtual {v6, v12, v13}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 67567753
    move-result-object v6

    .line 67567754
    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 67567756
    iput v7, v6, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->e:I

    .line 67567758
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 67567760
    invoke-direct {v1, v6}, Lorg/bouncycastle/pqc/crypto/xmss/c;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/c$a;)V

    .line 67567763
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 67567765
    move/from16 v19, v11

    .line 67567767
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567770
    move-result-object v11

    .line 67567771
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567774
    move-result-object v6

    .line 67567775
    if-eqz v6, :cond_c3

    .line 67567777
    const-wide/16 v16, 0x0

    .line 67567779
    cmp-long v6, v9, v16

    .line 67567781
    move-wide/from16 v21, v12

    .line 67567783
    if-nez v6, :cond_ac

    .line 67567785
    move-wide/from16 v23, v14

    .line 67567787
    goto :goto_bf

    .line 67567788
    :cond_ac
    int-to-double v11, v8

    .line 67567789
    add-int/lit8 v6, v5, 0x1

    .line 67567791
    move-wide/from16 v23, v14

    .line 67567793
    int-to-double v13, v6

    .line 67567794
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 67567797
    move-result-wide v11

    .line 67567798
    double-to-long v11, v11

    .line 67567799
    rem-long v11, v9, v11

    .line 67567801
    cmp-long v6, v11, v16

    .line 67567803
    if-nez v6, :cond_bf

    .line 67567805
    const/4 v6, 0x1

    .line 67567806
    goto :goto_c0

    .line 67567807
    :cond_bf
    :goto_bf
    const/4 v6, 0x0

    .line 67567808
    :goto_c0
    if-eqz v6, :cond_d5

    .line 67567810
    goto :goto_c7

    .line 67567811
    :cond_c3
    move-wide/from16 v21, v12

    .line 67567813
    move-wide/from16 v23, v14

    .line 67567815
    :goto_c7
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 67567817
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567820
    move-result-object v11

    .line 67567821
    new-instance v12, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 67567823
    invoke-direct {v12, v4, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Ls28/l;[B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V

    .line 67567826
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567829
    :cond_d5
    move/from16 v6, v20

    .line 67567831
    const-wide/16 v11, 0x0

    .line 67567833
    if-ge v7, v6, :cond_fb

    .line 67567835
    cmp-long v7, v9, v11

    .line 67567837
    if-nez v7, :cond_e0

    .line 67567839
    goto :goto_f5

    .line 67567840
    :cond_e0
    const-wide/16 v13, 0x1

    .line 67567842
    add-long v16, v9, v13

    .line 67567844
    int-to-double v13, v8

    .line 67567845
    int-to-double v11, v5

    .line 67567846
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 67567849
    move-result-wide v11

    .line 67567850
    double-to-long v11, v11

    .line 67567851
    rem-long v16, v16, v11

    .line 67567853
    const-wide/16 v11, 0x0

    .line 67567855
    cmp-long v7, v16, v11

    .line 67567857
    if-nez v7, :cond_f5

    .line 67567859
    const/4 v7, 0x1

    .line 67567860
    goto :goto_f6

    .line 67567861
    :cond_f5
    :goto_f5
    const/4 v7, 0x0

    .line 67567862
    :goto_f6
    if-eqz v7, :cond_fb

    .line 67567864
    invoke-virtual {v0, v5, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->update(I[B[BLorg/bouncycastle/pqc/crypto/xmss/c;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 67567867
    :cond_fb
    add-int/lit8 v5, v5, 0x1

    .line 67567869
    move-object/from16 v1, p1

    .line 67567871
    move/from16 v20, v6

    .line 67567873
    move/from16 v11, v19

    .line 67567875
    move-wide/from16 v18, v21

    .line 67567877
    move-wide/from16 v14, v23

    .line 67567879
    const/4 v12, 0x0

    .line 67567880
    goto/16 :goto_72

    .line 67567882
    :cond_10a
    const-wide/16 v11, 0x0

    .line 67567884
    const-wide/16 v13, 0x1

    .line 67567886
    add-long/2addr v9, v13

    .line 67567887
    move-object/from16 v1, p1

    .line 67567889
    move-wide v5, v13

    .line 67567890
    goto/16 :goto_1d

    .line 67567892
    :cond_114
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    goto :goto_10

    :cond_e
    const-wide/16 v0, 0x0

    :goto_10
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->maxIndex:J

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->maxIndex:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    return-void
.end method


# virtual methods
.method public final a(Lb18/m;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 17039362
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->maxIndex:J

    .line 17039364
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(J)V

    .line 17039367
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 17039369
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_33

    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/Integer;

    .line 17039389
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 17039391
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 17039393
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object v4

    .line 17039397
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 17039399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 17039404
    invoke-direct {v5, v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;Lb18/m;)V

    .line 17039407
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    goto :goto_11

    .line 17039411
    :cond_33
    return-object v0
.end method

.method public update(I[B[BLorg/bouncycastle/pqc/crypto/xmss/c;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 67371010
    sget v1, Ld38/d;->a:I

    .line 67371012
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371015
    move-result-object v1

    .line 67371016
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 67371018
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371021
    move-result-object p1

    .line 67371022
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371025
    move-result-object p1

    .line 67371026
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 67371028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371031
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 67371033
    invoke-direct {v2, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;[B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V

    .line 67371036
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371039
    move-result-object p1

    .line 67371040
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 67371042
    return-object p1
.end method
