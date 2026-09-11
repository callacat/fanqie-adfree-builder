## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fae

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fae

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(JLjava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final b(JLjava/lang/String;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 50528256
    new-instance p1, Ljava/util/ArrayList;

    .line 50528258
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528261
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528263
    const/4 p3, 0x0

    .line 50528264
    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50528267
    invoke-virtual {p0, p1, p4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;->j(Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 50528270
    move-result p2

    .line 50528271
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50528274
    move-result-object p1

    .line 50528275
    check-cast p1, Ljava/lang/Boolean;

    .line 50528277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528280
    move-result p1

    .line 50528281
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;->o:Z

    .line 50528283
    return p2
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/lang/String;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 50528256
    new-instance p1, Ljava/util/ArrayList;

    .line 50528257
    .line 50528258
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528262
    .line 50528263
    const/4 p3, 0x0

    .line 50528264
    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {p0, p1, p4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;->j(Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p2

    .line 50528271
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    check-cast p1, Ljava/lang/Boolean;

    .line 50528276
    .line 50528277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528278
    .line 50528279
    .line 50528280
    move-result p1

    .line 50528281
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;->o:Z

    .line 50528282
    .line 50528283
    return p2
.end method


