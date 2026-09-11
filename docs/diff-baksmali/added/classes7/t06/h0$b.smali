.class public final Lt06/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt06/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt06/h0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt06/h0;


# direct methods
.method public constructor <init>(Lt06/h0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt06/h0$b;->a:Lt06/h0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lt06/h0$b;->a:Lt06/h0;

    .line 65538
    const-string v1, "getTask"

    .line 65540
    invoke-virtual {v0, v1}, Lt06/h0;->stop(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

.method public final onShow()V
    .registers 1

    return-void
.end method
