.class public final Luv4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luv4/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x952a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luv4/p;

    invoke-direct {v0}, Luv4/p;-><init>()V

    sput-object v0, Luv4/p;->a:Luv4/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ZLcom/dragon/read/report/PageRecorder;ZLjava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148228
    .line 84148229
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    invoke-static {v0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object p1

    .line 84148236
    const-string v0, "follow_update_position"

    .line 84148237
    .line 84148238
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148239
    .line 84148240
    .line 84148241
    if-eqz p4, :cond_16

    .line 84148242
    .line 84148243
    invoke-virtual {p1, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84148244
    .line 84148245
    .line 84148246
    :cond_16
    if-eqz p0, :cond_1b

    .line 84148247
    .line 84148248
    const-string p0, "show_follow_update"

    .line 84148249
    .line 84148250
    goto :goto_22

    .line 84148251
    :cond_1b
    if-eqz p2, :cond_20

    .line 84148252
    .line 84148253
    const-string p0, "click_follow_update"

    .line 84148254
    .line 84148255
    goto :goto_22

    .line 84148256
    :cond_20
    const-string p0, "cancel_follow_update"

    .line 84148257
    .line 84148258
    :goto_22
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148259
    .line 84148260
    .line 84148261
    return-void
.end method

.method public static synthetic d(Luv4/p;ZLcom/dragon/read/report/PageRecorder;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 83951616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83951617
    .line 83951618
    .line 83951619
    const/4 p0, 0x0

    .line 83951620
    invoke-static {p1, p2, p3, p4, p0}, Luv4/p;->c(ZLcom/dragon/read/report/PageRecorder;ZLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 83951621
    .line 83951622
    .line 83951623
    return-void
.end method

.method public static e(ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371013
    .line 67371014
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-static {v0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p1

    .line 67371021
    const-string v0, "follow_update_position"

    .line 67371022
    .line 67371023
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371024
    .line 67371025
    .line 67371026
    if-eqz p3, :cond_17

    .line 67371027
    .line 67371028
    invoke-virtual {p1, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371029
    .line 67371030
    .line 67371031
    :cond_17
    if-eqz p0, :cond_1c

    .line 67371032
    .line 67371033
    const-string p0, "show_follow_update_success_toast"

    .line 67371034
    .line 67371035
    goto :goto_1e

    .line 67371036
    :cond_1c
    const-string p0, "click_follow_update_success_toast"

    .line 67371037
    .line 67371038
    :goto_1e
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method

.method public static synthetic f(Luv4/p;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67174401
    .line 67174402
    .line 67174403
    const/4 p0, 0x0

    .line 67174404
    invoke-static {p1, p2, p3, p0}, Luv4/p;->e(ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-interface {v1}, Lbj4/a;->d()Lbj4/c;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    if-nez v1, :cond_18

    .line 33816598
    .line 33816599
    return-void

    .line 33816600
    :cond_18
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v3

    .line 33816608
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lorg/json/JSONObject;)Lcom/dragon/read/report/PageRecorder;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v2

    .line 33816612
    if-nez p2, :cond_29

    .line 33816613
    .line 33816614
    const-string v3, "follow_update"

    .line 33816615
    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    const-string v3, "cancel_follow_update"

    .line 33816618
    .line 33816619
    :goto_2b
    invoke-interface {v1, v3}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-interface {v1}, Lbj4/c;->e0()V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816626
    .line 33816627
    .line 33816628
    xor-int/lit8 p2, p2, 0x1

    .line 33816629
    .line 33816630
    const/4 v1, 0x0

    .line 33816631
    invoke-static {v0, v2, p2, p1, v1}, Luv4/p;->c(ZLcom/dragon/read/report/PageRecorder;ZLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    if-nez v0, :cond_18

    .line 33816598
    .line 33816599
    return-void

    .line 33816600
    :cond_18
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lorg/json/JSONObject;)Lcom/dragon/read/report/PageRecorder;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const/4 v1, 0x1

    .line 33816616
    xor-int/2addr p2, v1

    .line 33816617
    const/4 v2, 0x0

    .line 33816618
    invoke-static {v1, v0, p2, p1, v2}, Luv4/p;->c(ZLcom/dragon/read/report/PageRecorder;ZLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method
