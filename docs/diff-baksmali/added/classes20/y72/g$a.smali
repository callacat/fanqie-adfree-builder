.class public final Ly72/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb82/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly72/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly72/g;


# direct methods
.method public constructor <init>(Ly72/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly72/g$a;->a:Ly72/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lb82/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_d

    .line 33816578
    iget-object v0, p0, Ly72/g$a;->a:Ly72/g;

    .line 33816580
    iget-object v1, v0, Ly72/g;->e:Lx72/e;

    .line 33816582
    if-eqz v1, :cond_d

    .line 33816584
    iget-object v0, v0, Ly72/g;->a:Landroid/webkit/WebView;

    .line 33816586
    invoke-interface {v1, v0, p1}, Lx72/e;->a(Landroid/webkit/WebView;Lb82/c;)V

    .line 33816589
    :cond_d
    if-eqz p1, :cond_24

    .line 33816591
    iget-boolean v0, p1, Lb82/c;->c:Z

    .line 33816593
    if-eqz v0, :cond_24

    .line 33816595
    iget-object v0, p0, Ly72/g$a;->a:Ly72/g;

    .line 33816597
    invoke-virtual {v0, p1, p2}, Ly72/g;->j(Lb82/c;Ljava/lang/String;)V

    .line 33816600
    iget-object v0, p0, Ly72/g$a;->a:Ly72/g;

    .line 33816602
    iget-object v0, v0, Ly72/g;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816604
    new-instance v1, Ly72/f;

    .line 33816606
    invoke-direct {v1, p0, p2, p1}, Ly72/f;-><init>(Ly72/g$a;Ljava/lang/String;Lb82/c;)V

    .line 33816609
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816612
    :cond_24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816614
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816617
    sget p1, Ld82/c;->a:I

    .line 33816619
    return-void
.end method

.method public final onFail()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65538
    sget v0, Ld82/c;->a:I

    .line 65540
    return-void
.end method
