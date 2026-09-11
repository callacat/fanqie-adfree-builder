.class public final Lcom/dragon/read/component/biz/impl/bookmall/u9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/u9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/u9$a$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public final h:Landroid/content/SharedPreferences;

.field public final i:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91594

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 15

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458753
    .line 458754
    .line 458755
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v0

    .line 458759
    const-string/jumbo v1, "video_tab_ug_card"

    .line 458760
    .line 458761
    .line 458762
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v0

    .line 458766
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->h:Landroid/content/SharedPreferences;

    .line 458767
    .line 458768
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v1

    .line 458772
    const-string/jumbo v2, "video_tab_ug_card_status"

    .line 458773
    .line 458774
    .line 458775
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->i:Landroid/content/SharedPreferences;

    .line 458780
    .line 458781
    const-string v1, "red_packet_last_show_tmtp"

    .line 458782
    .line 458783
    const-wide/16 v2, 0x0

    .line 458784
    .line 458785
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458786
    .line 458787
    .line 458788
    move-result-wide v4

    .line 458789
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->b:J

    .line 458790
    .line 458791
    const-string v1, "red_packet_show_days_without_task_done"

    .line 458792
    .line 458793
    const/4 v4, 0x0

    .line 458794
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458795
    .line 458796
    .line 458797
    move-result v1

    .line 458798
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->c:I

    .line 458799
    .line 458800
    const-string v1, "coin_card_last_show_tmtp"

    .line 458801
    .line 458802
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458803
    .line 458804
    .line 458805
    move-result-wide v5

    .line 458806
    iput-wide v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->d:J

    .line 458807
    .line 458808
    const-string v5, "coin_card_show_days_without_task_done"

    .line 458809
    .line 458810
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458811
    .line 458812
    .line 458813
    move-result v6

    .line 458814
    iput v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 458815
    .line 458816
    const-string v6, "request_tmtp"

    .line 458817
    .line 458818
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458819
    .line 458820
    .line 458821
    move-result-wide v6

    .line 458822
    iput-wide v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->a:J

    .line 458823
    .line 458824
    const-string v6, "coin_card_show_count_daily"

    .line 458825
    .line 458826
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458827
    .line 458828
    .line 458829
    move-result v7

    .line 458830
    iput v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->g:I

    .line 458831
    .line 458832
    iget-wide v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->d:J

    .line 458833
    .line 458834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458835
    .line 458836
    .line 458837
    move-result-wide v9

    .line 458838
    invoke-static {v7, v8, v9, v10}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 458839
    .line 458840
    .line 458841
    move-result v7

    .line 458842
    const-string v8, "deliver"

    .line 458843
    .line 458844
    const-string v9, "VideoTabUGCardMgr.Recorder"

    .line 458845
    .line 458846
    if-eqz v7, :cond_76

    .line 458847
    .line 458848
    const-string v7, "init, clear coinCardShowCountDaily"

    .line 458849
    .line 458850
    new-array v10, v4, [Ljava/lang/Object;

    .line 458851
    .line 458852
    invoke-static {v8, v9, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458853
    .line 458854
    .line 458855
    iput v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->g:I

    .line 458856
    .line 458857
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v7

    .line 458861
    iget v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->g:I

    .line 458862
    .line 458863
    invoke-interface {v7, v6, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v7

    .line 458867
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458868
    .line 458869
    .line 458870
    :cond_76
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458871
    .line 458872
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v7

    .line 458876
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->lastColdStartTimeStamp()J

    .line 458877
    .line 458878
    .line 458879
    move-result-wide v10

    .line 458880
    cmp-long v7, v10, v2

    .line 458881
    .line 458882
    if-nez v7, :cond_86

    .line 458883
    .line 458884
    const/4 v7, 0x0

    .line 458885
    goto :goto_8e

    .line 458886
    :cond_86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458887
    .line 458888
    .line 458889
    move-result-wide v12

    .line 458890
    invoke-static {v10, v11, v12, v13}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 458891
    .line 458892
    .line 458893
    move-result v7

    .line 458894
    :goto_8e
    const/4 v10, 0x5

    .line 458895
    if-le v7, v10, :cond_c5

    .line 458896
    .line 458897
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->d:J

    .line 458898
    .line 458899
    iput v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 458900
    .line 458901
    iput v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->g:I

    .line 458902
    .line 458903
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v2

    .line 458907
    iget-wide v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->d:J

    .line 458908
    .line 458909
    invoke-interface {v2, v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v1

    .line 458913
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458914
    .line 458915
    .line 458916
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v1

    .line 458920
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 458921
    .line 458922
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v1

    .line 458926
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458927
    .line 458928
    .line 458929
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v0

    .line 458933
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->g:I

    .line 458934
    .line 458935
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v0

    .line 458939
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458940
    .line 458941
    .line 458942
    const-string v0, "clearCoinRecord"

    .line 458943
    .line 458944
    new-array v1, v4, [Ljava/lang/Object;

    .line 458945
    .line 458946
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458947
    .line 458948
    .line 458949
    :cond_c5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    const-string v1, "init, redPacketLastShowTmtp: "

    .line 458952
    .line 458953
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458954
    .line 458955
    .line 458956
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->b:J

    .line 458957
    .line 458958
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    .line 458961
    const-string v1, ", redPacketContinuousShowDaysWithoutClick: "

    .line 458962
    .line 458963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    .line 458966
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->c:I

    .line 458967
    .line 458968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    const-string v1, ", coinCardLastShowTmtp: "

    .line 458972
    .line 458973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->d:J

    .line 458977
    .line 458978
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    const-string v1, ", coinCardContinuousShowDaysWithoutClick: "

    .line 458982
    .line 458983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    .line 458986
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 458987
    .line 458988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    .line 458991
    const-string v1, ", requestTmtp: "

    .line 458992
    .line 458993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->a:J

    .line 458997
    .line 458998
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    const-string v1, ", coinCardShowCountDaily: "

    .line 459002
    .line 459003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->g:I

    .line 459007
    .line 459008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    new-array v1, v4, [Ljava/lang/Object;

    .line 459016
    .line 459017
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459018
    .line 459019
    .line 459020
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/u9;->a:Lcom/dragon/read/component/biz/impl/bookmall/u9;

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/u9;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const-string v1, "card_type"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x2

    .line 33816597
    if-ne p0, v0, :cond_19

    .line 33816598
    .line 33816599
    const/4 p0, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p0, 0x0

    .line 33816602
    :goto_1a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    const-string v0, "is_received"

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    const-string p1, "position"

    .line 33816613
    .line 33816614
    const-string v0, "store"

    .line 33816615
    .line 33816616
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    const-string/jumbo p1, "welfare_card_click"

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->getId()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_36

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->i:Landroid/content/SharedPreferences;

    .line 17039371
    .line 17039372
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    const/4 v3, 0x2

    .line 17039385
    if-ne v2, v3, :cond_1d

    .line 17039386
    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v2, 0x0

    .line 17039390
    :goto_1e
    if-eqz v2, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    if-eqz v1, :cond_36

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    const-string v2, "deliver"

    .line 17039403
    .line 17039404
    const-string v3, "VideoTabUGCardMgr.Recorder"

    .line 17039405
    .line 17039406
    const-string v4, "loadTaskDoneStatus success"

    .line 17039407
    .line 17039408
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->o(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013190
    .line 34013191
    .line 34013192
    const-string v1, " card show, status: "

    .line 34013193
    .line 34013194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v0

    .line 34013204
    const/4 v1, 0x0

    .line 34013205
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013206
    .line 34013207
    const-string v3, "deliver"

    .line 34013208
    .line 34013209
    const-string v4, "VideoTabUGCardMgr.Recorder"

    .line 34013210
    .line 34013211
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013212
    .line 34013213
    .line 34013214
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34013215
    .line 34013216
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013217
    .line 34013218
    .line 34013219
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/u9;->a:Lcom/dragon/read/component/biz/impl/bookmall/u9;

    .line 34013220
    .line 34013221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/u9;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v2

    .line 34013228
    const-string v5, "card_type"

    .line 34013229
    .line 34013230
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v0

    .line 34013234
    const/4 v2, 0x2

    .line 34013235
    const/4 v5, 0x1

    .line 34013236
    if-ne p1, v2, :cond_38

    .line 34013237
    .line 34013238
    const/4 p1, 0x1

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    const/4 p1, 0x0

    .line 34013241
    :goto_39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object p1

    .line 34013245
    const-string v2, "is_received"

    .line 34013246
    .line 34013247
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object p1

    .line 34013251
    const-string v0, "position"

    .line 34013252
    .line 34013253
    const-string v2, "store"

    .line 34013254
    .line 34013255
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object p1

    .line 34013259
    const-string/jumbo v0, "welfare_card_show"

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013263
    .line 34013264
    .line 34013265
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013266
    .line 34013267
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p1

    .line 34013271
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p1

    .line 34013275
    invoke-interface {p1, p2}, Lkc4/w;->Q0(Ljava/lang/String;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result p1

    .line 34013279
    if-eqz p1, :cond_b1

    .line 34013280
    .line 34013281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-wide p1

    .line 34013285
    iget-wide v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->b:J

    .line 34013286
    .line 34013287
    invoke-static {v6, v7, p1, p2}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v0

    .line 34013291
    if-lez v0, :cond_87

    .line 34013292
    .line 34013293
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->c:I

    .line 34013294
    .line 34013295
    add-int/2addr v0, v5

    .line 34013296
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->c:I

    .line 34013297
    .line 34013298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    const-string v2, "redPacketShowDaysWithoutTaskDone++: "

    .line 34013301
    .line 34013302
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->c:I

    .line 34013306
    .line 34013307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v0

    .line 34013314
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013315
    .line 34013316
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013317
    .line 34013318
    .line 34013319
    :cond_87
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->b:J

    .line 34013320
    .line 34013321
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->h:Landroid/content/SharedPreferences;

    .line 34013322
    .line 34013323
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p1

    .line 34013327
    const-string p2, "red_packet_last_show_tmtp"

    .line 34013328
    .line 34013329
    iget-wide v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->b:J

    .line 34013330
    .line 34013331
    invoke-interface {p1, p2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object p1

    .line 34013335
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->h:Landroid/content/SharedPreferences;

    .line 34013339
    .line 34013340
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object p1

    .line 34013344
    const-string p2, "red_packet_show_days_without_task_done"

    .line 34013345
    .line 34013346
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->c:I

    .line 34013347
    .line 34013348
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p1

    .line 34013352
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013353
    .line 34013354
    .line 34013355
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->f:I

    .line 34013356
    .line 34013357
    add-int/2addr p1, v5

    .line 34013358
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->f:I

    .line 34013359
    .line 34013360
    goto :goto_11e

    .line 34013361
    :cond_b1
    const-string p1, "feed_open_card"

    .line 34013362
    .line 34013363
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result p1

    .line 34013367
    if-eqz p1, :cond_11e

    .line 34013368
    .line 34013369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-wide p1

    .line 34013373
    iget-wide v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->d:J

    .line 34013374
    .line 34013375
    invoke-static {v6, v7, p1, p2}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v0

    .line 34013379
    if-nez v0, :cond_cb

    .line 34013380
    .line 34013381
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->g:I

    .line 34013382
    .line 34013383
    add-int/2addr v2, v5

    .line 34013384
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->g:I

    .line 34013385
    .line 34013386
    goto :goto_cd

    .line 34013387
    :cond_cb
    iput v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->g:I

    .line 34013388
    .line 34013389
    :goto_cd
    if-lez v0, :cond_e9

    .line 34013390
    .line 34013391
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 34013392
    .line 34013393
    add-int/2addr v0, v5

    .line 34013394
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 34013395
    .line 34013396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    const-string v2, "coinCardShowDaysWithoutTaskDone++: "

    .line 34013399
    .line 34013400
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 34013404
    .line 34013405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v0

    .line 34013412
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013413
    .line 34013414
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013415
    .line 34013416
    .line 34013417
    :cond_e9
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->d:J

    .line 34013418
    .line 34013419
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->h:Landroid/content/SharedPreferences;

    .line 34013420
    .line 34013421
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p1

    .line 34013425
    const-string p2, "coin_card_last_show_tmtp"

    .line 34013426
    .line 34013427
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->d:J

    .line 34013428
    .line 34013429
    invoke-interface {p1, p2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p1

    .line 34013433
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013434
    .line 34013435
    .line 34013436
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->h:Landroid/content/SharedPreferences;

    .line 34013437
    .line 34013438
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p1

    .line 34013442
    const-string p2, "coin_card_show_days_without_task_done"

    .line 34013443
    .line 34013444
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 34013445
    .line 34013446
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p1

    .line 34013450
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013451
    .line 34013452
    .line 34013453
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->h:Landroid/content/SharedPreferences;

    .line 34013454
    .line 34013455
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p1

    .line 34013459
    const-string p2, "coin_card_show_count_daily"

    .line 34013460
    .line 34013461
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->g:I

    .line 34013462
    .line 34013463
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p1

    .line 34013467
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    :goto_11e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013471
    .line 34013472
    const-string p2, "redPacketLastShowTmtp: "

    .line 34013473
    .line 34013474
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013475
    .line 34013476
    .line 34013477
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->b:J

    .line 34013478
    .line 34013479
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    .line 34013482
    const-string p2, ", redPacketShowDaysWithoutTaskDone: "

    .line 34013483
    .line 34013484
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013485
    .line 34013486
    .line 34013487
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->c:I

    .line 34013488
    .line 34013489
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013490
    .line 34013491
    .line 34013492
    const-string p2, ", coinCardLastShowTmtp: "

    .line 34013493
    .line 34013494
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013495
    .line 34013496
    .line 34013497
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->d:J

    .line 34013498
    .line 34013499
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013500
    .line 34013501
    .line 34013502
    const-string p2, ", coinCardShowDaysWithoutTaskDone: "

    .line 34013503
    .line 34013504
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013505
    .line 34013506
    .line 34013507
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 34013508
    .line 34013509
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013510
    .line 34013511
    .line 34013512
    const-string p2, ", coinCardShowCountDaily: "

    .line 34013513
    .line 34013514
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013515
    .line 34013516
    .line 34013517
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->g:I

    .line 34013518
    .line 34013519
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object p1

    .line 34013526
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013527
    .line 34013528
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013529
    .line 34013530
    .line 34013531
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170438
    .line 17170439
    .line 17170440
    const-string v1, " card task done"

    .line 17170441
    .line 17170442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170451
    .line 17170452
    const-string v3, "deliver"

    .line 17170453
    .line 17170454
    const-string v4, "VideoTabUGCardMgr.Recorder"

    .line 17170455
    .line 17170456
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170460
    .line 17170461
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-interface {v0, p1}, Lkc4/w;->Q0(Ljava/lang/String;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    if-eqz v0, :cond_3f

    .line 17170474
    .line 17170475
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->c:I

    .line 17170476
    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->h:Landroid/content/SharedPreferences;

    .line 17170478
    .line 17170479
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    const-string v0, "red_packet_show_days_without_task_done"

    .line 17170484
    .line 17170485
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->c:I

    .line 17170486
    .line 17170487
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_5a

    .line 17170495
    :cond_3f
    const-string v0, "feed_open_card"

    .line 17170496
    .line 17170497
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p1

    .line 17170501
    if-eqz p1, :cond_5a

    .line 17170502
    .line 17170503
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 17170504
    .line 17170505
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->h:Landroid/content/SharedPreferences;

    .line 17170506
    .line 17170507
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    const-string v0, "coin_card_show_days_without_task_done"

    .line 17170512
    .line 17170513
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 17170514
    .line 17170515
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    :goto_5a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    const-string v0, "redPacketLastShowTmtp: "

    .line 17170525
    .line 17170526
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->b:J

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v0, ", redPacketContinuousShowDaysWithoutTaskDone: "

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->c:I

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v0, ", coinCardLastShowTmtp: "

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->d:J

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v0, ", coinCardContinuousShowDaysWithoutTaskDone: "

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method

.method public final e(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->i()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    if-ne v1, v2, :cond_69

    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v1, 0x5

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const/16 v1, 0x64

    .line 17104924
    .line 17104925
    :goto_1d
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->i:Landroid/content/SharedPreferences;

    .line 17104926
    .line 17104927
    const-string v3, "count"

    .line 17104928
    .line 17104929
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    const-string v4, "deliver"

    .line 17104934
    .line 17104935
    const-string v5, "VideoTabUGCardMgr.Recorder"

    .line 17104936
    .line 17104937
    if-lt v2, v1, :cond_3f

    .line 17104938
    .line 17104939
    const-string v1, "clear statusPreferences"

    .line 17104940
    .line 17104941
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->i:Landroid/content/SharedPreferences;

    .line 17104947
    .line 17104948
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    const-string v1, "saveTaskDoneStatus"

    .line 17104960
    .line 17104961
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->getId()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    if-eqz v1, :cond_69

    .line 17104971
    .line 17104972
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->i:Landroid/content/SharedPreferences;

    .line 17104973
    .line 17104974
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    add-int/lit8 v0, v0, 0x1

    .line 17104979
    .line 17104980
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->i:Landroid/content/SharedPreferences;

    .line 17104981
    .line 17104982
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->i()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-void
.end method
