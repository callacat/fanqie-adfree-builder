.class public final synthetic Lxe2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxe2/e;


# direct methods
.method public synthetic constructor <init>(Lxe2/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe2/c;->a:Lxe2/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxe2/c;->a:Lxe2/e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lxe2/e;->k:Lxe2/v;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Lxe2/v;->onPageSelected(I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
