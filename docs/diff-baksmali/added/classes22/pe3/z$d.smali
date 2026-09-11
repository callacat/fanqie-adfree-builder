.class public final Lpe3/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe3/z;->Q(Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpe3/z;

.field public final synthetic b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;Lpe3/z;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lpe3/z$d;->a:Lpe3/z;

    .line 50462722
    iput-object p2, p0, Lpe3/z$d;->b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    .line 50462724
    iput-object p1, p0, Lpe3/z$d;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final loginSuccess()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lpe3/z$d;->a:Lpe3/z;

    .line 196610
    iget-object v1, p0, Lpe3/z$d;->b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    .line 196612
    iget-object v2, p0, Lpe3/z$d;->c:Landroid/view/View;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v3, Lqe3/s;->a:Lqe3/s;

    .line 196619
    new-instance v4, Lpe3/e0;

    .line 196621
    invoke-direct {v4, v2, v1, v0}, Lpe3/e0;-><init>(Landroid/view/View;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;Lpe3/z;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    const/4 v1, 0x6

    .line 196626
    invoke-static {v3, v4, v0, v1}, Lqe3/s;->i(Lqe3/s;Lkc4/i;Ljava/lang/String;I)V

    .line 196629
    return-void
.end method
