.class public final synthetic Lcom/dragon/read/social/comment/action/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/action/g;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/comment/action/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/e;->a:Lcom/dragon/read/social/comment/action/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/dragon/read/social/comment/action/e;->a:Lcom/dragon/read/social/comment/action/g;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/dragon/read/social/comment/action/g;->I(Lcom/dragon/read/social/comment/action/g;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
