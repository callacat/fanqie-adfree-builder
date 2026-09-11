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

    .line 458755
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458758
    move-result-object v0

    .line 458759
    const-string/jumbo v1, "video_tab_ug_card"

    .line 458762
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458765
    move-result-object v0

    .line 458766
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->h:Landroid/content/SharedPreferences;

    .line 458768
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458771
    move-result-object v1

    .line 458772
    const-string/jumbo v2, "video_tab_ug_card_status"

    .line 458775
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458778
    move-result-object v1

    .line 458779
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->i:Landroid/content/SharedPreferences;

    .line 458781
    const-string v1, "red_packet_last_show_tmtp"

    .line 458783
    const-wide/16 v2, 0x0

    .line 458785
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458788
    move-result-wide v4

    .line 458789
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->b:J

    .line 458791
    const-string v1, "red_packet_show_days_without_task_done"

    .line 458793
    const/4 v4, 0x0

    .line 458794
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458797
    move-result v1

    .line 458798
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->c:I

    .line 458800
    const-string v1, "coin_card_last_show_tmtp"

    .line 458802
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458805
    move-result-wide v5

    .line 458806
    iput-wide v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->d:J

    .line 458808
    const-string v5, "coin_card_show_days_without_task_done"

    .line 458810
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458813
    move-result v6

    .line 458814
    iput v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 458816
    const-string v6, "request_tmtp"

    .line 458818
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458821
    move-result-wide v6

    .line 458822
    iput-wide v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->a:J

    .line 458824
    const-string v6, "coin_card_show_count_daily"

    .line 458826
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458829
    move-result v7

    .line 458830
    iput v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->g:I

    .line 458832
    iget-wide v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->d:J

    .line 458834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458837
    move-result-wide v9

    .line 458838
    invoke-static {v7, v8, v9, v10}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 458841
    move-result v7

    .line 458842
    const-string v8, "deliver"

    .line 458844
    const-string v9, "VideoTabUGCardMgr.Recorder"

    .line 458846
    if-eqz v7, :cond_76

    .line 458848
    const-string v7, "init, clear coinCardShowCountDaily"

    .line 458850
    new-array v10, v4, [Ljava/lang/Object;

    .line 458852
    invoke-static {v8, v9, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458855
    iput v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->g:I

    .line 458857
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458860
    move-result-object v7

    .line 458861
    iget v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->g:I

    .line 458863
    invoke-interface {v7, v6, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458866
    move-result-object v7

    .line 458867
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458870
    :cond_76
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458872
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458875
    move-result-object v7

    .line 458876
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->lastColdStartTimeStamp()J

    .line 458879
    move-result-wide v10

    .line 458880
    cmp-long v7, v10, v2

    .line 458882
    if-nez v7, :cond_86

    .line 458884
    const/4 v7, 0x0

    .line 458885
    goto :goto_8e

    .line 458886
    :cond_86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458889
    move-result-wide v12

    .line 458890
    invoke-static {v10, v11, v12, v13}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 458893
    move-result v7

    .line 458894
    :goto_8e
    const/4 v10, 0x5

    .line 458895
    if-le v7, v10, :cond_c5

    .line 458897
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->d:J

    .line 458899
    iput v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 458901
    iput v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->g:I

    .line 458903
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458906
    move-result-object v2

    .line 458907
    iget-wide v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->d:J

    .line 458909
    invoke-interface {v2, v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458912
    move-result-object v1

    .line 458913
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458916
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458919
    move-result-object v1

    .line 458920
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 458922
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458925
    move-result-object v1

    .line 458926
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458929
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458932
    move-result-object v0

    .line 458933
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->g:I

    .line 458935
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458938
    move-result-object v0

    .line 458939
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458942
    const-string v0, "clearCoinRecord"

    .line 458944
    new-array v1, v4, [Ljava/lang/Object;

    .line 458946
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458949
    :cond_c5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458951
    const-string v1, "init, redPacketLastShowTmtp: "

    .line 458953
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458956
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->b:J

    .line 458958
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458961
    const-string v1, ", redPacketContinuousShowDaysWithoutClick: "

    .line 458963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->c:I

    .line 458968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458971
    const-string v1, ", coinCardLastShowTmtp: "

    .line 458973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->d:J

    .line 458978
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458981
    const-string v1, ", coinCardContinuousShowDaysWithoutClick: "

    .line 458983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458986
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 458988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458991
    const-string v1, ", requestTmtp: "

    .line 458993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->a:J

    .line 458998
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459001
    const-string v1, ", coinCardShowCountDaily: "

    .line 459003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->g:I

    .line 459008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459014
    move-result-object v0

    .line 459015
    new-array v1, v4, [Ljava/lang/Object;

    .line 459017
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459020
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/u9;->a:Lcom/dragon/read/component/biz/impl/bookmall/u9;

    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/u9;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    const-string v1, "card_type"

    .line 33816592
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x2

    .line 33816597
    if-ne p0, v0, :cond_19

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

    .line 33816605
    move-result-object p0

    .line 33816606
    const-string v0, "is_received"

    .line 33816608
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    move-result-object p0

    .line 33816612
    const-string p1, "position"

    .line 33816614
    const-string v0, "store"

    .line 33816616
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816619
    move-result-object p0

    .line 33816620
    const-string/jumbo p1, "welfare_card_click"

    .line 33816623
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

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

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->getId()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_36

    .line 17039370
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->i:Landroid/content/SharedPreferences;

    .line 17039372
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039375
    move-result v1

    .line 17039376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039383
    move-result v2

    .line 17039384
    const/4 v3, 0x2

    .line 17039385
    if-ne v2, v3, :cond_1d

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

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    if-eqz v1, :cond_36

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039399
    move-result v1

    .line 17039400
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039402
    const-string v2, "deliver"

    .line 17039404
    const-string v3, "VideoTabUGCardMgr.Recorder"

    .line 17039406
    const-string v4, "loadTaskDoneStatus success"

    .line 17039408
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->o(I)V

    .line 17039414
    :cond_36
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013189
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013192
    const-string v1, " card show, status: "

    .line 34013194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013203
    move-result-object v0

    .line 34013204
    const/4 v1, 0x0

    .line 34013205
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013207
    const-string v3, "deliver"

    .line 34013209
    const-string v4, "VideoTabUGCardMgr.Recorder"

    .line 34013211
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013214
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34013216
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013219
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/u9;->a:Lcom/dragon/read/component/biz/impl/bookmall/u9;

    .line 34013221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013224
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/u9;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34013227
    move-result-object v2

    .line 34013228
    const-string v5, "card_type"

    .line 34013230
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013233
    move-result-object v0

    .line 34013234
    const/4 v2, 0x2

    .line 34013235
    const/4 v5, 0x1

    .line 34013236
    if-ne p1, v2, :cond_38

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

    .line 34013244
    move-result-object p1

    .line 34013245
    const-string v2, "is_received"

    .line 34013247
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013250
    move-result-object p1

    .line 34013251
    const-string v0, "position"

    .line 34013253
    const-string v2, "store"

    .line 34013255
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013258
    move-result-object p1

    .line 34013259
    const-string/jumbo v0, "welfare_card_show"

    .line 34013262
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013265
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013267
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34013270
    move-result-object p1

    .line 34013271
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34013274
    move-result-object p1

    .line 34013275
    invoke-interface {p1, p2}, Lkc4/w;->Q0(Ljava/lang/String;)Z

    .line 34013278
    move-result p1

    .line 34013279
    if-eqz p1, :cond_b1

    .line 34013281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013284
    move-result-wide p1

    .line 34013285
    iget-wide v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->b:J

    .line 34013287
    invoke-static {v6, v7, p1, p2}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 34013290
    move-result v0

    .line 34013291
    if-lez v0, :cond_87

    .line 34013293
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->c:I

    .line 34013295
    add-int/2addr v0, v5

    .line 34013296
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->c:I

    .line 34013298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013300
    const-string v2, "redPacketShowDaysWithoutTaskDone++: "

    .line 34013302
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013305
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->c:I

    .line 34013307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013313
    move-result-object v0

    .line 34013314
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013316
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013319
    :cond_87
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->b:J

    .line 34013321
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->h:Landroid/content/SharedPreferences;

    .line 34013323
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013326
    move-result-object p1

    .line 34013327
    const-string p2, "red_packet_last_show_tmtp"

    .line 34013329
    iget-wide v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->b:J

    .line 34013331
    invoke-interface {p1, p2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013334
    move-result-object p1

    .line 34013335
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013338
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->h:Landroid/content/SharedPreferences;

    .line 34013340
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013343
    move-result-object p1

    .line 34013344
    const-string p2, "red_packet_show_days_without_task_done"

    .line 34013346
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->c:I

    .line 34013348
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013351
    move-result-object p1

    .line 34013352
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013355
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->f:I

    .line 34013357
    add-int/2addr p1, v5

    .line 34013358
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->f:I

    .line 34013360
    goto :goto_11e

    .line 34013361
    :cond_b1
    const-string p1, "feed_open_card"

    .line 34013363
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013366
    move-result p1

    .line 34013367
    if-eqz p1, :cond_11e

    .line 34013369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013372
    move-result-wide p1

    .line 34013373
    iget-wide v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->d:J

    .line 34013375
    invoke-static {v6, v7, p1, p2}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 34013378
    move-result v0

    .line 34013379
    if-nez v0, :cond_cb

    .line 34013381
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->g:I

    .line 34013383
    add-int/2addr v2, v5

    .line 34013384
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->g:I

    .line 34013386
    goto :goto_cd

    .line 34013387
    :cond_cb
    iput v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->g:I

    .line 34013389
    :goto_cd
    if-lez v0, :cond_e9

    .line 34013391
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 34013393
    add-int/2addr v0, v5

    .line 34013394
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 34013396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013398
    const-string v2, "coinCardShowDaysWithoutTaskDone++: "

    .line 34013400
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013403
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 34013405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013411
    move-result-object v0

    .line 34013412
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013414
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013417
    :cond_e9
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->d:J

    .line 34013419
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->h:Landroid/content/SharedPreferences;

    .line 34013421
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013424
    move-result-object p1

    .line 34013425
    const-string p2, "coin_card_last_show_tmtp"

    .line 34013427
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->d:J

    .line 34013429
    invoke-interface {p1, p2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013432
    move-result-object p1

    .line 34013433
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013436
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->h:Landroid/content/SharedPreferences;

    .line 34013438
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013441
    move-result-object p1

    .line 34013442
    const-string p2, "coin_card_show_days_without_task_done"

    .line 34013444
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 34013446
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013449
    move-result-object p1

    .line 34013450
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013453
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->h:Landroid/content/SharedPreferences;

    .line 34013455
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013458
    move-result-object p1

    .line 34013459
    const-string p2, "coin_card_show_count_daily"

    .line 34013461
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->g:I

    .line 34013463
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013466
    move-result-object p1

    .line 34013467
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013470
    :cond_11e
    :goto_11e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013472
    const-string p2, "redPacketLastShowTmtp: "

    .line 34013474
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013477
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->b:J

    .line 34013479
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013482
    const-string p2, ", redPacketShowDaysWithoutTaskDone: "

    .line 34013484
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013487
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->c:I

    .line 34013489
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013492
    const-string p2, ", coinCardLastShowTmtp: "

    .line 34013494
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013497
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->d:J

    .line 34013499
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013502
    const-string p2, ", coinCardShowDaysWithoutTaskDone: "

    .line 34013504
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013507
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 34013509
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013512
    const-string p2, ", coinCardShowCountDaily: "

    .line 34013514
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013517
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->g:I

    .line 34013519
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013522
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013525
    move-result-object p1

    .line 34013526
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013528
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013531
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170437
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170440
    const-string v1, " card task done"

    .line 17170442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170448
    move-result-object v0

    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170452
    const-string v3, "deliver"

    .line 17170454
    const-string v4, "VideoTabUGCardMgr.Recorder"

    .line 17170456
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170461
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-interface {v0, p1}, Lkc4/w;->Q0(Ljava/lang/String;)Z

    .line 17170472
    move-result v0

    .line 17170473
    if-eqz v0, :cond_3f

    .line 17170475
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->c:I

    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->h:Landroid/content/SharedPreferences;

    .line 17170479
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170482
    move-result-object p1

    .line 17170483
    const-string v0, "red_packet_show_days_without_task_done"

    .line 17170485
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->c:I

    .line 17170487
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170494
    goto :goto_5a

    .line 17170495
    :cond_3f
    const-string v0, "feed_open_card"

    .line 17170497
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170500
    move-result p1

    .line 17170501
    if-eqz p1, :cond_5a

    .line 17170503
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 17170505
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->h:Landroid/content/SharedPreferences;

    .line 17170507
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170510
    move-result-object p1

    .line 17170511
    const-string v0, "coin_card_show_days_without_task_done"

    .line 17170513
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 17170515
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170522
    :cond_5a
    :goto_5a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170524
    const-string v0, "redPacketLastShowTmtp: "

    .line 17170526
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->b:J

    .line 17170531
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170534
    const-string v0, ", redPacketContinuousShowDaysWithoutTaskDone: "

    .line 17170536
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->c:I

    .line 17170541
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    const-string v0, ", coinCardLastShowTmtp: "

    .line 17170546
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->d:J

    .line 17170551
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170554
    const-string v0, ", coinCardContinuousShowDaysWithoutTaskDone: "

    .line 17170556
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e:I

    .line 17170561
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170570
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->i()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    if-ne v1, v2, :cond_69

    .line 17104907
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1b

    .line 17104921
    const/4 v1, 0x5

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const/16 v1, 0x64

    .line 17104925
    :goto_1d
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->i:Landroid/content/SharedPreferences;

    .line 17104927
    const-string v3, "count"

    .line 17104929
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104932
    move-result v2

    .line 17104933
    const-string v4, "deliver"

    .line 17104935
    const-string v5, "VideoTabUGCardMgr.Recorder"

    .line 17104937
    if-lt v2, v1, :cond_3f

    .line 17104939
    const-string v1, "clear statusPreferences"

    .line 17104941
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104943
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->i:Landroid/content/SharedPreferences;

    .line 17104948
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104959
    :cond_3f
    const-string v1, "saveTaskDoneStatus"

    .line 17104961
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104963
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->getId()Ljava/lang/String;

    .line 17104969
    move-result-object v1

    .line 17104970
    if-eqz v1, :cond_69

    .line 17104972
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->i:Landroid/content/SharedPreferences;

    .line 17104974
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104977
    move-result v0

    .line 17104978
    add-int/lit8 v0, v0, 0x1

    .line 17104980
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->i:Landroid/content/SharedPreferences;

    .line 17104982
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104985
    move-result-object v2

    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->i()I

    .line 17104989
    move-result p1

    .line 17104990
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105001
    :cond_69
    return-void
.end method
