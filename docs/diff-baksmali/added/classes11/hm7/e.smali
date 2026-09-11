.class public final Lhm7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lhm7/b;


# direct methods
.method public constructor <init>(Lhm7/b;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lhm7/e;->c:Lhm7/b;

    .line 50462722
    iput-object p2, p0, Lhm7/e;->a:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lhm7/e;->b:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lhm7/e;->c:Lhm7/b;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    iget-object v0, p0, Lhm7/e;->a:Landroid/view/View;

    .line 131080
    iget-object v2, p0, Lhm7/e;->b:Landroid/view/View;

    .line 131082
    invoke-static {v1, v0, v2}, Lhm7/b;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 131085
    return-void
.end method
