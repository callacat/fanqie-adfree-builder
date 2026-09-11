.class public final Lz52/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ly52/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b107

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lz52/b;->a:Ly52/e;

    .line 33816578
    if-nez v0, :cond_e

    .line 33816580
    const-class v0, Ly52/e;

    .line 33816582
    invoke-static {v0}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ly52/e;

    .line 33816588
    sput-object v0, Lz52/b;->a:Ly52/e;

    .line 33816590
    :cond_e
    sget-object v0, Lz52/b;->a:Ly52/e;

    .line 33816592
    if-eqz v0, :cond_29

    .line 33816594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816596
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816599
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    const-string p0, "#"

    .line 33816604
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-interface {v0, p0}, Ly52/e;->f(Ljava/lang/String;)V

    .line 33816617
    :cond_29
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lz52/b;->a:Ly52/e;

    .line 33816578
    if-nez v0, :cond_e

    .line 33816580
    const-class v0, Ly52/e;

    .line 33816582
    invoke-static {v0}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ly52/e;

    .line 33816588
    sput-object v0, Lz52/b;->a:Ly52/e;

    .line 33816590
    :cond_e
    sget-object v0, Lz52/b;->a:Ly52/e;

    .line 33816592
    if-eqz v0, :cond_29

    .line 33816594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816596
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816599
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    const-string p0, "#"

    .line 33816604
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-interface {v0, p0}, Ly52/e;->f(Ljava/lang/String;)V

    .line 33816617
    :cond_29
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lz52/b;->a:Ly52/e;

    .line 50593794
    if-nez v0, :cond_e

    .line 50593796
    const-class v0, Ly52/e;

    .line 50593798
    invoke-static {v0}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Ly52/e;

    .line 50593804
    sput-object v0, Lz52/b;->a:Ly52/e;

    .line 50593806
    :cond_e
    sget-object v0, Lz52/b;->a:Ly52/e;

    .line 50593808
    if-eqz v0, :cond_33

    .line 50593810
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593812
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593815
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    const-string p0, "#"

    .line 50593820
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593832
    move-result-object p0

    .line 50593833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593839
    move-result-object p0

    .line 50593840
    invoke-interface {v0, p0}, Ly52/e;->f(Ljava/lang/String;)V

    .line 50593843
    :cond_33
    return-void
.end method
