## classes4/o05/n.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;Lo05/k;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;Lo05/k;)V
    .registers 11

    .prologue
    .line 67239936
    sget-object v5, Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;->LAYER_TOP:Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move-object v3, p3

    .line 67239942
    move-object v4, p4

    .line 67239943
    invoke-direct/range {v0 .. v5}, Lo05/n;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;Lo05/k;Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;Lo05/k;)V
    .registers 11

    .prologue
    .line 67239936
    sget-object v5, Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;->LAYER_TOP:Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;

    .line 67239937
    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move-object v3, p3

    .line 67239942
    move-object v4, p4

    .line 67239943
    invoke-direct/range {v0 .. v5}, Lo05/n;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;Lo05/k;Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;Lo05/k;Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;Lo05/k;Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo05/k;",
            "Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lo05/n;->a:Landroid/view/View;

    .line 84082696
    iput-object p2, p0, Lo05/n;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 84082698
    iput-object p4, p0, Lo05/n;->c:Lo05/k;

    .line 84082700
    iput-object p5, p0, Lo05/n;->d:Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;

    .line 84082702
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;Lo05/k;Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo05/k;",
            "Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lo05/n;->a:Landroid/view/View;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lo05/n;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 84082697
    .line 84082698
    iput-object p4, p0, Lo05/n;->c:Lo05/k;

    .line 84082699
    .line 84082700
    iput-object p5, p0, Lo05/n;->d:Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;

    .line 84082701
    .line 84082702
    return-void
.end method


