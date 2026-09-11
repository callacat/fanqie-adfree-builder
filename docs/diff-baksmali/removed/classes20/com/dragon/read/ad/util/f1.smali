.class public final Lcom/dragon/read/ad/util/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/ad/util/f1;

.field public static final b:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8db0b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ad/util/f1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/util/f1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ad/util/f1;->a:Lcom/dragon/read/ad/util/f1;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "WechatGameOpener"

    .line 196624
    .line 196625
    const-string v2, "\u5fae\u4fe1\u5c0f\u6e38\u620f/\u5c0f\u7a0b\u5e8f"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/ad/util/f1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 50724864
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->inst()Lcom/dragon/read/app/AppProperty;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-virtual {v1}, Lcom/dragon/read/app/AppProperty;->getWXShareAppId()Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    new-instance v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    .line 50724882
    .line 50724883
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 50724887
    .line 50724888
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 50724889
    .line 50724890
    iput p0, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 50724891
    .line 50724892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-wide p0

    .line 50724896
    const/4 p2, 0x0

    .line 50724897
    if-eqz v0, :cond_2b

    .line 50724898
    .line 50724899
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v3

    .line 50724903
    if-ne v3, v2, :cond_2b

    .line 50724904
    .line 50724905
    const/4 v3, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v3, 0x0

    .line 50724908
    :goto_2c
    const-string v4, "ms"

    .line 50724909
    .line 50724910
    const-string v5, ", cost = "

    .line 50724911
    .line 50724912
    const-string v6, ", miniProgramType = "

    .line 50724913
    .line 50724914
    const-string v7, ", path = "

    .line 50724915
    .line 50724916
    if-eqz v3, :cond_6c

    .line 50724917
    .line 50724918
    sget-object v3, Lcom/dragon/read/ad/util/f1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724919
    .line 50724920
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    const-string v9, "\u5fae\u4fe1\u5df2\u5b89\u88c5\u3002userName = "

    .line 50724923
    .line 50724924
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    iget-object v9, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 50724928
    .line 50724929
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    .line 50724935
    iget-object v7, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 50724936
    .line 50724937
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    .line 50724943
    iget v6, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 50724944
    .line 50724945
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-wide v5

    .line 50724955
    sub-long/2addr v5, p0

    .line 50724956
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p0

    .line 50724966
    new-array p1, p2, [Ljava/lang/Object;

    .line 50724967
    .line 50724968
    invoke-virtual {v3, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_b5

    .line 50724972
    :cond_6c
    sget-object v2, Lcom/dragon/read/ad/util/f1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724973
    .line 50724974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    const-string v8, "\u5fae\u4fe1\u672a\u5b89\u88c5\u3002userName = "

    .line 50724977
    .line 50724978
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    iget-object v8, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 50724982
    .line 50724983
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    .line 50724989
    iget-object v7, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 50724990
    .line 50724991
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    .line 50724997
    iget v6, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 50724998
    .line 50724999
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-wide v5

    .line 50725009
    sub-long/2addr v5, p0

    .line 50725010
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p0

    .line 50725020
    new-array p1, p2, [Ljava/lang/Object;

    .line 50725021
    .line 50725022
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p0

    .line 50725029
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p0

    .line 50725033
    invoke-virtual {p0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 50725034
    .line 50725035
    .line 50725036
    move-result p0

    .line 50725037
    if-eqz p0, :cond_b4

    .line 50725038
    .line 50725039
    const-string p0, "\u5c1a\u672a\u5b89\u88c5\u5fae\u4fe1\uff0c\u65e0\u6cd5\u8c03\u8d77"

    .line 50725040
    .line 50725041
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50725042
    .line 50725043
    .line 50725044
    :cond_b4
    const/4 v2, 0x0

    .line 50725045
    :goto_b5
    if-eqz v0, :cond_ba

    .line 50725046
    .line 50725047
    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 50725048
    .line 50725049
    .line 50725050
    :cond_ba
    return v2
.end method
