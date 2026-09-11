.class public final Lcom/bytedance/android/ad/sdk/impl/video/p;
.super Lcom/ss/ttvideoengine/net/TTVNetClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/video/p$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

.field public b:Lcom/bytedance/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/video/p$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/TTVNetClient;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 196612
    .line 196613
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 196614
    .line 196615
    const/4 v2, 0x2

    .line 196616
    const/4 v3, 0x0

    .line 196617
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 196622
    .line 196623
    if-eqz v0, :cond_15

    .line 196624
    .line 196625
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAdCommonAPI()Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v3

    .line 196629
    :cond_15
    iput-object v3, p0, Lcom/bytedance/android/ad/sdk/impl/video/p;->a:Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 196630
    .line 196631
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/p;->b:Lcom/bytedance/retrofit2/Call;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_c

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    :cond_c
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/p;->b:Lcom/bytedance/retrofit2/Call;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method

.method public final startTask(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/ad/sdk/impl/video/p;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public final startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v3, 0x0

    .line 50462721
    const/4 v4, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move-object v2, p2

    .line 50462725
    move-object v5, p3

    .line 50462726
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/ad/sdk/impl/video/p;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method

.method public final startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/p;->a:Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-nez v0, :cond_13

    .line 84213764
    .line 84213765
    if-eqz p5, :cond_12

    .line 84213766
    .line 84213767
    new-instance p2, Lcom/ss/ttvideoengine/utils/Error;

    .line 84213768
    .line 84213769
    const/4 p3, -0x1

    .line 84213770
    const-string p4, "mNetworkApi is null"

    .line 84213771
    .line 84213772
    invoke-direct {p2, p1, p3, p4}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84213773
    .line 84213774
    .line 84213775
    invoke-interface {p5, v1, p2}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 84213776
    .line 84213777
    .line 84213778
    :cond_12
    return-void

    .line 84213779
    :cond_13
    const/4 v2, 0x1

    .line 84213780
    const/4 v3, 0x2

    .line 84213781
    if-ne p4, v2, :cond_47

    .line 84213782
    .line 84213783
    sget-object p4, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 84213784
    .line 84213785
    const-class v4, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 84213786
    .line 84213787
    invoke-static {p4, v4, v1, v3, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object p4

    .line 84213791
    check-cast p4, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 84213792
    .line 84213793
    if-eqz p4, :cond_2a

    .line 84213794
    .line 84213795
    sget v3, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend$b;->a:I

    .line 84213796
    .line 84213797
    invoke-interface {p4, p1, v2}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p4

    .line 84213801
    goto :goto_2b

    .line 84213802
    :cond_2a
    move-object p4, v1

    .line 84213803
    :goto_2b
    if-eqz p2, :cond_33

    .line 84213804
    .line 84213805
    invoke-static {p2}, Lhn/c;->a(Ljava/util/Map;)Ljava/util/List;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p2

    .line 84213809
    move-object v4, p2

    .line 84213810
    goto :goto_34

    .line 84213811
    :cond_33
    move-object v4, v1

    .line 84213812
    :goto_34
    if-eqz p3, :cond_3c

    .line 84213813
    .line 84213814
    invoke-static {p3}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toGsonJsonObject(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p2

    .line 84213818
    move-object v2, p2

    .line 84213819
    goto :goto_3d

    .line 84213820
    :cond_3c
    move-object v2, v1

    .line 84213821
    :goto_3d
    const/4 v3, 0x0

    .line 84213822
    const/4 v5, 0x0

    .line 84213823
    const/4 v6, 0x4

    .line 84213824
    const/4 v7, 0x0

    .line 84213825
    move-object v1, p4

    .line 84213826
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->doPostJson$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object p2

    .line 84213830
    goto :goto_6d

    .line 84213831
    :cond_47
    sget-object p3, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 84213832
    .line 84213833
    const-class p4, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 84213834
    .line 84213835
    invoke-static {p3, p4, v1, v3, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object p3

    .line 84213839
    check-cast p3, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 84213840
    .line 84213841
    if-eqz p3, :cond_5a

    .line 84213842
    .line 84213843
    sget p4, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend$b;->a:I

    .line 84213844
    .line 84213845
    invoke-interface {p3, p1, v2}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 84213846
    .line 84213847
    .line 84213848
    move-result-object p3

    .line 84213849
    goto :goto_5b

    .line 84213850
    :cond_5a
    move-object p3, v1

    .line 84213851
    :goto_5b
    const/4 v2, 0x0

    .line 84213852
    if-eqz p2, :cond_64

    .line 84213853
    .line 84213854
    invoke-static {p2}, Lhn/c;->a(Ljava/util/Map;)Ljava/util/List;

    .line 84213855
    .line 84213856
    .line 84213857
    move-result-object p2

    .line 84213858
    move-object v3, p2

    .line 84213859
    goto :goto_65

    .line 84213860
    :cond_64
    move-object v3, v1

    .line 84213861
    :goto_65
    const/4 v4, 0x0

    .line 84213862
    const/4 v5, 0x2

    .line 84213863
    const/4 v6, 0x0

    .line 84213864
    move-object v1, p3

    .line 84213865
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->doGet$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 84213866
    .line 84213867
    .line 84213868
    move-result-object p2

    .line 84213869
    :goto_6d
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/video/p;->b:Lcom/bytedance/retrofit2/Call;

    .line 84213870
    .line 84213871
    iget-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/video/p;->b:Lcom/bytedance/retrofit2/Call;

    .line 84213872
    .line 84213873
    if-eqz p2, :cond_7b

    .line 84213874
    .line 84213875
    new-instance p3, Lcom/bytedance/android/ad/sdk/impl/video/p$b;

    .line 84213876
    .line 84213877
    invoke-direct {p3, p1, p5}, Lcom/bytedance/android/ad/sdk/impl/video/p$b;-><init>(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 84213878
    .line 84213879
    .line 84213880
    invoke-interface {p2, p3}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 84213881
    .line 84213882
    .line 84213883
    :cond_7b
    return-void
.end method
