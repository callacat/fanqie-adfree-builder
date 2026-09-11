.class public final Lh14/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh14/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lh14/f;

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lh14/a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x925aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lh14/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lh14/a;->d:Ljava/util/List;

    .line 196618
    new-instance v0, Lh14/a$b;

    .line 196620
    invoke-direct {v0, p0}, Lh14/a$b;-><init>(Lh14/a;)V

    .line 196623
    iput-object v0, p0, Lh14/a;->e:Lh14/a$b;

    .line 196625
    return-void
.end method


# virtual methods
.method public final a(Lh14/f;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "[bindWithJsEventSender] sessionId = "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-interface {p1}, Lh14/f;->getSessionId()Ljava/lang/String;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    const-string v2, "default"

    .line 17039386
    const-string v3, "BufferEventHandler"

    .line 17039388
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    iput-object p1, p0, Lh14/a;->b:Lh14/f;

    .line 17039393
    iget-boolean p1, p0, Lh14/a;->c:Z

    .line 17039395
    if-nez p1, :cond_2f

    .line 17039397
    const-string p1, "lynxNativeEventSystemReady"

    .line 17039399
    iget-object v0, p0, Lh14/a;->e:Lh14/a$b;

    .line 17039401
    invoke-static {p1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    iput-boolean p1, p0, Lh14/a;->c:Z

    .line 17039407
    :cond_2f
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-boolean v0, p0, Lh14/a;->a:Z

    .line 33751045
    if-eqz v0, :cond_f

    .line 33751047
    iget-object v0, p0, Lh14/a;->b:Lh14/f;

    .line 33751049
    if-eqz v0, :cond_1a

    .line 33751051
    invoke-interface {v0, p1, p2}, Lh14/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751054
    goto :goto_1a

    .line 33751055
    :cond_f
    iget-object v0, p0, Lh14/a;->d:Ljava/util/List;

    .line 33751057
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast v0, Ljava/util/ArrayList;

    .line 33751063
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final c()V
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "[release] sessionId = "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lh14/a;->b:Lh14/f;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_11

    .line 262156
    invoke-interface {v1}, Lh14/f;->getSessionId()Ljava/lang/String;

    .line 262159
    move-result-object v1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v1, v2

    .line 262162
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    const/4 v1, 0x0

    .line 262170
    new-array v3, v1, [Ljava/lang/Object;

    .line 262172
    const-string v4, "default"

    .line 262174
    const-string v5, "BufferEventHandler"

    .line 262176
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    const-string v0, "lynxNativeEventSystemReady"

    .line 262181
    iget-object v3, p0, Lh14/a;->e:Lh14/a$b;

    .line 262183
    invoke-static {v0, v3}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262186
    iput-object v2, p0, Lh14/a;->b:Lh14/f;

    .line 262188
    iput-boolean v1, p0, Lh14/a;->c:Z

    .line 262190
    iget-object v0, p0, Lh14/a;->d:Ljava/util/List;

    .line 262192
    check-cast v0, Ljava/util/ArrayList;

    .line 262194
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262197
    return-void
.end method
