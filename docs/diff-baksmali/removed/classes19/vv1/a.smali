.class public final Lvv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv1/a$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvv1/a$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a71c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lvv1/a;->b:Lvv1/a$f;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lvv1/a;->a:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327681
    .line 327682
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327687
    .line 327688
    .line 327689
    :try_start_9
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    iget-object v2, p0, Lvv1/a;->a:Ljava/lang/String;

    .line 327694
    .line 327695
    const/4 v3, 0x1

    .line 327696
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    new-instance v3, Lorg/json/JSONObject;

    .line 327705
    .line 327706
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    const/16 v4, 0x5000

    .line 327710
    .line 327711
    invoke-virtual {v2, v4, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->executePost(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_32

    .line 327720
    .line 327721
    new-instance v1, Lvv1/a$a;

    .line 327722
    .line 327723
    invoke-direct {v1, p0}, Lvv1/a$a;-><init>(Lvv1/a;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327727
    .line 327728
    .line 327729
    return-void

    .line 327730
    :cond_32
    new-instance v2, Lorg/json/JSONObject;

    .line 327731
    .line 327732
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/t;->a(Lorg/json/JSONObject;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    if-nez v1, :cond_46

    .line 327740
    .line 327741
    new-instance v1, Lvv1/a$b;

    .line 327742
    .line 327743
    invoke-direct {v1, p0, v2}, Lvv1/a$b;-><init>(Lvv1/a;Lorg/json/JSONObject;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327747
    .line 327748
    .line 327749
    return-void

    .line 327750
    :cond_46
    const-string v1, "data"

    .line 327751
    .line 327752
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    if-eqz v1, :cond_57

    .line 327757
    .line 327758
    new-instance v2, Lvv1/a$c;

    .line 327759
    .line 327760
    invoke-direct {v2, p0, v1}, Lvv1/a$c;-><init>(Lvv1/a;Lorg/json/JSONObject;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327764
    .line 327765
    .line 327766
    goto :goto_5f

    .line 327767
    :cond_57
    new-instance v1, Lvv1/a$d;

    .line 327768
    .line 327769
    invoke-direct {v1, p0}, Lvv1/a$d;-><init>(Lvv1/a;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5f
    .catchall {:try_start_9 .. :try_end_5f} :catchall_60

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    return-void

    .line 327776
    :catchall_60
    move-exception v1

    .line 327777
    new-instance v2, Lvv1/a$e;

    .line 327778
    .line 327779
    invoke-direct {v2, p0, v1}, Lvv1/a$e;-><init>(Lvv1/a;Ljava/lang/Throwable;)V

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327783
    .line 327784
    .line 327785
    return-void
.end method
