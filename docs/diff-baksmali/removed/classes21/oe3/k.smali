.class public final synthetic Loe3/k;
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

    iput-object p1, p0, Loe3/k;->a:Lcom/dragon/read/coldstart/bigredpacket/custom/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Loe3/k;->a:Lcom/dragon/read/coldstart/bigredpacket/custom/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->b:Loe3/v;

    .line 131075
    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    const v1, 0x15f91

    .line 131079
    .line 131080
    .line 131081
    const-string v2, ""

    .line 131082
    .line 131083
    invoke-interface {v0, v1, v2}, Loe3/v;->onFailed(ILjava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method
