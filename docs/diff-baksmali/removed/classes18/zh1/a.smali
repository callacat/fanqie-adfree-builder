.class public final Lzh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:I

.field public p:J

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lorg/json/JSONObject;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89114

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lzh1/a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lzh1/a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lzh1/a;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v1, Lorg/json/JSONObject;

    .line 17170438
    .line 17170439
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    const-string/jumbo p0, "status_code"

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result p0

    .line 17170449
    iput p0, v0, Lzh1/a;->a:I

    .line 17170450
    .line 17170451
    const-string/jumbo p0, "prompt"

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p0

    .line 17170458
    iput-object p0, v0, Lzh1/a;->b:Ljava/lang/String;

    .line 17170459
    .line 17170460
    const-string p0, "is_order_flow"

    .line 17170461
    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result p0

    .line 17170467
    iput-boolean p0, v0, Lzh1/a;->c:Z

    .line 17170468
    .line 17170469
    const-string/jumbo p0, "order_type"

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result p0

    .line 17170476
    iput p0, v0, Lzh1/a;->d:I

    .line 17170477
    .line 17170478
    const-string p0, "is_support"

    .line 17170479
    .line 17170480
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p0

    .line 17170484
    iput-boolean p0, v0, Lzh1/a;->e:Z

    .line 17170485
    .line 17170486
    const-string p0, "flow"

    .line 17170487
    .line 17170488
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v2

    .line 17170492
    iput-wide v2, v0, Lzh1/a;->f:J

    .line 17170493
    .line 17170494
    const-string/jumbo p0, "threshold"

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p0

    .line 17170501
    iput p0, v0, Lzh1/a;->g:I

    .line 17170502
    .line 17170503
    const-string/jumbo p0, "order_flow_button"

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p0

    .line 17170510
    iput-object p0, v0, Lzh1/a;->h:Ljava/lang/String;

    .line 17170511
    .line 17170512
    const-string/jumbo p0, "order_flow_button_style"

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p0

    .line 17170519
    iput-object p0, v0, Lzh1/a;->i:Ljava/lang/String;

    .line 17170520
    .line 17170521
    const-string p0, "flow_reminder_msg"

    .line 17170522
    .line 17170523
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p0

    .line 17170527
    iput-object p0, v0, Lzh1/a;->j:Ljava/lang/String;

    .line 17170528
    .line 17170529
    const-string p0, "flow_reminder_color"

    .line 17170530
    .line 17170531
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p0

    .line 17170535
    iput-object p0, v0, Lzh1/a;->k:Ljava/lang/String;

    .line 17170536
    .line 17170537
    const-string p0, "continue_play_button"

    .line 17170538
    .line 17170539
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p0

    .line 17170543
    iput-object p0, v0, Lzh1/a;->l:Ljava/lang/String;

    .line 17170544
    .line 17170545
    const-string p0, "continue_play_button_style"

    .line 17170546
    .line 17170547
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p0

    .line 17170551
    iput-object p0, v0, Lzh1/a;->m:Ljava/lang/String;

    .line 17170552
    .line 17170553
    const-string/jumbo p0, "show_popup"

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p0

    .line 17170560
    iput-boolean p0, v0, Lzh1/a;->n:Z

    .line 17170561
    .line 17170562
    const-string p0, "no_popup_duration"

    .line 17170563
    .line 17170564
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p0

    .line 17170568
    iput p0, v0, Lzh1/a;->o:I

    .line 17170569
    .line 17170570
    const-string p0, "cache_time"

    .line 17170571
    .line 17170572
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-wide v2

    .line 17170576
    iput-wide v2, v0, Lzh1/a;->p:J

    .line 17170577
    .line 17170578
    const-string p0, "current_time"

    .line 17170579
    .line 17170580
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-wide v2

    .line 17170584
    iput-wide v2, v0, Lzh1/a;->q:J

    .line 17170585
    .line 17170586
    const-string/jumbo p0, "source"

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p0

    .line 17170593
    iput-object p0, v0, Lzh1/a;->r:Ljava/lang/String;

    .line 17170594
    .line 17170595
    const-string p0, "ip"

    .line 17170596
    .line 17170597
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p0

    .line 17170601
    iput-object p0, v0, Lzh1/a;->s:Ljava/lang/String;

    .line 17170602
    .line 17170603
    const-string p0, "has_get_mobile_status_success"

    .line 17170604
    .line 17170605
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result p0

    .line 17170609
    iput-boolean p0, v0, Lzh1/a;->t:Z

    .line 17170610
    .line 17170611
    const-string/jumbo p0, "show_freeflow_toast"

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result p0

    .line 17170618
    iput-boolean p0, v0, Lzh1/a;->u:Z

    .line 17170619
    .line 17170620
    const-string p0, "no_toast_duration"

    .line 17170621
    .line 17170622
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170623
    .line 17170624
    .line 17170625
    move-result p0

    .line 17170626
    iput p0, v0, Lzh1/a;->v:I

    .line 17170627
    .line 17170628
    const-string p0, "freeflow_toast_msg"

    .line 17170629
    .line 17170630
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p0

    .line 17170634
    :try_start_ca
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v2

    .line 17170638
    if-nez v2, :cond_dc

    .line 17170639
    .line 17170640
    new-instance v2, Lorg/json/JSONObject;

    .line 17170641
    .line 17170642
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    iput-object v2, v0, Lzh1/a;->w:Lorg/json/JSONObject;
    :try_end_d7
    .catch Lorg/json/JSONException; {:try_start_ca .. :try_end_d7} :catch_d8

    .line 17170646
    .line 17170647
    goto :goto_dc

    .line 17170648
    :catch_d8
    move-exception p0

    .line 17170649
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170650
    .line 17170651
    .line 17170652
    :cond_dc
    :goto_dc
    const-string p0, "experiments"

    .line 17170653
    .line 17170654
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object p0

    .line 17170658
    iput-object p0, v0, Lzh1/a;->x:Ljava/lang/String;

    .line 17170659
    .line 17170660
    const-string/jumbo p0, "order_flow_url"

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object p0

    .line 17170667
    iput-object p0, v0, Lzh1/a;->y:Ljava/lang/String;

    .line 17170668
    .line 17170669
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "MobileDataStatus{statusCode="

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget v1, p0, Lzh1/a;->a:I

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, ", prompt=\'"

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    iget-object v1, p0, Lzh1/a;->b:Ljava/lang/String;

    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v1, "\', hasOrderedFlowService="

    .line 458775
    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    iget-boolean v1, p0, Lzh1/a;->c:Z

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    const-string v1, ", orderType="

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget v1, p0, Lzh1/a;->d:I

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    const-string v1, ", isSupportOrder="

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    iget-boolean v1, p0, Lzh1/a;->e:Z

    .line 458800
    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v1, ", remainFlow="

    .line 458805
    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    iget-wide v1, p0, Lzh1/a;->f:J

    .line 458810
    .line 458811
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v1, ", threshold="

    .line 458815
    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    iget v1, p0, Lzh1/a;->g:I

    .line 458820
    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v1, ", orderFlowButtonTips=\'"

    .line 458825
    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    iget-object v1, p0, Lzh1/a;->h:Ljava/lang/String;

    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    const-string v1, "\', orderFlowButtonStyle=\'"

    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    iget-object v1, p0, Lzh1/a;->i:Ljava/lang/String;

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    const-string v1, "\', flowReminderMsg=\'"

    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    iget-object v1, p0, Lzh1/a;->j:Ljava/lang/String;

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    const-string v1, "\', flowReminderColor=\'"

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    iget-object v1, p0, Lzh1/a;->k:Ljava/lang/String;

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    const-string v1, "\', continuePlayButtonTips=\'"

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    iget-object v1, p0, Lzh1/a;->l:Ljava/lang/String;

    .line 458870
    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    const-string v1, "\', continuePlayButtonStyle=\'"

    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    iget-object v1, p0, Lzh1/a;->m:Ljava/lang/String;

    .line 458880
    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v1, "\', showPopup="

    .line 458885
    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    iget-boolean v1, p0, Lzh1/a;->n:Z

    .line 458890
    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    const-string v1, ", noPopupDuration="

    .line 458895
    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    iget v1, p0, Lzh1/a;->o:I

    .line 458900
    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    const-string v1, ", cacheTime="

    .line 458905
    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    iget-wide v1, p0, Lzh1/a;->p:J

    .line 458910
    .line 458911
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    const-string v1, ", currentTime="

    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    iget-wide v1, p0, Lzh1/a;->q:J

    .line 458920
    .line 458921
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    const-string v1, ", source=\'"

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    iget-object v1, p0, Lzh1/a;->r:Ljava/lang/String;

    .line 458930
    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v1, "\', ip=\'"

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    iget-object v1, p0, Lzh1/a;->s:Ljava/lang/String;

    .line 458940
    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    const-string v1, "\', hasGetDataStatusSuccess="

    .line 458945
    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    iget-boolean v1, p0, Lzh1/a;->t:Z

    .line 458950
    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    const-string v1, ", showFreeUserToast="

    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    iget-boolean v1, p0, Lzh1/a;->u:Z

    .line 458960
    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    const-string v1, ", noToastDuration="

    .line 458965
    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    iget v1, p0, Lzh1/a;->v:I

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    const-string v1, ", freeUserToastMessage="

    .line 458975
    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    iget-object v1, p0, Lzh1/a;->w:Lorg/json/JSONObject;

    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    const-string v1, ", experimentData=\'"

    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    iget-object v1, p0, Lzh1/a;->x:Ljava/lang/String;

    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    const-string v1, "\', orderUrl=\'"

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    iget-object v1, p0, Lzh1/a;->y:Ljava/lang/String;

    .line 459000
    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    const-string v1, "\'}"

    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v0

    .line 459013
    return-object v0
.end method
