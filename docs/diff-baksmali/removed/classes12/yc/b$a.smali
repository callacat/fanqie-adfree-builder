.class public final Lyc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/b;


# direct methods
.method public constructor <init>(Lyc/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyc/b$a;->a:Lyc/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyc/b$a;->a:Lyc/b;

    .line 196609
    .line 196610
    iget-object v1, v0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 196611
    .line 196612
    if-eqz v1, :cond_17

    .line 196613
    .line 196614
    iget-boolean v2, v0, Lyc/b;->b:Z

    .line 196615
    .line 196616
    if-eqz v2, :cond_17

    .line 196617
    .line 196618
    iget-boolean v2, v0, Lyc/b;->c:Z

    .line 196619
    .line 196620
    if-eqz v2, :cond_17

    .line 196621
    .line 196622
    iget-boolean v2, v0, Lyc/b;->d:Z

    .line 196623
    .line 196624
    if-eqz v2, :cond_17

    .line 196625
    .line 196626
    :try_start_12
    iget-object v0, v0, Lyc/b;->n:Lyc/b$b;

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_17

    .line 196629
    .line 196630
    .line 196631
    :catch_17
    :cond_17
    return-void
.end method
