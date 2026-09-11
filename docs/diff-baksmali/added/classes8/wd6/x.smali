.class public final synthetic Lwd6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lwd6/z;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lwd6/z;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd6/x;->a:Lwd6/z;

    iput p2, p0, Lwd6/x;->b:F

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lwd6/x;->a:Lwd6/z;

    .line 65538
    iget v1, p0, Lwd6/x;->b:F

    .line 65540
    invoke-virtual {v0, v1}, Lwd6/z;->F2(F)V

    .line 65543
    return-void
.end method
