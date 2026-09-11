.class public final Lio/reactivex/internal/operators/observable/y1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/y1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lio/reactivex/internal/operators/observable/y1$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/y1$c;Lio/reactivex/subjects/UnicastSubject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$c$a;->b:Lio/reactivex/internal/operators/observable/y1$c;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y1$c$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$c$a;->b:Lio/reactivex/internal/operators/observable/y1$c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y1$c$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 196611
    .line 196612
    iget-object v2, v0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 196613
    .line 196614
    new-instance v3, Lio/reactivex/internal/operators/observable/y1$c$b;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, v1, v4}, Lio/reactivex/internal/operators/observable/y1$c$b;-><init>(Lio/reactivex/subjects/UnicastSubject;Z)V

    .line 196618
    .line 196619
    .line 196620
    invoke-interface {v2, v3}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    if-eqz v1, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/y1$c;->g()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method
