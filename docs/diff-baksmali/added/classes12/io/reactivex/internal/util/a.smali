.class public final Lio/reactivex/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x5

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131078
    iput-object v0, p0, Lio/reactivex/internal/util/a;->a:[Ljava/lang/Object;

    .line 131080
    iput-object v0, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Lorg/reactivestreams/Subscriber;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/util/a;->a:[Ljava/lang/Object;

    .line 16973826
    :goto_2
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1d

    .line 16973829
    :goto_5
    const/4 v2, 0x4

    .line 16973830
    if-ge v1, v2, :cond_18

    .line 16973832
    aget-object v3, v0, v1

    .line 16973834
    if-nez v3, :cond_d

    .line 16973836
    goto :goto_18

    .line 16973837
    :cond_d
    invoke-static {v3, p1}, Lio/reactivex/internal/util/NotificationLite;->f(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    .line 16973840
    move-result v2

    .line 16973841
    if-eqz v2, :cond_15

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 16973847
    goto :goto_5

    .line 16973848
    :cond_18
    :goto_18
    aget-object v0, v0, v2

    .line 16973850
    check-cast v0, [Ljava/lang/Object;

    .line 16973852
    goto :goto_2

    .line 16973853
    :cond_1d
    return v1
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Lio/reactivex/internal/util/a;->c:I

    .line 16973826
    const/4 v1, 0x4

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973829
    const/4 v0, 0x5

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    iget-object v2, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    .line 16973834
    aput-object v0, v2, v1

    .line 16973836
    iput-object v0, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    :cond_f
    iget-object v1, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    .line 16973841
    aput-object p1, v1, v0

    .line 16973843
    add-int/lit8 v0, v0, 0x1

    .line 16973845
    iput v0, p0, Lio/reactivex/internal/util/a;->c:I

    .line 16973847
    return-void
.end method

.method public final c(Lio/reactivex/internal/util/a$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/util/a$a<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/util/a;->a:[Ljava/lang/Object;

    .line 16973826
    :goto_2
    if-eqz v0, :cond_1c

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    :goto_5
    const/4 v2, 0x4

    .line 16973830
    if-ge v1, v2, :cond_17

    .line 16973832
    aget-object v3, v0, v1

    .line 16973834
    if-nez v3, :cond_d

    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    invoke-interface {p1, v3}, Lio/reactivex/internal/util/a$a;->test(Ljava/lang/Object;)Z

    .line 16973840
    move-result v2

    .line 16973841
    if-eqz v2, :cond_14

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 16973846
    goto :goto_5

    .line 16973847
    :cond_17
    :goto_17
    aget-object v0, v0, v2

    .line 16973849
    check-cast v0, [Ljava/lang/Object;

    .line 16973851
    goto :goto_2

    .line 16973852
    :cond_1c
    return-void
.end method
