.class public final synthetic Lk04/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk04/d;


# direct methods
.method public synthetic constructor <init>(Lk04/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk04/c;->a:Lk04/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lk04/c;->a:Lk04/d;

    .line 16973826
    check-cast p1, Lm04/e;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v0, v0, Lj04/a;->f:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 16973834
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$c;

    .line 16973836
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$c;-><init>(Landroid/app/Activity;Lm04/e;)V

    .line 16973843
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method
