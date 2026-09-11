.class public final Lzj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzj1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x899c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzj1/a;

    invoke-direct {v0}, Lzj1/a;-><init>()V

    sput-object v0, Lzj1/a;->a:Lzj1/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lzj1/b;
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-eqz p0, :cond_1c

    .line 50724871
    invoke-interface {p0}, Lcom/bytedance/bpea/basics/Cert;->customInfo()Ljava/util/Map;

    .line 50724874
    move-result-object v2

    .line 50724875
    if-eqz v2, :cond_1c

    .line 50724877
    const-string v3, "clipboard_suite_monitor_compat_kit"

    .line 50724879
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724882
    move-result-object v2

    .line 50724883
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724886
    move-result-object v3

    .line 50724887
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724890
    move-result v2

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v2, 0x0

    .line 50724893
    :goto_1d
    const-string v3, ""

    .line 50724895
    if-eqz v2, :cond_31

    .line 50724897
    invoke-interface {p0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50724900
    move-result-object p0

    .line 50724901
    if-nez p0, :cond_28

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    move-object v3, p0

    .line 50724905
    :goto_29
    new-instance p0, Lzj1/b;

    .line 50724907
    const-string p1, "from bpea don\'t need check cert"

    .line 50724909
    invoke-direct {p0, v0, p1, v3, v0}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 50724912
    return-object p0

    .line 50724913
    :cond_31
    :try_start_31
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50724916
    move-result-object v2

    .line 50724917
    const-class v4, Lcom/bytedance/timon/clipboard/cert/check/api/IClipboardSuiteCertChecker;

    .line 50724919
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724922
    move-result-object v2

    .line 50724923
    check-cast v2, Lcom/bytedance/timon/clipboard/cert/check/api/IClipboardSuiteCertChecker;

    .line 50724925
    invoke-interface {v2, p0, p1, p2}, Lcom/bytedance/timon/clipboard/cert/check/api/IClipboardSuiteCertChecker;->check(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CheckResult;

    .line 50724928
    move-result-object p1

    .line 50724929
    if-eqz p1, :cond_5d

    .line 50724931
    invoke-virtual {p1}, Lcom/bytedance/bpea/basics/CheckResult;->getCode()I

    .line 50724934
    move-result p2

    .line 50724935
    if-nez p2, :cond_4a

    .line 50724937
    goto :goto_5d

    .line 50724938
    :cond_4a
    if-eqz p0, :cond_52

    .line 50724940
    invoke-interface {p0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50724943
    move-result-object p2

    .line 50724944
    if-nez p2, :cond_53

    .line 50724946
    :cond_52
    move-object p2, v3

    .line 50724947
    :cond_53
    invoke-virtual {p1}, Lcom/bytedance/bpea/basics/CheckResult;->getMsg()Ljava/lang/String;

    .line 50724950
    move-result-object p1

    .line 50724951
    new-instance v2, Lzj1/b;

    .line 50724953
    invoke-direct {v2, v1, p1, p2, v0}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 50724956
    goto :goto_94

    .line 50724957
    :cond_5d
    :goto_5d
    if-eqz p0, :cond_65

    .line 50724959
    invoke-interface {p0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50724962
    move-result-object p1

    .line 50724963
    if-nez p1, :cond_66

    .line 50724965
    :cond_65
    move-object p1, v3

    .line 50724966
    :cond_66
    new-instance v2, Lzj1/b;

    .line 50724968
    const-string p2, "cert check success"

    .line 50724970
    invoke-direct {v2, v0, p2, p1, v0}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_6d
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_31 .. :try_end_6d} :catch_6e

    .line 50724973
    goto :goto_94

    .line 50724974
    :catch_6e
    move-exception p1

    .line 50724975
    sget-object p2, Lfl1/b;->a:Lfl1/b;

    .line 50724977
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    const-string p2, "ClipboardSuite"

    .line 50724982
    const-string v0, "bpea \u8bc1\u4e66\u6821\u9a8c\u5931\u8d25"

    .line 50724984
    invoke-static {p2, v0, p1}, Lfl1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724987
    new-instance v2, Lzj1/b;

    .line 50724989
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724992
    move-result-object p1

    .line 50724993
    if-nez p1, :cond_84

    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    move-object v0, p1

    .line 50724997
    :goto_85
    if-eqz p0, :cond_8f

    .line 50724999
    invoke-interface {p0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 50725002
    move-result-object p0

    .line 50725003
    if-nez p0, :cond_8e

    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    move-object v3, p0

    .line 50725007
    :cond_8f
    :goto_8f
    const/16 p0, -0x1778

    .line 50725009
    invoke-direct {v2, v1, v0, v3, p0}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 50725012
    :goto_94
    return-object v2
.end method
