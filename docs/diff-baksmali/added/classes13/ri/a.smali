.class public abstract Lri/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lri/a;->a:Landroid/content/Context;

    .line 33751045
    iput-object p2, p0, Lri/a;->b:Ljava/lang/String;

    .line 33751047
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33751049
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    invoke-static {}, Lbq7/f;->b()Landroid/os/Looper;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-direct {p1, p2, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 33751063
    iput-object p1, p0, Lri/a;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33751065
    return-void
.end method


# virtual methods
.method public final a(Lrh/d;I)V
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947653
    :try_start_5
    const-string v1, "partner_name"

    .line 33947655
    iget-object v2, p1, Lrh/d;->d:Ljava/lang/String;

    .line 33947657
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_d

    .line 33947660
    goto :goto_11

    .line 33947661
    :catch_d
    move-exception v1

    .line 33947662
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947665
    :goto_11
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33947668
    move-result-object v1

    .line 33947669
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 33947672
    move-result-object v1

    .line 33947673
    sget-object v2, Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;->ALLIANCE_WAKEUP:Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;

    .line 33947675
    invoke-interface {v1, v2}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 33947678
    move-result-object v1

    .line 33947679
    const-string v2, "alliance_wakeup_partner"

    .line 33947681
    const-string v3, "\u62c9\u6d3bpartner"

    .line 33947683
    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947686
    iget-object v0, p0, Lri/a;->b:Ljava/lang/String;

    .line 33947688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947691
    move-result v0

    .line 33947692
    if-eqz v0, :cond_36

    .line 33947694
    iget-object v0, p0, Lri/a;->a:Landroid/content/Context;

    .line 33947696
    invoke-static {v0}, Lcom/bytedance/alliance/utils/Utils;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 33947699
    move-result-object v0

    .line 33947700
    iput-object v0, p0, Lri/a;->b:Ljava/lang/String;

    .line 33947702
    :cond_36
    const-string v0, "BDAlliance"

    .line 33947704
    if-eqz p1, :cond_ca

    .line 33947706
    iget-object v1, p0, Lri/a;->a:Landroid/content/Context;

    .line 33947708
    iget-object v2, p1, Lrh/d;->a:Ljava/lang/String;

    .line 33947710
    invoke-static {v1, v2}, Lcom/bytedance/alliance/utils/Utils;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947713
    move-result v1

    .line 33947714
    if-nez v1, :cond_46

    .line 33947716
    goto/16 :goto_ca

    .line 33947718
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947720
    const-string v2, "partner.useComposeData="

    .line 33947722
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947725
    iget v2, p1, Lrh/d;->o:I

    .line 33947727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947733
    move-result-object v1

    .line 33947734
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947737
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947739
    const-string v2, "strategy="

    .line 33947741
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947744
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947747
    const-string v2, ", "

    .line 33947749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    iget-object v2, p1, Lrh/d;->d:Ljava/lang/String;

    .line 33947754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    const-string v2, " wakeup at = "

    .line 33947759
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 33947765
    move-result-object v2

    .line 33947766
    new-instance v3, Ljava/util/Date;

    .line 33947768
    invoke-static {}, Ldq7/g;->j()J

    .line 33947771
    move-result-wide v4

    .line 33947772
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 33947775
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33947778
    move-result-object v2

    .line 33947779
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object v1

    .line 33947786
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    iget v0, p1, Lrh/d;->o:I

    .line 33947791
    const/4 v1, 0x2

    .line 33947792
    if-ne v0, v1, :cond_bb

    .line 33947794
    iget-object p2, p0, Lri/a;->a:Landroid/content/Context;

    .line 33947796
    invoke-static {p2}, Lcom/bytedance/alliance/utils/Utils;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 33947799
    move-result-object p2

    .line 33947800
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947803
    :try_start_9b
    new-instance p2, Lorg/json/JSONObject;

    .line 33947805
    iget-object p1, p1, Lrh/d;->n:Ljava/lang/String;

    .line 33947807
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947810
    const-string p1, "inactive_local_push"

    .line 33947812
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947815
    move-result-object p1

    .line 33947816
    iget-object p2, p0, Lri/a;->a:Landroid/content/Context;

    .line 33947818
    sget v0, Lvh/f;->a:I

    .line 33947820
    new-instance v0, Lvh/e;

    .line 33947822
    const/4 v1, 0x1

    .line 33947823
    invoke-direct {v0, p2, p1, v1}, Lvh/e;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 33947826
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V
    :try_end_b5
    .catch Lorg/json/JSONException; {:try_start_9b .. :try_end_b5} :catch_b6

    .line 33947829
    goto :goto_ba

    .line 33947830
    :catch_b6
    move-exception p1

    .line 33947831
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947834
    :goto_ba
    return-void

    .line 33947835
    :cond_bb
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33947837
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 33947839
    invoke-virtual {v0}, Lsi/a;->p()Lbi/m;

    .line 33947842
    move-result-object v0

    .line 33947843
    check-cast v0, Lcom/bytedance/alliance/services/impl/g0;

    .line 33947845
    const/4 v1, 0x0

    .line 33947846
    invoke-virtual {v0, p2, p1, v1}, Lcom/bytedance/alliance/services/impl/g0;->e(ILrh/d;Z)V

    .line 33947849
    return-void

    .line 33947850
    :cond_ca
    :goto_ca
    const-string p1, "AbsWakeup doWakeUp return for partner is null or app is not installed or is self"

    .line 33947852
    invoke-static {v0, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947855
    return-void
.end method

.method public abstract b(Landroid/os/Message;)V
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    if-eq v0, v1, :cond_e

    .line 16973832
    const/4 v1, 0x2

    .line 16973833
    if-eq v0, v1, :cond_e

    .line 16973835
    const/4 v1, 0x5

    .line 16973836
    if-ne v0, v1, :cond_11

    .line 16973838
    :cond_e
    invoke-virtual {p0, p1}, Lri/a;->b(Landroid/os/Message;)V

    .line 16973841
    :cond_11
    return-void
.end method
