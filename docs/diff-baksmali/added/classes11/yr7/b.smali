.class public final Lyr7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyr7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3393

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyr7/b;

    invoke-direct {v0}, Lyr7/b;-><init>()V

    sput-object v0, Lyr7/b;->a:Lyr7/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "pitaya_general_settings"

    .line 17104898
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    move-result p0

    .line 17104902
    if-eqz p0, :cond_47

    .line 17104904
    sget-object p0, Lyr7/a;->a:Lyr7/a;

    .line 17104906
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    :try_start_d
    sget-object p0, Lns7/b;->a:Lns7/b;

    .line 17104911
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {}, Lns7/b;->a()Ls31/a;

    .line 17104917
    move-result-object p0

    .line 17104918
    const-class v0, Lcom/ss/android/union_core/ability/rerank/pitaya/settings/MUnionPitayaSettings;

    .line 17104920
    invoke-virtual {p0, v0}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104923
    move-result-object p0

    .line 17104924
    check-cast p0, Lcom/ss/android/union_core/ability/rerank/pitaya/settings/MUnionPitayaSettings;

    .line 17104926
    if-nez p0, :cond_21

    .line 17104928
    goto :goto_47

    .line 17104929
    :cond_21
    invoke-interface {p0}, Lcom/ss/android/union_core/ability/rerank/pitaya/settings/MUnionPitayaSettings;->getPitayaConfig()Lyr7/c;

    .line 17104932
    move-result-object p0

    .line 17104933
    if-nez p0, :cond_28

    .line 17104935
    goto :goto_47

    .line 17104936
    :cond_28
    iget-object p0, p0, Lyr7/c;->a:Lorg/json/JSONObject;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2a} :catch_2b

    .line 17104938
    goto :goto_48

    .line 17104939
    :catch_2b
    move-exception p0

    .line 17104940
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17104942
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->d()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104945
    move-result-object v1

    .line 17104946
    const-string v2, "getPitayaConfigSettings error, "

    .line 17104948
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-virtual {v1, p0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17104959
    iget-object p0, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17104967
    :cond_47
    :goto_47
    const/4 p0, 0x0

    .line 17104968
    :goto_48
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    const-string v0, "pitaya_general_settings"

    .line 131074
    invoke-static {v0}, Lyr7/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method
