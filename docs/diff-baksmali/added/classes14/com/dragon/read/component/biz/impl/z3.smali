.class public final synthetic Lcom/dragon/read/component/biz/impl/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NsMineImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/NsMineImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/z3;->a:Lcom/dragon/read/component/biz/impl/NsMineImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/z3;->a:Lcom/dragon/read/component/biz/impl/NsMineImpl;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/NsMineImpl;->c(Lcom/dragon/read/component/biz/impl/NsMineImpl;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
