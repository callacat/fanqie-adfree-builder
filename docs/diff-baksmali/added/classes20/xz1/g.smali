.class public final Lxz1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget v0, La02/c;->a:I

    .line 327682
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getColdPopupSet()Ljava/lang/String;

    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    if-eqz v0, :cond_33

    .line 327697
    :try_start_11
    new-instance v2, Lcom/google/gson/Gson;

    .line 327699
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 327702
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;

    .line 327704
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_1f

    .line 327710
    goto :goto_34

    .line 327711
    :catchall_1f
    move-exception v0

    .line 327712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327714
    const-string v3, "getColdPopup meet throwable, "

    .line 327716
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    const-string v2, "WindowLocalStorage"

    .line 327728
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    :cond_33
    move-object v0, v1

    .line 327732
    :goto_34
    if-eqz v0, :cond_42

    .line 327734
    invoke-static {v0}, Lxz1/h;->d(Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;)V

    .line 327737
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327743
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setColdPopupSet(Ljava/lang/String;)V

    .line 327746
    :cond_42
    return-void
.end method
