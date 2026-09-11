.class public final Lvv1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv1/n$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lvv1/n$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a731

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv1/n$e;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lvv1/n;->a:Ljava/lang/String;

    .line 117637125
    iput-object p2, p0, Lvv1/n;->b:Ljava/lang/String;

    .line 117637127
    iput-object p3, p0, Lvv1/n;->c:Ljava/lang/String;

    .line 117637129
    iput-object p4, p0, Lvv1/n;->d:Ljava/lang/String;

    .line 117637131
    iput-object p5, p0, Lvv1/n;->e:Ljava/lang/String;

    .line 117637133
    iput-object p6, p0, Lvv1/n;->f:Ljava/lang/String;

    .line 117637135
    iput-object p7, p0, Lvv1/n;->g:Lvv1/n$e;

    .line 117637137
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458754
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458757
    move-result-object v1

    .line 458758
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458761
    :try_start_9
    iget-object v1, p0, Lvv1/n;->b:Ljava/lang/String;

    .line 458763
    iget-object v2, p0, Lvv1/n;->a:Ljava/lang/String;

    .line 458765
    iget-object v3, p0, Lvv1/n;->c:Ljava/lang/String;

    .line 458767
    invoke-static {v2}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 458770
    move-result v4

    .line 458771
    if-nez v4, :cond_1e

    .line 458773
    new-instance v1, Lvv1/n$a;

    .line 458775
    invoke-direct {v1, p0}, Lvv1/n$a;-><init>(Lvv1/n;)V

    .line 458778
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458781
    return-void

    .line 458782
    :cond_1e
    invoke-static {v2}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 458785
    move-result v4

    .line 458786
    if-eqz v4, :cond_10d

    .line 458788
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458791
    move-result-object v4

    .line 458792
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458795
    move-result v5

    .line 458796
    if-nez v5, :cond_3f

    .line 458798
    new-instance v5, Lorg/json/JSONObject;

    .line 458800
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458803
    sget v6, Luw1/e;->a:I

    .line 458805
    new-instance v6, Ljava/util/HashMap;

    .line 458807
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 458810
    invoke-static {v5}, Luw1/e;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 458813
    move-result-object v5

    .line 458814
    goto :goto_44

    .line 458815
    :cond_3f
    new-instance v5, Ljava/util/HashMap;

    .line 458817
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 458820
    :goto_44
    new-instance v6, Ljava/util/ArrayList;

    .line 458822
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458825
    new-instance v7, Lcom/bytedance/retrofit2/client/Header;

    .line 458827
    const-string v8, "x-security-argus"

    .line 458829
    iget-object v9, p0, Lvv1/n;->e:Ljava/lang/String;

    .line 458831
    const-string v10, "h5"

    .line 458833
    iget-object v11, p0, Lvv1/n;->f:Ljava/lang/String;

    .line 458835
    invoke-static {v9, v10, v11}, Lqu1/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458838
    move-result-object v9

    .line 458839
    invoke-direct {v7, v8, v9}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458842
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458845
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458848
    move-result-object v7

    .line 458849
    const-string v8, "get"

    .line 458851
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458854
    move-result v7

    .line 458855
    const/16 v8, 0x5000

    .line 458857
    const/4 v9, 0x1

    .line 458858
    if-eqz v7, :cond_b3

    .line 458860
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458863
    move-result-object v1

    .line 458864
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 458867
    move-result v2

    .line 458868
    if-nez v2, :cond_9a

    .line 458870
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 458873
    move-result-object v2

    .line 458874
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458877
    move-result-object v2

    .line 458878
    :cond_7e
    :goto_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458881
    move-result v3

    .line 458882
    if-eqz v3, :cond_9a

    .line 458884
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458887
    move-result-object v3

    .line 458888
    check-cast v3, Ljava/lang/String;

    .line 458890
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458893
    move-result v4

    .line 458894
    if-nez v4, :cond_7e

    .line 458896
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458899
    move-result-object v4

    .line 458900
    check-cast v4, Ljava/lang/String;

    .line 458902
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458905
    goto :goto_7e

    .line 458906
    :cond_9a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458909
    move-result-object v2

    .line 458910
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458913
    move-result-object v1

    .line 458914
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458917
    move-result-object v1

    .line 458918
    invoke-virtual {v2, v1, v9}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 458921
    move-result-object v1

    .line 458922
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458925
    move-result-object v2

    .line 458926
    invoke-virtual {v2, v8, v1, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->executeGet(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 458929
    move-result-object v1

    .line 458930
    goto :goto_ec

    .line 458931
    :cond_b3
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458934
    move-result-object v1

    .line 458935
    const-string v4, "post"

    .line 458937
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458940
    move-result v1

    .line 458941
    if-eqz v1, :cond_eb

    .line 458943
    iget-object v1, p0, Lvv1/n;->d:Ljava/lang/String;

    .line 458945
    const-string v4, "json"

    .line 458947
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458950
    move-result v1

    .line 458951
    if-eqz v1, :cond_eb

    .line 458953
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458956
    move-result v1

    .line 458957
    if-eqz v1, :cond_d5

    .line 458959
    new-instance v1, Lorg/json/JSONObject;

    .line 458961
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458964
    goto :goto_da

    .line 458965
    :cond_d5
    new-instance v1, Lorg/json/JSONObject;

    .line 458967
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458970
    :goto_da
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458973
    move-result-object v3

    .line 458974
    invoke-virtual {v3, v2, v9}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 458977
    move-result-object v2

    .line 458978
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458981
    move-result-object v3

    .line 458982
    invoke-virtual {v3, v8, v2, v1, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->executePost(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    .line 458985
    move-result-object v1

    .line 458986
    goto :goto_ec

    .line 458987
    :cond_eb
    const/4 v1, 0x0

    .line 458988
    :goto_ec
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458991
    move-result v2

    .line 458992
    if-nez v2, :cond_fb

    .line 458994
    new-instance v2, Lvv1/n$b;

    .line 458996
    invoke-direct {v2, p0, v1}, Lvv1/n$b;-><init>(Lvv1/n;Ljava/lang/String;)V

    .line 458999
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459002
    goto :goto_10d

    .line 459003
    :cond_fb
    new-instance v1, Lvv1/n$c;

    .line 459005
    invoke-direct {v1, p0}, Lvv1/n$c;-><init>(Lvv1/n;)V

    .line 459008
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_103
    .catchall {:try_start_9 .. :try_end_103} :catchall_104

    .line 459011
    goto :goto_10d

    .line 459012
    :catchall_104
    move-exception v1

    .line 459013
    new-instance v2, Lvv1/n$d;

    .line 459015
    invoke-direct {v2, p0, v1}, Lvv1/n$d;-><init>(Lvv1/n;Ljava/lang/Throwable;)V

    .line 459018
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459021
    :cond_10d
    :goto_10d
    return-void
.end method
