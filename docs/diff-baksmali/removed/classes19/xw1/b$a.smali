.class public final Lxw1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw1/b;->b(Landroidx/lifecycle/LifecycleOwner;Lxw1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Lxw1/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lxw1/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxw1/b$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lxw1/b$a;->b:Lxw1/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lxw1/b$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 65537
    .line 65538
    iget-object v1, p0, Lxw1/b$a;->b:Lxw1/a;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lxw1/b;->b(Landroidx/lifecycle/LifecycleOwner;Lxw1/a;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
