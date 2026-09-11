.class public final Lcr7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr7/c;->b(Landroidx/lifecycle/LifecycleOwner;Lcr7/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Lcr7/c$d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcr7/c$d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcr7/c$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 33619970
    iput-object p2, p0, Lcr7/c$a;->b:Lcr7/c$d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcr7/c$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 65538
    iget-object v1, p0, Lcr7/c$a;->b:Lcr7/c$d;

    .line 65540
    invoke-static {v0, v1}, Lcr7/c;->b(Landroidx/lifecycle/LifecycleOwner;Lcr7/c$d;)V

    .line 65543
    return-void
.end method
