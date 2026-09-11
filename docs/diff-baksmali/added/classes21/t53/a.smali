.class public final Lt53/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dbf2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lt53/a;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    new-instance v0, Lorg/json/JSONObject;

    .line 33751044
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751047
    const-string v1, "type"

    .line 33751049
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751052
    const-string p0, "scene"

    .line 33751054
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751057
    sget-object p0, Ll83/g;->b:Ll83/g;

    .line 33751059
    const-string p1, "net_error_auto_refresh"

    .line 33751061
    const/4 v1, 0x0

    .line 33751062
    invoke-virtual {p0, p1, v0, v1, v1}, Ll83/g;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33751065
    return-void
.end method
