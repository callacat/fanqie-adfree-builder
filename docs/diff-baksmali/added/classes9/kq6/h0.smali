.class public final Lkq6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/schedulers/Timed<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lio/reactivex/schedulers/Timed<",
        "Ljava/lang/Boolean;",
        ">;+",
        "Lio/reactivex/schedulers/Timed<",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/schedulers/Timed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/schedulers/Timed<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lio/reactivex/schedulers/Timed;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v0, p0, Lkq6/h0;->a:Lio/reactivex/schedulers/Timed;

    .line 16908296
    iput-object p1, p0, Lkq6/h0;->a:Lio/reactivex/schedulers/Timed;

    .line 16908298
    new-instance v1, Lkotlin/Pair;

    .line 16908300
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908303
    return-object v1
.end method
