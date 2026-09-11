.class public final Ll37/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll37/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll37/d;


# direct methods
.method public constructor <init>(Ll37/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll37/d$a;->a:Ll37/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ll37/d$a;->a:Ll37/d;

    .line 196610
    iget-object v1, v0, Ll37/d;->b:Ll37/e$a;

    .line 196612
    iget-object v1, v1, Ll37/e$a;->h:Ll37/e;

    .line 196614
    iget-object v2, v1, Ll37/e;->f:Ll37/j;

    .line 196616
    if-eqz v2, :cond_11

    .line 196618
    iget-object v1, v1, Ll37/e;->f:Ll37/j;

    .line 196620
    iget-object v0, v0, Ll37/d;->a:Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 196622
    invoke-interface {v1, v0}, Ll37/j;->a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V

    .line 196625
    :cond_11
    return-void
.end method
