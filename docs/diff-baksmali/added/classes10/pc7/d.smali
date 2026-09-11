.class public final Lpc7/d;
.super Lvc7/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fmr/android/comic/redux/frame/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fmr/android/comic/redux/frame/Store<",
            "+",
            "Lcom/fmr/android/comic/redux/frame/a;",
            "+",
            "Lcom/fmr/android/comic/redux/frame/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0372

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lsc7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lvc7/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Lpc7/d;->a:Lcom/fmr/android/comic/redux/frame/Store;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fmr/android/comic/redux/frame/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lpc7/d;->a:Lcom/fmr/android/comic/redux/frame/Store;

    .line 196610
    iget-object v0, v0, Lcom/fmr/android/comic/redux/frame/Store;->a:Lio/reactivex/subjects/PublishSubject;

    .line 196612
    const-class v1, Loc7/d;

    .line 196614
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    sget-object v2, Lpc7/d$a;->a:Lpc7/d$a;

    .line 196625
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    return-object v0
.end method
