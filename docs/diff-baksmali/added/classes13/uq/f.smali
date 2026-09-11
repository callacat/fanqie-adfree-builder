.class public final Luq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Luq/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/websocket/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luq/f;->b:Luq/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConnection(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50593792
    iget-object p2, p0, Luq/f;->b:Luq/c;

    .line 50593794
    if-nez p2, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    if-eqz p3, :cond_d

    .line 50593799
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593802
    move-result-object p2

    .line 50593803
    if-nez p2, :cond_f

    .line 50593805
    :cond_d
    const-string p2, "{}"

    .line 50593807
    :cond_f
    const/4 p3, 0x4

    .line 50593808
    if-eq p1, p3, :cond_1f

    .line 50593810
    const/4 p3, 0x3

    .line 50593811
    if-eq p1, p3, :cond_1f

    .line 50593813
    const/4 p3, 0x2

    .line 50593814
    if-ne p1, p3, :cond_19

    .line 50593816
    goto :goto_1f

    .line 50593817
    :cond_19
    iget-object p3, p0, Luq/f;->b:Luq/c;

    .line 50593819
    invoke-interface {p3, p1, p2}, Luq/c;->a(ILjava/lang/String;)V

    .line 50593822
    return-void

    .line 50593823
    :cond_1f
    :goto_1f
    iput-object p2, p0, Luq/f;->a:Ljava/lang/String;

    .line 50593825
    return-void
.end method

.method public final onFeedBackLog(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Luq/f;->b:Luq/c;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    sget-object v0, Luq/g;->a:Luq/g;

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 17104908
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_10

    .line 17104911
    goto :goto_15

    .line 17104912
    :catch_10
    new-instance v0, Lorg/json/JSONObject;

    .line 17104914
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104917
    :goto_15
    const-string p1, "ws_state"

    .line 17104919
    const/4 v1, -0x1

    .line 17104920
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104923
    move-result p1

    .line 17104924
    if-ne p1, v1, :cond_1f

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    if-nez p1, :cond_65

    .line 17104929
    const-string p1, "using_quic"

    .line 17104931
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_2c

    .line 17104937
    sget-object p1, Luq/g;->d:Ljava/lang/String;

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    sget-object p1, Luq/g;->c:Ljava/lang/String;

    .line 17104942
    :goto_2e
    iget-object v1, p0, Luq/f;->a:Ljava/lang/String;

    .line 17104944
    :try_start_30
    new-instance v2, Lorg/json/JSONObject;

    .line 17104946
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_35} :catch_36

    .line 17104949
    goto :goto_3b

    .line 17104950
    :catch_36
    new-instance v2, Lorg/json/JSONObject;

    .line 17104952
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104955
    :goto_3b
    sget-object v1, Luq/g;->e:Ljava/lang/String;

    .line 17104957
    const-string v3, "response_header"

    .line 17104959
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    move-result-object v3

    .line 17104963
    const/4 v4, 0x0

    .line 17104964
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    :try_start_47
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_4a

    .line 17104970
    :catch_4a
    sget-object v1, Luq/g;->f:Ljava/lang/String;

    .line 17104972
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104975
    :try_start_4f
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_52

    .line 17104978
    :catch_52
    sget-object p1, Luq/g;->g:Ljava/lang/String;

    .line 17104980
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104983
    :try_start_57
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_5a} :catch_5a

    .line 17104986
    :catch_5a
    iget-object p1, p0, Luq/f;->b:Luq/c;

    .line 17104988
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object v0

    .line 17104992
    const/4 v1, 0x4

    .line 17104993
    invoke-interface {p1, v1, v0}, Luq/c;->a(ILjava/lang/String;)V

    .line 17104996
    return-void

    .line 17104997
    :cond_65
    const/4 v1, 0x1

    .line 17104998
    if-ne p1, v1, :cond_74

    .line 17105000
    const-string p1, "ws_error"

    .line 17105002
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17105005
    move-result-object p1

    .line 17105006
    iget-object v0, p0, Luq/f;->b:Luq/c;

    .line 17105008
    const/4 v1, 0x3

    .line 17105009
    invoke-interface {v0, v1, p1}, Luq/c;->a(ILjava/lang/String;)V

    .line 17105012
    :cond_74
    return-void
.end method

.method public final onMessage([BI)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Luq/f;->b:Luq/c;

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-interface {v0, p1, p2}, Luq/c;->onMessage([BI)V

    .line 33685512
    return-void
.end method
