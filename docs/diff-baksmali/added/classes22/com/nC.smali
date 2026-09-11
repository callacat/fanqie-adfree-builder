.class public abstract Lcom/nC;
.super Ljava/lang/Object;
.source "wqcvh"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nC;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/nC;->b:Z

    iput-boolean p3, p0, Lcom/nC;->c:Z

    return-void
.end method
