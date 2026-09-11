.class public final synthetic Lcom/dragon/read/component/biz/impl/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/e3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/f3;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/f3;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/NsBookshelfImpl;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
