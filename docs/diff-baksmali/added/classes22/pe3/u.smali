.class public final synthetic Lpe3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpe3/z;

.field public final synthetic b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;

.field public final synthetic c:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lpe3/z;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3/u;->a:Lpe3/z;

    iput-object p2, p0, Lpe3/u;->b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;

    iput-object p3, p0, Lpe3/u;->c:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    iput-boolean p4, p0, Lpe3/u;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lpe3/u;->a:Lpe3/z;

    .line 17104898
    iget-object v0, p0, Lpe3/u;->b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;

    .line 17104900
    iget-object v1, p0, Lpe3/u;->c:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    .line 17104902
    iget-boolean v2, p0, Lpe3/u;->d:Z

    .line 17104904
    iget-object v3, p1, Lpe3/z;->A:Ljava/lang/String;

    .line 17104906
    invoke-virtual {p1, v3}, Lpe3/z;->N(Ljava/lang/String;)V

    .line 17104909
    iget-boolean v3, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->e:Z

    .line 17104911
    if-eqz v3, :cond_22

    .line 17104913
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104915
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object v2

    .line 17104923
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->d:Ljava/lang/String;

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104929
    goto :goto_53

    .line 17104930
    :cond_22
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104935
    move-result-object v3

    .line 17104936
    const-string v4, "polaris"

    .line 17104938
    invoke-static {v3, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    move-result-object v3

    .line 17104942
    const-string/jumbo v5, "tasks"

    .line 17104945
    const-string v6, "login"

    .line 17104947
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104950
    iget v3, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->c:I

    .line 17104952
    invoke-static {v3}, Lt16/e0;->h(I)Ljava/lang/String;

    .line 17104955
    move-result-object v3

    .line 17104956
    const-string v4, "lucky_panel_reward_amount"

    .line 17104958
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104961
    const-string v3, "lucky_panel_reward_tips"

    .line 17104963
    const-string/jumbo v4, "\u767b\u5f55\u63d0\u73b0"

    .line 17104966
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104969
    const-string v3, "lucky_login_panel"

    .line 17104971
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104973
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104976
    invoke-virtual {p1, v1, v2, v0}, Lpe3/z;->K(Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;ZLcom/dragon/read/report/PageRecorder;)V

    .line 17104979
    :goto_53
    const/4 v0, 0x0

    .line 17104980
    invoke-virtual {p1, v0}, Lpe3/z;->H(Z)V

    .line 17104983
    return-void
.end method
