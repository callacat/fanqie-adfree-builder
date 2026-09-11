.class final Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$serviceLifeCycle$2;
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
        "Lcom/awesome/fqhybrid/core/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;


# direct methods
.method public constructor <init>(Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$serviceLifeCycle$2;->this$0:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/awesome/fqhybrid/core/l;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$serviceLifeCycle$2;->this$0:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/awesome/fqhybrid/core/l;-><init>(Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method
