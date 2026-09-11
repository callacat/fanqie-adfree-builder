.class public final Lqt3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/CallAdapter<",
        "TR;",
        "Lio/reactivex/Observable<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b77

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lqt3/f;->a:Ljava/lang/reflect/Type;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lqt3/e;

    .line 16973830
    invoke-direct {v0, p1}, Lqt3/e;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    return-object p1
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt3/f;->a:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method
