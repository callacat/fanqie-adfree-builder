## classes20/com/dragon/read/ui/menu/caloglayout/a$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a$e;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a$e;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196611
    const-string v2, "experience"

    .line 196613
    const-string v3, "CatalogAigcHelper"

    .line 196615
    const-string v4, "\u5207\u6362\u8be6\u60c5\u6a21\u5f0f\u89e6\u53d1\u6210\u529f\uff0c\u5237\u65b0\u76ee\u5f55"

    .line 196617
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a$e;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 196622
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 196624
    invoke-virtual {v1}, Lyz6/a;->getItemCount()I

    .line 196627
    move-result v2

    .line 196628
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v2, "experience"

    .line 196612
    .line 196613
    const-string v3, "CatalogAigcHelper"

    .line 196614
    .line 196615
    const-string v4, "\u5207\u6362\u8be6\u60c5\u6a21\u5f0f\u89e6\u53d1\u6210\u529f\uff0c\u5237\u65b0\u76ee\u5f55"

    .line 196616
    .line 196617
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a$e;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lyz6/a;->getItemCount()I

    .line 196625
    .line 196626
    .line 196627
    move-result v2

    .line 196628
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


