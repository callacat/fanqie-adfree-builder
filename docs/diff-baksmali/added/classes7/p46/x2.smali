.class public final synthetic Lp46/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookend/NewBookEndLine;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/bookend/NewBookEndLine;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46/x2;->a:Lcom/dragon/read/reader/bookend/NewBookEndLine;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lp46/x2;->a:Lcom/dragon/read/reader/bookend/NewBookEndLine;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->P0(Lcom/dragon/read/reader/bookend/NewBookEndLine;Ljava/lang/Throwable;)V

    return-void
.end method
