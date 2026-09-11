.class public Lcom/pt;
.super Ljava/lang/Object;
.source "rerhf"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/u6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pw;


# direct methods
.method public constructor <init>(Lcom/pw;)V
    .registers 2

    iput-object p1, p0, Lcom/pt;->a:Lcom/pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/pt;->a:Lcom/pw;

    iget-object v1, v0, Lcom/pw;->c:Lcom/aa;

    invoke-interface {v1, v0}, Lcom/aa;->b(Lcom/aX;)V

    return-void
.end method
