.class public final Lqt7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/MaskInfoListener;


# instance fields
.field public final synthetic a:Lqt7/g;


# direct methods
.method public constructor <init>(Lqt7/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqt7/c;->a:Lqt7/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onMaskInfoCallback(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance p1, Landroid/os/Bundle;

    .line 50528257
    .line 50528258
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v0, "pts"

    .line 50528262
    .line 50528263
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p2, "info"

    .line 50528267
    .line 50528268
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iget-object p2, p0, Lqt7/c;->a:Lqt7/g;

    .line 50528272
    .line 50528273
    const/4 p3, 0x0

    .line 50528274
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object v0

    .line 50528278
    const/16 v1, 0x3ea

    .line 50528279
    .line 50528280
    invoke-virtual {p2, v1, p3, v0, p1}, Lqt7/g;->c(IILjava/lang/Object;Landroid/os/Bundle;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method
