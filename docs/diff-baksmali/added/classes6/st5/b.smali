.class public final synthetic Lst5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst5/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lst5/b;->a:Ljava/lang/Object;

    .line 16973826
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    aput-object v0, p1, v1

    .line 16973834
    const-string v0, "\u78c1\u76d8\u7f13\u5b58\u547d\u4e2d\u540e\u5f02\u6b65\u5237\u65b0\u7f51\u7edc\u8bf7\u6c42\u53d1\u9001"

    .line 16973836
    const-string v1, "default"

    .line 16973838
    const-string v2, "AbsCacheRepo"

    .line 16973840
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method
