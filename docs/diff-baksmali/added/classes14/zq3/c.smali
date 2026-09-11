.class public final synthetic Lzq3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/template/BookMallPugcCardStyleV697;->a:Lcom/dragon/base/ssconfig/template/BookMallPugcCardStyleV697$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/base/ssconfig/template/BookMallPugcCardStyleV697;->b:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/base/ssconfig/template/BookMallPugcCardStyleV697;

    .line 196621
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/BookMallPugcCardStyleV697;->style:Ljava/lang/String;

    .line 196623
    const-string v1, "new"

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196628
    move-result v0

    .line 196629
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method
