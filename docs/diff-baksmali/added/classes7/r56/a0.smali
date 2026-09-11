.class public final synthetic Lr56/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    sget-object v1, Lr56/b0;->a:Lr56/b0;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    sget-boolean v2, Lr56/b0;->b:Z

    .line 262156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262159
    move-result-object v2

    .line 262160
    const-string v3, "streamLayout"

    .line 262162
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    invoke-virtual {v1}, Lr56/b0;->l0()Z

    .line 262168
    move-result v1

    .line 262169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, "reloadOpt"

    .line 262175
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    sget-object v1, Lr56/b0;->g:Lkotlin/Lazy;

    .line 262180
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262183
    move-result-object v1

    .line 262184
    check-cast v1, Ljava/lang/Boolean;

    .line 262186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262189
    move-result v1

    .line 262190
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262193
    move-result-object v1

    .line 262194
    const-string v2, "drawBufferOpt"

    .line 262196
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262199
    return-object v0
.end method
