.class public final Llv6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llv6/b;


# direct methods
.method public constructor <init>(Llv6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llv6/a;->a:Llv6/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    const-string v0, "default"

    .line 458754
    const-string v1, "AdBlockInit"

    .line 458756
    const-string v2, "rulesFileExist = "

    .line 458758
    const/4 v3, 0x1

    .line 458759
    const/4 v4, 0x0

    .line 458760
    :try_start_8
    const-string v5, "start init AdBlock"

    .line 458762
    new-array v6, v4, [Ljava/lang/Object;

    .line 458764
    invoke-static {v0, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458767
    iget-object v5, p0, Llv6/a;->a:Llv6/b;

    .line 458769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    const-class v5, Lcom/dragon/read/base/ssconfig/interfaces/IAdblockSettingConfig;

    .line 458774
    invoke-static {v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458777
    move-result-object v5

    .line 458778
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/AdblockWebSetting;

    .line 458780
    if-eqz v5, :cond_24

    .line 458782
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/AdblockWebSetting;->adblockEnable:Z

    .line 458784
    if-eqz v5, :cond_24

    .line 458786
    const/4 v5, 0x1

    .line 458787
    goto :goto_25

    .line 458788
    :cond_24
    const/4 v5, 0x0

    .line 458789
    :goto_25
    invoke-static {}, Llv6/d;->b()Llv6/d;

    .line 458792
    move-result-object v6

    .line 458793
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458796
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isTTWebView()Z

    .line 458799
    move-result v6

    .line 458800
    const-string v7, "isAdBlockEnabled ? settingEnabled = %s ,ttWebViewEnabled = %s"

    .line 458802
    const/4 v8, 0x2

    .line 458803
    new-array v9, v8, [Ljava/lang/Object;

    .line 458805
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458808
    move-result-object v10

    .line 458809
    aput-object v10, v9, v4

    .line 458811
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458814
    move-result-object v10

    .line 458815
    aput-object v10, v9, v3

    .line 458817
    invoke-static {v0, v1, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458820
    if-eqz v5, :cond_115

    .line 458822
    if-eqz v6, :cond_115

    .line 458824
    invoke-static {}, Llv6/d;->b()Llv6/d;

    .line 458827
    move-result-object v5

    .line 458828
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458831
    new-instance v5, Llv6/c;

    .line 458833
    invoke-direct {v5}, Llv6/c;-><init>()V

    .line 458836
    invoke-static {v3, v5}, Lcom/bytedance/lynx/webview/TTWebSdk;->setAdblockEnable(ZLandroid/webkit/ValueCallback;)Z

    .line 458839
    iget-object v5, p0, Llv6/a;->a:Llv6/b;

    .line 458841
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458844
    invoke-static {}, Llv6/b;->a()Ljava/lang/String;

    .line 458847
    move-result-object v5

    .line 458848
    iget-object v6, p0, Llv6/a;->a:Llv6/b;

    .line 458850
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458853
    invoke-static {v5}, Llv6/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458856
    move-result-object v6

    .line 458857
    iget-object v7, p0, Llv6/a;->a:Llv6/b;

    .line 458859
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458862
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458865
    move-result v7

    .line 458866
    if-nez v7, :cond_81

    .line 458868
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458870
    invoke-direct {v7, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458873
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 458876
    move-result v7

    .line 458877
    if-eqz v7, :cond_81

    .line 458879
    const/4 v7, 0x1

    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    const/4 v7, 0x0

    .line 458882
    :goto_82
    if-eqz v7, :cond_96

    .line 458884
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458887
    move-result v9

    .line 458888
    if-nez v9, :cond_96

    .line 458890
    invoke-static {}, Llv6/d;->b()Llv6/d;

    .line 458893
    move-result-object v9

    .line 458894
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458897
    invoke-static {v6, v5}, Lcom/bytedance/lynx/webview/TTWebSdk;->setAdblockDesializeFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458900
    move-result v6

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    const/4 v6, 0x0

    .line 458903
    :goto_97
    const-string v9, "\u8bbe\u7f6e\u8fc7\u6ee4\u89c4\u5219\u5e8f\u5217\u5316\u6587\u4ef6 success = %s"

    .line 458905
    new-array v10, v3, [Ljava/lang/Object;

    .line 458907
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458910
    move-result-object v11

    .line 458911
    aput-object v11, v10, v4

    .line 458913
    invoke-static {v0, v1, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458916
    iget-object v9, p0, Llv6/a;->a:Llv6/b;

    .line 458918
    if-eqz v6, :cond_b7

    .line 458920
    invoke-static {}, Llv6/d;->b()Llv6/d;

    .line 458923
    move-result-object v10

    .line 458924
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458927
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isAdblockEnable()Z

    .line 458930
    move-result v10

    .line 458931
    if-eqz v10, :cond_b7

    .line 458933
    const/4 v10, 0x1

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v10, 0x0

    .line 458936
    :goto_b8
    iput-boolean v10, v9, Llv6/b;->a:Z

    .line 458938
    const-string v9, "\u5e7f\u544a\u8fc7\u6ee4\u662f\u5426\u53ef\u7528 \u53cd\u5e8f\u5217\u5316\u6587\u4ef6\u5462\u8bbe\u7f6e\u6210\u529f=%s && ttWebView\u5e7f\u544a\u8fc7\u6ee4\u662f\u5426\u5f00\u542f=%s"

    .line 458940
    new-array v8, v8, [Ljava/lang/Object;

    .line 458942
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458945
    move-result-object v6

    .line 458946
    aput-object v6, v8, v4

    .line 458948
    invoke-static {}, Llv6/d;->b()Llv6/d;

    .line 458951
    move-result-object v6

    .line 458952
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458955
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isAdblockEnable()Z

    .line 458958
    move-result v6

    .line 458959
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458962
    move-result-object v6

    .line 458963
    aput-object v6, v8, v3

    .line 458965
    invoke-static {v0, v1, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458968
    iget-object v6, p0, Llv6/a;->a:Llv6/b;

    .line 458970
    iget-boolean v6, v6, Llv6/b;->a:Z

    .line 458972
    if-eqz v6, :cond_e1

    .line 458974
    invoke-static {}, Llv6/b;->f()V

    .line 458977
    :cond_e1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458979
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458982
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458985
    const-string v2, ", MD5 = "

    .line 458987
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    const-string v2, ", isAdBlockEnabled = "

    .line 458995
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    iget-object v2, p0, Llv6/a;->a:Llv6/b;

    .line 459000
    iget-boolean v2, v2, Llv6/b;->a:Z

    .line 459002
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459005
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459008
    move-result-object v2

    .line 459009
    new-array v5, v4, [Ljava/lang/Object;

    .line 459011
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_106
    .catchall {:try_start_8 .. :try_end_106} :catchall_107

    .line 459014
    goto :goto_115

    .line 459015
    :catchall_107
    move-exception v2

    .line 459016
    new-array v3, v3, [Ljava/lang/Object;

    .line 459018
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459021
    move-result-object v2

    .line 459022
    aput-object v2, v3, v4

    .line 459024
    const-string v2, "init AdBlock failed %s"

    .line 459026
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459029
    :cond_115
    :goto_115
    return-void
.end method
