.class public final synthetic Lcom/dragon/read/component/biz/impl/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/x3;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/x3;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ldn3/a;

    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->a(Lkotlin/jvm/functions/Function0;Ldn3/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
