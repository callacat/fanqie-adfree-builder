.class public final Lpe3/c;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"

# interfaces
.implements Lpu1/a;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lpu1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fea3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17104896
    const v0, 0x1030010

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const/16 v0, 0x200

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const/high16 v0, 0x4000000

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    const/16 v0, 0x400

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    const/4 p1, 0x0

    .line 17104937
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v0, 0x1

    .line 17104941
    invoke-super {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    const v0, 0x7f051719

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    const v0, 0x7f1113a6

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    iput-object v0, p0, Lpe3/c;->b:Landroid/view/View;

    .line 17104958
    .line 17104959
    const v0, 0x7f1113a5

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    check-cast v0, Landroid/widget/TextView;

    .line 17104967
    .line 17104968
    iput-object v0, p0, Lpe3/c;->a:Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    const v0, 0x7f1113a3

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    iput-object v0, p0, Lpe3/c;->c:Landroid/view/View;

    .line 17104978
    .line 17104979
    const v0, 0x7f11137d

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    check-cast v0, Landroid/widget/TextView;

    .line 17104987
    .line 17104988
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object p1, p0, Lpe3/c;->c:Landroid/view/View;

    .line 17104992
    .line 17104993
    new-instance v0, Lpe3/a;

    .line 17104994
    .line 17104995
    invoke-direct {v0, p0}, Lpe3/a;-><init>(Lpe3/c;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object p1, p0, Lpe3/c;->b:Landroid/view/View;

    .line 17105002
    .line 17105003
    new-instance v0, Lpe3/b;

    .line 17105004
    .line 17105005
    invoke-direct {v0, p0}, Lpe3/b;-><init>(Lpe3/c;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


# virtual methods
.method public final F(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Lpu1/a$a;)V
    .registers 4

    .prologue
    .line 33751040
    iput-object p2, p0, Lpe3/c;->d:Lpu1/a$a;

    .line 33751041
    .line 33751042
    iget p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mRewardAmount:I

    .line 33751043
    .line 33751044
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->c(I)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    iget-object v0, p0, Lpe3/c;->a:Landroid/widget/TextView;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_f

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-static {p2}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p2

    .line 33751063
    const-string v0, "big_red_packet_amount"

    .line 33751064
    .line 33751065
    iget p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mRewardAmount:I

    .line 33751066
    .line 33751067
    invoke-virtual {p2, v0, p1}, Lkm7/a;->d(Ljava/lang/String;I)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method

.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lpe3/c;->d:Lpu1/a$a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lpu1/a$a;->onDismiss()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method
