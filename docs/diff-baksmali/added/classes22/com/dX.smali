.class public final Lcom/dX;
.super Ljava/lang/ref/WeakReference;
.source "krjab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Larm/el;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/dY;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/dX;->a:Ljava/lang/Object;

    return-void
.end method
