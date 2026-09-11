.class public final Lip/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e659

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p0, Lip/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104906
    move-result p0

    .line 17104907
    if-eqz p0, :cond_6a

    .line 17104909
    new-instance p0, Lorg/json/JSONObject;

    .line 17104911
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104914
    const/16 v0, 0x20f1

    .line 17104916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v1, "sdk_aid"

    .line 17104922
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104925
    const-string v0, "sdk_version"

    .line 17104927
    const-string v1, "1.0.0"

    .line 17104929
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    const-string v0, "sdk_name"

    .line 17104934
    const-string v1, "security_ad"

    .line 17104936
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17104941
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v2, ""

    .line 17104947
    if-eqz v1, :cond_3b

    .line 17104949
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    if-nez v1, :cond_3c

    .line 17104955
    :cond_3b
    move-object v1, v2

    .line 17104956
    :cond_3c
    const-string v3, "app_version"

    .line 17104958
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17104964
    move-result-object v1

    .line 17104965
    if-eqz v1, :cond_4f

    .line 17104967
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getUpdateVersion()Ljava/lang/String;

    .line 17104970
    move-result-object v1

    .line 17104971
    if-nez v1, :cond_4e

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v2, v1

    .line 17104975
    :cond_4f
    :goto_4f
    const-string v1, "update_version_code"

    .line 17104977
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104980
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104982
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104985
    move-result-object v1

    .line 17104986
    const-string v2, "os_version"

    .line 17104988
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104991
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 17104994
    move-result-object v0

    .line 17104995
    if-eqz v0, :cond_6a

    .line 17104997
    const-string v1, "sdk_session_launch"

    .line 17104999
    invoke-interface {v0, v1, p0}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105002
    :cond_6a
    return-void
.end method
