.class public final Ldk7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig1/a;


# instance fields
.field public final synthetic a:Ldk7/e;


# direct methods
.method public constructor <init>(Ldk7/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldk7/c;->a:Ldk7/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldk7/c;->a:Ldk7/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Ldk7/e;->d:Lcom/lynx/tasm/LynxView;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->destroy()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final b(Z)V
    .registers 2

    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Ldk7/c;->a:Ldk7/e;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Ldk7/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_a

    .line 17039362
    .line 17039363
    const-string v1, "x"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    if-eqz p1, :cond_13

    .line 17039372
    .line 17039373
    const-string v0, "y"

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    :cond_13
    sget-object p1, Lcom/ss/android/ad/splash/utils/u;->a:Lcom/ss/android/ad/splash/utils/u;

    .line 17039380
    .line 17039381
    iget-object v2, p0, Ldk7/c;->a:Ldk7/e;

    .line 17039382
    .line 17039383
    new-instance v3, Ldk7/b;

    .line 17039384
    .line 17039385
    invoke-direct {v3, v2, v1, v0}, Ldk7/b;-><init>(Ldk7/e;II)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/u;->b(Ljava/lang/Runnable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Ldk7/c;->a:Ldk7/e;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Ldk7/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final setGlobalProps(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
