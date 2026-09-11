.class public final Lr95/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9625b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lt16/e;->g()Lorg/json/JSONObject;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string/jumbo p1, "use_new_treasure"

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    invoke-static {}, Lt16/e;->g()Lorg/json/JSONObject;

    .line 16973834
    move-result-object v1

    .line 16973835
    if-eqz v1, :cond_11

    .line 16973837
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16973840
    move-result v0

    .line 16973841
    :cond_11
    return v0
.end method
