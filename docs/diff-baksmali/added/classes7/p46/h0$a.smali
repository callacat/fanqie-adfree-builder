.class public final Lp46/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp46/h0;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp46/h0;


# direct methods
.method public constructor <init>(Lp46/h0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/h0$a;->a:Lp46/h0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lp46/h0$a;->a:Lp46/h0;

    .line 262146
    iget-object v0, v0, Lp46/h0;->a:Lcom/dragon/read/reader/bookend/BookEndFragmentB;

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->c:Lp46/o0;

    .line 262150
    iget-boolean v1, v0, Lp46/o0;->k:Z

    .line 262152
    if-nez v1, :cond_25

    .line 262154
    sget-object v1, Lv56/i0;->b:Lv56/i0;

    .line 262156
    iget-object v2, v0, Lp46/o0;->e:Ljava/lang/String;

    .line 262158
    invoke-virtual {v1, v2}, Lv56/i0;->fetchBookStatusAndValidRegion(Ljava/lang/String;)Lio/reactivex/Single;

    .line 262161
    move-result-object v1

    .line 262162
    new-instance v2, Lp46/j0;

    .line 262164
    invoke-direct {v2, v0}, Lp46/j0;-><init>(Lp46/o0;)V

    .line 262167
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262170
    move-result-object v1

    .line 262171
    new-instance v2, Lp46/i0;

    .line 262173
    invoke-direct {v2, v0}, Lp46/i0;-><init>(Lp46/o0;)V

    .line 262176
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_32

    .line 262181
    :cond_25
    new-instance v0, Lkotlin/Pair;

    .line 262183
    const-string v1, ""

    .line 262185
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262187
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262190
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262193
    move-result-object v0

    .line 262194
    :goto_32
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 262197
    move-result-object v0

    .line 262198
    check-cast v0, Lkotlin/Pair;

    .line 262200
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262203
    move-result-object v0

    .line 262204
    check-cast v0, Ljava/lang/String;

    .line 262206
    return-void
.end method
