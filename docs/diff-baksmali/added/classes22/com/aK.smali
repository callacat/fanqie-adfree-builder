.class public Lcom/aK;
.super Ljava/lang/Object;
.source "oybex"

# interfaces
.implements Lcom/aJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/ba$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/aI;


# direct methods
.method public constructor <init>(Lcom/aI;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/aK;->a:J

    iput-object p1, p0, Lcom/aK;->b:Lcom/aI;

    return-void
.end method
