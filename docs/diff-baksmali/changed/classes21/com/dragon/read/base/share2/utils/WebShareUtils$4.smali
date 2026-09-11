## classes21/com/dragon/read/base/share2/utils/WebShareUtils$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/WebShareUtils$4;->val$shareDialogParams:Lha3/a;

    .line 33619970
    invoke-direct {p0, p1}, Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;-><init>(Lha3/b;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/WebShareUtils$4;->val$shareDialogParams:Lha3/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;-><init>(Lha3/b;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/WebShareUtils$4;->val$shareDialogParams:Lha3/a;

    .line 50462722
    iget-object p1, p1, Lha3/a;->o:Lw93/e;

    .line 50462724
    check-cast p1, Lun6/i1;

    .line 50462726
    iget-object p1, p1, Lun6/i1;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50462728
    const/4 p2, 0x1

    .line 50462729
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->B1(Z)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/WebShareUtils$4;->val$shareDialogParams:Lha3/a;

    .line 50462721
    .line 50462722
    iget-object p1, p1, Lha3/a;->o:Lw93/e;

    .line 50462723
    .line 50462724
    check-cast p1, Lun6/i1;

    .line 50462725
    .line 50462726
    iget-object p1, p1, Lun6/i1;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50462727
    .line 50462728
    const/4 p2, 0x1

    .line 50462729
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->B1(Z)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


