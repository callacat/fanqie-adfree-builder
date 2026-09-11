.class public final Lvv1/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lvv1/i;


# direct methods
.method public constructor <init>(Lvv1/i;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvv1/i$c;->b:Lvv1/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvv1/i$c;->a:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lvv1/i$c;->b:Lvv1/i;

    .line 327681
    .line 327682
    iget-object v0, v0, Lvv1/i;->a:Lvv1/i$f;

    .line 327683
    .line 327684
    if-eqz v0, :cond_54

    .line 327685
    .line 327686
    iget-object v1, p0, Lvv1/i$c;->a:Lorg/json/JSONObject;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    const-string v2, "update_setting"

    .line 327698
    .line 327699
    invoke-static {v2}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 327703
    .line 327704
    const/4 v3, 0x1

    .line 327705
    iput-boolean v3, v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->b:Z

    .line 327706
    .line 327707
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 327708
    .line 327709
    iput-object v1, v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->a:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onSettingUpdate(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/h0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/h0;

    .line 327727
    .line 327728
    if-nez v2, :cond_45

    .line 327729
    .line 327730
    const-class v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/h0;

    .line 327731
    .line 327732
    monitor-enter v2

    .line 327733
    :try_start_35
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/h0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/h0;

    .line 327734
    .line 327735
    if-nez v4, :cond_40

    .line 327736
    .line 327737
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/h0;

    .line 327738
    .line 327739
    invoke-direct {v4, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/h0;-><init>(Landroid/content/Context;)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/h0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/h0;

    .line 327743
    .line 327744
    :cond_40
    monitor-exit v2

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_35 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/h0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/h0;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;

    .line 327755
    .line 327756
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/k;->c()V

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 327760
    .line 327761
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->c(Z)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-void
.end method
