.class public final synthetic Ly63/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/u0;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ly63/u0;->a:Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_1a

    .line 327691
    .line 327692
    const/4 v0, 0x0

    .line 327693
    new-array v0, v0, [Ljava/lang/Object;

    .line 327694
    .line 327695
    const-string v1, "growth"

    .line 327696
    .line 327697
    const-string v2, "engagement"

    .line 327698
    .line 327699
    const-string/jumbo v3, "update settings but did is empty"

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    goto :goto_48

    .line 327706
    :cond_1a
    sget-object v1, Lcom/bytedance/user/engagement/UserEngagement;->a:Lcom/bytedance/user/engagement/UserEngagement;

    .line 327707
    .line 327708
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    const-string v3, ""

    .line 327713
    .line 327714
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    new-instance v4, Le52/a;

    .line 327718
    .line 327719
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    sget v6, Lcom/dragon/read/util/kotlin/l;->a:I

    .line 327724
    .line 327725
    if-nez v5, :cond_30

    .line 327726
    .line 327727
    move-object v5, v3

    .line 327728
    :cond_30
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getClientUDID()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v6

    .line 327732
    if-nez v6, :cond_37

    .line 327733
    .line 327734
    move-object v6, v3

    .line 327735
    :cond_37
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getInstallId()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v7

    .line 327739
    if-nez v7, :cond_3e

    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v3, v7

    .line 327743
    :goto_3f
    invoke-direct {v4, v5, v6, v3}, Le52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v2, v0, v4}, Lcom/bytedance/user/engagement/UserEngagement;->f(Landroid/content/Context;Lorg/json/JSONObject;Le52/a;)V

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    return-void
.end method
