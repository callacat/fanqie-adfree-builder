.class public final Lqg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df0f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcg/g;->a:Lcg/g;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v0, Lcg/g;->e:Lcg/d;

    .line 33751046
    .line 33751047
    if-eqz v0, :cond_13

    .line 33751048
    .line 33751049
    if-eqz p0, :cond_13

    .line 33751050
    .line 33751051
    new-instance v1, Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-interface {v0, p0, v1}, Lcg/d;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method
