.class public final synthetic Loe3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/coldstart/bigredpacket/custom/a;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/coldstart/bigredpacket/custom/a;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe3/o;->a:Lcom/dragon/read/coldstart/bigredpacket/custom/a;

    iput-object p2, p0, Loe3/o;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Loe3/o;->a:Lcom/dragon/read/coldstart/bigredpacket/custom/a;

    .line 196610
    iget-object v1, p0, Loe3/o;->b:Ljava/lang/Throwable;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->b:Loe3/v;

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    const v2, 0x15f93

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-interface {v0, v2, v1}, Loe3/v;->onFailed(ILjava/lang/String;)V

    .line 196626
    :cond_12
    return-void
.end method
