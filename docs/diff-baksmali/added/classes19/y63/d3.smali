.class public final synthetic Ly63/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmz5/b;


# direct methods
.method public synthetic constructor <init>(Lmz5/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/d3;->a:Lmz5/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ly63/d3;->a:Lmz5/b;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    sget v1, Lmz5/b$a;->a:I

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-interface {v0, v1}, Lmz5/b;->b(Ljava/lang/Integer;)V

    .line 196622
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method
