## classes6/com/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 327680
    const v0, 0x9aa90

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 327693
    new-instance v0, Ljava/util/ArrayList;

    .line 327695
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327698
    sput-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->b:Ljava/util/List;

    .line 327700
    const-string v0, "_%s_%d"

    .line 327702
    sput-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->d:Ljava/lang/String;

    .line 327704
    const/4 v0, 0x1

    .line 327705
    sput-boolean v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->e:Z

    .line 327707
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327709
    const-string v1, "PolarisNewVideoTaskTimer"

    .line 327711
    const/4 v2, 0x4

    .line 327712
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 327715
    sput-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    new-instance v0, Lr16/d1;

    .line 327719
    invoke-direct {v0}, Lr16/d1;-><init>()V

    .line 327722
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327725
    move-result-object v0

    .line 327726
    sput-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->g:Lkotlin/Lazy;

    .line 327728
    new-instance v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 327730
    const-wide/16 v2, 0x0

    .line 327732
    const-wide/16 v4, 0x0

    .line 327734
    const-wide/16 v6, 0x0

    .line 327736
    const/4 v8, 0x7

    .line 327737
    const/4 v9, 0x0

    .line 327738
    move-object v1, v0

    .line 327739
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327742
    sput-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 327744
    new-instance v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 327746
    const-wide/16 v11, 0x0

    .line 327748
    const-wide/16 v13, 0x0

    .line 327750
    const-wide/16 v15, 0x0

    .line 327752
    const/16 v17, 0x7

    .line 327754
    const/16 v18, 0x0

    .line 327756
    move-object v10, v0

    .line 327757
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327760
    sput-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->i:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 327762
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327764
    const/4 v1, 0x0

    .line 327765
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327768
    sput-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 327680
    const v0, 0x9aa90

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->b:Ljava/util/List;

    .line 327699
    .line 327700
    const-string v0, "_%s_%d"

    .line 327701
    .line 327702
    sput-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->d:Ljava/lang/String;

    .line 327703
    .line 327704
    const/4 v0, 0x1

    .line 327705
    sput-boolean v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->e:Z

    .line 327706
    .line 327707
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327708
    .line 327709
    const-string v1, "PolarisNewVideoTaskTimer"

    .line 327710
    .line 327711
    const/4 v2, 0x4

    .line 327712
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    .line 327717
    new-instance v0, Lr16/d1;

    .line 327718
    .line 327719
    invoke-direct {v0}, Lr16/d1;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    sput-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->g:Lkotlin/Lazy;

    .line 327727
    .line 327728
    new-instance v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 327729
    .line 327730
    const-wide/16 v2, 0x0

    .line 327731
    .line 327732
    const-wide/16 v4, 0x0

    .line 327733
    .line 327734
    const-wide/16 v6, 0x0

    .line 327735
    .line 327736
    const/4 v8, 0x7

    .line 327737
    const/4 v9, 0x0

    .line 327738
    move-object v1, v0

    .line 327739
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 327743
    .line 327744
    new-instance v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 327745
    .line 327746
    const-wide/16 v11, 0x0

    .line 327747
    .line 327748
    const-wide/16 v13, 0x0

    .line 327749
    .line 327750
    const-wide/16 v15, 0x0

    .line 327751
    .line 327752
    const/16 v17, 0x7

    .line 327753
    .line 327754
    const/16 v18, 0x0

    .line 327755
    .line 327756
    move-object v10, v0

    .line 327757
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327758
    .line 327759
    .line 327760
    sput-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->i:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 327761
    .line 327762
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327763
    .line 327764
    const/4 v1, 0x0

    .line 327765
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327766
    .line 327767
    .line 327768
    sput-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327769
    .line 327770
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkc4/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkc4/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static q()Z
[MOD-CHANGED]
.method public static q()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196611
    move-result-object v0

    .line 196612
    const-string/jumbo v1, "watch_new_video_continue"

    .line 196615
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1d

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1d

    .line 196627
    const-string v1, "is_renewed_stage"

    .line 196629
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 196632
    move-result v0

    .line 196633
    if-nez v0, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public static q()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string/jumbo v1, "watch_new_video_continue"

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1d

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1d

    .line 196626
    .line 196627
    const-string v1, "is_renewed_stage"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-nez v0, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
    .registers 16

    .prologue
    .line 134742016
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742019
    sget-object p2, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134742021
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134742024
    move-result p2

    .line 134742025
    if-nez p2, :cond_e

    .line 134742027
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 134742030
    :cond_e
    sget-object p2, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 134742032
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742035
    invoke-static {p1}, Lcom/dragon/read/polaris/video/e0;->O(Ljava/lang/String;)Z

    .line 134742038
    move-result p2

    .line 134742039
    const/4 p3, 0x0

    .line 134742040
    const-string p4, "growth"

    .line 134742042
    if-eqz p2, :cond_40

    .line 134742044
    sget-object p2, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 134742046
    new-instance p5, Ljava/lang/StringBuilder;

    .line 134742048
    const-string p6, "onTimeUpdate \u4e0d\u662f\u65b0\u5267\uff0c\u4e0d\u589e\u52a0\u65f6\u957f, seriesId:"

    .line 134742050
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742053
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742056
    const-string p1, ", currentActiveSeriesId:"

    .line 134742058
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742061
    sget-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->j:Ljava/lang/String;

    .line 134742063
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742066
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742069
    move-result-object p1

    .line 134742070
    new-array p3, p3, [Ljava/lang/Object;

    .line 134742072
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134742075
    move-result-object p2

    .line 134742076
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742079
    return-void

    .line 134742080
    :cond_40
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 134742083
    move-result-object p1

    .line 134742084
    const-string/jumbo p2, "watch_new_video_limit"

    .line 134742087
    invoke-virtual {p1, p2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 134742090
    move-result-object p1

    .line 134742091
    const/4 p2, 0x1

    .line 134742092
    if-eqz p1, :cond_50

    .line 134742094
    const/4 p1, 0x1

    .line 134742095
    goto :goto_51

    .line 134742096
    :cond_50
    const/4 p1, 0x0

    .line 134742097
    :goto_51
    const-wide/16 p5, 0x64

    .line 134742099
    if-eqz p1, :cond_7e

    .line 134742101
    sget-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 134742103
    invoke-virtual {p1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getDailyTimeMills()J

    .line 134742106
    move-result-wide p7

    .line 134742107
    add-long/2addr p7, p5

    .line 134742108
    invoke-virtual {p1, p7, p8}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->setDailyTimeMills(J)V

    .line 134742111
    sget-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 134742113
    new-instance p7, Ljava/lang/StringBuilder;

    .line 134742115
    const-string p8, "onTimeUpdate 261\u4efb\u52a1\u589e\u52a0\u65f6\u957f\uff0cactiveTimeHolder.dailyTimeMills:"

    .line 134742117
    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742120
    sget-object p8, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 134742122
    invoke-virtual {p8}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getDailyTimeMills()J

    .line 134742125
    move-result-wide p8

    .line 134742126
    invoke-virtual {p7, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742129
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742132
    move-result-object p7

    .line 134742133
    new-array p8, p3, [Ljava/lang/Object;

    .line 134742135
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134742138
    move-result-object p1

    .line 134742139
    invoke-static {p4, p1, p7, p8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742142
    :cond_7e
    invoke-static {}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->q()Z

    .line 134742145
    move-result p1

    .line 134742146
    if-eqz p1, :cond_25b

    .line 134742148
    sget-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 134742150
    invoke-virtual {p1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 134742153
    move-result-wide p7

    .line 134742154
    add-long/2addr p7, p5

    .line 134742155
    invoke-virtual {p1, p7, p8}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->setLifeCycleTimeMills(J)V

    .line 134742158
    sget-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 134742160
    new-instance p5, Ljava/lang/StringBuilder;

    .line 134742162
    const-string p6, "onTimeUpdate 262\u4efb\u52a1\u589e\u52a0\u65f6\u957f\uff0cactiveTimeHolder.lifeCycleTimeMills:"

    .line 134742164
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742167
    sget-object p6, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 134742169
    invoke-virtual {p6}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 134742172
    move-result-wide p6

    .line 134742173
    invoke-virtual {p5, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742176
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742179
    move-result-object p5

    .line 134742180
    new-array p6, p3, [Ljava/lang/Object;

    .line 134742182
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134742185
    move-result-object p7

    .line 134742186
    invoke-static {p4, p7, p5, p6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742189
    invoke-static {}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->q()Z

    .line 134742192
    move-result p5

    .line 134742193
    if-nez p5, :cond_c0

    .line 134742195
    new-array p2, p3, [Ljava/lang/Object;

    .line 134742197
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134742200
    move-result-object p1

    .line 134742201
    const-string p3, "tryNotifyServerWhenTaskTimeReady \u8fde\u7eed\u770b\u65b0\u5267\u4efb\u52a1\u4e0d\u6ee1\u8db3\u8ba1\u65f6\u6761\u4ef6\uff0c\u4e0d\u505a\u4e0a\u62a5"

    .line 134742203
    invoke-static {p4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742206
    goto/16 :goto_25b

    .line 134742208
    :cond_c0
    sget-boolean p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->c:Z

    .line 134742210
    const-string p5, ", hasReportedAll:"

    .line 134742212
    if-nez p1, :cond_168

    .line 134742214
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 134742217
    move-result-object p1

    .line 134742218
    const-string/jumbo p6, "watch_new_video_continue"

    .line 134742221
    invoke-virtual {p1, p6}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 134742224
    move-result-object p1

    .line 134742225
    if-eqz p1, :cond_e0

    .line 134742227
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 134742230
    move-result-object p6

    .line 134742231
    if-eqz p6, :cond_e0

    .line 134742233
    const-string p7, "progress_info"

    .line 134742235
    invoke-virtual {p6, p7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134742238
    move-result-object p6

    .line 134742239
    goto :goto_e1

    .line 134742240
    :cond_e0
    const/4 p6, 0x0

    .line 134742241
    :goto_e1
    if-eqz p6, :cond_13f

    .line 134742243
    invoke-virtual {p6}, Lorg/json/JSONArray;->length()I

    .line 134742246
    move-result p7

    .line 134742247
    const/4 p8, 0x0

    .line 134742248
    :goto_e8
    if-ge p8, p7, :cond_13f

    .line 134742250
    invoke-virtual {p6, p8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 134742253
    move-result-object p9

    .line 134742254
    const-string p10, ""

    .line 134742256
    invoke-static {p9, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742259
    const-string v0, "time_need"

    .line 134742261
    invoke-virtual {p9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134742264
    move-result p9

    .line 134742265
    if-lez p9, :cond_13c

    .line 134742267
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 134742269
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134742272
    move-result-object v0

    .line 134742273
    sget-object v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->d:Ljava/lang/String;

    .line 134742275
    const/4 v2, 0x2

    .line 134742276
    new-array v3, v2, [Ljava/lang/Object;

    .line 134742278
    iget-object v4, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 134742280
    aput-object v4, v3, p3

    .line 134742282
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742285
    move-result-object v4

    .line 134742286
    aput-object v4, v3, p2

    .line 134742288
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134742291
    move-result-object v2

    .line 134742292
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134742295
    move-result-object v0

    .line 134742296
    invoke-static {v0, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742299
    sget-object p10, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->b:Ljava/util/List;

    .line 134742301
    new-instance v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$c;

    .line 134742303
    invoke-direct {v1, v0, p9}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$c;-><init>(Ljava/lang/String;I)V

    .line 134742306
    check-cast p10, Ljava/util/ArrayList;

    .line 134742308
    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742311
    sget-boolean p9, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->e:Z

    .line 134742313
    if-eqz p9, :cond_139

    .line 134742315
    sget-object p9, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 134742317
    invoke-virtual {p9}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->n()Landroid/content/SharedPreferences;

    .line 134742320
    move-result-object p9

    .line 134742321
    invoke-interface {p9, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134742324
    move-result p9

    .line 134742325
    if-eqz p9, :cond_139

    .line 134742327
    const/4 p9, 0x1

    .line 134742328
    goto :goto_13a

    .line 134742329
    :cond_139
    const/4 p9, 0x0

    .line 134742330
    :goto_13a
    sput-boolean p9, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->e:Z

    .line 134742332
    :cond_13c
    add-int/lit8 p8, p8, 0x1

    .line 134742334
    goto :goto_e8

    .line 134742335
    :cond_13f
    sget-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 134742337
    new-instance p6, Ljava/lang/StringBuilder;

    .line 134742339
    const-string p7, "tryNotifyServerWhenTaskTimeReady \u8282\u70b9\u8fdb\u5ea6\u4fe1\u606f\u521d\u59cb\u5316\u6210\u529f\uff0cprogressList:"

    .line 134742341
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742344
    sget-object p7, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->b:Ljava/util/List;

    .line 134742346
    invoke-static {p7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134742349
    move-result-object p7

    .line 134742350
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134742353
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742356
    sget-boolean p7, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->e:Z

    .line 134742358
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134742361
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742364
    move-result-object p6

    .line 134742365
    new-array p7, p3, [Ljava/lang/Object;

    .line 134742367
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134742370
    move-result-object p1

    .line 134742371
    invoke-static {p4, p1, p6, p7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742374
    sput-boolean p2, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->c:Z

    .line 134742376
    :cond_168
    sget-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->b:Ljava/util/List;

    .line 134742378
    check-cast p1, Ljava/util/ArrayList;

    .line 134742380
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742383
    move-result p6

    .line 134742384
    if-nez p6, :cond_236

    .line 134742386
    sget-boolean p6, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->e:Z

    .line 134742388
    if-eqz p6, :cond_178

    .line 134742390
    goto/16 :goto_236

    .line 134742392
    :cond_178
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134742395
    move-result-object p1

    .line 134742396
    :cond_17c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134742399
    move-result p5

    .line 134742400
    if-eqz p5, :cond_228

    .line 134742402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742405
    move-result-object p5

    .line 134742406
    check-cast p5, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$c;

    .line 134742408
    sget-object p6, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 134742410
    invoke-virtual {p6}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 134742413
    move-result-wide p6

    .line 134742414
    iget p8, p5, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$c;->b:I

    .line 134742416
    const/16 p9, 0x3e8

    .line 134742418
    mul-int/lit16 p8, p8, 0x3e8

    .line 134742420
    int-to-long v0, p8

    .line 134742421
    cmp-long p8, p6, v0

    .line 134742423
    if-lez p8, :cond_19b

    .line 134742425
    const/4 p8, 0x1

    .line 134742426
    goto :goto_19c

    .line 134742427
    :cond_19b
    const/4 p8, 0x0

    .line 134742428
    :goto_19c
    sget-object p10, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 134742430
    invoke-virtual {p10}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->n()Landroid/content/SharedPreferences;

    .line 134742433
    move-result-object v0

    .line 134742434
    iget-object v1, p5, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$c;->a:Ljava/lang/String;

    .line 134742436
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134742439
    move-result v0

    .line 134742440
    sget-boolean v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->e:Z

    .line 134742442
    if-eqz v1, :cond_1b0

    .line 134742444
    if-eqz v0, :cond_1b0

    .line 134742446
    const/4 v1, 0x1

    .line 134742447
    goto :goto_1b1

    .line 134742448
    :cond_1b0
    const/4 v1, 0x0

    .line 134742449
    :goto_1b1
    sput-boolean v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->e:Z

    .line 134742451
    if-eqz p8, :cond_17c

    .line 134742453
    if-nez v0, :cond_17c

    .line 134742455
    invoke-virtual {p10}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->n()Landroid/content/SharedPreferences;

    .line 134742458
    move-result-object p1

    .line 134742459
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134742462
    move-result-object p1

    .line 134742463
    iget-object p8, p5, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$c;->a:Ljava/lang/String;

    .line 134742465
    invoke-interface {p1, p8, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 134742468
    move-result-object p1

    .line 134742469
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134742472
    sget-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 134742474
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134742476
    const-string p8, "tryNotifyServerWhenTaskTimeReady \u4e0a\u62a5\u8282\u70b9\u5b8c\u6210\u72b6\u6001, uniqueKey:"

    .line 134742478
    invoke-direct {p2, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742481
    iget-object p5, p5, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$c;->a:Ljava/lang/String;

    .line 134742483
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742486
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742489
    move-result-object p2

    .line 134742490
    new-array p5, p3, [Ljava/lang/Object;

    .line 134742492
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134742495
    move-result-object p8

    .line 134742496
    invoke-static {p4, p8, p2, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742499
    new-array p2, p3, [Ljava/lang/Object;

    .line 134742501
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134742504
    move-result-object p1

    .line 134742505
    const-string p3, "reportProgressDone\uff0c \u5f00\u59cb\u4e0a\u62a5\u8282\u70b9\u72b6\u6001"

    .line 134742507
    invoke-static {p4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742510
    new-instance p1, Lcom/dragon/read/model/WatchNewVideoContinueRenewReq;

    .line 134742512
    invoke-direct {p1}, Lcom/dragon/read/model/WatchNewVideoContinueRenewReq;-><init>()V

    .line 134742515
    int-to-long p2, p9

    .line 134742516
    div-long p2, p6, p2

    .line 134742518
    iput-wide p2, p1, Lcom/dragon/read/model/WatchNewVideoContinueRenewReq;->consumeTime:J

    .line 134742520
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 134742523
    move-result-object p2

    .line 134742524
    invoke-interface {p2, p1}, Lna6/a$a;->watchNewVideoContinueRenewRxJava(Lcom/dragon/read/model/WatchNewVideoContinueRenewReq;)Lio/reactivex/Observable;

    .line 134742527
    move-result-object p1

    .line 134742528
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 134742531
    move-result-object p2

    .line 134742532
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 134742535
    move-result-object p1

    .line 134742536
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 134742539
    move-result-object p2

    .line 134742540
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 134742543
    move-result-object p1

    .line 134742544
    new-instance p2, Lr16/e1;

    .line 134742546
    invoke-direct {p2, p6, p7}, Lr16/e1;-><init>(J)V

    .line 134742549
    new-instance p3, Lr16/f1;

    .line 134742551
    invoke-direct {p3, p2}, Lr16/f1;-><init>(Lr16/e1;)V

    .line 134742554
    new-instance p2, Lr16/g1;

    .line 134742556
    invoke-direct {p2}, Lr16/g1;-><init>()V

    .line 134742559
    new-instance p4, Lr16/h1;

    .line 134742561
    invoke-direct {p4, p2}, Lr16/h1;-><init>(Lr16/g1;)V

    .line 134742564
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134742567
    goto :goto_25b

    .line 134742568
    :cond_228
    sget-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 134742570
    new-array p2, p3, [Ljava/lang/Object;

    .line 134742572
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134742575
    move-result-object p1

    .line 134742576
    const-string p3, "tryNotifyServerWhenTaskTimeReady \u904d\u5386\u4e00\u904d\uff0c\u4f46\u662f\u6ca1\u6709\u4e0a\u62a5\u8282\u70b9\u72b6\u6001"

    .line 134742578
    invoke-static {p4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742581
    goto :goto_25b

    .line 134742582
    :cond_236
    :goto_236
    sget-object p2, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 134742584
    new-instance p6, Ljava/lang/StringBuilder;

    .line 134742586
    const-string p7, "tryNotifyServerWhenTaskTimeReady \u4e0d\u9700\u8981\u505a\u4e0a\u62a5\uff0cprogressList.size:"

    .line 134742588
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742591
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 134742594
    move-result p1

    .line 134742595
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742598
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742601
    sget-boolean p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->e:Z

    .line 134742603
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134742606
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742609
    move-result-object p1

    .line 134742610
    new-array p3, p3, [Ljava/lang/Object;

    .line 134742612
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134742615
    move-result-object p2

    .line 134742616
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742619
    :cond_25b
    :goto_25b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
    .registers 16

    .prologue
    .line 134742016
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742017
    .line 134742018
    .line 134742019
    sget-object p2, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134742020
    .line 134742021
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134742022
    .line 134742023
    .line 134742024
    move-result p2

    .line 134742025
    if-nez p2, :cond_e

    .line 134742026
    .line 134742027
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 134742028
    .line 134742029
    .line 134742030
    :cond_e
    sget-object p2, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 134742031
    .line 134742032
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742033
    .line 134742034
    .line 134742035
    invoke-static {p1}, Lcom/dragon/read/polaris/video/e0;->O(Ljava/lang/String;)Z

    .line 134742036
    .line 134742037
    .line 134742038
    move-result p2

    .line 134742039
    const/4 p3, 0x0

    .line 134742040
    const-string p4, "growth"

    .line 134742041
    .line 134742042
    if-eqz p2, :cond_40

    .line 134742043
    .line 134742044
    sget-object p2, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 134742045
    .line 134742046
    new-instance p5, Ljava/lang/StringBuilder;

    .line 134742047
    .line 134742048
    const-string p6, "onTimeUpdate \u4e0d\u662f\u65b0\u5267\uff0c\u4e0d\u589e\u52a0\u65f6\u957f, seriesId:"

    .line 134742049
    .line 134742050
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742051
    .line 134742052
    .line 134742053
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742054
    .line 134742055
    .line 134742056
    const-string p1, ", currentActiveSeriesId:"

    .line 134742057
    .line 134742058
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742059
    .line 134742060
    .line 134742061
    sget-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->j:Ljava/lang/String;

    .line 134742062
    .line 134742063
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742064
    .line 134742065
    .line 134742066
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742067
    .line 134742068
    .line 134742069
    move-result-object p1

    .line 134742070
    new-array p3, p3, [Ljava/lang/Object;

    .line 134742071
    .line 134742072
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134742073
    .line 134742074
    .line 134742075
    move-result-object p2

    .line 134742076
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742077
    .line 134742078
    .line 134742079
    return-void

    .line 134742080
    :cond_40
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 134742081
    .line 134742082
    .line 134742083
    move-result-object p1

    .line 134742084
    const-string/jumbo p2, "watch_new_video_limit"

    .line 134742085
    .line 134742086
    .line 134742087
    invoke-virtual {p1, p2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 134742088
    .line 134742089
    .line 134742090
    move-result-object p1

    .line 134742091
    const/4 p2, 0x1

    .line 134742092
    if-eqz p1, :cond_50

    .line 134742093
    .line 134742094
    const/4 p1, 0x1

    .line 134742095
    goto :goto_51

    .line 134742096
    :cond_50
    const/4 p1, 0x0

    .line 134742097
    :goto_51
    const-wide/16 p5, 0x64

    .line 134742098
    .line 134742099
    if-eqz p1, :cond_7e

    .line 134742100
    .line 134742101
    sget-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 134742102
    .line 134742103
    invoke-virtual {p1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getDailyTimeMills()J

    .line 134742104
    .line 134742105
    .line 134742106
    move-result-wide p7

    .line 134742107
    add-long/2addr p7, p5

    .line 134742108
    invoke-virtual {p1, p7, p8}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->setDailyTimeMills(J)V

    .line 134742109
    .line 134742110
    .line 134742111
    sget-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 134742112
    .line 134742113
    new-instance p7, Ljava/lang/StringBuilder;

    .line 134742114
    .line 134742115
    const-string p8, "onTimeUpdate 261\u4efb\u52a1\u589e\u52a0\u65f6\u957f\uff0cactiveTimeHolder.dailyTimeMills:"

    .line 134742116
    .line 134742117
    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742118
    .line 134742119
    .line 134742120
    sget-object p8, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 134742121
    .line 134742122
    invoke-virtual {p8}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getDailyTimeMills()J

    .line 134742123
    .line 134742124
    .line 134742125
    move-result-wide p8

    .line 134742126
    invoke-virtual {p7, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742127
    .line 134742128
    .line 134742129
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742130
    .line 134742131
    .line 134742132
    move-result-object p7

    .line 134742133
    new-array p8, p3, [Ljava/lang/Object;

    .line 134742134
    .line 134742135
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134742136
    .line 134742137
    .line 134742138
    move-result-object p1

    .line 134742139
    invoke-static {p4, p1, p7, p8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742140
    .line 134742141
    .line 134742142
    :cond_7e
    invoke-static {}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->q()Z

    .line 134742143
    .line 134742144
    .line 134742145
    move-result p1

    .line 134742146
    if-eqz p1, :cond_25b

    .line 134742147
    .line 134742148
    sget-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 134742149
    .line 134742150
    invoke-virtual {p1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 134742151
    .line 134742152
    .line 134742153
    move-result-wide p7

    .line 134742154
    add-long/2addr p7, p5

    .line 134742155
    invoke-virtual {p1, p7, p8}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->setLifeCycleTimeMills(J)V

    .line 134742156
    .line 134742157
    .line 134742158
    sget-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 134742159
    .line 134742160
    new-instance p5, Ljava/lang/StringBuilder;

    .line 134742161
    .line 134742162
    const-string p6, "onTimeUpdate 262\u4efb\u52a1\u589e\u52a0\u65f6\u957f\uff0cactiveTimeHolder.lifeCycleTimeMills:"

    .line 134742163
    .line 134742164
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742165
    .line 134742166
    .line 134742167
    sget-object p6, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 134742168
    .line 134742169
    invoke-virtual {p6}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 134742170
    .line 134742171
    .line 134742172
    move-result-wide p6

    .line 134742173
    invoke-virtual {p5, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742174
    .line 134742175
    .line 134742176
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742177
    .line 134742178
    .line 134742179
    move-result-object p5

    .line 134742180
    new-array p6, p3, [Ljava/lang/Object;

    .line 134742181
    .line 134742182
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134742183
    .line 134742184
    .line 134742185
    move-result-object p7

    .line 134742186
    invoke-static {p4, p7, p5, p6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742187
    .line 134742188
    .line 134742189
    invoke-static {}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->q()Z

    .line 134742190
    .line 134742191
    .line 134742192
    move-result p5

    .line 134742193
    if-nez p5, :cond_c0

    .line 134742194
    .line 134742195
    new-array p2, p3, [Ljava/lang/Object;

    .line 134742196
    .line 134742197
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134742198
    .line 134742199
    .line 134742200
    move-result-object p1

    .line 134742201
    const-string p3, "tryNotifyServerWhenTaskTimeReady \u8fde\u7eed\u770b\u65b0\u5267\u4efb\u52a1\u4e0d\u6ee1\u8db3\u8ba1\u65f6\u6761\u4ef6\uff0c\u4e0d\u505a\u4e0a\u62a5"

    .line 134742202
    .line 134742203
    invoke-static {p4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742204
    .line 134742205
    .line 134742206
    goto/16 :goto_25b

    .line 134742207
    .line 134742208
    :cond_c0
    sget-boolean p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->c:Z

    .line 134742209
    .line 134742210
    const-string p5, ", hasReportedAll:"

    .line 134742211
    .line 134742212
    if-nez p1, :cond_168

    .line 134742213
    .line 134742214
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 134742215
    .line 134742216
    .line 134742217
    move-result-object p1

    .line 134742218
    const-string/jumbo p6, "watch_new_video_continue"

    .line 134742219
    .line 134742220
    .line 134742221
    invoke-virtual {p1, p6}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 134742222
    .line 134742223
    .line 134742224
    move-result-object p1

    .line 134742225
    if-eqz p1, :cond_e0

    .line 134742226
    .line 134742227
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 134742228
    .line 134742229
    .line 134742230
    move-result-object p6

    .line 134742231
    if-eqz p6, :cond_e0

    .line 134742232
    .line 134742233
    const-string p7, "progress_info"

    .line 134742234
    .line 134742235
    invoke-virtual {p6, p7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134742236
    .line 134742237
    .line 134742238
    move-result-object p6

    .line 134742239
    goto :goto_e1

    .line 134742240
    :cond_e0
    const/4 p6, 0x0

    .line 134742241
    :goto_e1
    if-eqz p6, :cond_13f

    .line 134742242
    .line 134742243
    invoke-virtual {p6}, Lorg/json/JSONArray;->length()I

    .line 134742244
    .line 134742245
    .line 134742246
    move-result p7

    .line 134742247
    const/4 p8, 0x0

    .line 134742248
    :goto_e8
    if-ge p8, p7, :cond_13f

    .line 134742249
    .line 134742250
    invoke-virtual {p6, p8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 134742251
    .line 134742252
    .line 134742253
    move-result-object p9

    .line 134742254
    const-string p10, ""

    .line 134742255
    .line 134742256
    invoke-static {p9, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742257
    .line 134742258
    .line 134742259
    const-string v0, "time_need"

    .line 134742260
    .line 134742261
    invoke-virtual {p9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134742262
    .line 134742263
    .line 134742264
    move-result p9

    .line 134742265
    if-lez p9, :cond_13c

    .line 134742266
    .line 134742267
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 134742268
    .line 134742269
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134742270
    .line 134742271
    .line 134742272
    move-result-object v0

    .line 134742273
    sget-object v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->d:Ljava/lang/String;

    .line 134742274
    .line 134742275
    const/4 v2, 0x2

    .line 134742276
    new-array v3, v2, [Ljava/lang/Object;

    .line 134742277
    .line 134742278
    iget-object v4, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 134742279
    .line 134742280
    aput-object v4, v3, p3

    .line 134742281
    .line 134742282
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742283
    .line 134742284
    .line 134742285
    move-result-object v4

    .line 134742286
    aput-object v4, v3, p2

    .line 134742287
    .line 134742288
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134742289
    .line 134742290
    .line 134742291
    move-result-object v2

    .line 134742292
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134742293
    .line 134742294
    .line 134742295
    move-result-object v0

    .line 134742296
    invoke-static {v0, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742297
    .line 134742298
    .line 134742299
    sget-object p10, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->b:Ljava/util/List;

    .line 134742300
    .line 134742301
    new-instance v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$c;

    .line 134742302
    .line 134742303
    invoke-direct {v1, v0, p9}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$c;-><init>(Ljava/lang/String;I)V

    .line 134742304
    .line 134742305
    .line 134742306
    check-cast p10, Ljava/util/ArrayList;

    .line 134742307
    .line 134742308
    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742309
    .line 134742310
    .line 134742311
    sget-boolean p9, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->e:Z

    .line 134742312
    .line 134742313
    if-eqz p9, :cond_139

    .line 134742314
    .line 134742315
    sget-object p9, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 134742316
    .line 134742317
    invoke-virtual {p9}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->n()Landroid/content/SharedPreferences;

    .line 134742318
    .line 134742319
    .line 134742320
    move-result-object p9

    .line 134742321
    invoke-interface {p9, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134742322
    .line 134742323
    .line 134742324
    move-result p9

    .line 134742325
    if-eqz p9, :cond_139

    .line 134742326
    .line 134742327
    const/4 p9, 0x1

    .line 134742328
    goto :goto_13a

    .line 134742329
    :cond_139
    const/4 p9, 0x0

    .line 134742330
    :goto_13a
    sput-boolean p9, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->e:Z

    .line 134742331
    .line 134742332
    :cond_13c
    add-int/lit8 p8, p8, 0x1

    .line 134742333
    .line 134742334
    goto :goto_e8

    .line 134742335
    :cond_13f
    sget-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 134742336
    .line 134742337
    new-instance p6, Ljava/lang/StringBuilder;

    .line 134742338
    .line 134742339
    const-string p7, "tryNotifyServerWhenTaskTimeReady \u8282\u70b9\u8fdb\u5ea6\u4fe1\u606f\u521d\u59cb\u5316\u6210\u529f\uff0cprogressList:"

    .line 134742340
    .line 134742341
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742342
    .line 134742343
    .line 134742344
    sget-object p7, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->b:Ljava/util/List;

    .line 134742345
    .line 134742346
    invoke-static {p7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134742347
    .line 134742348
    .line 134742349
    move-result-object p7

    .line 134742350
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134742351
    .line 134742352
    .line 134742353
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742354
    .line 134742355
    .line 134742356
    sget-boolean p7, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->e:Z

    .line 134742357
    .line 134742358
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134742359
    .line 134742360
    .line 134742361
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742362
    .line 134742363
    .line 134742364
    move-result-object p6

    .line 134742365
    new-array p7, p3, [Ljava/lang/Object;

    .line 134742366
    .line 134742367
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134742368
    .line 134742369
    .line 134742370
    move-result-object p1

    .line 134742371
    invoke-static {p4, p1, p6, p7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742372
    .line 134742373
    .line 134742374
    sput-boolean p2, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->c:Z

    .line 134742375
    .line 134742376
    :cond_168
    sget-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->b:Ljava/util/List;

    .line 134742377
    .line 134742378
    check-cast p1, Ljava/util/ArrayList;

    .line 134742379
    .line 134742380
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742381
    .line 134742382
    .line 134742383
    move-result p6

    .line 134742384
    if-nez p6, :cond_236

    .line 134742385
    .line 134742386
    sget-boolean p6, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->e:Z

    .line 134742387
    .line 134742388
    if-eqz p6, :cond_178

    .line 134742389
    .line 134742390
    goto/16 :goto_236

    .line 134742391
    .line 134742392
    :cond_178
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134742393
    .line 134742394
    .line 134742395
    move-result-object p1

    .line 134742396
    :cond_17c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134742397
    .line 134742398
    .line 134742399
    move-result p5

    .line 134742400
    if-eqz p5, :cond_228

    .line 134742401
    .line 134742402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742403
    .line 134742404
    .line 134742405
    move-result-object p5

    .line 134742406
    check-cast p5, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$c;

    .line 134742407
    .line 134742408
    sget-object p6, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 134742409
    .line 134742410
    invoke-virtual {p6}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 134742411
    .line 134742412
    .line 134742413
    move-result-wide p6

    .line 134742414
    iget p8, p5, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$c;->b:I

    .line 134742415
    .line 134742416
    const/16 p9, 0x3e8

    .line 134742417
    .line 134742418
    mul-int/lit16 p8, p8, 0x3e8

    .line 134742419
    .line 134742420
    int-to-long v0, p8

    .line 134742421
    cmp-long p8, p6, v0

    .line 134742422
    .line 134742423
    if-lez p8, :cond_19b

    .line 134742424
    .line 134742425
    const/4 p8, 0x1

    .line 134742426
    goto :goto_19c

    .line 134742427
    :cond_19b
    const/4 p8, 0x0

    .line 134742428
    :goto_19c
    sget-object p10, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 134742429
    .line 134742430
    invoke-virtual {p10}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->n()Landroid/content/SharedPreferences;

    .line 134742431
    .line 134742432
    .line 134742433
    move-result-object v0

    .line 134742434
    iget-object v1, p5, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$c;->a:Ljava/lang/String;

    .line 134742435
    .line 134742436
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134742437
    .line 134742438
    .line 134742439
    move-result v0

    .line 134742440
    sget-boolean v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->e:Z

    .line 134742441
    .line 134742442
    if-eqz v1, :cond_1b0

    .line 134742443
    .line 134742444
    if-eqz v0, :cond_1b0

    .line 134742445
    .line 134742446
    const/4 v1, 0x1

    .line 134742447
    goto :goto_1b1

    .line 134742448
    :cond_1b0
    const/4 v1, 0x0

    .line 134742449
    :goto_1b1
    sput-boolean v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->e:Z

    .line 134742450
    .line 134742451
    if-eqz p8, :cond_17c

    .line 134742452
    .line 134742453
    if-nez v0, :cond_17c

    .line 134742454
    .line 134742455
    invoke-virtual {p10}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->n()Landroid/content/SharedPreferences;

    .line 134742456
    .line 134742457
    .line 134742458
    move-result-object p1

    .line 134742459
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134742460
    .line 134742461
    .line 134742462
    move-result-object p1

    .line 134742463
    iget-object p8, p5, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$c;->a:Ljava/lang/String;

    .line 134742464
    .line 134742465
    invoke-interface {p1, p8, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 134742466
    .line 134742467
    .line 134742468
    move-result-object p1

    .line 134742469
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134742470
    .line 134742471
    .line 134742472
    sget-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 134742473
    .line 134742474
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134742475
    .line 134742476
    const-string p8, "tryNotifyServerWhenTaskTimeReady \u4e0a\u62a5\u8282\u70b9\u5b8c\u6210\u72b6\u6001, uniqueKey:"

    .line 134742477
    .line 134742478
    invoke-direct {p2, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742479
    .line 134742480
    .line 134742481
    iget-object p5, p5, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$c;->a:Ljava/lang/String;

    .line 134742482
    .line 134742483
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742484
    .line 134742485
    .line 134742486
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742487
    .line 134742488
    .line 134742489
    move-result-object p2

    .line 134742490
    new-array p5, p3, [Ljava/lang/Object;

    .line 134742491
    .line 134742492
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134742493
    .line 134742494
    .line 134742495
    move-result-object p8

    .line 134742496
    invoke-static {p4, p8, p2, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742497
    .line 134742498
    .line 134742499
    new-array p2, p3, [Ljava/lang/Object;

    .line 134742500
    .line 134742501
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134742502
    .line 134742503
    .line 134742504
    move-result-object p1

    .line 134742505
    const-string p3, "reportProgressDone\uff0c \u5f00\u59cb\u4e0a\u62a5\u8282\u70b9\u72b6\u6001"

    .line 134742506
    .line 134742507
    invoke-static {p4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742508
    .line 134742509
    .line 134742510
    new-instance p1, Lcom/dragon/read/model/WatchNewVideoContinueRenewReq;

    .line 134742511
    .line 134742512
    invoke-direct {p1}, Lcom/dragon/read/model/WatchNewVideoContinueRenewReq;-><init>()V

    .line 134742513
    .line 134742514
    .line 134742515
    int-to-long p2, p9

    .line 134742516
    div-long p2, p6, p2

    .line 134742517
    .line 134742518
    iput-wide p2, p1, Lcom/dragon/read/model/WatchNewVideoContinueRenewReq;->consumeTime:J

    .line 134742519
    .line 134742520
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 134742521
    .line 134742522
    .line 134742523
    move-result-object p2

    .line 134742524
    invoke-interface {p2, p1}, Lna6/a$a;->watchNewVideoContinueRenewRxJava(Lcom/dragon/read/model/WatchNewVideoContinueRenewReq;)Lio/reactivex/Observable;

    .line 134742525
    .line 134742526
    .line 134742527
    move-result-object p1

    .line 134742528
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 134742529
    .line 134742530
    .line 134742531
    move-result-object p2

    .line 134742532
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 134742533
    .line 134742534
    .line 134742535
    move-result-object p1

    .line 134742536
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 134742537
    .line 134742538
    .line 134742539
    move-result-object p2

    .line 134742540
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 134742541
    .line 134742542
    .line 134742543
    move-result-object p1

    .line 134742544
    new-instance p2, Lr16/e1;

    .line 134742545
    .line 134742546
    invoke-direct {p2, p6, p7}, Lr16/e1;-><init>(J)V

    .line 134742547
    .line 134742548
    .line 134742549
    new-instance p3, Lr16/f1;

    .line 134742550
    .line 134742551
    invoke-direct {p3, p2}, Lr16/f1;-><init>(Lr16/e1;)V

    .line 134742552
    .line 134742553
    .line 134742554
    new-instance p2, Lr16/g1;

    .line 134742555
    .line 134742556
    invoke-direct {p2}, Lr16/g1;-><init>()V

    .line 134742557
    .line 134742558
    .line 134742559
    new-instance p4, Lr16/h1;

    .line 134742560
    .line 134742561
    invoke-direct {p4, p2}, Lr16/h1;-><init>(Lr16/g1;)V

    .line 134742562
    .line 134742563
    .line 134742564
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134742565
    .line 134742566
    .line 134742567
    goto :goto_25b

    .line 134742568
    :cond_228
    sget-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 134742569
    .line 134742570
    new-array p2, p3, [Ljava/lang/Object;

    .line 134742571
    .line 134742572
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134742573
    .line 134742574
    .line 134742575
    move-result-object p1

    .line 134742576
    const-string p3, "tryNotifyServerWhenTaskTimeReady \u904d\u5386\u4e00\u904d\uff0c\u4f46\u662f\u6ca1\u6709\u4e0a\u62a5\u8282\u70b9\u72b6\u6001"

    .line 134742577
    .line 134742578
    invoke-static {p4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742579
    .line 134742580
    .line 134742581
    goto :goto_25b

    .line 134742582
    :cond_236
    :goto_236
    sget-object p2, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 134742583
    .line 134742584
    new-instance p6, Ljava/lang/StringBuilder;

    .line 134742585
    .line 134742586
    const-string p7, "tryNotifyServerWhenTaskTimeReady \u4e0d\u9700\u8981\u505a\u4e0a\u62a5\uff0cprogressList.size:"

    .line 134742587
    .line 134742588
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742589
    .line 134742590
    .line 134742591
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 134742592
    .line 134742593
    .line 134742594
    move-result p1

    .line 134742595
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742596
    .line 134742597
    .line 134742598
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742599
    .line 134742600
    .line 134742601
    sget-boolean p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->e:Z

    .line 134742602
    .line 134742603
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134742604
    .line 134742605
    .line 134742606
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742607
    .line 134742608
    .line 134742609
    move-result-object p1

    .line 134742610
    new-array p3, p3, [Ljava/lang/Object;

    .line 134742611
    .line 134742612
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134742613
    .line 134742614
    .line 134742615
    move-result-object p2

    .line 134742616
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742617
    .line 134742618
    .line 134742619
    :cond_25b
    :goto_25b
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object v3

    .line 17039372
    const-string v4, "onSeriesInfoUpdate"

    .line 17039374
    const-string v5, "growth"

    .line 17039376
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    sput-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->j:Ljava/lang/String;

    .line 17039381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v3, "onSeriesInfoUpdate \u5f00\u59cb\u8ba1\u65f6\uff0c\u5267\u96c6\u4fe1\u606f\u66f4\u65b0 seriesId:"

    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    const-string v4, "onSeriesInfoUpdate"

    .line 17039373
    .line 17039374
    const-string v5, "growth"

    .line 17039375
    .line 17039376
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sput-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->j:Ljava/lang/String;

    .line 17039380
    .line 17039381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v3, "onSeriesInfoUpdate \u5f00\u59cb\u8ba1\u65f6\uff0c\u5267\u96c6\u4fe1\u606f\u66f4\u65b0 seriesId:"

    .line 17039384
    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final f(J)V
[MOD-CHANGED]
.method public final f(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    sput-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->j:Ljava/lang/String;

    .line 262158
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, ""

    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    sget-object v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 262175
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->s(Ljava/lang/String;Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;)V

    .line 262178
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262180
    const/4 v1, 0x0

    .line 262181
    new-array v1, v1, [Ljava/lang/Object;

    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v2, "growth"

    .line 262189
    const-string v3, "onTimerStop \u4fdd\u5b58\u65f6\u957f"

    .line 262191
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    sput-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->j:Ljava/lang/String;

    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, ""

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 262174
    .line 262175
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->s(Ljava/lang/String;Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262179
    .line 262180
    const/4 v1, 0x0

    .line 262181
    new-array v1, v1, [Ljava/lang/Object;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v2, "growth"

    .line 262188
    .line 262189
    const-string v3, "onTimerStop \u4fdd\u5b58\u65f6\u957f"

    .line 262190
    .line 262191
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_b

    .line 393224
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 393227
    :cond_b
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393231
    const-string v2, "canShowEnterNewVideoTips isHistory:"

    .line 393233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    sget-object v2, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->j:Ljava/lang/String;

    .line 393238
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 393240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    invoke-static {v2}, Lcom/dragon/read/polaris/video/e0;->O(Ljava/lang/String;)Z

    .line 393246
    move-result v2

    .line 393247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393250
    const-string v2, ", isLimitTaskActive():"

    .line 393252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393258
    move-result-object v2

    .line 393259
    const-string/jumbo v4, "watch_new_video_limit"

    .line 393262
    invoke-virtual {v2, v4}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393265
    move-result-object v2

    .line 393266
    const/4 v5, 0x1

    .line 393267
    const/4 v6, 0x0

    .line 393268
    if-eqz v2, :cond_38

    .line 393270
    const/4 v2, 0x1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v2, 0x0

    .line 393273
    :goto_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393276
    const-string v2, ", isContinueTaskActive:"

    .line 393278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    invoke-static {}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->q()Z

    .line 393284
    move-result v2

    .line 393285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393288
    const-string v2, ", currentActiveSeriesId:"

    .line 393290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    sget-object v2, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->j:Ljava/lang/String;

    .line 393295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    move-result-object v1

    .line 393302
    new-array v2, v6, [Ljava/lang/Object;

    .line 393304
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393307
    move-result-object v0

    .line 393308
    const-string v7, "growth"

    .line 393310
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393313
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->j:Ljava/lang/String;

    .line 393315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    invoke-static {v0}, Lcom/dragon/read/polaris/video/e0;->O(Ljava/lang/String;)Z

    .line 393321
    move-result v0

    .line 393322
    if-nez v0, :cond_82

    .line 393324
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393327
    move-result-object v0

    .line 393328
    invoke-virtual {v0, v4}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393331
    move-result-object v0

    .line 393332
    if-eqz v0, :cond_78

    .line 393334
    const/4 v0, 0x1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v0, 0x0

    .line 393337
    :goto_79
    if-nez v0, :cond_83

    .line 393339
    invoke-static {}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->q()Z

    .line 393342
    move-result v0

    .line 393343
    if-eqz v0, :cond_82

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v5, 0x0

    .line 393347
    :cond_83
    :goto_83
    return v5
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_b

    .line 393223
    .line 393224
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 393225
    .line 393226
    .line 393227
    :cond_b
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393228
    .line 393229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    const-string v2, "canShowEnterNewVideoTips isHistory:"

    .line 393232
    .line 393233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sget-object v2, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->j:Ljava/lang/String;

    .line 393237
    .line 393238
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 393239
    .line 393240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    invoke-static {v2}, Lcom/dragon/read/polaris/video/e0;->O(Ljava/lang/String;)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    const-string v2, ", isLimitTaskActive():"

    .line 393251
    .line 393252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    const-string/jumbo v4, "watch_new_video_limit"

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v2, v4}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    const/4 v5, 0x1

    .line 393267
    const/4 v6, 0x0

    .line 393268
    if-eqz v2, :cond_38

    .line 393269
    .line 393270
    const/4 v2, 0x1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v2, 0x0

    .line 393273
    :goto_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    const-string v2, ", isContinueTaskActive:"

    .line 393277
    .line 393278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    invoke-static {}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->q()Z

    .line 393282
    .line 393283
    .line 393284
    move-result v2

    .line 393285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v2, ", currentActiveSeriesId:"

    .line 393289
    .line 393290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    sget-object v2, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->j:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    new-array v2, v6, [Ljava/lang/Object;

    .line 393303
    .line 393304
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    const-string v7, "growth"

    .line 393309
    .line 393310
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    .line 393312
    .line 393313
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->j:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v0}, Lcom/dragon/read/polaris/video/e0;->O(Ljava/lang/String;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v0

    .line 393322
    if-nez v0, :cond_82

    .line 393323
    .line 393324
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    invoke-virtual {v0, v4}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    if-eqz v0, :cond_78

    .line 393333
    .line 393334
    const/4 v0, 0x1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v0, 0x0

    .line 393337
    :goto_79
    if-nez v0, :cond_83

    .line 393338
    .line 393339
    invoke-static {}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->q()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v0

    .line 393343
    if-eqz v0, :cond_82

    .line 393344
    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v5, 0x0

    .line 393347
    :cond_83
    :goto_83
    return v5
.end method


.method public final j()J
[MOD-CHANGED]
.method public final j()J
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k()Ljava/util/List;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    const-wide/16 v1, 0x0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v3

    .line 196622
    if-eqz v3, :cond_1a

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v3

    .line 196628
    check-cast v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$a;

    .line 196630
    iget-wide v3, v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$a;->a:J

    .line 196632
    add-long/2addr v1, v3

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final j()J
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k()Ljava/util/List;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-wide/16 v1, 0x0

    .line 196617
    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v3

    .line 196622
    if-eqz v3, :cond_1a

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v3

    .line 196628
    check-cast v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$a;

    .line 196629
    .line 196630
    iget-wide v3, v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$a;->a:J

    .line 196631
    .line 196632
    add-long/2addr v1, v3

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-wide v1
.end method


.method public final k()Ljava/util/List;
[MOD-CHANGED]
.method public final k()Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_b

    .line 327688
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 327691
    :cond_b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327694
    move-result-object v0

    .line 327695
    const-string/jumbo v1, "watch_new_video_continue"

    .line 327698
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327701
    move-result-object v0

    .line 327702
    if-nez v0, :cond_1d

    .line 327704
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327707
    move-result-object v0

    .line 327708
    return-object v0

    .line 327709
    :cond_1d
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_71

    .line 327715
    const-string v1, "progress_info"

    .line 327717
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327720
    move-result-object v0

    .line 327721
    if-nez v0, :cond_2c

    .line 327723
    goto :goto_71

    .line 327724
    :cond_2c
    sget-object v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 327726
    invoke-virtual {v1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 327729
    move-result-wide v1

    .line 327730
    const/16 v3, 0x3e8

    .line 327732
    int-to-long v3, v3

    .line 327733
    div-long/2addr v1, v3

    .line 327734
    new-instance v3, Ljava/util/ArrayList;

    .line 327736
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327739
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327742
    move-result v4

    .line 327743
    const/4 v5, 0x0

    .line 327744
    :goto_40
    if-ge v5, v4, :cond_70

    .line 327746
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327749
    move-result-object v6

    .line 327750
    if-nez v6, :cond_49

    .line 327752
    goto :goto_6d

    .line 327753
    :cond_49
    const-string v7, "award"

    .line 327755
    const-wide/16 v8, -0x1

    .line 327757
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327760
    move-result-wide v11

    .line 327761
    const-string v7, "time_need"

    .line 327763
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327766
    move-result-wide v13

    .line 327767
    const-string v7, "status"

    .line 327769
    const/4 v8, -0x1

    .line 327770
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327773
    move-result v15

    .line 327774
    if-nez v15, :cond_6d

    .line 327776
    cmp-long v6, v1, v13

    .line 327778
    if-ltz v6, :cond_6d

    .line 327780
    new-instance v6, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$a;

    .line 327782
    move-object v10, v6

    .line 327783
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$a;-><init>(JJI)V

    .line 327786
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327789
    :cond_6d
    :goto_6d
    add-int/lit8 v5, v5, 0x1

    .line 327791
    goto :goto_40

    .line 327792
    :cond_70
    return-object v3

    .line 327793
    :cond_71
    :goto_71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327796
    move-result-object v0

    .line 327797
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_b

    .line 327687
    .line 327688
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string/jumbo v1, "watch_new_video_continue"

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-nez v0, :cond_1d

    .line 327703
    .line 327704
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    return-object v0

    .line 327709
    :cond_1d
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_71

    .line 327714
    .line 327715
    const-string v1, "progress_info"

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    if-nez v0, :cond_2c

    .line 327722
    .line 327723
    goto :goto_71

    .line 327724
    :cond_2c
    sget-object v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 327727
    .line 327728
    .line 327729
    move-result-wide v1

    .line 327730
    const/16 v3, 0x3e8

    .line 327731
    .line 327732
    int-to-long v3, v3

    .line 327733
    div-long/2addr v1, v3

    .line 327734
    new-instance v3, Ljava/util/ArrayList;

    .line 327735
    .line 327736
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327740
    .line 327741
    .line 327742
    move-result v4

    .line 327743
    const/4 v5, 0x0

    .line 327744
    :goto_40
    if-ge v5, v4, :cond_70

    .line 327745
    .line 327746
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v6

    .line 327750
    if-nez v6, :cond_49

    .line 327751
    .line 327752
    goto :goto_6d

    .line 327753
    :cond_49
    const-string v7, "award"

    .line 327754
    .line 327755
    const-wide/16 v8, -0x1

    .line 327756
    .line 327757
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327758
    .line 327759
    .line 327760
    move-result-wide v11

    .line 327761
    const-string v7, "time_need"

    .line 327762
    .line 327763
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327764
    .line 327765
    .line 327766
    move-result-wide v13

    .line 327767
    const-string v7, "status"

    .line 327768
    .line 327769
    const/4 v8, -0x1

    .line 327770
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327771
    .line 327772
    .line 327773
    move-result v15

    .line 327774
    if-nez v15, :cond_6d

    .line 327775
    .line 327776
    cmp-long v6, v1, v13

    .line 327777
    .line 327778
    if-ltz v6, :cond_6d

    .line 327779
    .line 327780
    new-instance v6, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$a;

    .line 327781
    .line 327782
    move-object v10, v6

    .line 327783
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$a;-><init>(JJI)V

    .line 327784
    .line 327785
    .line 327786
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    :goto_6d
    add-int/lit8 v5, v5, 0x1

    .line 327790
    .line 327791
    goto :goto_40

    .line 327792
    :cond_70
    return-object v3

    .line 327793
    :cond_71
    :goto_71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    return-object v0
.end method


.method public final l(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final l(Z)Ljava/lang/String;
    .registers 24

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235970
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235973
    move-result v0

    .line 17235974
    if-nez v0, :cond_b

    .line 17235976
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 17235979
    :cond_b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235982
    move-result-object v0

    .line 17235983
    const-string/jumbo v1, "watch_new_video_limit"

    .line 17235986
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235989
    move-result-object v0

    .line 17235990
    if-nez v0, :cond_23

    .line 17235992
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235995
    move-result-object v0

    .line 17235996
    const-string/jumbo v1, "watch_new_video_continue"

    .line 17235999
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236002
    move-result-object v0

    .line 17236003
    :cond_23
    const/4 v1, 0x0

    .line 17236004
    const-string v2, "growth"

    .line 17236006
    const/4 v3, 0x0

    .line 17236007
    if-nez v0, :cond_37

    .line 17236009
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236011
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236013
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236016
    move-result-object v0

    .line 17236017
    const-string v4, "getGoldBoxTips \u4efb\u52a1\u4e3a\u7a7a\uff0c\u4e0d\u5b58\u5728\u63d0\u793atips"

    .line 17236019
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236022
    return-object v1

    .line 17236023
    :cond_37
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236026
    move-result-object v4

    .line 17236027
    const-string v5, "can_receive_reward_today"

    .line 17236029
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236032
    move-result v4

    .line 17236033
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236036
    move-result-object v5

    .line 17236037
    const-string v6, "time_need"

    .line 17236039
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236042
    move-result-wide v5

    .line 17236043
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236046
    move-result-object v0

    .line 17236047
    const-string v7, "today_gold_amount"

    .line 17236049
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236052
    move-result-wide v7

    .line 17236053
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236055
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236057
    const-string v10, "getGoldBoxTips todayCanShowTips:"

    .line 17236059
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236062
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236065
    const-string v10, ", taskTimeSecond:"

    .line 17236067
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236073
    const-string v10, ", todayRewardAmount:"

    .line 17236075
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236081
    const-string v11, ", activeTimeHolder.lifeCycleTimeMills:"

    .line 17236083
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    sget-object v12, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 17236088
    invoke-virtual {v12}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 17236091
    move-result-wide v12

    .line 17236092
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    move-result-object v9

    .line 17236099
    new-array v12, v3, [Ljava/lang/Object;

    .line 17236101
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236104
    move-result-object v13

    .line 17236105
    invoke-static {v2, v13, v9, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236108
    if-eqz v4, :cond_150

    .line 17236110
    const-wide/16 v12, 0x0

    .line 17236112
    cmp-long v9, v5, v12

    .line 17236114
    if-ltz v9, :cond_150

    .line 17236116
    cmp-long v9, v7, v12

    .line 17236118
    if-gez v9, :cond_9a

    .line 17236120
    goto/16 :goto_150

    .line 17236122
    :cond_9a
    sget-object v4, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 17236124
    invoke-virtual {v4}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 17236127
    move-result-wide v9

    .line 17236128
    const/16 v4, 0x3e8

    .line 17236130
    int-to-long v14, v4

    .line 17236131
    div-long/2addr v9, v14

    .line 17236132
    sub-long v9, v5, v9

    .line 17236134
    cmp-long v4, v9, v12

    .line 17236136
    if-gtz v4, :cond_ce

    .line 17236138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236140
    const-string v7, "getGoldBoxTips \u5269\u4f59\u65f6\u95f4<=0\u4e86\uff0c\u76f4\u63a5\u8fd4\u56denull\u3002taskTimeSecond:"

    .line 17236142
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236145
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236148
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    sget-object v5, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 17236153
    invoke-virtual {v5}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 17236156
    move-result-wide v5

    .line 17236157
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236163
    move-result-object v4

    .line 17236164
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236169
    move-result-object v0

    .line 17236170
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236173
    return-object v1

    .line 17236174
    :cond_ce
    if-eqz p1, :cond_e3

    .line 17236176
    sget-object v16, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17236178
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    sget-object v17, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->r:Ljava/lang/String;

    .line 17236183
    mul-long v18, v9, v14

    .line 17236185
    long-to-int v1, v7

    .line 17236186
    const/16 v21, 0x8

    .line 17236188
    move/from16 v20, v1

    .line 17236190
    invoke-static/range {v16 .. v21}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;JII)Ljava/lang/String;

    .line 17236193
    move-result-object v1

    .line 17236194
    goto :goto_130

    .line 17236195
    :cond_e3
    const-wide/16 v4, 0x3c

    .line 17236197
    const-string v1, ""

    .line 17236199
    const/4 v6, 0x1

    .line 17236200
    const/4 v11, 0x2

    .line 17236201
    cmp-long v12, v9, v4

    .line 17236203
    if-gez v12, :cond_10c

    .line 17236205
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236207
    new-array v4, v11, [Ljava/lang/Object;

    .line 17236209
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236212
    move-result-object v5

    .line 17236213
    aput-object v5, v4, v3

    .line 17236215
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236218
    move-result-object v5

    .line 17236219
    aput-object v5, v4, v6

    .line 17236221
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236224
    move-result-object v4

    .line 17236225
    const-string/jumbo v5, "\u770b%d\u79d2\u989d\u5916\u5f97\n%d\u91d1\u5e01"

    .line 17236228
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236231
    move-result-object v4

    .line 17236232
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236235
    goto :goto_12f

    .line 17236236
    :cond_10c
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236238
    new-array v4, v11, [Ljava/lang/Object;

    .line 17236240
    const/16 v5, 0x3c

    .line 17236242
    int-to-long v12, v5

    .line 17236243
    div-long v12, v9, v12

    .line 17236245
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236248
    move-result-object v5

    .line 17236249
    aput-object v5, v4, v3

    .line 17236251
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236254
    move-result-object v5

    .line 17236255
    aput-object v5, v4, v6

    .line 17236257
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236260
    move-result-object v4

    .line 17236261
    const-string/jumbo v5, "\u770b%d\u5206\u949f\u989d\u5916\u5f97\n%d\u91d1\u5e01"

    .line 17236264
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236267
    move-result-object v4

    .line 17236268
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236271
    :goto_12f
    move-object v1, v4

    .line 17236272
    :goto_130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236274
    const-string v5, "getGoldBoxTips \u8fd4\u56detips:"

    .line 17236276
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236279
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    const-string v5, ", remainTimeSecond:"

    .line 17236284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236287
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236293
    move-result-object v4

    .line 17236294
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236296
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236299
    move-result-object v0

    .line 17236300
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236303
    return-object v1

    .line 17236304
    :cond_150
    :goto_150
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236306
    const-string v11, "getGoldBoxTips \u4efb\u52a1\u6570\u636e\u5f02\u5e38\uff0c\u4e0d\u5c55\u793a\u63d0\u793atips\uff0ctodayCanShowTips:"

    .line 17236308
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236311
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236314
    const-string v4, ", taskTimeSceond:"

    .line 17236316
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236319
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236322
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236325
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236328
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236331
    move-result-object v4

    .line 17236332
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236334
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236337
    move-result-object v0

    .line 17236338
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236341
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final l(Z)Ljava/lang/String;
    .registers 24

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    if-nez v0, :cond_b

    .line 17235975
    .line 17235976
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 17235977
    .line 17235978
    .line 17235979
    :cond_b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    const-string/jumbo v1, "watch_new_video_limit"

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    if-nez v0, :cond_23

    .line 17235991
    .line 17235992
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    const-string/jumbo v1, "watch_new_video_continue"

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    :cond_23
    const/4 v1, 0x0

    .line 17236004
    const-string v2, "growth"

    .line 17236005
    .line 17236006
    const/4 v3, 0x0

    .line 17236007
    if-nez v0, :cond_37

    .line 17236008
    .line 17236009
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236010
    .line 17236011
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236012
    .line 17236013
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    const-string v4, "getGoldBoxTips \u4efb\u52a1\u4e3a\u7a7a\uff0c\u4e0d\u5b58\u5728\u63d0\u793atips"

    .line 17236018
    .line 17236019
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236020
    .line 17236021
    .line 17236022
    return-object v1

    .line 17236023
    :cond_37
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v4

    .line 17236027
    const-string v5, "can_receive_reward_today"

    .line 17236028
    .line 17236029
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v4

    .line 17236033
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v5

    .line 17236037
    const-string v6, "time_need"

    .line 17236038
    .line 17236039
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-wide v5

    .line 17236043
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v0

    .line 17236047
    const-string v7, "today_gold_amount"

    .line 17236048
    .line 17236049
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-wide v7

    .line 17236053
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236054
    .line 17236055
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    const-string v10, "getGoldBoxTips todayCanShowTips:"

    .line 17236058
    .line 17236059
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    const-string v10, ", taskTimeSecond:"

    .line 17236066
    .line 17236067
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    const-string v10, ", todayRewardAmount:"

    .line 17236074
    .line 17236075
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    const-string v11, ", activeTimeHolder.lifeCycleTimeMills:"

    .line 17236082
    .line 17236083
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    sget-object v12, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 17236087
    .line 17236088
    invoke-virtual {v12}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-wide v12

    .line 17236092
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v9

    .line 17236099
    new-array v12, v3, [Ljava/lang/Object;

    .line 17236100
    .line 17236101
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v13

    .line 17236105
    invoke-static {v2, v13, v9, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236106
    .line 17236107
    .line 17236108
    if-eqz v4, :cond_150

    .line 17236109
    .line 17236110
    const-wide/16 v12, 0x0

    .line 17236111
    .line 17236112
    cmp-long v9, v5, v12

    .line 17236113
    .line 17236114
    if-ltz v9, :cond_150

    .line 17236115
    .line 17236116
    cmp-long v9, v7, v12

    .line 17236117
    .line 17236118
    if-gez v9, :cond_9a

    .line 17236119
    .line 17236120
    goto/16 :goto_150

    .line 17236121
    .line 17236122
    :cond_9a
    sget-object v4, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 17236123
    .line 17236124
    invoke-virtual {v4}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-wide v9

    .line 17236128
    const/16 v4, 0x3e8

    .line 17236129
    .line 17236130
    int-to-long v14, v4

    .line 17236131
    div-long/2addr v9, v14

    .line 17236132
    sub-long v9, v5, v9

    .line 17236133
    .line 17236134
    cmp-long v4, v9, v12

    .line 17236135
    .line 17236136
    if-gtz v4, :cond_ce

    .line 17236137
    .line 17236138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    const-string v7, "getGoldBoxTips \u5269\u4f59\u65f6\u95f4<=0\u4e86\uff0c\u76f4\u63a5\u8fd4\u56denull\u3002taskTimeSecond:"

    .line 17236141
    .line 17236142
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    sget-object v5, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 17236152
    .line 17236153
    invoke-virtual {v5}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-wide v5

    .line 17236157
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v4

    .line 17236164
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236165
    .line 17236166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236171
    .line 17236172
    .line 17236173
    return-object v1

    .line 17236174
    :cond_ce
    if-eqz p1, :cond_e3

    .line 17236175
    .line 17236176
    sget-object v16, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17236177
    .line 17236178
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    .line 17236180
    .line 17236181
    sget-object v17, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->r:Ljava/lang/String;

    .line 17236182
    .line 17236183
    mul-long v18, v9, v14

    .line 17236184
    .line 17236185
    long-to-int v1, v7

    .line 17236186
    const/16 v21, 0x8

    .line 17236187
    .line 17236188
    move/from16 v20, v1

    .line 17236189
    .line 17236190
    invoke-static/range {v16 .. v21}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;JII)Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v1

    .line 17236194
    goto :goto_130

    .line 17236195
    :cond_e3
    const-wide/16 v4, 0x3c

    .line 17236196
    .line 17236197
    const-string v1, ""

    .line 17236198
    .line 17236199
    const/4 v6, 0x1

    .line 17236200
    const/4 v11, 0x2

    .line 17236201
    cmp-long v12, v9, v4

    .line 17236202
    .line 17236203
    if-gez v12, :cond_10c

    .line 17236204
    .line 17236205
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236206
    .line 17236207
    new-array v4, v11, [Ljava/lang/Object;

    .line 17236208
    .line 17236209
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v5

    .line 17236213
    aput-object v5, v4, v3

    .line 17236214
    .line 17236215
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v5

    .line 17236219
    aput-object v5, v4, v6

    .line 17236220
    .line 17236221
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v4

    .line 17236225
    const-string/jumbo v5, "\u770b%d\u79d2\u989d\u5916\u5f97\n%d\u91d1\u5e01"

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v4

    .line 17236232
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    goto :goto_12f

    .line 17236236
    :cond_10c
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236237
    .line 17236238
    new-array v4, v11, [Ljava/lang/Object;

    .line 17236239
    .line 17236240
    const/16 v5, 0x3c

    .line 17236241
    .line 17236242
    int-to-long v12, v5

    .line 17236243
    div-long v12, v9, v12

    .line 17236244
    .line 17236245
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v5

    .line 17236249
    aput-object v5, v4, v3

    .line 17236250
    .line 17236251
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v5

    .line 17236255
    aput-object v5, v4, v6

    .line 17236256
    .line 17236257
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v4

    .line 17236261
    const-string/jumbo v5, "\u770b%d\u5206\u949f\u989d\u5916\u5f97\n%d\u91d1\u5e01"

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v4

    .line 17236268
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    :goto_12f
    move-object v1, v4

    .line 17236272
    :goto_130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    const-string v5, "getGoldBoxTips \u8fd4\u56detips:"

    .line 17236275
    .line 17236276
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    const-string v5, ", remainTimeSecond:"

    .line 17236283
    .line 17236284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v4

    .line 17236294
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236295
    .line 17236296
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v0

    .line 17236300
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236301
    .line 17236302
    .line 17236303
    return-object v1

    .line 17236304
    :cond_150
    :goto_150
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    const-string v11, "getGoldBoxTips \u4efb\u52a1\u6570\u636e\u5f02\u5e38\uff0c\u4e0d\u5c55\u793a\u63d0\u793atips\uff0ctodayCanShowTips:"

    .line 17236307
    .line 17236308
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    const-string v4, ", taskTimeSceond:"

    .line 17236315
    .line 17236316
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v4

    .line 17236332
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236333
    .line 17236334
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v0

    .line 17236338
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236339
    .line 17236340
    .line 17236341
    return-object v1
.end method


.method public final m()Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$b;
[MOD-CHANGED]
.method public final m()Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$b;
    .registers 18

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_b

    .line 327688
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 327691
    :cond_b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327694
    move-result-object v0

    .line 327695
    const-string/jumbo v1, "watch_new_video_continue"

    .line 327698
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327701
    move-result-object v0

    .line 327702
    const/4 v1, 0x0

    .line 327703
    if-nez v0, :cond_1a

    .line 327705
    return-object v1

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_74

    .line 327712
    const-string v2, "progress_info"

    .line 327714
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327717
    move-result-object v0

    .line 327718
    if-nez v0, :cond_29

    .line 327720
    goto :goto_74

    .line 327721
    :cond_29
    sget-object v2, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 327723
    invoke-virtual {v2}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 327726
    move-result-wide v2

    .line 327727
    long-to-float v2, v2

    .line 327728
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 327730
    div-float/2addr v2, v3

    .line 327731
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327734
    move-result v3

    .line 327735
    const/4 v4, 0x0

    .line 327736
    :goto_38
    if-ge v4, v3, :cond_74

    .line 327738
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327741
    move-result-object v5

    .line 327742
    if-nez v5, :cond_41

    .line 327744
    goto :goto_71

    .line 327745
    :cond_41
    const-string v6, "award"

    .line 327747
    const-wide/16 v7, -0x1

    .line 327749
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327752
    move-result-wide v10

    .line 327753
    const-string v6, "time_need"

    .line 327755
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327758
    move-result-wide v13

    .line 327759
    const-string v6, "status"

    .line 327761
    const/4 v7, -0x1

    .line 327762
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327765
    move-result v5

    .line 327766
    if-nez v5, :cond_71

    .line 327768
    long-to-float v5, v13

    .line 327769
    cmpg-float v6, v2, v5

    .line 327771
    if-gez v6, :cond_71

    .line 327773
    div-float v12, v2, v5

    .line 327775
    const v0, 0x3f333333    # 0.7f

    .line 327778
    cmpl-float v0, v12, v0

    .line 327780
    if-ltz v0, :cond_70

    .line 327782
    new-instance v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$b;

    .line 327784
    sub-float/2addr v5, v2

    .line 327785
    float-to-long v1, v5

    .line 327786
    move-object v9, v0

    .line 327787
    move-wide v15, v1

    .line 327788
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$b;-><init>(JFJJ)V

    .line 327791
    return-object v0

    .line 327792
    :cond_70
    return-object v1

    .line 327793
    :cond_71
    :goto_71
    add-int/lit8 v4, v4, 0x1

    .line 327795
    goto :goto_38

    .line 327796
    :cond_74
    :goto_74
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final m()Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$b;
    .registers 18

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_b

    .line 327687
    .line 327688
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string/jumbo v1, "watch_new_video_continue"

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const/4 v1, 0x0

    .line 327703
    if-nez v0, :cond_1a

    .line 327704
    .line 327705
    return-object v1

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_74

    .line 327711
    .line 327712
    const-string v2, "progress_info"

    .line 327713
    .line 327714
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    if-nez v0, :cond_29

    .line 327719
    .line 327720
    goto :goto_74

    .line 327721
    :cond_29
    sget-object v2, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 327722
    .line 327723
    invoke-virtual {v2}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v2

    .line 327727
    long-to-float v2, v2

    .line 327728
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 327729
    .line 327730
    div-float/2addr v2, v3

    .line 327731
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    const/4 v4, 0x0

    .line 327736
    :goto_38
    if-ge v4, v3, :cond_74

    .line 327737
    .line 327738
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v5

    .line 327742
    if-nez v5, :cond_41

    .line 327743
    .line 327744
    goto :goto_71

    .line 327745
    :cond_41
    const-string v6, "award"

    .line 327746
    .line 327747
    const-wide/16 v7, -0x1

    .line 327748
    .line 327749
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327750
    .line 327751
    .line 327752
    move-result-wide v10

    .line 327753
    const-string v6, "time_need"

    .line 327754
    .line 327755
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327756
    .line 327757
    .line 327758
    move-result-wide v13

    .line 327759
    const-string v6, "status"

    .line 327760
    .line 327761
    const/4 v7, -0x1

    .line 327762
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327763
    .line 327764
    .line 327765
    move-result v5

    .line 327766
    if-nez v5, :cond_71

    .line 327767
    .line 327768
    long-to-float v5, v13

    .line 327769
    cmpg-float v6, v2, v5

    .line 327770
    .line 327771
    if-gez v6, :cond_71

    .line 327772
    .line 327773
    div-float v12, v2, v5

    .line 327774
    .line 327775
    const v0, 0x3f333333    # 0.7f

    .line 327776
    .line 327777
    .line 327778
    cmpl-float v0, v12, v0

    .line 327779
    .line 327780
    if-ltz v0, :cond_70

    .line 327781
    .line 327782
    new-instance v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$b;

    .line 327783
    .line 327784
    sub-float/2addr v5, v2

    .line 327785
    float-to-long v1, v5

    .line 327786
    move-object v9, v0

    .line 327787
    move-wide v15, v1

    .line 327788
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$b;-><init>(JFJJ)V

    .line 327789
    .line 327790
    .line 327791
    return-object v0

    .line 327792
    :cond_70
    return-object v1

    .line 327793
    :cond_71
    :goto_71
    add-int/lit8 v4, v4, 0x1

    .line 327794
    .line 327795
    goto :goto_38

    .line 327796
    :cond_74
    :goto_74
    return-object v1
.end method


.method public final n()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final n()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final o()J
[MOD-CHANGED]
.method public final o()J
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getCreateDate()J

    .line 262160
    move-result-wide v0

    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_2a

    .line 262167
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    new-array v1, v1, [Ljava/lang/Object;

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v2, "growth"

    .line 262178
    const-string v3, "getWatchNewVideoContinueTimeSecond \u65f6\u8de8\u5929\u4e86\uff0c\u66f4\u65b0\u65f6\u95f4"

    .line 262180
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 262186
    :cond_2a
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 262191
    move-result-wide v0

    .line 262192
    const/16 v2, 0x3e8

    .line 262194
    int-to-long v2, v2

    .line 262195
    div-long/2addr v0, v2

    .line 262196
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final o()J
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getCreateDate()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v0

    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_2a

    .line 262166
    .line 262167
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v2, "growth"

    .line 262177
    .line 262178
    const-string v3, "getWatchNewVideoContinueTimeSecond \u65f6\u8de8\u5929\u4e86\uff0c\u66f4\u65b0\u65f6\u95f4"

    .line 262179
    .line 262180
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 262189
    .line 262190
    .line 262191
    move-result-wide v0

    .line 262192
    const/16 v2, 0x3e8

    .line 262193
    .line 262194
    int-to-long v2, v2

    .line 262195
    div-long/2addr v0, v2

    .line 262196
    return-wide v0
.end method


.method public final p()J
[MOD-CHANGED]
.method public final p()J
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getCreateDate()J

    .line 262160
    move-result-wide v0

    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_2a

    .line 262167
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    new-array v1, v1, [Ljava/lang/Object;

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v2, "growth"

    .line 262178
    const-string v3, "getWatchNewVideoLimitTimeSecond \u65f6\u8de8\u5929\u4e86\uff0c\u66f4\u65b0\u65f6\u95f4"

    .line 262180
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 262186
    :cond_2a
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getDailyTimeMills()J

    .line 262191
    move-result-wide v0

    .line 262192
    const/16 v2, 0x3e8

    .line 262194
    int-to-long v2, v2

    .line 262195
    div-long/2addr v0, v2

    .line 262196
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final p()J
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getCreateDate()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v0

    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_2a

    .line 262166
    .line 262167
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v2, "growth"

    .line 262177
    .line 262178
    const-string v3, "getWatchNewVideoLimitTimeSecond \u65f6\u8de8\u5929\u4e86\uff0c\u66f4\u65b0\u65f6\u95f4"

    .line 262179
    .line 262180
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getDailyTimeMills()J

    .line 262189
    .line 262190
    .line 262191
    move-result-wide v0

    .line 262192
    const/16 v2, 0x3e8

    .line 262193
    .line 262194
    int-to-long v2, v2

    .line 262195
    div-long/2addr v0, v2

    .line 262196
    return-wide v0
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458756
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458759
    move-result-object v2

    .line 458760
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458763
    move-result-object v2

    .line 458764
    new-instance v10, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458766
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->n()Landroid/content/SharedPreferences;

    .line 458769
    move-result-object v3

    .line 458770
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458772
    const-string v5, "DAILY_TIME_MILLS_"

    .line 458774
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458777
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458783
    move-result-object v4

    .line 458784
    const-wide/16 v5, 0x0

    .line 458786
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458789
    move-result-wide v7

    .line 458790
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->n()Landroid/content/SharedPreferences;

    .line 458793
    move-result-object v3

    .line 458794
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458796
    const-string v9, "LIFE_CYCLE_TIME_MILLS_"

    .line 458798
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458801
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458804
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458807
    move-result-object v4

    .line 458808
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458811
    move-result-wide v11

    .line 458812
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->n()Landroid/content/SharedPreferences;

    .line 458815
    move-result-object v3

    .line 458816
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458818
    const-string v9, "CREATE_DATE_"

    .line 458820
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458823
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458829
    move-result-object v2

    .line 458830
    invoke-interface {v3, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458833
    move-result-wide v13

    .line 458834
    move-object v3, v10

    .line 458835
    move-wide v4, v7

    .line 458836
    move-wide v6, v11

    .line 458837
    move-wide v8, v13

    .line 458838
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;-><init>(JJJ)V

    .line 458841
    sget-object v2, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458843
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458845
    const-string v4, "loadTimeFromMMKV cachedTimeHolder:"

    .line 458847
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458850
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458853
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458856
    move-result-object v3

    .line 458857
    const/4 v4, 0x0

    .line 458858
    new-array v5, v4, [Ljava/lang/Object;

    .line 458860
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458863
    move-result-object v6

    .line 458864
    const-string v7, "growth"

    .line 458866
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458869
    invoke-virtual {v10}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getCreateDate()J

    .line 458872
    move-result-wide v5

    .line 458873
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 458876
    move-result v3

    .line 458877
    if-eqz v3, :cond_c2

    .line 458879
    sget-object v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458881
    invoke-virtual {v10}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getCreateDate()J

    .line 458884
    move-result-wide v5

    .line 458885
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->setCreateDate(J)V

    .line 458888
    sget-object v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458890
    invoke-virtual {v10}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getDailyTimeMills()J

    .line 458893
    move-result-wide v5

    .line 458894
    sget-object v8, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->i:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458896
    invoke-virtual {v8}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getDailyTimeMills()J

    .line 458899
    move-result-wide v8

    .line 458900
    add-long/2addr v5, v8

    .line 458901
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->setDailyTimeMills(J)V

    .line 458904
    sget-object v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458906
    invoke-virtual {v10}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 458909
    move-result-wide v5

    .line 458910
    sget-object v8, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->i:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458912
    invoke-virtual {v8}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 458915
    move-result-wide v8

    .line 458916
    add-long/2addr v5, v8

    .line 458917
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->setLifeCycleTimeMills(J)V

    .line 458920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458922
    const-string v5, "loadTimeFromMMKV \u5f53\u65e5 activeTimeHolder:"

    .line 458924
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458927
    sget-object v5, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458929
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458935
    move-result-object v3

    .line 458936
    new-array v5, v4, [Ljava/lang/Object;

    .line 458938
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458941
    move-result-object v6

    .line 458942
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458945
    goto :goto_101

    .line 458946
    :cond_c2
    invoke-virtual {v10}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 458949
    move-result-wide v5

    .line 458950
    sget-object v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458952
    invoke-virtual {v3}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 458955
    move-result-wide v8

    .line 458956
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 458959
    move-result-wide v5

    .line 458960
    sget-object v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->i:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458962
    invoke-virtual {v3}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 458965
    move-result-wide v8

    .line 458966
    add-long v13, v5, v8

    .line 458968
    new-instance v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458970
    const-wide/16 v11, 0x0

    .line 458972
    const-wide/16 v15, 0x0

    .line 458974
    const/16 v17, 0x5

    .line 458976
    const/16 v18, 0x0

    .line 458978
    move-object v10, v3

    .line 458979
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458982
    sput-object v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458984
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458986
    const-string v5, "loadTimeFromMMKV \u975e\u5f53\u65e5 activeTimeHolder:"

    .line 458988
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458991
    sget-object v5, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458993
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458996
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458999
    move-result-object v3

    .line 459000
    new-array v5, v4, [Ljava/lang/Object;

    .line 459002
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459005
    move-result-object v6

    .line 459006
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459009
    :goto_101
    sget-object v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459011
    const/4 v5, 0x1

    .line 459012
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 459015
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459018
    move-result-object v3

    .line 459019
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 459022
    move-result-object v3

    .line 459023
    const-string v5, ""

    .line 459025
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459028
    sget-object v5, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 459030
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->s(Ljava/lang/String;Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;)V

    .line 459033
    new-instance v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 459035
    const-wide/16 v9, 0x0

    .line 459037
    const-wide/16 v11, 0x0

    .line 459039
    const-wide/16 v13, 0x0

    .line 459041
    const/4 v15, 0x7

    .line 459042
    const/16 v16, 0x0

    .line 459044
    move-object v8, v3

    .line 459045
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459048
    sput-object v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->i:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 459050
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459053
    move-result-object v1

    .line 459054
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 459057
    move-result v1

    .line 459058
    if-eqz v1, :cond_13b

    .line 459060
    const-string v1, "0"

    .line 459062
    sget-object v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->i:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 459064
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->s(Ljava/lang/String;Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;)V

    .line 459067
    :cond_13b
    new-array v1, v4, [Ljava/lang/Object;

    .line 459069
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459072
    move-result-object v2

    .line 459073
    const-string v3, "loadTimeFromMMKV \u7f13\u5b58\u65b0\u65f6\u957f\uff0c\u6e05\u9664\u6e38\u5ba2\u6001\u65f6\u95f4"

    .line 459075
    invoke-static {v7, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459078
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458755
    .line 458756
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v2

    .line 458760
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v2

    .line 458764
    new-instance v10, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458765
    .line 458766
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->n()Landroid/content/SharedPreferences;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v3

    .line 458770
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458771
    .line 458772
    const-string v5, "DAILY_TIME_MILLS_"

    .line 458773
    .line 458774
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458775
    .line 458776
    .line 458777
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v4

    .line 458784
    const-wide/16 v5, 0x0

    .line 458785
    .line 458786
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458787
    .line 458788
    .line 458789
    move-result-wide v7

    .line 458790
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->n()Landroid/content/SharedPreferences;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v3

    .line 458794
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458795
    .line 458796
    const-string v9, "LIFE_CYCLE_TIME_MILLS_"

    .line 458797
    .line 458798
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458799
    .line 458800
    .line 458801
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v4

    .line 458808
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458809
    .line 458810
    .line 458811
    move-result-wide v11

    .line 458812
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->n()Landroid/content/SharedPreferences;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v3

    .line 458816
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    const-string v9, "CREATE_DATE_"

    .line 458819
    .line 458820
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458821
    .line 458822
    .line 458823
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v2

    .line 458830
    invoke-interface {v3, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458831
    .line 458832
    .line 458833
    move-result-wide v13

    .line 458834
    move-object v3, v10

    .line 458835
    move-wide v4, v7

    .line 458836
    move-wide v6, v11

    .line 458837
    move-wide v8, v13

    .line 458838
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;-><init>(JJJ)V

    .line 458839
    .line 458840
    .line 458841
    sget-object v2, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458842
    .line 458843
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458844
    .line 458845
    const-string v4, "loadTimeFromMMKV cachedTimeHolder:"

    .line 458846
    .line 458847
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458851
    .line 458852
    .line 458853
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v3

    .line 458857
    const/4 v4, 0x0

    .line 458858
    new-array v5, v4, [Ljava/lang/Object;

    .line 458859
    .line 458860
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v6

    .line 458864
    const-string v7, "growth"

    .line 458865
    .line 458866
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v10}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getCreateDate()J

    .line 458870
    .line 458871
    .line 458872
    move-result-wide v5

    .line 458873
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 458874
    .line 458875
    .line 458876
    move-result v3

    .line 458877
    if-eqz v3, :cond_c2

    .line 458878
    .line 458879
    sget-object v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458880
    .line 458881
    invoke-virtual {v10}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getCreateDate()J

    .line 458882
    .line 458883
    .line 458884
    move-result-wide v5

    .line 458885
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->setCreateDate(J)V

    .line 458886
    .line 458887
    .line 458888
    sget-object v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458889
    .line 458890
    invoke-virtual {v10}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getDailyTimeMills()J

    .line 458891
    .line 458892
    .line 458893
    move-result-wide v5

    .line 458894
    sget-object v8, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->i:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458895
    .line 458896
    invoke-virtual {v8}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getDailyTimeMills()J

    .line 458897
    .line 458898
    .line 458899
    move-result-wide v8

    .line 458900
    add-long/2addr v5, v8

    .line 458901
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->setDailyTimeMills(J)V

    .line 458902
    .line 458903
    .line 458904
    sget-object v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458905
    .line 458906
    invoke-virtual {v10}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 458907
    .line 458908
    .line 458909
    move-result-wide v5

    .line 458910
    sget-object v8, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->i:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458911
    .line 458912
    invoke-virtual {v8}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 458913
    .line 458914
    .line 458915
    move-result-wide v8

    .line 458916
    add-long/2addr v5, v8

    .line 458917
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->setLifeCycleTimeMills(J)V

    .line 458918
    .line 458919
    .line 458920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458921
    .line 458922
    const-string v5, "loadTimeFromMMKV \u5f53\u65e5 activeTimeHolder:"

    .line 458923
    .line 458924
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458925
    .line 458926
    .line 458927
    sget-object v5, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458928
    .line 458929
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v3

    .line 458936
    new-array v5, v4, [Ljava/lang/Object;

    .line 458937
    .line 458938
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v6

    .line 458942
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458943
    .line 458944
    .line 458945
    goto :goto_101

    .line 458946
    :cond_c2
    invoke-virtual {v10}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 458947
    .line 458948
    .line 458949
    move-result-wide v5

    .line 458950
    sget-object v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458951
    .line 458952
    invoke-virtual {v3}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 458953
    .line 458954
    .line 458955
    move-result-wide v8

    .line 458956
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 458957
    .line 458958
    .line 458959
    move-result-wide v5

    .line 458960
    sget-object v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->i:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458961
    .line 458962
    invoke-virtual {v3}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 458963
    .line 458964
    .line 458965
    move-result-wide v8

    .line 458966
    add-long v13, v5, v8

    .line 458967
    .line 458968
    new-instance v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458969
    .line 458970
    const-wide/16 v11, 0x0

    .line 458971
    .line 458972
    const-wide/16 v15, 0x0

    .line 458973
    .line 458974
    const/16 v17, 0x5

    .line 458975
    .line 458976
    const/16 v18, 0x0

    .line 458977
    .line 458978
    move-object v10, v3

    .line 458979
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458980
    .line 458981
    .line 458982
    sput-object v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458983
    .line 458984
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    const-string v5, "loadTimeFromMMKV \u975e\u5f53\u65e5 activeTimeHolder:"

    .line 458987
    .line 458988
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    sget-object v5, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 458992
    .line 458993
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v3

    .line 459000
    new-array v5, v4, [Ljava/lang/Object;

    .line 459001
    .line 459002
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v6

    .line 459006
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459007
    .line 459008
    .line 459009
    :goto_101
    sget-object v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459010
    .line 459011
    const/4 v5, 0x1

    .line 459012
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 459013
    .line 459014
    .line 459015
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v3

    .line 459019
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v3

    .line 459023
    const-string v5, ""

    .line 459024
    .line 459025
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459026
    .line 459027
    .line 459028
    sget-object v5, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 459029
    .line 459030
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->s(Ljava/lang/String;Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;)V

    .line 459031
    .line 459032
    .line 459033
    new-instance v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 459034
    .line 459035
    const-wide/16 v9, 0x0

    .line 459036
    .line 459037
    const-wide/16 v11, 0x0

    .line 459038
    .line 459039
    const-wide/16 v13, 0x0

    .line 459040
    .line 459041
    const/4 v15, 0x7

    .line 459042
    const/16 v16, 0x0

    .line 459043
    .line 459044
    move-object v8, v3

    .line 459045
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459046
    .line 459047
    .line 459048
    sput-object v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->i:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 459049
    .line 459050
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v1

    .line 459054
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 459055
    .line 459056
    .line 459057
    move-result v1

    .line 459058
    if-eqz v1, :cond_13b

    .line 459059
    .line 459060
    const-string v1, "0"

    .line 459061
    .line 459062
    sget-object v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->i:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 459063
    .line 459064
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->s(Ljava/lang/String;Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;)V

    .line 459065
    .line 459066
    .line 459067
    :cond_13b
    new-array v1, v4, [Ljava/lang/Object;

    .line 459068
    .line 459069
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v2

    .line 459073
    const-string v3, "loadTimeFromMMKV \u7f13\u5b58\u65b0\u65f6\u957f\uff0c\u6e05\u9664\u6e38\u5ba2\u6001\u65f6\u95f4"

    .line 459074
    .line 459075
    invoke-static {v7, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459076
    .line 459077
    .line 459078
    return-void
.end method


.method public final s(Ljava/lang/String;Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getCreateDate()J

    .line 33947651
    move-result-wide v0

    .line 33947652
    invoke-virtual {p2}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getDailyTimeMills()J

    .line 33947655
    move-result-wide v2

    .line 33947656
    invoke-virtual {p2}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 33947659
    move-result-wide v4

    .line 33947660
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->n()Landroid/content/SharedPreferences;

    .line 33947663
    move-result-object p2

    .line 33947664
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947667
    move-result-object p2

    .line 33947668
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947670
    const-string v7, "DAILY_TIME_MILLS_"

    .line 33947672
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947675
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    move-result-object v6

    .line 33947682
    invoke-interface {p2, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947685
    move-result-object p2

    .line 33947686
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947688
    const-string v7, "LIFE_CYCLE_TIME_MILLS_"

    .line 33947690
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947693
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    move-result-object v6

    .line 33947700
    invoke-interface {p2, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947703
    move-result-object p2

    .line 33947704
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947706
    const-string v7, "CREATE_DATE_"

    .line 33947708
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    move-result-object v6

    .line 33947718
    invoke-interface {p2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947721
    move-result-object p2

    .line 33947722
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947725
    sget-object p2, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947727
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947729
    const-string v7, "saveTimeToMMKV \u7f13\u5b58\u65b0\u65f6\u957f userIdStr:"

    .line 33947731
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947734
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    const-string p1, ", dailyTimeMills:"

    .line 33947739
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947745
    const-string p1, ", lifeCycleTimeMills:"

    .line 33947747
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947753
    const-string p1, ", createDate:"

    .line 33947755
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    move-result-object p1

    .line 33947765
    const/4 v0, 0x0

    .line 33947766
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947768
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947771
    move-result-object p2

    .line 33947772
    const-string v1, "growth"

    .line 33947774
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getCreateDate()J

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-wide v0

    .line 33947652
    invoke-virtual {p2}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getDailyTimeMills()J

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-wide v2

    .line 33947656
    invoke-virtual {p2}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-wide v4

    .line 33947660
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->n()Landroid/content/SharedPreferences;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p2

    .line 33947668
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    const-string v7, "DAILY_TIME_MILLS_"

    .line 33947671
    .line 33947672
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v6

    .line 33947682
    invoke-interface {p2, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    const-string v7, "LIFE_CYCLE_TIME_MILLS_"

    .line 33947689
    .line 33947690
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v6

    .line 33947700
    invoke-interface {p2, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    const-string v7, "CREATE_DATE_"

    .line 33947707
    .line 33947708
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v6

    .line 33947718
    invoke-interface {p2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947723
    .line 33947724
    .line 33947725
    sget-object p2, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947726
    .line 33947727
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    const-string v7, "saveTimeToMMKV \u7f13\u5b58\u65b0\u65f6\u957f userIdStr:"

    .line 33947730
    .line 33947731
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    const-string p1, ", dailyTimeMills:"

    .line 33947738
    .line 33947739
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    const-string p1, ", lifeCycleTimeMills:"

    .line 33947746
    .line 33947747
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    const-string p1, ", createDate:"

    .line 33947754
    .line 33947755
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    const/4 v0, 0x0

    .line 33947766
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947767
    .line 33947768
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    const-string v1, "growth"

    .line 33947773
    .line 33947774
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-void
.end method


