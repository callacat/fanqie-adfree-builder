.class public final Lcom/dragon/read/app/AppServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/host/IAppService;


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc4a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClipBoard(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "luckydog"

    .line 33751044
    .line 33751045
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_e

    .line 33751050
    .line 33751051
    const-string v0, "bpea-ug_luckydog_sdk_clipboard_write"

    .line 33751052
    .line 33751053
    goto :goto_10

    .line 33751054
    :cond_e
    const-string v0, "bpea-ug_luckycat_sdk_clipboard_write"

    .line 33751055
    .line 33751056
    :goto_10
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33751057
    .line 33751058
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    invoke-interface {v1, p1, p2, v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->clearClipBoard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method public getAppIcon()I
    .registers 2

    const v0, 0x7f10001c

    return v0
.end method

.method public getAppId()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public getClipBoardText(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v2, "luckydog"

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_14

    .line 17104912
    .line 17104913
    const-string v2, "bpea-ug_luckydog_sdk_clipboard"

    .line 17104914
    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const-string v2, "bpea-ug_luckycat_sdk_clipboard"

    .line 17104917
    .line 17104918
    :goto_16
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104919
    .line 17104920
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-interface {v3, v4, p1, v2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->getClipboardData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipData;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    if-nez p1, :cond_27

    .line 17104933
    .line 17104934
    return-object v1

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-gtz v2, :cond_2e

    .line 17104940
    .line 17104941
    return-object v1

    .line 17104942
    :cond_2e
    :goto_2e
    if-ge v0, v2, :cond_46

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    if-eqz v3, :cond_43

    .line 17104949
    .line 17104950
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    if-eqz v3, :cond_43

    .line 17104955
    .line 17104956
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    add-int/lit8 v0, v0, 0x1

    .line 17104964
    .line 17104965
    goto :goto_2e

    .line 17104966
    :cond_46
    return-object v1
.end method

.method public getCurrentVisibleActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public getPrivacyRecommend()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public isBoeMode()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public isDebugMode()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public setClipBoardText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;)Z
    .registers 12

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    const-string v0, "luckydog"

    .line 67371013
    .line 67371014
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v0

    .line 67371018
    if-eqz v0, :cond_f

    .line 67371019
    .line 67371020
    const-string v0, "bpea-ug_luckydog_sdk_clipboard_write"

    .line 67371021
    .line 67371022
    goto :goto_11

    .line 67371023
    :cond_f
    const-string v0, "bpea-ug_luckycat_sdk_clipboard_write"

    .line 67371024
    .line 67371025
    :goto_11
    move-object v4, v0

    .line 67371026
    if-eqz p3, :cond_22

    .line 67371027
    .line 67371028
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67371029
    .line 67371030
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p3

    .line 67371038
    invoke-interface {p1, p3, p4, v4, p2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->appendTextToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 67371039
    .line 67371040
    .line 67371041
    goto :goto_32

    .line 67371042
    :cond_22
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67371043
    .line 67371044
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object v1

    .line 67371048
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object v2

    .line 67371052
    move-object v3, p4

    .line 67371053
    move-object v5, p1

    .line 67371054
    move-object v6, p2

    .line 67371055
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/service/IUgSdkService;->writeClipBoardData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 67371056
    .line 67371057
    .line 67371058
    :goto_32
    const/4 p1, 0x1

    .line 67371059
    return p1
.end method

.method public showDebugTool()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "lucky_panel_switch"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_13

    .line 196620
    .line 196621
    const-string v2, "lucky_debug_panel"

    .line 196622
    .line 196623
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    :cond_13
    return v1
.end method
