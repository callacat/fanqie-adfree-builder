.class public final Lp46/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp46/s1;


# direct methods
.method public constructor <init>(Lp46/s1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/q1;->a:Lp46/s1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/reader/lib/model/d0;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p1, Lcom/dragon/reader/lib/model/d0;->a:Ljava/lang/String;

    .line 17039368
    iget-object v0, p0, Lp46/q1;->a:Lp46/s1;

    .line 17039370
    iget-object v0, v0, Lp46/s1;->b:Ljava/lang/String;

    .line 17039372
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_2c

    .line 17039378
    iget-object p1, p0, Lp46/q1;->a:Lp46/s1;

    .line 17039380
    iget-object p1, p1, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039384
    if-eqz p1, :cond_23

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039395
    :cond_23
    iget-object p1, p0, Lp46/q1;->a:Lp46/s1;

    .line 17039397
    iget-object p1, p1, Lp46/s1;->l:Ls46/c;

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039401
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 17039404
    :cond_2c
    return-void
.end method
