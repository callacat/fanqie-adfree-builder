.class public final Lcom/dragon/read/pages/main/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/b;-><init>(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17301507
    .line 17301508
    .line 17301509
    iget-object v0, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 17301510
    .line 17301511
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17301512
    .line 17301513
    .line 17301514
    iget-object v0, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 17301515
    .line 17301516
    const-string v2, "url"

    .line 17301517
    .line 17301518
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v3

    .line 17301522
    new-instance v4, Lcom/dragon/read/report/CurrentRecorder;

    .line 17301523
    .line 17301524
    iget-object v0, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 17301525
    .line 17301526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    .line 17301528
    .line 17301529
    const-string v5, "//"

    .line 17301530
    .line 17301531
    :try_start_1b
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v0

    .line 17301535
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v0

    .line 17301539
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v0

    .line 17301543
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301544
    .line 17301545
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v0

    .line 17301555
    const-string v5, "//bookDetail"

    .line 17301556
    .line 17301557
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v5

    .line 17301561
    if-eqz v5, :cond_3e

    .line 17301562
    .line 17301563
    const-string v0, "detail"

    .line 17301564
    .line 17301565
    goto :goto_56

    .line 17301566
    :cond_3e
    const-string v5, "//reading"

    .line 17301567
    .line 17301568
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301569
    .line 17301570
    .line 17301571
    move-result v5

    .line 17301572
    if-eqz v5, :cond_49

    .line 17301573
    .line 17301574
    const-string v0, "reader"

    .line 17301575
    .line 17301576
    goto :goto_56

    .line 17301577
    :cond_49
    const-string v5, "//webview"

    .line 17301578
    .line 17301579
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v0

    .line 17301583
    if-eqz v0, :cond_54

    .line 17301584
    .line 17301585
    const-string v0, "web"
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_53} :catch_54

    .line 17301586
    .line 17301587
    goto :goto_56

    .line 17301588
    :catch_54
    :cond_54
    const-string v0, "other"

    .line 17301589
    .line 17301590
    :goto_56
    const-string v5, "bookshelf"

    .line 17301591
    .line 17301592
    const-string v6, "operation"

    .line 17301593
    .line 17301594
    invoke-direct {v4, v5, v6, v0}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301595
    .line 17301596
    .line 17301597
    iget-object v0, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 17301598
    .line 17301599
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/b;->T()Ljava/lang/Boolean;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v5

    .line 17301603
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v5

    .line 17301607
    const-string v6, "ScreenAdDialog"

    .line 17301608
    .line 17301609
    const-string v7, "default"

    .line 17301610
    .line 17301611
    const/4 v8, 0x0

    .line 17301612
    if-nez v5, :cond_6f

    .line 17301613
    .line 17301614
    goto :goto_aa

    .line 17301615
    :cond_6f
    const-string v5, "module_name"

    .line 17301616
    .line 17301617
    const-string v9, "link_operation_playlet"

    .line 17301618
    .line 17301619
    invoke-virtual {v4, v5, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301620
    .line 17301621
    .line 17301622
    :try_start_76
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/b;->I()Ljava/lang/String;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v0

    .line 17301626
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v0

    .line 17301630
    if-eqz v0, :cond_aa

    .line 17301631
    .line 17301632
    const-string v5, "uuid"

    .line 17301633
    .line 17301634
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v0

    .line 17301638
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v5

    .line 17301642
    if-nez v5, :cond_aa

    .line 17301643
    .line 17301644
    const-string v5, "imc_msg_id"

    .line 17301645
    .line 17301646
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_91} :catch_92

    .line 17301647
    .line 17301648
    .line 17301649
    goto :goto_aa

    .line 17301650
    :catch_92
    move-exception v0

    .line 17301651
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301652
    .line 17301653
    const-string v9, "addParam2Recorder error: "

    .line 17301654
    .line 17301655
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301656
    .line 17301657
    .line 17301658
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v0

    .line 17301662
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301663
    .line 17301664
    .line 17301665
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v0

    .line 17301669
    new-array v5, v8, [Ljava/lang/Object;

    .line 17301670
    .line 17301671
    invoke-static {v7, v6, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301672
    .line 17301673
    .line 17301674
    :cond_aa
    :goto_aa
    iget-object v0, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 17301675
    .line 17301676
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/b;->Q()Z

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v0

    .line 17301680
    if-eqz v0, :cond_15e

    .line 17301681
    .line 17301682
    iget-object v0, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 17301683
    .line 17301684
    const-string v5, "open_url"

    .line 17301685
    .line 17301686
    invoke-virtual {v0, v5}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v12

    .line 17301690
    iget-object v0, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 17301691
    .line 17301692
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v13

    .line 17301696
    iget-object v0, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 17301697
    .line 17301698
    const-string v2, "show_track_url"

    .line 17301699
    .line 17301700
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v2

    .line 17301704
    iget-object v0, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 17301705
    .line 17301706
    const-string v5, "click_track_url"

    .line 17301707
    .line 17301708
    invoke-virtual {v0, v5}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v5

    .line 17301712
    iget-object v0, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 17301713
    .line 17301714
    const-string v11, "show_track_urls"

    .line 17301715
    .line 17301716
    invoke-virtual {v0, v11}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v0

    .line 17301720
    invoke-static {v0}, Lcom/dragon/read/pages/main/b;->O(Ljava/lang/String;)Ljava/util/List;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v15

    .line 17301724
    iget-object v0, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 17301725
    .line 17301726
    const-string v11, "click_track_urls"

    .line 17301727
    .line 17301728
    invoke-virtual {v0, v11}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v0

    .line 17301732
    invoke-static {v0}, Lcom/dragon/read/pages/main/b;->O(Ljava/lang/String;)Ljava/util/List;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v14

    .line 17301736
    iget-object v0, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 17301737
    .line 17301738
    const-string v11, "mini_program_type"

    .line 17301739
    .line 17301740
    invoke-virtual {v0, v11}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v18

    .line 17301744
    iget-object v0, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 17301745
    .line 17301746
    const-string v11, "mini_program_id"

    .line 17301747
    .line 17301748
    invoke-virtual {v0, v11}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v19

    .line 17301752
    iget-object v0, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 17301753
    .line 17301754
    const-string v11, "mini_program_schema"

    .line 17301755
    .line 17301756
    invoke-virtual {v0, v11}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v20

    .line 17301760
    :try_start_100
    iget-object v0, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 17301761
    .line 17301762
    const-string v11, "non_std_ad_id"

    .line 17301763
    .line 17301764
    invoke-virtual {v0, v11}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v0

    .line 17301768
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-wide v9
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_10c} :catch_10d

    .line 17301772
    goto :goto_127

    .line 17301773
    :catch_10d
    move-exception v0

    .line 17301774
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301775
    .line 17301776
    const-string v9, "parse non_std_ad_id error: "

    .line 17301777
    .line 17301778
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301779
    .line 17301780
    .line 17301781
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v0

    .line 17301785
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v0

    .line 17301792
    new-array v8, v8, [Ljava/lang/Object;

    .line 17301793
    .line 17301794
    invoke-static {v7, v6, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301795
    .line 17301796
    .line 17301797
    const-wide/16 v9, 0x0

    .line 17301798
    .line 17301799
    :goto_127
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v0

    .line 17301803
    if-eqz v0, :cond_136

    .line 17301804
    .line 17301805
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v0

    .line 17301809
    if-nez v0, :cond_136

    .line 17301810
    .line 17301811
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301812
    .line 17301813
    .line 17301814
    :cond_136
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v0

    .line 17301818
    if-eqz v0, :cond_145

    .line 17301819
    .line 17301820
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v0

    .line 17301824
    if-nez v0, :cond_145

    .line 17301825
    .line 17301826
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301827
    .line 17301828
    .line 17301829
    :cond_145
    new-instance v0, Lwy2/a;

    .line 17301830
    .line 17301831
    move-object v11, v0

    .line 17301832
    move-wide/from16 v16, v9

    .line 17301833
    .line 17301834
    invoke-direct/range {v11 .. v20}, Lwy2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301835
    .line 17301836
    .line 17301837
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301838
    .line 17301839
    iget-object v5, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 17301840
    .line 17301841
    invoke-virtual {v5}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v5

    .line 17301845
    new-instance v6, Lcom/dragon/read/pages/main/b$a$a;

    .line 17301846
    .line 17301847
    invoke-direct {v6, v1, v9, v10}, Lcom/dragon/read/pages/main/b$a$a;-><init>(Lcom/dragon/read/pages/main/b$a;J)V

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-interface {v2, v5, v0, v4, v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->handleNonStanderSchemaInvoke(Landroid/content/Context;Lwy2/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/download/JumpSchemaCallback;)V

    .line 17301851
    .line 17301852
    .line 17301853
    goto :goto_180

    .line 17301854
    :cond_15e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301855
    .line 17301856
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->navigator()Lgm3/a;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v0

    .line 17301860
    iget-object v2, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 17301861
    .line 17301862
    invoke-virtual {v2}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v2

    .line 17301866
    new-instance v5, Lcom/dragon/read/pages/main/a;

    .line 17301867
    .line 17301868
    invoke-direct {v5, v1, v3, v4}, Lcom/dragon/read/pages/main/a;-><init>(Lcom/dragon/read/pages/main/b$a;Ljava/lang/String;Lcom/dragon/read/report/CurrentRecorder;)V

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-interface {v0, v2, v3, v4, v5}, Lgm3/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/CurrentRecorder;Lcom/dragon/read/pages/main/a;)V

    .line 17301872
    .line 17301873
    .line 17301874
    iget-object v0, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 17301875
    .line 17301876
    sget-object v2, Lcom/dragon/read/download/JumpSchemaCallback$Result;->NONE:Lcom/dragon/read/download/JumpSchemaCallback$Result;

    .line 17301877
    .line 17301878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301879
    .line 17301880
    .line 17301881
    const-string v0, "click_ad"

    .line 17301882
    .line 17301883
    const-wide/16 v4, 0x0

    .line 17301884
    .line 17301885
    invoke-static {v0, v4, v5, v2}, Lcom/dragon/read/pages/main/b;->W(Ljava/lang/String;JLcom/dragon/read/download/JumpSchemaCallback$Result;)V

    .line 17301886
    .line 17301887
    .line 17301888
    :goto_180
    iget-object v0, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 17301889
    .line 17301890
    const-string v2, "click"

    .line 17301891
    .line 17301892
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/main/b;->X(Ljava/lang/String;)V

    .line 17301893
    .line 17301894
    .line 17301895
    iget-object v0, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 17301896
    .line 17301897
    const-string v2, "insert_screen_click"

    .line 17301898
    .line 17301899
    const-string v4, "image"

    .line 17301900
    .line 17301901
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/pages/main/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301902
    .line 17301903
    .line 17301904
    iget-object v0, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 17301905
    .line 17301906
    const-string v2, "click_video"

    .line 17301907
    .line 17301908
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/main/b;->Z(Ljava/lang/String;)V

    .line 17301909
    .line 17301910
    .line 17301911
    :try_start_197
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v0

    .line 17301915
    const-string v2, "1"

    .line 17301916
    .line 17301917
    const-string v4, "is_minigame"

    .line 17301918
    .line 17301919
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v4

    .line 17301923
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v2

    .line 17301927
    if-eqz v2, :cond_1d9

    .line 17301928
    .line 17301929
    const-string v2, "game_id"

    .line 17301930
    .line 17301931
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v7

    .line 17301935
    const-string v2, "game_name"

    .line 17301936
    .line 17301937
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v8

    .line 17301941
    const-string v2, "game_type"

    .line 17301942
    .line 17301943
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v9

    .line 17301947
    const-string v2, "game_rec_id"

    .line 17301948
    .line 17301949
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v10

    .line 17301953
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17301954
    .line 17301955
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameReporter()Lpn3/n;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v4

    .line 17301959
    const-string v5, "click"

    .line 17301960
    .line 17301961
    const-string v6, "store_insert_screen"

    .line 17301962
    .line 17301963
    const/4 v11, 0x0

    .line 17301964
    const/4 v12, 0x0

    .line 17301965
    const/4 v13, 0x0

    .line 17301966
    const/4 v14, 0x0

    .line 17301967
    const/4 v15, 0x0

    .line 17301968
    const/16 v16, 0x0

    .line 17301969
    .line 17301970
    const/16 v17, 0x0

    .line 17301971
    .line 17301972
    invoke-interface/range {v4 .. v17}, Lpn3/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1d7
    .catchall {:try_start_197 .. :try_end_1d7} :catchall_1d8

    .line 17301973
    .line 17301974
    .line 17301975
    goto :goto_1d9

    .line 17301976
    :catchall_1d8
    nop

    .line 17301977
    :cond_1d9
    :goto_1d9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17301978
    .line 17301979
    const-string v2, "popup_type"

    .line 17301980
    .line 17301981
    const-string v4, "link_operation"

    .line 17301982
    .line 17301983
    invoke-direct {v0, v2, v4}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301984
    .line 17301985
    .line 17301986
    iget-object v2, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 17301987
    .line 17301988
    const-string v4, "location"

    .line 17301989
    .line 17301990
    invoke-virtual {v2, v4}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v2

    .line 17301994
    const-string v4, "position"

    .line 17301995
    .line 17301996
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v0

    .line 17302000
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v2

    .line 17302004
    if-nez v2, :cond_20c

    .line 17302005
    .line 17302006
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v2

    .line 17302010
    const-string v4, "operation_task_id"

    .line 17302011
    .line 17302012
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v2

    .line 17302016
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302017
    .line 17302018
    .line 17302019
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17302020
    .line 17302021
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->reportService()Lgm3/k;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v2

    .line 17302025
    invoke-interface {v2, v3, v0}, Lgm3/k;->f(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302026
    .line 17302027
    .line 17302028
    :cond_20c
    const-string v2, "popup_click"

    .line 17302029
    .line 17302030
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302031
    .line 17302032
    .line 17302033
    sget-object v0, Lzq5/f;->a:Lzq5/f;

    .line 17302034
    .line 17302035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302036
    .line 17302037
    .line 17302038
    const-string v0, "store_popup"

    .line 17302039
    .line 17302040
    const/4 v2, 0x0

    .line 17302041
    invoke-static {v3, v0, v2}, Lzq5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302042
    .line 17302043
    .line 17302044
    iget-object v0, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 17302045
    .line 17302046
    const/4 v2, 0x1

    .line 17302047
    iput-boolean v2, v0, Lcom/dragon/read/pages/main/b;->c:Z

    .line 17302048
    .line 17302049
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17302050
    .line 17302051
    .line 17302052
    return-void
.end method
