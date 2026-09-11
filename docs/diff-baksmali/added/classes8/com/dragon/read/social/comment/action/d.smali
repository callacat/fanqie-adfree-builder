.class public final synthetic Lcom/dragon/read/social/comment/action/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/action/g;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/comment/action/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/d;->a:Lcom/dragon/read/social/comment/action/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/dragon/read/social/comment/action/d;->a:Lcom/dragon/read/social/comment/action/g;

    invoke-static {v0}, Lcom/dragon/read/social/comment/action/g;->K(Lcom/dragon/read/social/comment/action/g;)V

    return-void
.end method
