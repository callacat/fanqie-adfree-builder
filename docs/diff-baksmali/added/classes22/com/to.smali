.class public Lcom/to;
.super Ljava/lang/Object;
.source "jjcqk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tx;


# direct methods
.method public constructor <init>(Lcom/tx;)V
    .registers 2

    iput-object p1, p0, Lcom/to;->a:Lcom/tx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/to;->a:Lcom/tx;

    invoke-virtual {v0}, Lcom/tx;->m()Z

    return-void
.end method
