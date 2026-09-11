.class public final synthetic Lqv3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqv3/u;


# direct methods
.method public synthetic constructor <init>(Lqv3/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv3/q;->a:Lqv3/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqv3/q;->a:Lqv3/u;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    iput-boolean v1, v0, Lqv3/u;->g:Z

    .line 131079
    .line 131080
    iput-boolean v1, v0, Lqv3/u;->f:Z

    .line 131081
    .line 131082
    return-void
.end method
