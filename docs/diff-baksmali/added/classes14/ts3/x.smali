.class public final synthetic Lts3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lts3/z;


# direct methods
.method public synthetic constructor <init>(Lts3/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts3/x;->a:Lts3/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lts3/x;->a:Lts3/z;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;->ERROR:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;

    .line 16908294
    invoke-virtual {v0, p1}, Lts3/j;->o1(Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;)V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method
