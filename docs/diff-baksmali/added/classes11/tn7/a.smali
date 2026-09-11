.class public final Ltn7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/lynx/api/ILynxEventProcessor;


# static fields
.field public static final a:Ltn7/a;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa2982

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ltn7/a;

    .line 262152
    invoke-direct {v0}, Ltn7/a;-><init>()V

    .line 262155
    sput-object v0, Ltn7/a;->a:Ltn7/a;

    .line 262157
    sget-object v1, Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;->INSTANCE:Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;

    .line 262159
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;->addProcessor(Lcom/ss/android/ad/lynx/api/ILynxEventProcessor;)V

    .line 262162
    const/4 v0, 0x2

    .line 262163
    new-array v0, v0, [Lkotlin/Pair;

    .line 262165
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262167
    const-string/jumbo v2, "show"

    .line 262169
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x0

    .line 262174
    aput-object v2, v0, v3

    .line 262176
    const-string/jumbo v2, "showOver"

    .line 262178
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262181
    move-result-object v1

    .line 262182
    const/4 v2, 0x1

    .line 262183
    aput-object v1, v0, v2

    .line 262185
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Ltn7/a;->b:Ljava/util/Map;

    .line 262191
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ltn7/a;->b:Ljava/util/Map;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Iterable;

    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_20

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/String;

    .line 262168
    sget-object v2, Ltn7/a;->b:Ljava/util/Map;

    .line 262170
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262172
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    goto :goto_c

    .line 262176
    :cond_20
    return-void
.end method


# virtual methods
.method public final process(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Ltn7/a;->b:Ljava/util/Map;

    .line 33816581
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object v1

    .line 33816585
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816587
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_20

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object v1

    .line 33816598
    const-string v2, "disable_pause"

    .line 33816600
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816603
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816605
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    :cond_20
    return-void
.end method
