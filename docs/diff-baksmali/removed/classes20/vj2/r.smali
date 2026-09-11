.class public final Lvj2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvj2/r;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Z

.field public static d:F

.field public static e:F

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8c696

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lvj2/r;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lvj2/r;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lvj2/r;->a:Lvj2/r;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lvj2/r;->b:Ljava/util/List;

    .line 327699
    .line 327700
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    sget-object v2, Lvi2/b;->b:Lua2/a;

    .line 327706
    .line 327707
    iget-object v2, v2, Lua2/a;->c:Lua2/g;

    .line 327708
    .line 327709
    invoke-interface {v2}, Lua2/g;->W()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    sput-boolean v2, Lvj2/r;->c:Z

    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 327719
    .line 327720
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 327721
    .line 327722
    invoke-interface {v1}, Lua2/g;->u0()Ljava/util/List;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327727
    .line 327728
    .line 327729
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    if-eqz v1, :cond_58

    .line 327738
    .line 327739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    check-cast v1, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig;

    .line 327744
    .line 327745
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    const-string v3, "update moveTypes "

    .line 327748
    .line 327749
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    const/4 v2, 0x0

    .line 327760
    new-array v2, v2, [Ljava/lang/Object;

    .line 327761
    .line 327762
    const-string v3, "DanmakuScrollSpeedHelper"

    .line 327763
    .line 327764
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_35

    .line 327768
    :cond_58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327769
    .line 327770
    sput v0, Lvj2/r;->d:F

    .line 327771
    .line 327772
    sput v0, Lvj2/r;->e:F

    .line 327773
    .line 327774
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig$Length;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lvj2/r;->b:Ljava/util/List;

    .line 17039365
    .line 17039366
    check-cast v1, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    if-eqz v2, :cond_35

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    move-object v4, v2

    .line 17039384
    check-cast v4, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig;

    .line 17039385
    .line 17039386
    iget v5, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17039387
    .line 17039388
    sget v6, Lvj2/r;->e:F

    .line 17039389
    .line 17039390
    div-float/2addr v5, v6

    .line 17039391
    iget v6, v4, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig;->a:F

    .line 17039392
    .line 17039393
    cmpg-float v6, v6, v5

    .line 17039394
    .line 17039395
    if-gez v6, :cond_31

    .line 17039396
    .line 17039397
    iget v6, v4, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig;->b:F

    .line 17039398
    .line 17039399
    cmpg-float v5, v5, v6

    .line 17039400
    .line 17039401
    if-lez v5, :cond_2f

    .line 17039402
    .line 17039403
    iget-boolean v4, v4, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig;->c:Z

    .line 17039404
    .line 17039405
    if-eqz v4, :cond_31

    .line 17039406
    .line 17039407
    :cond_2f
    const/4 v4, 0x1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v4, 0x0

    .line 17039410
    :goto_32
    if-eqz v4, :cond_c

    .line 17039411
    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    move-object v2, v3

    .line 17039414
    :goto_36
    check-cast v2, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig;

    .line 17039415
    .line 17039416
    if-eqz v2, :cond_3c

    .line 17039417
    .line 17039418
    iget-object v3, v2, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig;->e:Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig$Length;

    .line 17039419
    .line 17039420
    :cond_3c
    return-object v3
.end method

.method public static b(FFJ)F
    .registers 11

    .prologue
    .line 50659328
    add-float/2addr p1, p0

    .line 50659329
    sget-boolean v0, Lvj2/r;->c:Z

    .line 50659330
    .line 50659331
    if-eqz v0, :cond_5b

    .line 50659332
    .line 50659333
    sget-boolean v0, Lvj2/r;->f:Z

    .line 50659334
    .line 50659335
    if-nez v0, :cond_5b

    .line 50659336
    .line 50659337
    sget-object v0, Lvj2/r;->b:Ljava/util/List;

    .line 50659338
    .line 50659339
    check-cast v0, Ljava/util/ArrayList;

    .line 50659340
    .line 50659341
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    if-eqz v1, :cond_14

    .line 50659346
    .line 50659347
    goto :goto_5b

    .line 50659348
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v1

    .line 50659356
    if-eqz v1, :cond_49

    .line 50659357
    .line 50659358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v1

    .line 50659362
    move-object v2, v1

    .line 50659363
    check-cast v2, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig;

    .line 50659364
    .line 50659365
    sget v3, Lvj2/r;->e:F

    .line 50659366
    .line 50659367
    div-float v3, p0, v3

    .line 50659368
    .line 50659369
    iget v4, v2, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig;->a:F

    .line 50659370
    .line 50659371
    const/4 v5, 0x1

    .line 50659372
    const/4 v6, 0x0

    .line 50659373
    cmpg-float v4, v4, v3

    .line 50659374
    .line 50659375
    if-gez v4, :cond_3d

    .line 50659376
    .line 50659377
    iget v4, v2, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig;->b:F

    .line 50659378
    .line 50659379
    cmpg-float v3, v3, v4

    .line 50659380
    .line 50659381
    if-lez v3, :cond_3b

    .line 50659382
    .line 50659383
    iget-boolean v3, v2, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig;->c:Z

    .line 50659384
    .line 50659385
    if-eqz v3, :cond_3d

    .line 50659386
    .line 50659387
    :cond_3b
    const/4 v3, 0x1

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 v3, 0x0

    .line 50659390
    :goto_3e
    if-eqz v3, :cond_45

    .line 50659391
    .line 50659392
    iget-boolean v2, v2, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig;->f:Z

    .line 50659393
    .line 50659394
    if-eqz v2, :cond_45

    .line 50659395
    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    const/4 v5, 0x0

    .line 50659398
    :goto_46
    if-eqz v5, :cond_18

    .line 50659399
    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    const/4 v1, 0x0

    .line 50659402
    :goto_4a
    check-cast v1, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig;

    .line 50659403
    .line 50659404
    if-eqz v1, :cond_5b

    .line 50659405
    .line 50659406
    iget-wide v0, v1, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig;->d:J

    .line 50659407
    .line 50659408
    const-wide/16 v2, 0x0

    .line 50659409
    .line 50659410
    cmp-long p0, v0, v2

    .line 50659411
    .line 50659412
    if-lez p0, :cond_5b

    .line 50659413
    .line 50659414
    long-to-float p0, v0

    .line 50659415
    sget p2, Lvj2/r;->d:F

    .line 50659416
    .line 50659417
    div-float/2addr p0, p2

    .line 50659418
    float-to-long p2, p0

    .line 50659419
    :cond_5b
    :goto_5b
    long-to-float p0, p2

    .line 50659420
    div-float/2addr p1, p0

    .line 50659421
    return p1
.end method

.method public static synthetic c(Lvj2/r;FFZI)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x1

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_6

    .line 84082691
    .line 84082692
    sget p1, Lvj2/r;->d:F

    .line 84082693
    .line 84082694
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84082695
    .line 84082696
    if-eqz v0, :cond_c

    .line 84082697
    .line 84082698
    sget p2, Lvj2/r;->e:F

    .line 84082699
    .line 84082700
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84082701
    .line 84082702
    if-eqz p4, :cond_12

    .line 84082703
    .line 84082704
    sget-boolean p3, Lvj2/r;->f:Z

    .line 84082705
    .line 84082706
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lvj2/r;->update(FFZ)V

    .line 84082707
    .line 84082708
    .line 84082709
    return-void
.end method


# virtual methods
.method public final update(FFZ)V
    .registers 4

    .prologue
    .line 50593792
    sput p1, Lvj2/r;->d:F

    .line 50593793
    .line 50593794
    sput p2, Lvj2/r;->e:F

    .line 50593795
    .line 50593796
    sput-boolean p3, Lvj2/r;->f:Z

    .line 50593797
    .line 50593798
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string p2, "[update] speed: "

    .line 50593801
    .line 50593802
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    sget p2, Lvj2/r;->d:F

    .line 50593806
    .line 50593807
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p2, ", fontScale: "

    .line 50593811
    .line 50593812
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    sget p2, Lvj2/r;->e:F

    .line 50593816
    .line 50593817
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p2, ", landscape: "

    .line 50593821
    .line 50593822
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    sget-boolean p2, Lvj2/r;->f:Z

    .line 50593826
    .line 50593827
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    const/4 p2, 0x0

    .line 50593835
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593836
    .line 50593837
    const-string p3, "DanmakuScrollSpeedHelper"

    .line 50593838
    .line 50593839
    invoke-static {p3, p1, p2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method
