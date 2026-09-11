.class public final Lg9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/a;


# direct methods
.method public constructor <init>(Lg9/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg9/a$a;->a:Lg9/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039362
    check-cast p1, Lg9/a$c;

    .line 17039364
    iget-object v0, p1, Lg9/a$c;->d:Landroid/view/View;

    .line 17039366
    if-nez v0, :cond_17

    .line 17039368
    iget-object v0, p0, Lg9/a$a;->a:Lg9/a;

    .line 17039370
    iget-object v0, v0, Lg9/a;->a:Lg9/a$b;

    .line 17039372
    iget v1, p1, Lg9/a$c;->c:I

    .line 17039374
    iget-object v2, p1, Lg9/a$c;->b:Landroid/view/ViewGroup;

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p1, Lg9/a$c;->d:Landroid/view/View;

    .line 17039383
    :cond_17
    iget-object v0, p1, Lg9/a$c;->e:Lg9/a$f;

    .line 17039385
    iget-object v1, p1, Lg9/a$c;->d:Landroid/view/View;

    .line 17039387
    iget v2, p1, Lg9/a$c;->c:I

    .line 17039389
    invoke-interface {v0, v1, v2}, Lg9/a$f;->a(Landroid/view/View;I)V

    .line 17039392
    iget-object v0, p0, Lg9/a$a;->a:Lg9/a;

    .line 17039394
    iget-object v0, v0, Lg9/a;->b:Lg9/a$d;

    .line 17039396
    invoke-virtual {v0, p1}, Lg9/a$d;->a(Lg9/a$c;)V

    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    return p1
.end method
