.class public final Ly72/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb82/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly72/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly72/d;


# direct methods
.method public constructor <init>(Ly72/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly72/d$a;->a:Ly72/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lb82/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_d

    .line 33816577
    .line 33816578
    iget-object v0, p0, Ly72/d$a;->a:Ly72/d;

    .line 33816579
    .line 33816580
    iget-object v1, v0, Ly72/d;->h:Lx72/e;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_d

    .line 33816583
    .line 33816584
    iget-object v0, v0, Ly72/d;->a:Landroid/webkit/WebView;

    .line 33816585
    .line 33816586
    invoke-interface {v1, v0, p1}, Lx72/e;->a(Landroid/webkit/WebView;Lb82/c;)V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    if-eqz p1, :cond_24

    .line 33816590
    .line 33816591
    iget-boolean v0, p1, Lb82/c;->c:Z

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_24

    .line 33816594
    .line 33816595
    iget-object v0, p0, Ly72/d$a;->a:Ly72/d;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1, p2}, Ly72/d;->k(Lb82/c;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v0, p0, Ly72/d$a;->a:Ly72/d;

    .line 33816601
    .line 33816602
    iget-object v0, v0, Ly72/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816603
    .line 33816604
    new-instance v1, Ly72/c;

    .line 33816605
    .line 33816606
    invoke-direct {v1, p0, p2}, Ly72/c;-><init>(Ly72/d$a;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    sget p1, Ld82/c;->a:I

    .line 33816618
    .line 33816619
    return-void
.end method

.method public final onFail()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65537
    .line 65538
    sget v0, Ld82/c;->a:I

    .line 65539
    .line 65540
    return-void
.end method
