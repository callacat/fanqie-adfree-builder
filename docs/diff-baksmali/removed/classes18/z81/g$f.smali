.class public final Lz81/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz81/g;->M(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe7/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz81/g$f;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lz81/g$f;->b:Ljava/util/concurrent/CountDownLatch;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Void;

    .line 16973825
    .line 16973826
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v0, "[deleteBarrier]delete barrier success,barrierLabel:"

    .line 16973829
    .line 16973830
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lz81/g$f;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, "HwDeviceScreenStatusReporter"

    .line 16973843
    .line 16973844
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Lz81/g$f;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
