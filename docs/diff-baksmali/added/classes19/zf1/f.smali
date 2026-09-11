.class public final Lzf1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lzf1/f;

.field public static f:Lzf1/a;


# instance fields
.field public a:Lzf1/g;

.field public b:Lorg/json/JSONObject;

.field public c:Lorg/json/JSONObject;

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x88f9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a()Lzf1/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lzf1/f;->e:Lzf1/f;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lzf1/f;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lzf1/f;->e:Lzf1/f;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lzf1/f;

    .line 196621
    invoke-direct {v1}, Lzf1/f;-><init>()V

    .line 196624
    sput-object v1, Lzf1/f;->e:Lzf1/f;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lzf1/f;->e:Lzf1/f;

    .line 196633
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    const-string v1, "data"

    .line 17039364
    if-eqz p0, :cond_11

    .line 17039366
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_11

    .line 17039372
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039375
    move-result-object p0

    .line 17039376
    return-object p0

    .line 17039377
    :cond_11
    :try_start_11
    new-instance p0, Lorg/json/JSONObject;

    .line 17039379
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039385
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1a} :catch_1b

    .line 17039386
    return-object p0

    .line 17039387
    :catch_1b
    move-exception p0

    .line 17039388
    sget-object v1, Lzf1/e;->a:Lzf1/e;

    .line 17039390
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039392
    sget-object v1, Lzf1/e;->a:Lzf1/e;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    const/4 v1, 0x6

    .line 17039398
    const-string v2, "TwiceVerifyManager"

    .line 17039400
    invoke-static {v1, v2, v0, p0}, Lzf1/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039403
    const/4 p0, 0x0

    .line 17039404
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "TwiceVerifyManager"

    .line 196610
    const-string/jumbo v1, "onTwiceVerifyError"

    .line 196613
    invoke-static {v0, v1}, Lzf1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196616
    iget-object v0, p0, Lzf1/f;->a:Lzf1/g;

    .line 196618
    invoke-virtual {p0}, Lzf1/f;->d()V

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Lzf1/g;->onFail()V

    .line 196626
    :cond_12
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "TwiceVerifyManager"

    .line 196610
    const-string/jumbo v1, "resetStatus"

    .line 196613
    invoke-static {v0, v1}, Lzf1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196616
    const/4 v0, 0x0

    .line 196617
    iput-boolean v0, p0, Lzf1/f;->d:Z

    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lzf1/f;->b:Lorg/json/JSONObject;

    .line 196622
    iput-object v0, p0, Lzf1/f;->a:Lzf1/g;

    .line 196624
    iput-object v0, p0, Lzf1/f;->c:Lorg/json/JSONObject;

    .line 196626
    return-void
.end method

.method public final e(Lorg/json/JSONObject;Lzf1/g;)Z
    .registers 10

    .prologue
    .line 33947648
    const-string/jumbo v0, "startTwiceVerify, "

    .line 33947651
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    const-string/jumbo v2, "startTwiceVerify, isStartVerifyFlow = "

    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    iget-boolean v2, p0, Lzf1/f;->d:Z

    .line 33947661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    move-result-object v1

    .line 33947668
    const-string v2, "TwiceVerifyManager"

    .line 33947670
    invoke-static {v2, v1}, Lzf1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    iget-boolean v1, p0, Lzf1/f;->d:Z

    .line 33947675
    const/4 v3, 0x0

    .line 33947676
    if-nez v1, :cond_90

    .line 33947678
    if-nez p1, :cond_21

    .line 33947680
    goto :goto_90

    .line 33947681
    :cond_21
    :try_start_21
    const-string/jumbo v1, "schema"

    .line 33947684
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947687
    move-result-object v1

    .line 33947688
    const-string/jumbo v4, "url"

    .line 33947691
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947694
    move-result-object v4

    .line 33947695
    const-string v5, "biz_params"

    .line 33947697
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947700
    move-result-object v5

    .line 33947701
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947704
    move-result v6

    .line 33947705
    if-nez v6, :cond_82

    .line 33947707
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947710
    move-result v6

    .line 33947711
    if-eqz v6, :cond_42

    .line 33947713
    goto :goto_82

    .line 33947714
    :cond_42
    const/4 v6, 0x1

    .line 33947715
    iput-boolean v6, p0, Lzf1/f;->d:Z

    .line 33947717
    iput-object p1, p0, Lzf1/f;->b:Lorg/json/JSONObject;

    .line 33947719
    iput-object p2, p0, Lzf1/f;->a:Lzf1/g;

    .line 33947721
    iput-object v5, p0, Lzf1/f;->c:Lorg/json/JSONObject;

    .line 33947723
    invoke-static {}, Lcom/bytedance/sdk/account/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    .line 33947726
    move-result-object p2

    .line 33947727
    if-eqz p2, :cond_7b

    .line 33947729
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 33947732
    move-result v5

    .line 33947733
    if-eqz v5, :cond_73

    .line 33947735
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947737
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947740
    invoke-virtual {p2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    const-string v0, " is finish, use applicationContext"

    .line 33947749
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    move-result-object v0

    .line 33947756
    invoke-static {v2, v0}, Lzf1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947759
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 33947762
    move-result-object p2

    .line 33947763
    :cond_73
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-static {p2, v1, v4, p1}, Lcom/bytedance/sdk/account/twiceverify/TwiceVerifyActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947770
    return v6

    .line 33947771
    :cond_7b
    const-string/jumbo p1, "startTwiceVerify, activity is null"

    .line 33947774
    invoke-static {v2, p1}, Lzf1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947777
    goto :goto_8d

    .line 33947778
    :cond_82
    :goto_82
    const-string/jumbo p1, "startTwiceVerify, schema or url is empty, return"

    .line 33947781
    invoke-static {v2, p1}, Lzf1/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_21 .. :try_end_88} :catchall_89

    .line 33947784
    return v3

    .line 33947785
    :catchall_89
    move-exception p1

    .line 33947786
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947789
    :goto_8d
    invoke-virtual {p0}, Lzf1/f;->d()V

    .line 33947792
    :cond_90
    :goto_90
    return v3
.end method
