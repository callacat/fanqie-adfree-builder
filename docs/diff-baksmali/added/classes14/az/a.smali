.class public final Laz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laz/b$b;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/q$a;)V
    .registers 2

    iput-object p1, p0, Laz/a;->a:Laz/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Laz/a;->a:Laz/b$b;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-interface {p1}, Laz/b$b;->a()V

    .line 16908298
    :cond_a
    return-void
.end method
