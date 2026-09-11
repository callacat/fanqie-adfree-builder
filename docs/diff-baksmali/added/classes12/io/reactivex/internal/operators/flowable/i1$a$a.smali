.class public final Lio/reactivex/internal/operators/flowable/i1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/i1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lio/reactivex/internal/operators/flowable/i1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/i1$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4da4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLio/reactivex/internal/operators/flowable/i1$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/internal/operators/flowable/i1$a<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/i1$a$a;->a:J

    .line 33619973
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/i1$a$a;->b:Lio/reactivex/internal/operators/flowable/i1$a;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$a$a;->b:Lio/reactivex/internal/operators/flowable/i1$a;

    .line 196610
    iget-boolean v1, v0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 196612
    if-nez v1, :cond_c

    .line 196614
    iget-object v1, v0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 196616
    invoke-interface {v1, p0}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 196619
    goto :goto_12

    .line 196620
    :cond_c
    const/4 v1, 0x1

    .line 196621
    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/i1$a;->s:Z

    .line 196623
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/i1$a;->dispose()V

    .line 196626
    :goto_12
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 196629
    move-result v1

    .line 196630
    if-eqz v1, :cond_1b

    .line 196632
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/i1$a;->j()V

    .line 196635
    :cond_1b
    return-void
.end method
