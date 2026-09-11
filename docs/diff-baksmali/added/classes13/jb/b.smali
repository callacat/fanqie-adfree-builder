.class public final Ljb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljb/d;


# direct methods
.method public constructor <init>(Ljb/d;)V
    .registers 2

    iput-object p1, p0, Ljb/b;->a:Ljb/d;

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
    iget-object p1, p0, Ljb/b;->a:Ljb/d;

    .line 16908293
    invoke-virtual {p1}, Ljb/d;->a()V

    .line 16908296
    return-void
.end method
