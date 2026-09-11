.class public final Lzn7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/sdk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn7/g;->h(Lcom/ss/android/excitingvideo/sdk/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/sdk/h;

.field public final synthetic b:Lzn7/g;


# direct methods
.method public constructor <init>(Lzn7/g;Lcom/ss/android/excitingvideo/sdk/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzn7/g$a;->b:Lzn7/g;

    .line 33619970
    iput-object p2, p0, Lzn7/g$a;->a:Lcom/ss/android/excitingvideo/sdk/h;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V
    .registers 12

    .prologue
    .line 67305472
    iget-object v0, p0, Lzn7/g$a;->b:Lzn7/g;

    .line 67305474
    invoke-virtual {v0}, Lzn7/g;->a()Z

    .line 67305477
    move-result v0

    .line 67305478
    if-eqz v0, :cond_18

    .line 67305480
    iget-object v2, p0, Lzn7/g$a;->a:Lcom/ss/android/excitingvideo/sdk/h;

    .line 67305482
    new-instance v0, Lzn7/e;

    .line 67305484
    move-object v1, v0

    .line 67305485
    move v3, p1

    .line 67305486
    move-object v4, p2

    .line 67305487
    move-object v5, p3

    .line 67305488
    move-object v6, p4

    .line 67305489
    invoke-direct/range {v1 .. v6}, Lzn7/e;-><init>(Lcom/ss/android/excitingvideo/sdk/h;ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V

    .line 67305492
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->ensureRunOnMainThread(Ljava/lang/Runnable;)V

    .line 67305495
    goto :goto_1d

    .line 67305496
    :cond_18
    iget-object v0, p0, Lzn7/g$a;->a:Lcom/ss/android/excitingvideo/sdk/h;

    .line 67305498
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/excitingvideo/sdk/h;->a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V

    .line 67305501
    :goto_1d
    return-void
.end method

.method public final b(Ljava/util/List;Lem/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            ">;",
            "Lem/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lzn7/g$a;->b:Lzn7/g;

    .line 33751042
    invoke-virtual {v0}, Lzn7/g;->a()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_13

    .line 33751048
    iget-object v0, p0, Lzn7/g$a;->a:Lcom/ss/android/excitingvideo/sdk/h;

    .line 33751050
    new-instance v1, Lzn7/f;

    .line 33751052
    invoke-direct {v1, v0, p1, p2}, Lzn7/f;-><init>(Lcom/ss/android/excitingvideo/sdk/h;Ljava/util/List;Lem/e;)V

    .line 33751055
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->ensureRunOnMainThread(Ljava/lang/Runnable;)V

    .line 33751058
    goto :goto_18

    .line 33751059
    :cond_13
    iget-object v0, p0, Lzn7/g$a;->a:Lcom/ss/android/excitingvideo/sdk/h;

    .line 33751061
    invoke-interface {v0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/h;->b(Ljava/util/List;Lem/e;)V

    .line 33751064
    :goto_18
    return-void
.end method
