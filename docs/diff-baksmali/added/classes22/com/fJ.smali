.class public final Lcom/fJ;
.super Ljava/lang/Object;
.source "fmnth"

# interfaces
.implements Lcom/fI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fJ;->a:Landroid/util/DisplayMetrics;

    return-void
.end method
