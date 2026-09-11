.class public final synthetic Lqe3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/coldstart/bigredpacket/custom/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/coldstart/bigredpacket/custom/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3/t;->a:Lcom/dragon/read/coldstart/bigredpacket/custom/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqe3/t;->a:Lcom/dragon/read/coldstart/bigredpacket/custom/a;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->run()V

    .line 65541
    return-void
.end method
