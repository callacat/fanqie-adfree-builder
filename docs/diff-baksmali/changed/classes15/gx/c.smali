## classes15/gx/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fb02

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lgx/c;

    .line 131080
    invoke-direct {v0}, Lgx/c;-><init>()V

    .line 131083
    sput-object v0, Lgx/c;->a:Lgx/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fb02

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lgx/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lgx/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lgx/c;->a:Lgx/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "in_"

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17104910
    move-result-object v1

    .line 17104911
    const-string v2, ""

    .line 17104913
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->isAppNotifyOpen()Z

    .line 17104926
    move-result v1

    .line 17104927
    const-string v2, "open"

    .line 17104929
    const-string v3, "close"

    .line 17104931
    if-eqz v1, :cond_27

    .line 17104933
    move-object v1, v2

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v1, v3

    .line 17104936
    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    const-string v1, "-out_"

    .line 17104941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-static {p0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 17104947
    move-result p0

    .line 17104948
    const/4 v1, 0x1

    .line 17104949
    if-ne p0, v1, :cond_38

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v2, v3

    .line 17104953
    :goto_39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v1, "in_"

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const-string v2, ""

    .line 17104912
    .line 17104913
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->isAppNotifyOpen()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    const-string v2, "open"

    .line 17104928
    .line 17104929
    const-string v3, "close"

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_27

    .line 17104932
    .line 17104933
    move-object v1, v2

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v1, v3

    .line 17104936
    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v1, "-out_"

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p0

    .line 17104948
    const/4 v1, 0x1

    .line 17104949
    if-ne p0, v1, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v2, v3

    .line 17104953
    :goto_39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    return-object p0
.end method


