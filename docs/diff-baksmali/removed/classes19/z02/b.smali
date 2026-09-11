.class public final Lz02/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ac55

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz02/b;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lz02/d;->c()Ly02/c;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    if-eqz v0, :cond_12

    .line 33751054
    .line 33751055
    invoke-interface {v0, p0, p1}, Ly02/c;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method
