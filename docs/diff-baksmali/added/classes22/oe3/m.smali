.class public final synthetic Loe3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/coldstart/bigredpacket/custom/a;

.field public final synthetic b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/coldstart/bigredpacket/custom/a;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe3/m;->a:Lcom/dragon/read/coldstart/bigredpacket/custom/a;

    iput-object p2, p0, Loe3/m;->b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Loe3/m;->a:Lcom/dragon/read/coldstart/bigredpacket/custom/a;

    .line 131074
    iget-object v1, p0, Loe3/m;->b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->b:Loe3/v;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0, v1}, Loe3/v;->a(Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;)V

    .line 131083
    :cond_b
    return-void
.end method
