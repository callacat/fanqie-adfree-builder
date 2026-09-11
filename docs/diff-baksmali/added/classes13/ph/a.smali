.class public final Lph/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/a;


# static fields
.field public static volatile b:Lph/a;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dff2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-wide/16 v0, -0x1

    .line 65541
    iput-wide v0, p0, Lph/a;->a:J

    .line 65543
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 33947648
    const-string v0, "AllianceInstrumentation"

    .line 33947650
    const-string v1, "on Alliance InstrumentationStart"

    .line 33947652
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947655
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33947657
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 33947659
    invoke-virtual {v1, p1}, Lsi/a;->r(Landroid/content/Context;)V

    .line 33947662
    invoke-static {}, Ldq7/g;->j()J

    .line 33947665
    move-result-wide v1

    .line 33947666
    iput-wide v1, p0, Lph/a;->a:J

    .line 33947668
    invoke-static {}, Lph/d;->b()Z

    .line 33947671
    move-result v7

    .line 33947672
    const-string v1, "md5"

    .line 33947674
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947677
    move-result-object v1

    .line 33947678
    if-eqz v1, :cond_81

    .line 33947680
    const-string v2, "com.bytedance.push.alliance"

    .line 33947682
    invoke-static {v2}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947689
    move-result v2

    .line 33947690
    if-nez v2, :cond_2d

    .line 33947692
    goto :goto_81

    .line 33947693
    :cond_2d
    new-instance v5, Lcom/bytedance/alliance/bean/PassData;

    .line 33947695
    invoke-direct {v5, p2}, Lcom/bytedance/alliance/bean/PassData;-><init>(Landroid/os/Bundle;)V

    .line 33947698
    new-instance v6, Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 33947700
    invoke-direct {v6}, Lcom/bytedance/alliance/bean/WakeUpLog;-><init>()V

    .line 33947703
    const-string v0, "source_app_package"

    .line 33947705
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947708
    move-result-object v0

    .line 33947709
    iput-object v0, v6, Lcom/bytedance/alliance/bean/WakeUpLog;->b:Ljava/lang/String;

    .line 33947711
    const-string v0, "source_app_name"

    .line 33947713
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947716
    move-result-object p2

    .line 33947717
    iput-object p2, v6, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    .line 33947719
    const-string p2, "start_instrumentation"

    .line 33947721
    iput-object p2, v6, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 33947723
    iget-object p2, v5, Lcom/bytedance/alliance/bean/PassData;->sessionId:Ljava/lang/String;

    .line 33947725
    iput-object p2, v6, Lcom/bytedance/alliance/bean/WakeUpLog;->d:Ljava/lang/String;

    .line 33947727
    const-class p2, Lph/a;

    .line 33947729
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947732
    move-result-object p2

    .line 33947733
    iput-object p2, v6, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 33947735
    new-instance v8, Lorg/json/JSONObject;

    .line 33947737
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 33947740
    :try_start_5c
    const-string p2, "extra_on_create_timestamp"

    .line 33947742
    iget-wide v0, p0, Lph/a;->a:J

    .line 33947744
    invoke-virtual {v8, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947747
    const-string p2, "initiative_alliance_sdk_version_name"

    .line 33947749
    iget-object v0, v5, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionName:Ljava/lang/String;

    .line 33947751
    invoke-virtual {v8, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947754
    const-string p2, "initiative_alliance_sdk_version_code"

    .line 33947756
    iget-object v0, v5, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionCode:Ljava/lang/String;

    .line 33947758
    invoke-virtual {v8, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catchall {:try_start_5c .. :try_end_71} :catchall_71

    .line 33947761
    :catchall_71
    sget-object p2, Lsi/a$a;->a:Lsi/a;

    .line 33947763
    invoke-virtual {p2}, Lsi/a;->p()Lbi/m;

    .line 33947766
    move-result-object p2

    .line 33947767
    sget-object v9, Lcom/bytedance/alliance/bean/WakeupComponentType;->INSTRUMENTATION:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 33947769
    move-object v3, p2

    .line 33947770
    check-cast v3, Lcom/bytedance/alliance/services/impl/g0;

    .line 33947772
    move-object v4, p1

    .line 33947773
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/alliance/services/impl/g0;->n(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;Lcom/bytedance/alliance/bean/WakeupComponentType;)V

    .line 33947776
    return-void

    .line 33947777
    :cond_81
    :goto_81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947779
    const-string p2, "instrumentation callApplicationOnCreate md5 check not pass, md5 is "

    .line 33947781
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947784
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-static {v0, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947794
    return-void
.end method
