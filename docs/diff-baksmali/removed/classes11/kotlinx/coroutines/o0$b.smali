.class public final Lkotlinx/coroutines/o0$b;
.super Lkotlinx/coroutines/o0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa560d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/o0$c;-><init>(J)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p3, p0, Lkotlinx/coroutines/o0$b;->c:Ljava/lang/Runnable;

    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/coroutines/o0$b;->c:Ljava/lang/Runnable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-super {p0}, Lkotlinx/coroutines/o0$c;->toString()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lkotlinx/coroutines/o0$b;->c:Ljava/lang/Runnable;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
