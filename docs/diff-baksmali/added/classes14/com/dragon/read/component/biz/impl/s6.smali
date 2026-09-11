.class public final synthetic Lcom/dragon/read/component/biz/impl/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl;->a(Ljava/lang/Object;)Lga3/u;

    move-result-object p1

    return-object p1
.end method
