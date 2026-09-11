.class public final Lva3/v$a$a$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva3/v$a$a;->e()Lcom/facebook/drawee/controller/ControllerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lva3/v$a$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619970
    iput-wide p2, p0, Lva3/v$a$a$a;->b:J

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object p1, p0, Lva3/v$a$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882114
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882116
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 33882118
    if-eqz p1, :cond_b

    .line 33882120
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33882123
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882125
    const-string p2, "load image: costTime = "

    .line 33882127
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882133
    move-result-wide v0

    .line 33882134
    iget-wide v2, p0, Lva3/v$a$a$a;->b:J

    .line 33882136
    sub-long/2addr v0, v2

    .line 33882137
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882140
    const-string p2, ", Thread = "

    .line 33882142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    move-result-object p1

    .line 33882160
    const/4 p2, 0x0

    .line 33882161
    new-array v0, p2, [Ljava/lang/Object;

    .line 33882163
    const-string v1, "growth"

    .line 33882165
    const-string v2, "genSharePoster"

    .line 33882167
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882172
    const-string v0, "failed, load image: "

    .line 33882174
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    iget-object v0, p0, Lva3/v$a$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882179
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882181
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 33882183
    if-eqz v0, :cond_52

    .line 33882185
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 33882188
    move-result-wide v3

    .line 33882189
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882192
    move-result-object v0

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 v0, 0x0

    .line 33882195
    :goto_53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882198
    const-string v0, ", , Thread = "

    .line 33882200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882206
    move-result-object v0

    .line 33882207
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33882210
    move-result-object v0

    .line 33882211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882217
    move-result-object p1

    .line 33882218
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882220
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882223
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50659328
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50659330
    iget-object p1, p0, Lva3/v$a$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659332
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659334
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 50659336
    if-eqz p1, :cond_d

    .line 50659338
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50659341
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659343
    const-string/jumbo p2, "success, load image: "

    .line 50659346
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    iget-object p2, p0, Lva3/v$a$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659351
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659353
    check-cast p2, Ljava/util/concurrent/CountDownLatch;

    .line 50659355
    if-eqz p2, :cond_26

    .line 50659357
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 50659360
    move-result-wide p2

    .line 50659361
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659364
    move-result-object p2

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 p2, 0x0

    .line 50659367
    :goto_27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659370
    const-string p2, ", Thread = "

    .line 50659372
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    const/4 p2, 0x0

    .line 50659391
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659393
    const-string p3, "growth"

    .line 50659395
    const-string v0, "genSharePoster"

    .line 50659397
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659400
    return-void
.end method
