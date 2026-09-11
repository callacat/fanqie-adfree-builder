.class public final synthetic Lcx3/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcx3/q1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/r1;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcx3/r1;->a:Lkotlin/jvm/functions/Function1;

    .line 16908290
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->b2:I

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lio/reactivex/ObservableSource;

    .line 16908302
    return-object p1
.end method
