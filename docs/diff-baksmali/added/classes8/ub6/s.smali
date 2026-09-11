.class public final synthetic Lub6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/user/OnLoginStateListener;


# instance fields
.field public final synthetic a:Lee2/b;


# direct methods
.method public synthetic constructor <init>(Lmg2/a0$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub6/s;->a:Lee2/b;

    return-void
.end method


# virtual methods
.method public final onLoginStateChange(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lub6/s;->a:Lee2/b;

    .line 16842754
    invoke-interface {v0, p1}, Lee2/b;->onLoginStateChange(Z)V

    .line 16842757
    return-void
.end method
