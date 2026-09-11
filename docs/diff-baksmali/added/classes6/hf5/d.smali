.class public final synthetic Lhf5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget v0, Lrv0/d;->a:I

    .line 16973832
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$b;

    .line 16973834
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$b;-><init>(Ljava/lang/Throwable;)V

    .line 16973837
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v0, ""

    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    return-object p1
.end method
