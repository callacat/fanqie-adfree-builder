.class public final Lzj4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:J

.field public final o:J

.field public final p:I

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9416c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzj4/d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 24

    .prologue
    .line 16973824
    const-string v13, ""

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const-string v14, "0"

    .line 16973830
    const-wide/16 v11, 0x0

    .line 16973832
    const/4 v15, 0x0

    .line 16973833
    const-wide/16 v16, 0x0

    .line 16973835
    const-wide/16 v18, 0x0

    .line 16973837
    const/16 v20, 0x1

    .line 16973839
    const/16 v21, 0x0

    .line 16973841
    move-object/from16 v0, p0

    .line 16973843
    move-object v1, v13

    .line 16973844
    move-object v2, v13

    .line 16973845
    move-object v5, v13

    .line 16973846
    move-object v6, v13

    .line 16973847
    move-object v7, v13

    .line 16973848
    move-object v8, v14

    .line 16973849
    move-object v9, v14

    .line 16973850
    move-object v10, v13

    .line 16973851
    invoke-direct/range {v0 .. v21}, Lzj4/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZJJII)V

    .line 16973854
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZJJII)V
    .registers 33

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    move-object v1, p1

    .line 302317570
    move-object v2, p2

    .line 302317571
    move-object/from16 v3, p5

    .line 302317573
    move-object/from16 v4, p6

    .line 302317575
    move-object/from16 v5, p7

    .line 302317577
    move-object/from16 v6, p8

    .line 302317579
    move-object/from16 v7, p9

    .line 302317581
    move-object/from16 v8, p10

    .line 302317583
    move-object/from16 v9, p13

    .line 302317585
    move-object/from16 v10, p14

    .line 302317587
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302317590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317593
    iput-object v1, v0, Lzj4/d;->a:Ljava/lang/String;

    .line 302317595
    move-object v1, p2

    .line 302317596
    iput-object v1, v0, Lzj4/d;->b:Ljava/lang/String;

    .line 302317598
    move v1, p3

    .line 302317599
    iput v1, v0, Lzj4/d;->c:I

    .line 302317601
    move v1, p4

    .line 302317602
    iput v1, v0, Lzj4/d;->d:I

    .line 302317604
    move-object/from16 v1, p5

    .line 302317606
    iput-object v1, v0, Lzj4/d;->e:Ljava/lang/String;

    .line 302317608
    move-object/from16 v1, p6

    .line 302317610
    iput-object v1, v0, Lzj4/d;->f:Ljava/lang/String;

    .line 302317612
    move-object/from16 v1, p7

    .line 302317614
    iput-object v1, v0, Lzj4/d;->g:Ljava/lang/String;

    .line 302317616
    move-object/from16 v1, p8

    .line 302317618
    iput-object v1, v0, Lzj4/d;->h:Ljava/lang/String;

    .line 302317620
    move-object/from16 v1, p9

    .line 302317622
    iput-object v1, v0, Lzj4/d;->i:Ljava/lang/String;

    .line 302317624
    move-object/from16 v1, p10

    .line 302317626
    iput-object v1, v0, Lzj4/d;->j:Ljava/lang/String;

    .line 302317628
    move-wide/from16 v1, p11

    .line 302317630
    iput-wide v1, v0, Lzj4/d;->k:J

    .line 302317632
    move-object/from16 v1, p14

    .line 302317634
    iput-object v1, v0, Lzj4/d;->l:Ljava/lang/String;

    .line 302317636
    move/from16 v1, p15

    .line 302317638
    iput-boolean v1, v0, Lzj4/d;->m:Z

    .line 302317640
    move-wide/from16 v1, p16

    .line 302317642
    iput-wide v1, v0, Lzj4/d;->n:J

    .line 302317644
    move-wide/from16 v1, p18

    .line 302317646
    iput-wide v1, v0, Lzj4/d;->o:J

    .line 302317648
    move/from16 v1, p20

    .line 302317650
    iput v1, v0, Lzj4/d;->p:I

    .line 302317652
    move/from16 v1, p21

    .line 302317654
    iput v1, v0, Lzj4/d;->q:I

    .line 302317656
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "SaasVideoSeriesProgress(seriesId=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lzj4/d;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\',seriesName="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lzj4/d;->b:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ",seriesCount="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget v1, p0, Lzj4/d;->c:I

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ",currentEpisodeIndex="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget v1, p0, Lzj4/d;->d:I

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ",currentPlayVideoId=\'"

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lzj4/d;->e:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, "\',currentVideoTitle="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lzj4/d;->f:Ljava/lang/String;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", totalTime="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lzj4/d;->g:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ",currentPlayPosition="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lzj4/d;->h:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ",currentVideoTotalTime="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v1, p0, Lzj4/d;->i:Ljava/lang/String;

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", lastVideoVid="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lzj4/d;->j:Ljava/lang/String;

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", updateTime="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-wide v1, p0, Lzj4/d;->k:J

    .line 393325
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", playerAccumulateTotalTime="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lzj4/d;->l:Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", isFakeProgress="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-boolean v1, p0, Lzj4/d;->m:Z

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ",channelId="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-wide v1, p0, Lzj4/d;->n:J

    .line 393355
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ",curChannelId="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget-wide v1, p0, Lzj4/d;->o:J

    .line 393365
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393368
    const/16 v1, 0x29

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    move-result-object v0

    .line 393377
    return-object v0
.end method
