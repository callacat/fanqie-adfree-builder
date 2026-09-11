.class public final Lcom/bE;
.super Ljava/lang/Object;
.source "sotme"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/c8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bE;->a:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
