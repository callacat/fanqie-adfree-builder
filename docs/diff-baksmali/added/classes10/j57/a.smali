.class public final Lj57/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lj57/b;


# direct methods
.method public constructor <init>(Lj57/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj57/a;->a:Lj57/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lj57/a;->a:Lj57/b;

    .line 16908293
    invoke-virtual {p1}, Lj57/b;->a()V

    .line 16908296
    return-void
.end method
