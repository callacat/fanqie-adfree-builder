.class public final synthetic Lpe3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpe3/z;

.field public final synthetic b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;Lpe3/z;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpe3/l;->a:Lpe3/z;

    iput-object p2, p0, Lpe3/l;->b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    iput-object p1, p0, Lpe3/l;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lpe3/l;->a:Lpe3/z;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lpe3/l;->b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lpe3/l;->c:Landroid/view/View;

    .line 16973829
    .line 16973830
    iget-object v2, p1, Lpe3/z;->A:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v2}, Lpe3/z;->N(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v2, Lqe3/s;->a:Lqe3/s;

    .line 16973836
    .line 16973837
    new-instance v3, Lpe3/e0;

    .line 16973838
    .line 16973839
    invoke-direct {v3, v1, v0, p1}, Lpe3/e0;-><init>(Landroid/view/View;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;Lpe3/z;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    const/4 v0, 0x6

    .line 16973844
    invoke-static {v2, v3, p1, v0}, Lqe3/s;->i(Lqe3/s;Lkc4/i;Ljava/lang/String;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
