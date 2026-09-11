.class public final Ll9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll9/a;


# direct methods
.method public constructor <init>(Ll9/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll9/f;->a:Ll9/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 327691
    .line 327692
    if-eqz v0, :cond_13

    .line 327693
    .line 327694
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 327695
    .line 327696
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->preLoad(Landroid/content/Context;)V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-object v0, p0, Ll9/f;->a:Ll9/a;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 327715
    .line 327716
    if-eqz v0, :cond_2d

    .line 327717
    .line 327718
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 327719
    .line 327720
    if-eqz v1, :cond_2d

    .line 327721
    .line 327722
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->preLoadFaceVerifyResource(Landroid/content/Context;)V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    iget-object v0, p0, Ll9/f;->a:Ll9/a;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    const-string v0, "cj_track_config"

    .line 327731
    .line 327732
    const-class v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;

    .line 327733
    .line 327734
    invoke-static {v1, v0}, Ll9/a;->s(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;

    .line 327739
    .line 327740
    if-eqz v0, :cond_41

    .line 327741
    .line 327742
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;->transform()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    iget-object v0, p0, Ll9/f;->a:Ll9/a;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {}, Ll9/a;->D()V
    :try_end_49
    .catchall {:try_start_0 .. :try_end_49} :catchall_4a

    .line 327751
    .line 327752
    .line 327753
    goto :goto_52

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    const-string v1, "CJPaySettingsManager"

    .line 327756
    .line 327757
    const-string v2, "preload error"

    .line 327758
    .line 327759
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    return-void
.end method
