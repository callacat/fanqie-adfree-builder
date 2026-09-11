.class public final synthetic Lpe3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpe3/z;

.field public final synthetic b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;


# direct methods
.method public synthetic constructor <init>(Lpe3/z;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3/v;->a:Lpe3/z;

    iput-object p2, p0, Lpe3/v;->b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lpe3/v;->a:Lpe3/z;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lpe3/v;->b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lpe3/z;->A:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v1}, Lpe3/z;->N(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973834
    .line 16973835
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->c:Ljava/lang/String;

    .line 16973844
    .line 16973845
    const/4 v3, 0x0

    .line 16973846
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const/4 v0, 0x0

    .line 16973850
    invoke-virtual {p1, v0}, Lpe3/z;->H(Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method
