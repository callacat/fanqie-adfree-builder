.class public Lcom/ly;
.super Ljava/lang/Object;
.source "cgnqf"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lA;


# direct methods
.method public constructor <init>(Lcom/lA;)V
    .registers 2

    iput-object p1, p0, Lcom/ly;->a:Lcom/lA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/ly;->a:Lcom/lA;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lA;->d(I)V

    return-void
.end method
