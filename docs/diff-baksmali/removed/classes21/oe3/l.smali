.class public final synthetic Loe3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/coldstart/bigredpacket/custom/a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/coldstart/bigredpacket/custom/a;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe3/l;->a:Lcom/dragon/read/coldstart/bigredpacket/custom/a;

    iput p2, p0, Loe3/l;->b:I

    iput-object p3, p0, Loe3/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Loe3/l;->a:Lcom/dragon/read/coldstart/bigredpacket/custom/a;

    .line 131073
    .line 131074
    iget v1, p0, Loe3/l;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Loe3/l;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->b:Loe3/v;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0, v1, v2}, Loe3/v;->onFailed(ILjava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method
