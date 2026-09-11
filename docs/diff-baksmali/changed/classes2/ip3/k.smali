## classes2/ip3/k.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "IDownloadTool"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lip3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "IDownloadTool"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lip3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724869
    move-result v2

    .line 50724870
    if-nez v2, :cond_41

    .line 50724872
    sget-object v2, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724874
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50724876
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50724879
    move-result-object v2

    .line 50724880
    if-eqz v2, :cond_15

    .line 50724882
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->isInterceptShopPage:Z

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v2, 0x0

    .line 50724886
    :goto_16
    if-nez v2, :cond_41

    .line 50724888
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724891
    move-result-object v2

    .line 50724892
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724895
    move-result-object v2

    .line 50724896
    const-string v3, "ec_goods_detail"

    .line 50724898
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_41

    .line 50724904
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724906
    const-string v3, "\u5546\u8be6\u9875\u4e0d\u62e6\u622a"

    .line 50724908
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50724911
    move-result-object p1
    :try_end_30
    .catchall {:try_start_2 .. :try_end_30} :catchall_31

    .line 50724912
    return-object p1

    .line 50724913
    :catchall_31
    move-exception v2

    .line 50724914
    iget-object v3, p0, Lip3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724916
    new-array v4, v1, [Ljava/lang/Object;

    .line 50724918
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724921
    move-result-object v2

    .line 50724922
    aput-object v2, v4, v0

    .line 50724924
    const-string v0, "tryOpenByUrlOrPackage()\uff1athrowable = %s"

    .line 50724926
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724929
    :cond_41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724932
    move-result v0

    .line 50724933
    if-nez v0, :cond_4c

    .line 50724935
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->tryOpenByUrl(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50724938
    move-result-object p1

    .line 50724939
    goto :goto_58

    .line 50724940
    :cond_4c
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724943
    move-result p2

    .line 50724944
    if-nez p2, :cond_57

    .line 50724946
    invoke-static {p1, p3}, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->tryOpenByPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50724949
    move-result-object p1

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    const/4 p1, 0x0

    .line 50724952
    :goto_58
    if-nez p1, :cond_63

    .line 50724954
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724956
    const-string p2, "url and packageName is null"

    .line 50724958
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50724961
    move-result-object p1

    .line 50724962
    return-object p1

    .line 50724963
    :cond_63
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getType()I

    .line 50724966
    move-result p1

    .line 50724967
    if-eq p1, v1, :cond_81

    .line 50724969
    const/4 p2, 0x3

    .line 50724970
    if-eq p1, p2, :cond_81

    .line 50724972
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724974
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724976
    const-string v0, "open failed,type="

    .line 50724978
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724981
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724984
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50724991
    move-result-object p1

    .line 50724992
    goto :goto_95

    .line 50724993
    :cond_81
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724995
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724997
    const-string v0, "open success,type="

    .line 50724999
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725002
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725005
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725008
    move-result-object p1

    .line 50725009
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50725012
    move-result-object p1

    .line 50725013
    :goto_95
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v2

    .line 50724870
    if-nez v2, :cond_41

    .line 50724871
    .line 50724872
    sget-object v2, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724873
    .line 50724874
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50724875
    .line 50724876
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v2

    .line 50724880
    if-eqz v2, :cond_15

    .line 50724881
    .line 50724882
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->isInterceptShopPage:Z

    .line 50724883
    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v2, 0x0

    .line 50724886
    :goto_16
    if-nez v2, :cond_41

    .line 50724887
    .line 50724888
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v2

    .line 50724892
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    const-string v3, "ec_goods_detail"

    .line 50724897
    .line 50724898
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_41

    .line 50724903
    .line 50724904
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724905
    .line 50724906
    const-string v3, "\u5546\u8be6\u9875\u4e0d\u62e6\u622a"

    .line 50724907
    .line 50724908
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1
    :try_end_30
    .catchall {:try_start_2 .. :try_end_30} :catchall_31

    .line 50724912
    return-object p1

    .line 50724913
    :catchall_31
    move-exception v2

    .line 50724914
    iget-object v3, p0, Lip3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724915
    .line 50724916
    new-array v4, v1, [Ljava/lang/Object;

    .line 50724917
    .line 50724918
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v2

    .line 50724922
    aput-object v2, v4, v0

    .line 50724923
    .line 50724924
    const-string v0, "tryOpenByUrlOrPackage()\uff1athrowable = %s"

    .line 50724925
    .line 50724926
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724927
    .line 50724928
    .line 50724929
    :cond_41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v0

    .line 50724933
    if-nez v0, :cond_4c

    .line 50724934
    .line 50724935
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->tryOpenByUrl(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    goto :goto_58

    .line 50724940
    :cond_4c
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p2

    .line 50724944
    if-nez p2, :cond_57

    .line 50724945
    .line 50724946
    invoke-static {p1, p3}, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->tryOpenByPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    const/4 p1, 0x0

    .line 50724952
    :goto_58
    if-nez p1, :cond_63

    .line 50724953
    .line 50724954
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724955
    .line 50724956
    const-string p2, "url and packageName is null"

    .line 50724957
    .line 50724958
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    return-object p1

    .line 50724963
    :cond_63
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getType()I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p1

    .line 50724967
    if-eq p1, v1, :cond_81

    .line 50724968
    .line 50724969
    const/4 p2, 0x3

    .line 50724970
    if-eq p1, p2, :cond_81

    .line 50724971
    .line 50724972
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724973
    .line 50724974
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    const-string v0, "open failed,type="

    .line 50724977
    .line 50724978
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    goto :goto_95

    .line 50724993
    :cond_81
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724994
    .line 50724995
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    const-string v0, "open success,type="

    .line 50724998
    .line 50724999
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    :goto_95
    return-object p1
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "application/vnd.android.package-archive"

    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "application/vnd.android.package-archive"

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final c()Lcom/ss/android/download/api/download/DownloadModel;
[MOD-CHANGED]
.method public final c()Lcom/ss/android/download/api/download/DownloadModel;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getUninstalledModelForPopUp()Lcom/ss/android/download/api/download/DownloadModel;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/ss/android/download/api/download/DownloadModel;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getUninstalledModelForPopUp()Lcom/ss/android/download/api/download/DownloadModel;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final d(Landroid/content/Context;Lwy2/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/download/JumpSchemaCallback;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Lwy2/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/download/JumpSchemaCallback;)V
    .registers 12

    .prologue
    .line 67567616
    const-string v0, "click_ad"

    .line 67567618
    if-nez p2, :cond_17

    .line 67567620
    if-eqz p4, :cond_16

    .line 67567622
    sget-object p1, Lcom/dragon/read/download/JumpSchemaCallback$Result;->NONE:Lcom/dragon/read/download/JumpSchemaCallback$Result;

    .line 67567624
    check-cast p4, Lcom/dragon/read/pages/main/b$a$a;

    .line 67567626
    iget-object p2, p4, Lcom/dragon/read/pages/main/b$a$a;->b:Lcom/dragon/read/pages/main/b$a;

    .line 67567628
    iget-object p2, p2, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 67567630
    iget-wide p3, p4, Lcom/dragon/read/pages/main/b$a$a;->a:J

    .line 67567632
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567635
    invoke-static {v0, p3, p4, p1}, Lcom/dragon/read/pages/main/b;->W(Ljava/lang/String;JLcom/dragon/read/download/JumpSchemaCallback$Result;)V

    .line 67567638
    :cond_16
    return-void

    .line 67567639
    :cond_17
    iget-object v1, p2, Lwy2/a;->a:Ljava/lang/String;

    .line 67567641
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567644
    move-result v1

    .line 67567645
    const/4 v2, 0x0

    .line 67567646
    const/4 v3, 0x0

    .line 67567647
    if-nez v1, :cond_64

    .line 67567649
    iget-object v1, p0, Lip3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67567651
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567653
    const-string v5, "handleSchemaInvoke openUrl: "

    .line 67567655
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567658
    iget-object v5, p2, Lwy2/a;->a:Ljava/lang/String;

    .line 67567660
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567663
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567666
    move-result-object v4

    .line 67567667
    new-array v5, v2, [Ljava/lang/Object;

    .line 67567669
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567672
    iget-object v1, p2, Lwy2/a;->a:Ljava/lang/String;

    .line 67567674
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->tryOpenByUrl(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 67567677
    move-result-object v1

    .line 67567678
    iget-object v4, p0, Lip3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67567680
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567682
    const-string v6, "handleSchemaInvoke \u8c03\u8d77\u7ed3\u679c: "

    .line 67567684
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567687
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getType()I

    .line 67567690
    move-result v6

    .line 67567691
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567694
    const/16 v6, 0x20

    .line 67567696
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567699
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getMessage()I

    .line 67567702
    move-result v6

    .line 67567703
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567706
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567709
    move-result-object v5

    .line 67567710
    new-array v6, v2, [Ljava/lang/Object;

    .line 67567712
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567715
    goto :goto_65

    .line 67567716
    :cond_64
    move-object v1, v3

    .line 67567717
    :goto_65
    const/4 v4, 0x1

    .line 67567718
    if-eqz v1, :cond_a5

    .line 67567720
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getType()I

    .line 67567723
    move-result v1

    .line 67567724
    if-ne v1, v4, :cond_a5

    .line 67567726
    iget-object p1, p0, Lip3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67567728
    const-string v1, "handleSchemaInvoke \u8c03\u8d77\u6210\u529f"

    .line 67567730
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567732
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567735
    if-eqz p4, :cond_89

    .line 67567737
    sget-object p1, Lcom/dragon/read/download/JumpSchemaCallback$Result;->APP:Lcom/dragon/read/download/JumpSchemaCallback$Result;

    .line 67567739
    check-cast p4, Lcom/dragon/read/pages/main/b$a$a;

    .line 67567741
    iget-object v1, p4, Lcom/dragon/read/pages/main/b$a$a;->b:Lcom/dragon/read/pages/main/b$a;

    .line 67567743
    iget-object v1, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 67567745
    iget-wide v2, p4, Lcom/dragon/read/pages/main/b$a$a;->a:J

    .line 67567747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567750
    invoke-static {v0, v2, v3, p1}, Lcom/dragon/read/pages/main/b;->W(Ljava/lang/String;JLcom/dragon/read/download/JumpSchemaCallback$Result;)V

    .line 67567753
    :cond_89
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567756
    move-result-object p1

    .line 67567757
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67567760
    move-result-object p1

    .line 67567761
    if-eqz p1, :cond_18d

    .line 67567763
    sget-object p4, Luu2/y0;->f:Luu2/y0;

    .line 67567765
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567768
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67567770
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567773
    iput-object v0, p4, Luu2/y0;->a:Ljava/lang/ref/WeakReference;

    .line 67567775
    iput-object p2, p4, Luu2/y0;->c:Lwy2/a;

    .line 67567777
    iput-object p3, p4, Luu2/y0;->d:Lcom/dragon/read/report/PageRecorder;

    .line 67567779
    goto/16 :goto_18d

    .line 67567781
    :cond_a5
    iget-object p3, p0, Lip3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67567783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567785
    const-string v5, "handleSchemaInvoke miniProgramType: "

    .line 67567787
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567790
    iget-object v5, p2, Lwy2/a;->h:Ljava/lang/String;

    .line 67567792
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567795
    const-string v5, " miniProgramId: "

    .line 67567797
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567800
    iget-object v5, p2, Lwy2/a;->i:Ljava/lang/String;

    .line 67567802
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567805
    const-string v5, " miniProgramSchema: "

    .line 67567807
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567810
    iget-object v5, p2, Lwy2/a;->j:Ljava/lang/String;

    .line 67567812
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567815
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567818
    move-result-object v1

    .line 67567819
    new-array v5, v2, [Ljava/lang/Object;

    .line 67567821
    invoke-virtual {p3, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567824
    iget-object p3, p2, Lwy2/a;->h:Ljava/lang/String;

    .line 67567826
    if-eqz p3, :cond_e3

    .line 67567828
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67567830
    const-string v5, ""

    .line 67567832
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567835
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67567838
    move-result-object p3

    .line 67567839
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567842
    goto :goto_e4

    .line 67567843
    :cond_e3
    move-object p3, v3

    .line 67567844
    :goto_e4
    const-string v1, "wechat"

    .line 67567846
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567849
    move-result p3

    .line 67567850
    if-eqz p3, :cond_13e

    .line 67567852
    iget-object p3, p2, Lwy2/a;->i:Ljava/lang/String;

    .line 67567854
    if-eqz p3, :cond_f9

    .line 67567856
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567859
    move-result p3

    .line 67567860
    if-eqz p3, :cond_f7

    .line 67567862
    goto :goto_f9

    .line 67567863
    :cond_f7
    const/4 p3, 0x0

    .line 67567864
    goto :goto_fa

    .line 67567865
    :cond_f9
    :goto_f9
    const/4 p3, 0x1

    .line 67567866
    :goto_fa
    if-nez p3, :cond_13e

    .line 67567868
    iget-object p3, p2, Lwy2/a;->j:Ljava/lang/String;

    .line 67567870
    if-eqz p3, :cond_108

    .line 67567872
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567875
    move-result p3

    .line 67567876
    if-eqz p3, :cond_107

    .line 67567878
    goto :goto_108

    .line 67567879
    :cond_107
    const/4 v4, 0x0

    .line 67567880
    :cond_108
    :goto_108
    if-nez v4, :cond_13e

    .line 67567882
    sget-object p3, Lcom/dragon/read/ad/util/f1;->a:Lcom/dragon/read/ad/util/f1;

    .line 67567884
    iget-object v1, p2, Lwy2/a;->i:Ljava/lang/String;

    .line 67567886
    iget-object v4, p2, Lwy2/a;->j:Ljava/lang/String;

    .line 67567888
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567891
    invoke-static {v2, v1, v4}, Lcom/dragon/read/ad/util/f1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 67567894
    move-result p3

    .line 67567895
    if-eqz p3, :cond_135

    .line 67567897
    iget-object p1, p0, Lip3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67567899
    const-string p2, "handleSchemaInvoke \u8c03\u8d77 wechat \u5c0f\u7a0b\u5e8f\u6210\u529f"

    .line 67567901
    new-array p3, v2, [Ljava/lang/Object;

    .line 67567903
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567906
    if-eqz p4, :cond_134

    .line 67567908
    sget-object p1, Lcom/dragon/read/download/JumpSchemaCallback$Result;->MINI_PROGRAM:Lcom/dragon/read/download/JumpSchemaCallback$Result;

    .line 67567910
    check-cast p4, Lcom/dragon/read/pages/main/b$a$a;

    .line 67567912
    iget-object p2, p4, Lcom/dragon/read/pages/main/b$a$a;->b:Lcom/dragon/read/pages/main/b$a;

    .line 67567914
    iget-object p2, p2, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 67567916
    iget-wide p3, p4, Lcom/dragon/read/pages/main/b$a$a;->a:J

    .line 67567918
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567921
    invoke-static {v0, p3, p4, p1}, Lcom/dragon/read/pages/main/b;->W(Ljava/lang/String;JLcom/dragon/read/download/JumpSchemaCallback$Result;)V

    .line 67567924
    :cond_134
    return-void

    .line 67567925
    :cond_135
    iget-object p3, p0, Lip3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67567927
    const-string v1, "handleSchemaInvoke \u8c03\u8d77 wechat \u5c0f\u7a0b\u5e8f\u5931\u8d25, \u515c\u5e95\u5230 webUrl"

    .line 67567929
    new-array v4, v2, [Ljava/lang/Object;

    .line 67567931
    invoke-virtual {p3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567934
    :cond_13e
    iget-object p3, p0, Lip3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67567936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567938
    const-string v4, "handleSchemaInvoke webUrl: "

    .line 67567940
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567943
    iget-object v4, p2, Lwy2/a;->b:Ljava/lang/String;

    .line 67567945
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567951
    move-result-object v1

    .line 67567952
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567954
    invoke-virtual {p3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567957
    iget-object p3, p2, Lwy2/a;->b:Ljava/lang/String;

    .line 67567959
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567962
    move-result p3

    .line 67567963
    if-nez p3, :cond_17b

    .line 67567965
    if-eqz p4, :cond_16f

    .line 67567967
    sget-object p3, Lcom/dragon/read/download/JumpSchemaCallback$Result;->WEB_URL:Lcom/dragon/read/download/JumpSchemaCallback$Result;

    .line 67567969
    check-cast p4, Lcom/dragon/read/pages/main/b$a$a;

    .line 67567971
    iget-object v1, p4, Lcom/dragon/read/pages/main/b$a$a;->b:Lcom/dragon/read/pages/main/b$a;

    .line 67567973
    iget-object v1, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 67567975
    iget-wide v4, p4, Lcom/dragon/read/pages/main/b$a$a;->a:J

    .line 67567977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567980
    invoke-static {v0, v4, v5, p3}, Lcom/dragon/read/pages/main/b;->W(Ljava/lang/String;JLcom/dragon/read/download/JumpSchemaCallback$Result;)V

    .line 67567983
    :cond_16f
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567985
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67567988
    move-result-object p3

    .line 67567989
    iget-object p2, p2, Lwy2/a;->b:Ljava/lang/String;

    .line 67567991
    invoke-interface {p3, p1, p2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67567994
    goto :goto_18d

    .line 67567995
    :cond_17b
    if-eqz p4, :cond_18d

    .line 67567997
    sget-object p1, Lcom/dragon/read/download/JumpSchemaCallback$Result;->NONE:Lcom/dragon/read/download/JumpSchemaCallback$Result;

    .line 67567999
    check-cast p4, Lcom/dragon/read/pages/main/b$a$a;

    .line 67568001
    iget-object p2, p4, Lcom/dragon/read/pages/main/b$a$a;->b:Lcom/dragon/read/pages/main/b$a;

    .line 67568003
    iget-object p2, p2, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 67568005
    iget-wide p3, p4, Lcom/dragon/read/pages/main/b$a$a;->a:J

    .line 67568007
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568010
    invoke-static {v0, p3, p4, p1}, Lcom/dragon/read/pages/main/b;->W(Ljava/lang/String;JLcom/dragon/read/download/JumpSchemaCallback$Result;)V

    .line 67568013
    :cond_18d
    :goto_18d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Lwy2/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/download/JumpSchemaCallback;)V
    .registers 12

    .prologue
    .line 67567616
    const-string v0, "click_ad"

    .line 67567617
    .line 67567618
    if-nez p2, :cond_17

    .line 67567619
    .line 67567620
    if-eqz p4, :cond_16

    .line 67567621
    .line 67567622
    sget-object p1, Lcom/dragon/read/download/JumpSchemaCallback$Result;->NONE:Lcom/dragon/read/download/JumpSchemaCallback$Result;

    .line 67567623
    .line 67567624
    check-cast p4, Lcom/dragon/read/pages/main/b$a$a;

    .line 67567625
    .line 67567626
    iget-object p2, p4, Lcom/dragon/read/pages/main/b$a$a;->b:Lcom/dragon/read/pages/main/b$a;

    .line 67567627
    .line 67567628
    iget-object p2, p2, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 67567629
    .line 67567630
    iget-wide p3, p4, Lcom/dragon/read/pages/main/b$a$a;->a:J

    .line 67567631
    .line 67567632
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567633
    .line 67567634
    .line 67567635
    invoke-static {v0, p3, p4, p1}, Lcom/dragon/read/pages/main/b;->W(Ljava/lang/String;JLcom/dragon/read/download/JumpSchemaCallback$Result;)V

    .line 67567636
    .line 67567637
    .line 67567638
    :cond_16
    return-void

    .line 67567639
    :cond_17
    iget-object v1, p2, Lwy2/a;->a:Ljava/lang/String;

    .line 67567640
    .line 67567641
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567642
    .line 67567643
    .line 67567644
    move-result v1

    .line 67567645
    const/4 v2, 0x0

    .line 67567646
    const/4 v3, 0x0

    .line 67567647
    if-nez v1, :cond_64

    .line 67567648
    .line 67567649
    iget-object v1, p0, Lip3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67567650
    .line 67567651
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567652
    .line 67567653
    const-string v5, "handleSchemaInvoke openUrl: "

    .line 67567654
    .line 67567655
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567656
    .line 67567657
    .line 67567658
    iget-object v5, p2, Lwy2/a;->a:Ljava/lang/String;

    .line 67567659
    .line 67567660
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567661
    .line 67567662
    .line 67567663
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v4

    .line 67567667
    new-array v5, v2, [Ljava/lang/Object;

    .line 67567668
    .line 67567669
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567670
    .line 67567671
    .line 67567672
    iget-object v1, p2, Lwy2/a;->a:Ljava/lang/String;

    .line 67567673
    .line 67567674
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->tryOpenByUrl(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object v1

    .line 67567678
    iget-object v4, p0, Lip3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67567679
    .line 67567680
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567681
    .line 67567682
    const-string v6, "handleSchemaInvoke \u8c03\u8d77\u7ed3\u679c: "

    .line 67567683
    .line 67567684
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567685
    .line 67567686
    .line 67567687
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getType()I

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v6

    .line 67567691
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567692
    .line 67567693
    .line 67567694
    const/16 v6, 0x20

    .line 67567695
    .line 67567696
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567697
    .line 67567698
    .line 67567699
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getMessage()I

    .line 67567700
    .line 67567701
    .line 67567702
    move-result v6

    .line 67567703
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567704
    .line 67567705
    .line 67567706
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v5

    .line 67567710
    new-array v6, v2, [Ljava/lang/Object;

    .line 67567711
    .line 67567712
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567713
    .line 67567714
    .line 67567715
    goto :goto_65

    .line 67567716
    :cond_64
    move-object v1, v3

    .line 67567717
    :goto_65
    const/4 v4, 0x1

    .line 67567718
    if-eqz v1, :cond_a5

    .line 67567719
    .line 67567720
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getType()I

    .line 67567721
    .line 67567722
    .line 67567723
    move-result v1

    .line 67567724
    if-ne v1, v4, :cond_a5

    .line 67567725
    .line 67567726
    iget-object p1, p0, Lip3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67567727
    .line 67567728
    const-string v1, "handleSchemaInvoke \u8c03\u8d77\u6210\u529f"

    .line 67567729
    .line 67567730
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567731
    .line 67567732
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567733
    .line 67567734
    .line 67567735
    if-eqz p4, :cond_89

    .line 67567736
    .line 67567737
    sget-object p1, Lcom/dragon/read/download/JumpSchemaCallback$Result;->APP:Lcom/dragon/read/download/JumpSchemaCallback$Result;

    .line 67567738
    .line 67567739
    check-cast p4, Lcom/dragon/read/pages/main/b$a$a;

    .line 67567740
    .line 67567741
    iget-object v1, p4, Lcom/dragon/read/pages/main/b$a$a;->b:Lcom/dragon/read/pages/main/b$a;

    .line 67567742
    .line 67567743
    iget-object v1, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 67567744
    .line 67567745
    iget-wide v2, p4, Lcom/dragon/read/pages/main/b$a$a;->a:J

    .line 67567746
    .line 67567747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567748
    .line 67567749
    .line 67567750
    invoke-static {v0, v2, v3, p1}, Lcom/dragon/read/pages/main/b;->W(Ljava/lang/String;JLcom/dragon/read/download/JumpSchemaCallback$Result;)V

    .line 67567751
    .line 67567752
    .line 67567753
    :cond_89
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object p1

    .line 67567757
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object p1

    .line 67567761
    if-eqz p1, :cond_18d

    .line 67567762
    .line 67567763
    sget-object p4, Luu2/y0;->f:Luu2/y0;

    .line 67567764
    .line 67567765
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567766
    .line 67567767
    .line 67567768
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67567769
    .line 67567770
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567771
    .line 67567772
    .line 67567773
    iput-object v0, p4, Luu2/y0;->a:Ljava/lang/ref/WeakReference;

    .line 67567774
    .line 67567775
    iput-object p2, p4, Luu2/y0;->c:Lwy2/a;

    .line 67567776
    .line 67567777
    iput-object p3, p4, Luu2/y0;->d:Lcom/dragon/read/report/PageRecorder;

    .line 67567778
    .line 67567779
    goto/16 :goto_18d

    .line 67567780
    .line 67567781
    :cond_a5
    iget-object p3, p0, Lip3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67567782
    .line 67567783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567784
    .line 67567785
    const-string v5, "handleSchemaInvoke miniProgramType: "

    .line 67567786
    .line 67567787
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567788
    .line 67567789
    .line 67567790
    iget-object v5, p2, Lwy2/a;->h:Ljava/lang/String;

    .line 67567791
    .line 67567792
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567793
    .line 67567794
    .line 67567795
    const-string v5, " miniProgramId: "

    .line 67567796
    .line 67567797
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567798
    .line 67567799
    .line 67567800
    iget-object v5, p2, Lwy2/a;->i:Ljava/lang/String;

    .line 67567801
    .line 67567802
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567803
    .line 67567804
    .line 67567805
    const-string v5, " miniProgramSchema: "

    .line 67567806
    .line 67567807
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567808
    .line 67567809
    .line 67567810
    iget-object v5, p2, Lwy2/a;->j:Ljava/lang/String;

    .line 67567811
    .line 67567812
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v1

    .line 67567819
    new-array v5, v2, [Ljava/lang/Object;

    .line 67567820
    .line 67567821
    invoke-virtual {p3, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567822
    .line 67567823
    .line 67567824
    iget-object p3, p2, Lwy2/a;->h:Ljava/lang/String;

    .line 67567825
    .line 67567826
    if-eqz p3, :cond_e3

    .line 67567827
    .line 67567828
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67567829
    .line 67567830
    const-string v5, ""

    .line 67567831
    .line 67567832
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567833
    .line 67567834
    .line 67567835
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object p3

    .line 67567839
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567840
    .line 67567841
    .line 67567842
    goto :goto_e4

    .line 67567843
    :cond_e3
    move-object p3, v3

    .line 67567844
    :goto_e4
    const-string v1, "wechat"

    .line 67567845
    .line 67567846
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567847
    .line 67567848
    .line 67567849
    move-result p3

    .line 67567850
    if-eqz p3, :cond_13e

    .line 67567851
    .line 67567852
    iget-object p3, p2, Lwy2/a;->i:Ljava/lang/String;

    .line 67567853
    .line 67567854
    if-eqz p3, :cond_f9

    .line 67567855
    .line 67567856
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567857
    .line 67567858
    .line 67567859
    move-result p3

    .line 67567860
    if-eqz p3, :cond_f7

    .line 67567861
    .line 67567862
    goto :goto_f9

    .line 67567863
    :cond_f7
    const/4 p3, 0x0

    .line 67567864
    goto :goto_fa

    .line 67567865
    :cond_f9
    :goto_f9
    const/4 p3, 0x1

    .line 67567866
    :goto_fa
    if-nez p3, :cond_13e

    .line 67567867
    .line 67567868
    iget-object p3, p2, Lwy2/a;->j:Ljava/lang/String;

    .line 67567869
    .line 67567870
    if-eqz p3, :cond_108

    .line 67567871
    .line 67567872
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567873
    .line 67567874
    .line 67567875
    move-result p3

    .line 67567876
    if-eqz p3, :cond_107

    .line 67567877
    .line 67567878
    goto :goto_108

    .line 67567879
    :cond_107
    const/4 v4, 0x0

    .line 67567880
    :cond_108
    :goto_108
    if-nez v4, :cond_13e

    .line 67567881
    .line 67567882
    sget-object p3, Lcom/dragon/read/ad/util/f1;->a:Lcom/dragon/read/ad/util/f1;

    .line 67567883
    .line 67567884
    iget-object v1, p2, Lwy2/a;->i:Ljava/lang/String;

    .line 67567885
    .line 67567886
    iget-object v4, p2, Lwy2/a;->j:Ljava/lang/String;

    .line 67567887
    .line 67567888
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-static {v2, v1, v4}, Lcom/dragon/read/ad/util/f1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 67567892
    .line 67567893
    .line 67567894
    move-result p3

    .line 67567895
    if-eqz p3, :cond_135

    .line 67567896
    .line 67567897
    iget-object p1, p0, Lip3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67567898
    .line 67567899
    const-string p2, "handleSchemaInvoke \u8c03\u8d77 wechat \u5c0f\u7a0b\u5e8f\u6210\u529f"

    .line 67567900
    .line 67567901
    new-array p3, v2, [Ljava/lang/Object;

    .line 67567902
    .line 67567903
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567904
    .line 67567905
    .line 67567906
    if-eqz p4, :cond_134

    .line 67567907
    .line 67567908
    sget-object p1, Lcom/dragon/read/download/JumpSchemaCallback$Result;->MINI_PROGRAM:Lcom/dragon/read/download/JumpSchemaCallback$Result;

    .line 67567909
    .line 67567910
    check-cast p4, Lcom/dragon/read/pages/main/b$a$a;

    .line 67567911
    .line 67567912
    iget-object p2, p4, Lcom/dragon/read/pages/main/b$a$a;->b:Lcom/dragon/read/pages/main/b$a;

    .line 67567913
    .line 67567914
    iget-object p2, p2, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 67567915
    .line 67567916
    iget-wide p3, p4, Lcom/dragon/read/pages/main/b$a$a;->a:J

    .line 67567917
    .line 67567918
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567919
    .line 67567920
    .line 67567921
    invoke-static {v0, p3, p4, p1}, Lcom/dragon/read/pages/main/b;->W(Ljava/lang/String;JLcom/dragon/read/download/JumpSchemaCallback$Result;)V

    .line 67567922
    .line 67567923
    .line 67567924
    :cond_134
    return-void

    .line 67567925
    :cond_135
    iget-object p3, p0, Lip3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67567926
    .line 67567927
    const-string v1, "handleSchemaInvoke \u8c03\u8d77 wechat \u5c0f\u7a0b\u5e8f\u5931\u8d25, \u515c\u5e95\u5230 webUrl"

    .line 67567928
    .line 67567929
    new-array v4, v2, [Ljava/lang/Object;

    .line 67567930
    .line 67567931
    invoke-virtual {p3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567932
    .line 67567933
    .line 67567934
    :cond_13e
    iget-object p3, p0, Lip3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67567935
    .line 67567936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567937
    .line 67567938
    const-string v4, "handleSchemaInvoke webUrl: "

    .line 67567939
    .line 67567940
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567941
    .line 67567942
    .line 67567943
    iget-object v4, p2, Lwy2/a;->b:Ljava/lang/String;

    .line 67567944
    .line 67567945
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567946
    .line 67567947
    .line 67567948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567949
    .line 67567950
    .line 67567951
    move-result-object v1

    .line 67567952
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567953
    .line 67567954
    invoke-virtual {p3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567955
    .line 67567956
    .line 67567957
    iget-object p3, p2, Lwy2/a;->b:Ljava/lang/String;

    .line 67567958
    .line 67567959
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567960
    .line 67567961
    .line 67567962
    move-result p3

    .line 67567963
    if-nez p3, :cond_17b

    .line 67567964
    .line 67567965
    if-eqz p4, :cond_16f

    .line 67567966
    .line 67567967
    sget-object p3, Lcom/dragon/read/download/JumpSchemaCallback$Result;->WEB_URL:Lcom/dragon/read/download/JumpSchemaCallback$Result;

    .line 67567968
    .line 67567969
    check-cast p4, Lcom/dragon/read/pages/main/b$a$a;

    .line 67567970
    .line 67567971
    iget-object v1, p4, Lcom/dragon/read/pages/main/b$a$a;->b:Lcom/dragon/read/pages/main/b$a;

    .line 67567972
    .line 67567973
    iget-object v1, v1, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 67567974
    .line 67567975
    iget-wide v4, p4, Lcom/dragon/read/pages/main/b$a$a;->a:J

    .line 67567976
    .line 67567977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567978
    .line 67567979
    .line 67567980
    invoke-static {v0, v4, v5, p3}, Lcom/dragon/read/pages/main/b;->W(Ljava/lang/String;JLcom/dragon/read/download/JumpSchemaCallback$Result;)V

    .line 67567981
    .line 67567982
    .line 67567983
    :cond_16f
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567984
    .line 67567985
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67567986
    .line 67567987
    .line 67567988
    move-result-object p3

    .line 67567989
    iget-object p2, p2, Lwy2/a;->b:Ljava/lang/String;

    .line 67567990
    .line 67567991
    invoke-interface {p3, p1, p2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67567992
    .line 67567993
    .line 67567994
    goto :goto_18d

    .line 67567995
    :cond_17b
    if-eqz p4, :cond_18d

    .line 67567996
    .line 67567997
    sget-object p1, Lcom/dragon/read/download/JumpSchemaCallback$Result;->NONE:Lcom/dragon/read/download/JumpSchemaCallback$Result;

    .line 67567998
    .line 67567999
    check-cast p4, Lcom/dragon/read/pages/main/b$a$a;

    .line 67568000
    .line 67568001
    iget-object p2, p4, Lcom/dragon/read/pages/main/b$a$a;->b:Lcom/dragon/read/pages/main/b$a;

    .line 67568002
    .line 67568003
    iget-object p2, p2, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 67568004
    .line 67568005
    iget-wide p3, p4, Lcom/dragon/read/pages/main/b$a$a;->a:J

    .line 67568006
    .line 67568007
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568008
    .line 67568009
    .line 67568010
    invoke-static {v0, p3, p4, p1}, Lcom/dragon/read/pages/main/b;->W(Ljava/lang/String;JLcom/dragon/read/download/JumpSchemaCallback$Result;)V

    .line 67568011
    .line 67568012
    .line 67568013
    :cond_18d
    :goto_18d
    return-void
.end method


.method public final e()Lcom/ss/android/download/api/download/DownloadModel;
[MOD-CHANGED]
.method public final e()Lcom/ss/android/download/api/download/DownloadModel;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getUnfinishedModelForPopUp()Lcom/ss/android/download/api/download/DownloadModel;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/ss/android/download/api/download/DownloadModel;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getUnfinishedModelForPopUp()Lcom/ss/android/download/api/download/DownloadModel;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final f()Lcom/ss/android/download/api/download/DownloadModel;
[MOD-CHANGED]
.method public final f()Lcom/ss/android/download/api/download/DownloadModel;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getUnfinishedModelForPush()Lcom/ss/android/download/api/download/DownloadModel;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/ss/android/download/api/download/DownloadModel;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getUnfinishedModelForPush()Lcom/ss/android/download/api/download/DownloadModel;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_13

    .line 17039374
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_27

    .line 17039386
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039388
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_27

    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_13

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_27

    .line 17039385
    .line 17039386
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_27

    .line 17039396
    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    return p1
.end method


.method public final h(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
[MOD-CHANGED]
.method public final h(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfoId(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfoId(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public final isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public final isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public final isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method

[INNER-ORIGINAL]
.method public final isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method


.method public final j()Lcom/ss/android/download/api/download/DownloadModel;
[MOD-CHANGED]
.method public final j()Lcom/ss/android/download/api/download/DownloadModel;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getUninstalledModelForPush()Lcom/ss/android/download/api/download/DownloadModel;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lcom/ss/android/download/api/download/DownloadModel;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getUninstalledModelForPush()Lcom/ss/android/download/api/download/DownloadModel;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final openAppFile(Landroid/content/Context;Ljava/io/File;)V
[MOD-CHANGED]
.method public final openAppFile(Landroid/content/Context;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string v0, "application/vnd.android.package-archive"

    .line 33685510
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/UriUtils;->openFileBySystem(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final openAppFile(Landroid/content/Context;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string v0, "application/vnd.android.package-archive"

    .line 33685509
    .line 33685510
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/UriUtils;->openFileBySystem(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


