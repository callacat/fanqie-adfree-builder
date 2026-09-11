## classes8/com/dragon/read/social/share/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/share/l;->a:Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/share/l;->a:Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Integer;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p3, :cond_11

    .line 50593794
    sget-object p1, Lfa3/s;->a:Lfa3/s;

    .line 50593796
    iget-object p2, p0, Lcom/dragon/read/social/share/l;->a:Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 50593798
    iget-object p2, p2, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->o:Lha3/e;

    .line 50593800
    sget-object p3, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->DOUYIN_FEED:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    invoke-static {p2, p3}, Lfa3/s;->n(Lha3/e;Lp22/a;)V

    .line 50593808
    goto :goto_21

    .line 50593809
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/social/share/l;->a:Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 50593811
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50593814
    move-result-object p1

    .line 50593815
    const p2, 0x7f061d44

    .line 50593818
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50593825
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p3, :cond_11

    .line 50593793
    .line 50593794
    sget-object p1, Lfa3/s;->a:Lfa3/s;

    .line 50593795
    .line 50593796
    iget-object p2, p0, Lcom/dragon/read/social/share/l;->a:Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 50593797
    .line 50593798
    iget-object p2, p2, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->o:Lha3/e;

    .line 50593799
    .line 50593800
    sget-object p3, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->DOUYIN_FEED:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {p2, p3}, Lfa3/s;->n(Lha3/e;Lp22/a;)V

    .line 50593806
    .line 50593807
    .line 50593808
    goto :goto_21

    .line 50593809
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/social/share/l;->a:Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    const p2, 0x7f061d44

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :goto_21
    return-void
.end method


