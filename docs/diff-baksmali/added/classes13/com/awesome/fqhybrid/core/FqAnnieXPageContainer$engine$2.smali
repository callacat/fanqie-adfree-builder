.class final Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$engine$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;-><init>(Lcom/awesome/fqhybrid/core/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lnf/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;


# direct methods
.method public constructor <init>(Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$engine$2;->this$0:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$engine$2;->this$0:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 196615
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->e:Lkotlin/Lazy;

    .line 196617
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/awesome/fqhybrid/core/i;

    .line 196623
    invoke-direct {v1, v0}, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;-><init>(Lcom/awesome/fqhybrid/core/i;)V

    .line 196626
    return-object v1
.end method
