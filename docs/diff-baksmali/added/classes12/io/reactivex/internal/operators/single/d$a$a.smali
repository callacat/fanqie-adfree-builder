.class public final Lio/reactivex/internal/operators/single/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lio/reactivex/internal/operators/single/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5032

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/single/d$a;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lio/reactivex/internal/operators/single/d$a$a;->b:Lio/reactivex/internal/operators/single/d$a;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/single/d$a$a;->a:Ljava/lang/Throwable;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/single/d$a$a;->b:Lio/reactivex/internal/operators/single/d$a;

    .line 131074
    iget-object v0, v0, Lio/reactivex/internal/operators/single/d$a;->b:Lio/reactivex/SingleObserver;

    .line 131076
    iget-object v1, p0, Lio/reactivex/internal/operators/single/d$a$a;->a:Ljava/lang/Throwable;

    .line 131078
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 131081
    return-void
.end method
