.class public final synthetic Lcom/dragon/read/component/biz/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/BsGoldBoxServiceImpl;->f(Ljava/lang/Throwable;)V

    return-void
.end method
