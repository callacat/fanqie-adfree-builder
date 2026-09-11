.class public final Lw04/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw04/a;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/widget/filterdialog/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw04/a;


# direct methods
.method public constructor <init>(Lw04/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw04/a$b;->a:Lw04/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lw04/a$b;->a:Lw04/a;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lw04/a;->q:Lw04/a$a;

    .line 16908291
    .line 16908292
    const-string v0, "action_skin_type_change"

    .line 16908293
    .line 16908294
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x1

    .line 16908289
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 16908290
    .line 16908291
    iget-object v0, p0, Lw04/a$b;->a:Lw04/a;

    .line 16908292
    .line 16908293
    iget-object v0, v0, Lw04/a;->q:Lw04/a$a;

    .line 16908294
    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    aput-object v0, p1, v1

    .line 16908297
    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
