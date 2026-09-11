.class public final Ljn7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lhn7/d;

.field public final synthetic b:Ljn7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa28ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljn7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljn7/b$a;->b:Ljn7/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final createWebView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLom/g;)Lom/c;
    .registers 15

    .prologue
    .line 101056512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056514
    const-string v1, "createWebView: activity="

    .line 101056516
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056519
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056522
    const-string v1, " url="

    .line 101056524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056527
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056530
    const-string v1, " params="

    .line 101056532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056535
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056541
    move-result-object v0

    .line 101056542
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 101056545
    if-eqz p1, :cond_a2

    .line 101056547
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056550
    move-result v0

    .line 101056551
    if-nez v0, :cond_a2

    .line 101056553
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056556
    move-result v0

    .line 101056557
    if-eqz v0, :cond_31

    .line 101056559
    goto/16 :goto_a2

    .line 101056561
    :cond_31
    sget-object v0, Lom/b;->a:Lom/b$a;

    .line 101056563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056566
    new-instance v1, Lom/b;

    .line 101056568
    invoke-direct {v1}, Lom/b;-><init>()V

    .line 101056571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056573
    const-string v2, "createWebView: webViewFactory="

    .line 101056575
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056584
    move-result-object v0

    .line 101056585
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 101056588
    iget-object v0, p0, Ljn7/b$a;->b:Ljn7/b;

    .line 101056590
    iget-object v0, v0, Ljn7/b;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 101056592
    if-eqz v0, :cond_7d

    .line 101056594
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 101056597
    move-result-object v0

    .line 101056598
    if-eqz v0, :cond_7d

    .line 101056600
    iget-object v0, p0, Ljn7/b$a;->b:Ljn7/b;

    .line 101056602
    iget-object v0, v0, Ljn7/b;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 101056604
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 101056607
    move-result-object v0

    .line 101056608
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableInterceptPreloadEvent:Z

    .line 101056610
    if-eqz v0, :cond_7d

    .line 101056612
    new-instance v0, Lhn7/d;

    .line 101056614
    invoke-direct {v0}, Lhn7/d;-><init>()V

    .line 101056617
    iput-object v0, p0, Ljn7/b$a;->a:Lhn7/d;

    .line 101056619
    :try_start_6b
    const-string v0, "reward_webview_is_preload"

    .line 101056621
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056624
    move-result-object p5

    .line 101056625
    invoke-virtual {p4, v0, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_6b .. :try_end_74} :catch_75

    .line 101056628
    goto :goto_7d

    .line 101056629
    :catch_75
    move-exception p5

    .line 101056630
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056632
    invoke-virtual {p5}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 101056635
    sget p5, Leo7/t;->a:I

    .line 101056637
    :cond_7d
    :goto_7d
    iget-object p5, p0, Ljn7/b$a;->b:Ljn7/b;

    .line 101056639
    iget-object v6, p5, Ljn7/b;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 101056641
    new-instance v7, Ljava/util/ArrayList;

    .line 101056643
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101056646
    if-eqz p6, :cond_90

    .line 101056648
    new-instance p5, Lcom/ss/android/excitingvideo/jsbridge/c;

    .line 101056650
    invoke-direct {p5, p6}, Lcom/ss/android/excitingvideo/jsbridge/c;-><init>(Lom/g;)V

    .line 101056653
    invoke-virtual {v7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056656
    :cond_90
    iget-object p5, p0, Ljn7/b$a;->a:Lhn7/d;

    .line 101056658
    if-eqz p5, :cond_99

    .line 101056660
    iget-object p5, p5, Lhn7/d;->a:Lcom/ss/android/excitingvideo/jsbridge/a;

    .line 101056662
    invoke-virtual {v7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056665
    :cond_99
    move-object v2, p1

    .line 101056666
    move-object v3, p2

    .line 101056667
    move-object v4, p3

    .line 101056668
    move-object v5, p4

    .line 101056669
    invoke-virtual/range {v1 .. v7}, Lom/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/util/List;)Lom/c;

    .line 101056672
    move-result-object p1

    .line 101056673
    return-object p1

    .line 101056674
    :cond_a2
    :goto_a2
    const/4 p1, 0x0

    .line 101056675
    return-object p1
.end method

.method public final setInterceptEvent(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ljn7/b$a;->a:Lhn7/d;

    .line 17104898
    if-eqz v0, :cond_49

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-eqz p1, :cond_11

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104907
    move-result v3

    .line 17104908
    if-nez v3, :cond_f

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v3, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    :goto_11
    const/4 v3, 0x1

    .line 17104914
    :goto_12
    if-eqz v3, :cond_15

    .line 17104916
    goto :goto_49

    .line 17104917
    :cond_15
    new-instance v3, Lorg/json/JSONObject;

    .line 17104919
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104922
    const-string p1, "send_pv"

    .line 17104924
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104927
    move-result p1

    .line 17104928
    if-eqz p1, :cond_49

    .line 17104930
    iput-boolean v1, v0, Lhn7/d;->c:Z

    .line 17104932
    iget-boolean p1, v0, Lhn7/d;->b:Z

    .line 17104934
    if-nez p1, :cond_49

    .line 17104936
    iput-boolean v2, v0, Lhn7/d;->b:Z

    .line 17104938
    new-instance p1, Lhn7/c;

    .line 17104940
    invoke-direct {p1, v0}, Lhn7/c;-><init>(Lhn7/d;)V

    .line 17104943
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104950
    move-result-object v1

    .line 17104951
    if-ne v0, v1, :cond_3d

    .line 17104953
    invoke-virtual {p1}, Lhn7/c;->run()V

    .line 17104956
    goto :goto_49

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104959
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104966
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method
