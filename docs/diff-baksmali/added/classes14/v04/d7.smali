.class public final synthetic Lv04/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/l2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/d7;->a:Lcom/dragon/read/component/biz/impl/holder/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lv04/d7;->a:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 16908290
    check-cast p1, Ljava/lang/String;

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->i3()V

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->u3(Ljava/lang/String;)V

    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    return-object p1
.end method
