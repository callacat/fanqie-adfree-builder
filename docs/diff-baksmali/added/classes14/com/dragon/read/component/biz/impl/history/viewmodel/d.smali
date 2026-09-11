.class public final synthetic Lcom/dragon/read/component/biz/impl/history/viewmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/d;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/d;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$c;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/a$c;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->j1(Lcom/dragon/read/component/biz/impl/history/viewmodel/a;)V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method
