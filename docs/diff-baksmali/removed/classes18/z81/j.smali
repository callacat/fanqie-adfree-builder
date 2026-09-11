.class public final Lz81/j;
.super Lz81/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/push/event/sync/e;


# instance fields
.field public c:J

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87d71

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lz81/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .registers 2

    const-string v0, "clear_notification"

    return-object v0
.end method

.method public final H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lz81/a;->H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-interface {p1, p0}, Lh91/w;->registerNotificationDeleteListener(Lcom/bytedance/push/event/sync/e;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v4, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "clear_type"

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v4, v0, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-interface {p1}, Lh91/w;->getISignalReporter()Lcom/bytedance/push/event/sync/g;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v1, p0, Lz81/a;->a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 17039381
    .line 17039382
    iget-object v3, p0, Lz81/a;->b:Ljava/lang/String;

    .line 17039383
    .line 17039384
    move-object v0, p1

    .line 17039385
    check-cast v0, Lcom/bytedance/push/event/sync/i;

    .line 17039386
    .line 17039387
    const-string v2, "clear_notification"

    .line 17039388
    .line 17039389
    const/4 v5, 0x0

    .line 17039390
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/push/event/sync/i;->F(Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/push/event/sync/g$a;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method

.method public final onNotificationDelete(J)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Lz81/j;->c:J

    .line 17104901
    .line 17104902
    sub-long v2, v0, v2

    .line 17104903
    .line 17104904
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v5, "[onNotificationDelete]notificationId:"

    .line 17104907
    .line 17104908
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string p1, " currentTimeMillis:"

    .line 17104915
    .line 17104916
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string p1, " lastNotificationDeleteTime:"

    .line 17104923
    .line 17104924
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-wide p1, p0, Lz81/j;->c:J

    .line 17104928
    .line 17104929
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string p1, " gap:"

    .line 17104933
    .line 17104934
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const-string p2, "NotificationClearReporter"

    .line 17104945
    .line 17104946
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-wide/16 v4, 0x3e8

    .line 17104950
    .line 17104951
    cmp-long p1, v2, v4

    .line 17104952
    .line 17104953
    if-gtz p1, :cond_53

    .line 17104954
    .line 17104955
    iget-boolean p1, p0, Lz81/j;->d:Z

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_45

    .line 17104958
    .line 17104959
    const-string p1, "[onNotificationDelete]do nothing because cur batch clear signal has reported"

    .line 17104960
    .line 17104961
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4f

    .line 17104965
    :cond_45
    const-string p1, "[onNotificationDelete]find all type notification clear"

    .line 17104966
    .line 17104967
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string p1, "all"

    .line 17104971
    .line 17104972
    invoke-virtual {p0, p1}, Lz81/j;->J(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    const/4 p1, 0x1

    .line 17104976
    iput-boolean p1, p0, Lz81/j;->d:Z

    .line 17104977
    .line 17104978
    goto :goto_67

    .line 17104979
    :cond_53
    const-string p1, "[onNotificationDelete]find single notification clear"

    .line 17104980
    .line 17104981
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    const/4 p1, 0x0

    .line 17104985
    iput-boolean p1, p0, Lz81/j;->d:Z

    .line 17104986
    .line 17104987
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    new-instance p2, Lz81/j$a;

    .line 17104992
    .line 17104993
    invoke-direct {p2, p0}, Lz81/j$a;-><init>(Lz81/j;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1, v4, v5, p2}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    iput-wide v0, p0, Lz81/j;->c:J

    .line 17105000
    .line 17105001
    return-void
.end method
