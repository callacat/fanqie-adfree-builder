## classes11/com/ss/ttvideoengine/utils/TTVideoEngineUtils.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3bb2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->sEnableHTTPSForFetch:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3bb2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->sEnableHTTPSForFetch:I

    .line 131080
    .line 131081
    return-void
.end method


.method public static BuildHttpsApi(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static BuildHttpsApi(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->sEnableHTTPSForFetch:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-ne v0, v1, :cond_20

    .line 17039365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_20

    .line 17039371
    const-string v0, "http://"

    .line 17039373
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_20

    .line 17039379
    const-string v1, "TTVideoEngineUtils"

    .line 17039381
    const-string v2, "fetch api need replace https"

    .line 17039383
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    const-string v1, "https://"

    .line 17039388
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    :cond_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static BuildHttpsApi(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->sEnableHTTPSForFetch:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-ne v0, v1, :cond_20

    .line 17039364
    .line 17039365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_20

    .line 17039370
    .line 17039371
    const-string v0, "http://"

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_20

    .line 17039378
    .line 17039379
    const-string v1, "TTVideoEngineUtils"

    .line 17039380
    .line 17039381
    const-string v2, "fetch api need replace https"

    .line 17039382
    .line 17039383
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "https://"

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    :cond_20
    return-object p0
.end method


.method public static addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimize:Z

    .line 33751045
    if-eqz v0, :cond_13

    .line 33751047
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33751050
    move-result v0

    .line 33751051
    const/16 v1, 0x64

    .line 33751053
    if-ge v0, v1, :cond_13

    .line 33751055
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimize:Z

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_13

    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    const/16 v1, 0x64

    .line 33751052
    .line 33751053
    if-ge v0, v1, :cond_13

    .line 33751054
    .line 33751055
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public static addToList(Ljava/util/ArrayList;Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public static addToList(Ljava/util/ArrayList;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;I)V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p0, :cond_16

    .line 50593794
    if-gez p2, :cond_5

    .line 50593796
    goto :goto_16

    .line 50593797
    :cond_5
    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimize:Z

    .line 50593799
    if-eqz v0, :cond_13

    .line 50593801
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50593804
    move-result v0

    .line 50593805
    if-ge v0, p2, :cond_13

    .line 50593807
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593810
    goto :goto_16

    .line 50593811
    :cond_13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593814
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static addToList(Ljava/util/ArrayList;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;I)V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p0, :cond_16

    .line 50593793
    .line 50593794
    if-gez p2, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_16

    .line 50593797
    :cond_5
    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimize:Z

    .line 50593798
    .line 50593799
    if-eqz v0, :cond_13

    .line 50593800
    .line 50593801
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    if-ge v0, p2, :cond_13

    .line 50593806
    .line 50593807
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593808
    .line 50593809
    .line 50593810
    goto :goto_16

    .line 50593811
    :cond_13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    :goto_16
    return-void
.end method


.method public static getSensitiveScene()I
[MOD-CHANGED]
.method public static getSensitiveScene()I
    .registers 11

    .prologue
    .line 458752
    const-string v0, "TTVideoEngineUtils"

    .line 458754
    const-string v1, "isGuestMode:"

    .line 458756
    const-string v2, "isTeenModeOn:"

    .line 458758
    const-string v3, "isUserAgreePrivacyPolicy:"

    .line 458760
    sget v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->sIsColdStart:I

    .line 458762
    const/4 v5, 0x1

    .line 458763
    if-ne v4, v5, :cond_12

    .line 458765
    sget v4, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->sSensitiveScene:I

    .line 458767
    if-lez v4, :cond_12

    .line 458769
    return v4

    .line 458770
    :cond_12
    const/4 v4, 0x0

    .line 458771
    const/4 v6, 0x0

    .line 458772
    :try_start_14
    const-string v7, "com.ss.android.ugc.aweme.utils.PrivacyPolicyAgreementUtils"

    .line 458774
    invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458777
    move-result-object v7

    .line 458778
    const-string v8, "isUserAgreePrivacyPolicy"

    .line 458780
    new-array v9, v6, [Ljava/lang/Class;

    .line 458782
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458785
    move-result-object v7

    .line 458786
    new-array v8, v6, [Ljava/lang/Object;

    .line 458788
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458791
    move-result-object v7

    .line 458792
    check-cast v7, Ljava/lang/Boolean;

    .line 458794
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458797
    move-result v7

    .line 458798
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458800
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458803
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458806
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458809
    move-result-object v3

    .line 458810
    invoke-static {v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_14 .. :try_end_3d} :catchall_40

    .line 458813
    if-nez v7, :cond_56

    .line 458815
    return v5

    .line 458816
    :catchall_40
    move-exception v3

    .line 458817
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458819
    const-string v7, "get PrivacyPolicy failed:"

    .line 458821
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458824
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 458827
    move-result-object v3

    .line 458828
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458831
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458834
    move-result-object v3

    .line 458835
    invoke-static {v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458838
    :cond_56
    const/4 v3, -0x1

    .line 458839
    :try_start_57
    const-string v5, "com.ss.android.ugc.aweme.compliance.api.ComplianceServiceProvider"

    .line 458841
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458844
    move-result-object v5
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_101

    .line 458845
    :try_start_5d
    const-string v7, "com.ss.android.ugc.aweme.compliance.api.services.teenmode.ITeenModeService"

    .line 458847
    invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458850
    move-result-object v7

    .line 458851
    const-string/jumbo v8, "teenModeService"

    .line 458853
    new-array v9, v6, [Ljava/lang/Class;

    .line 458855
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458858
    move-result-object v8

    .line 458859
    new-array v9, v6, [Ljava/lang/Object;

    .line 458861
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458864
    move-result-object v8

    .line 458865
    const-string v9, "isTeenModeON"

    .line 458867
    new-array v10, v6, [Ljava/lang/Class;

    .line 458869
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458872
    move-result-object v7

    .line 458873
    new-array v9, v6, [Ljava/lang/Object;

    .line 458875
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    move-result-object v7

    .line 458879
    check-cast v7, Ljava/lang/Boolean;

    .line 458881
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458884
    move-result v7

    .line 458885
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458887
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458890
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458893
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458896
    move-result-object v2

    .line 458897
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_95
    .catchall {:try_start_5d .. :try_end_95} :catchall_99

    .line 458900
    if-eqz v7, :cond_af

    .line 458902
    const/4 v0, 0x2

    .line 458903
    return v0

    .line 458904
    :catchall_99
    move-exception v2

    .line 458905
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458907
    const-string v8, "get teenModeService failed:"

    .line 458909
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458912
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 458915
    move-result-object v2

    .line 458916
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458922
    move-result-object v2

    .line 458923
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458926
    :cond_af
    :try_start_af
    const-string v2, "com.ss.android.ugc.aweme.compliance.api.services.businesses.IComplianceBusinessService"

    .line 458928
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458931
    move-result-object v2

    .line 458932
    const-string v7, "businessService"

    .line 458934
    new-array v8, v6, [Ljava/lang/Class;

    .line 458936
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458939
    move-result-object v5

    .line 458940
    new-array v7, v6, [Ljava/lang/Object;

    .line 458942
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458945
    move-result-object v4

    .line 458946
    const-string v5, "isGuestMode"

    .line 458948
    new-array v7, v6, [Ljava/lang/Class;

    .line 458950
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458953
    move-result-object v2

    .line 458954
    new-array v5, v6, [Ljava/lang/Object;

    .line 458956
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458959
    move-result-object v2

    .line 458960
    check-cast v2, Ljava/lang/Boolean;

    .line 458962
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458965
    move-result v2

    .line 458966
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458968
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458971
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458974
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    move-result-object v1

    .line 458978
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e6
    .catchall {:try_start_af .. :try_end_e6} :catchall_ea

    .line 458981
    if-eqz v2, :cond_100

    .line 458983
    const/4 v0, 0x3

    .line 458984
    return v0

    .line 458985
    :catchall_ea
    move-exception v1

    .line 458986
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458988
    const-string v4, "get businessService failed:"

    .line 458990
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458993
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 458996
    move-result-object v1

    .line 458997
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459003
    move-result-object v1

    .line 459004
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459007
    :cond_100
    return v3

    .line 459008
    :catchall_101
    move-exception v1

    .line 459009
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459011
    const-string v4, "get ComplianceServiceProvider failed:"

    .line 459013
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459016
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 459019
    move-result-object v1

    .line 459020
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459023
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459026
    move-result-object v1

    .line 459027
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459030
    return v3
.end method

[INNER-ORIGINAL]
.method public static getSensitiveScene()I
    .registers 11

    .prologue
    .line 458752
    const-string v0, "TTVideoEngineUtils"

    .line 458753
    .line 458754
    const-string v1, "isGuestMode:"

    .line 458755
    .line 458756
    const-string v2, "isTeenModeOn:"

    .line 458757
    .line 458758
    const-string v3, "isUserAgreePrivacyPolicy:"

    .line 458759
    .line 458760
    sget v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->sIsColdStart:I

    .line 458761
    .line 458762
    const/4 v5, 0x1

    .line 458763
    if-ne v4, v5, :cond_12

    .line 458764
    .line 458765
    sget v4, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->sSensitiveScene:I

    .line 458766
    .line 458767
    if-lez v4, :cond_12

    .line 458768
    .line 458769
    return v4

    .line 458770
    :cond_12
    const/4 v4, 0x0

    .line 458771
    const/4 v6, 0x0

    .line 458772
    :try_start_14
    const-string v7, "com.ss.android.ugc.aweme.utils.PrivacyPolicyAgreementUtils"

    .line 458773
    .line 458774
    invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v7

    .line 458778
    const-string v8, "isUserAgreePrivacyPolicy"

    .line 458779
    .line 458780
    new-array v9, v6, [Ljava/lang/Class;

    .line 458781
    .line 458782
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v7

    .line 458786
    new-array v8, v6, [Ljava/lang/Object;

    .line 458787
    .line 458788
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v7

    .line 458792
    check-cast v7, Ljava/lang/Boolean;

    .line 458793
    .line 458794
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458795
    .line 458796
    .line 458797
    move-result v7

    .line 458798
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458799
    .line 458800
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458804
    .line 458805
    .line 458806
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v3

    .line 458810
    invoke-static {v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_14 .. :try_end_3d} :catchall_40

    .line 458811
    .line 458812
    .line 458813
    if-nez v7, :cond_56

    .line 458814
    .line 458815
    return v5

    .line 458816
    :catchall_40
    move-exception v3

    .line 458817
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458818
    .line 458819
    const-string v7, "get PrivacyPolicy failed:"

    .line 458820
    .line 458821
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458822
    .line 458823
    .line 458824
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v3

    .line 458828
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v3

    .line 458835
    invoke-static {v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    :cond_56
    const/4 v3, -0x1

    .line 458839
    :try_start_57
    const-string v5, "com.ss.android.ugc.aweme.compliance.api.ComplianceServiceProvider"

    .line 458840
    .line 458841
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v5
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_100

    .line 458845
    :try_start_5d
    const-string v7, "com.ss.android.ugc.aweme.compliance.api.services.teenmode.ITeenModeService"

    .line 458846
    .line 458847
    invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v7

    .line 458851
    const-string v8, "teenModeService"

    .line 458852
    .line 458853
    new-array v9, v6, [Ljava/lang/Class;

    .line 458854
    .line 458855
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v8

    .line 458859
    new-array v9, v6, [Ljava/lang/Object;

    .line 458860
    .line 458861
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v8

    .line 458865
    const-string v9, "isTeenModeON"

    .line 458866
    .line 458867
    new-array v10, v6, [Ljava/lang/Class;

    .line 458868
    .line 458869
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v7

    .line 458873
    new-array v9, v6, [Ljava/lang/Object;

    .line 458874
    .line 458875
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v7

    .line 458879
    check-cast v7, Ljava/lang/Boolean;

    .line 458880
    .line 458881
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458882
    .line 458883
    .line 458884
    move-result v7

    .line 458885
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458886
    .line 458887
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458888
    .line 458889
    .line 458890
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v2

    .line 458897
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_94
    .catchall {:try_start_5d .. :try_end_94} :catchall_98

    .line 458898
    .line 458899
    .line 458900
    if-eqz v7, :cond_ae

    .line 458901
    .line 458902
    const/4 v0, 0x2

    .line 458903
    return v0

    .line 458904
    :catchall_98
    move-exception v2

    .line 458905
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458906
    .line 458907
    const-string v8, "get teenModeService failed:"

    .line 458908
    .line 458909
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v2

    .line 458916
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v2

    .line 458923
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    :cond_ae
    :try_start_ae
    const-string v2, "com.ss.android.ugc.aweme.compliance.api.services.businesses.IComplianceBusinessService"

    .line 458927
    .line 458928
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v2

    .line 458932
    const-string v7, "businessService"

    .line 458933
    .line 458934
    new-array v8, v6, [Ljava/lang/Class;

    .line 458935
    .line 458936
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v5

    .line 458940
    new-array v7, v6, [Ljava/lang/Object;

    .line 458941
    .line 458942
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v4

    .line 458946
    const-string v5, "isGuestMode"

    .line 458947
    .line 458948
    new-array v7, v6, [Ljava/lang/Class;

    .line 458949
    .line 458950
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v2

    .line 458954
    new-array v5, v6, [Ljava/lang/Object;

    .line 458955
    .line 458956
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v2

    .line 458960
    check-cast v2, Ljava/lang/Boolean;

    .line 458961
    .line 458962
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458963
    .line 458964
    .line 458965
    move-result v2

    .line 458966
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v1

    .line 458978
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e5
    .catchall {:try_start_ae .. :try_end_e5} :catchall_e9

    .line 458979
    .line 458980
    .line 458981
    if-eqz v2, :cond_ff

    .line 458982
    .line 458983
    const/4 v0, 0x3

    .line 458984
    return v0

    .line 458985
    :catchall_e9
    move-exception v1

    .line 458986
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    const-string v4, "get businessService failed:"

    .line 458989
    .line 458990
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v1

    .line 458997
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v1

    .line 459004
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459005
    .line 459006
    .line 459007
    :cond_ff
    return v3

    .line 459008
    :catchall_100
    move-exception v1

    .line 459009
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459010
    .line 459011
    const-string v4, "get ComplianceServiceProvider failed:"

    .line 459012
    .line 459013
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v1

    .line 459020
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v1

    .line 459027
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459028
    .line 459029
    .line 459030
    return v3
.end method


.method public static setSensitiveScene(I)V
[MOD-CHANGED]
.method public static setSensitiveScene(I)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_c

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    if-eq p0, v0, :cond_c

    .line 16908293
    const/4 v0, 0x2

    .line 16908294
    if-eq p0, v0, :cond_c

    .line 16908296
    const/4 v0, 0x3

    .line 16908297
    if-eq p0, v0, :cond_c

    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    sput p0, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->sSensitiveScene:I

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSensitiveScene(I)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_c

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    if-eq p0, v0, :cond_c

    .line 16908292
    .line 16908293
    const/4 v0, 0x2

    .line 16908294
    if-eq p0, v0, :cond_c

    .line 16908295
    .line 16908296
    const/4 v0, 0x3

    .line 16908297
    if-eq p0, v0, :cond_c

    .line 16908298
    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    sput p0, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->sSensitiveScene:I

    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


