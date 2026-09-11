.class public final Ljg/b;
.super Ljg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dea5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljg/b$a;

    return-void
.end method

.method public constructor <init>(Ljg/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Ljg/a;-><init>(Ljg/e;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Network;)Ljg/h;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget v0, Llg/e;->a:I

    .line 33947654
    const-string v0, "1.090E4DEDAD9B1CB57EA1538871ED468A7"

    .line 33947656
    const-string v1, "3000124497653"

    .line 33947658
    new-instance v2, Lorg/json/JSONObject;

    .line 33947660
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947663
    :try_start_f
    const-string v3, "300012449765"

    .line 33947665
    const-string v4, "appId"

    .line 33947667
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947670
    const-string v3, "1.0"

    .line 33947672
    const-string v4, "version"

    .line 33947674
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947680
    move-result-wide v3

    .line 33947681
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 33947683
    const-string v6, "yyyyMMddHHmmssSSS"

    .line 33947685
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33947688
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33947691
    move-result-object v6

    .line 33947692
    invoke-virtual {v6, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33947695
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33947698
    move-result-object v3

    .line 33947699
    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33947702
    move-result-object v3

    .line 33947703
    const-string v4, "timestamp"

    .line 33947705
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947708
    const-string v4, "90E4DEDAD9B1CB57EA1538871ED468A7"

    .line 33947710
    const-string v5, "appkey"

    .line 33947712
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947715
    const-string v4, "3"

    .line 33947717
    const-string v5, "businessType"

    .line 33947719
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947722
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33947725
    move-result-object v4

    .line 33947726
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33947729
    move-result-object v4

    .line 33947730
    const-string v5, "traceId"

    .line 33947732
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947735
    const-string v5, "msgId"

    .line 33947737
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947740
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947742
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947745
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    move-result-object v0

    .line 33947761
    sget-object v1, Llg/a;->a:[B
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_73} :catch_8e

    .line 33947763
    :try_start_73
    const-string v1, "MD5"

    .line 33947765
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33947768
    move-result-object v1

    .line 33947769
    const-string v3, "utf-8"

    .line 33947771
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33947774
    move-result-object v0

    .line 33947775
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 33947778
    move-result-object v0

    .line 33947779
    invoke-static {v0}, Llg/a;->b([B)Ljava/lang/String;

    .line 33947782
    move-result-object v0
    :try_end_87
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_73 .. :try_end_87} :catch_88
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_73 .. :try_end_87} :catch_88
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_87} :catch_8e

    .line 33947783
    goto :goto_89

    .line 33947784
    :catch_88
    const/4 v0, 0x0

    .line 33947785
    :goto_89
    :try_start_89
    const-string v1, "sign"

    .line 33947787
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_89 .. :try_end_8e} :catch_8e

    .line 33947790
    :catch_8e
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947793
    move-result-object v0

    .line 33947794
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 33947796
    const/4 v2, 0x1

    .line 33947797
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33947800
    new-instance v2, Ljg/b$b;

    .line 33947802
    invoke-direct {v2, p0, p1, v1}, Ljg/b$b;-><init>(Ljg/b;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    .line 33947805
    const-string p1, "https://msg.cmpassport.com/h5/getMobile"

    .line 33947807
    invoke-static {p2, p1, v0, v2}, Llg/b;->a(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Llg/b$a;)V

    .line 33947810
    const-wide/16 p1, 0x1388

    .line 33947812
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947814
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33947817
    iget-object p1, p0, Ljg/a;->b:Ljg/h;

    .line 33947819
    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "1"

    return-object v0
.end method
