.class public final synthetic Lqs6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/user/OnLoginStateListener;


# instance fields
.field public final synthetic a:Lqs6/c;


# direct methods
.method public synthetic constructor <init>(Lqs6/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs6/a;->a:Lqs6/c;

    return-void
.end method


# virtual methods
.method public final onLoginStateChange(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqs6/a;->a:Lqs6/c;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {v0}, Lqs6/c;->b()V

    .line 16842759
    :cond_7
    return-void
.end method
