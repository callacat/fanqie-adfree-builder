.class public final synthetic Lx16/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lx16/j1;

.field public final synthetic b:Lcom/dragon/read/model/NewUserSignInData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/model/NewUserSignInData;Lx16/j1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx16/w0;->a:Lx16/j1;

    iput-object p1, p0, Lx16/w0;->b:Lcom/dragon/read/model/NewUserSignInData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lx16/w0;->a:Lx16/j1;

    .line 65538
    iget-object v1, p0, Lx16/w0;->b:Lcom/dragon/read/model/NewUserSignInData;

    .line 65540
    invoke-virtual {v0, v1}, Lx16/j1;->N(Lcom/dragon/read/model/NewUserSignInData;)V

    .line 65543
    return-void
.end method
