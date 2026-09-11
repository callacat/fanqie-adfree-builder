.class public Lqw3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho3/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ee5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .registers 3

    return-void
.end method

.method public c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 3

    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e(I)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/Exception;

    .line 16908290
    const-string v0, "MultiBookView, \u4e0d\u652f\u6301\u52a0\u8f7d\u66f4\u591a\u6570\u636e\uff0c\u4e0d\u5e94\u8be5\u8d70\u5230\u8fd9\u91cc"

    .line 16908292
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

.method public final f(Z)V
    .registers 2

    return-void
.end method
