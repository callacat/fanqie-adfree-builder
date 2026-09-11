.class public final synthetic Lnc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/user/OnLoginStateListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoginStateChange(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lnc3/f;->a:Lnc3/f;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    invoke-static {p1}, Lnc3/f;->a(Z)V

    .line 16908297
    return-void
.end method
