## classes4/com/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94d2e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$g;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$g;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->N:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$g;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ShortSeriesMorePanelDialogV2"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94d2e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->N:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$g;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ShortSeriesMorePanelDialogV2"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLqh4/d;Lqh4/c;ZLjava/util/List;Ltk5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLqh4/d;Lqh4/c;ZLjava/util/List;Ltk5/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;Z",
            "Lqh4/d;",
            "Lqh4/c;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Ltk5/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151322624
    invoke-static {p1, p2, p3, p5, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322627
    invoke-interface {p5}, Lqh4/d;->e2()Landroid/content/Context;

    .line 151322630
    move-result-object v0

    .line 151322631
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 151322634
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->a:Ljava/util/ArrayList;

    .line 151322636
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->b:Ljava/util/ArrayList;

    .line 151322638
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 151322640
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->d:Z

    .line 151322642
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 151322644
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->f:Lqh4/c;

    .line 151322646
    iput-boolean p7, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->g:Z

    .line 151322648
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->h:Ljava/util/List;

    .line 151322650
    iput-object p9, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->i:Ltk5/a;

    .line 151322652
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 151322654
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 151322657
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 151322659
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 151322661
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 151322664
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->u:Lcom/dragon/read/recyler/RecyclerClient;

    .line 151322666
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 151322668
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 151322671
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 151322673
    new-instance p1, Ljava/util/ArrayList;

    .line 151322675
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151322678
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->F:Ljava/util/List;

    .line 151322680
    const-string p1, "mask_layer"

    .line 151322682
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->I:Ljava/lang/String;

    .line 151322684
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/h1;

    .line 151322686
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/h1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V

    .line 151322689
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 151322692
    move-result-object p1

    .line 151322693
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->J:Lkotlin/Lazy;

    .line 151322695
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 151322697
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151322700
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->K:Ljava/util/Set;

    .line 151322702
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 151322704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322707
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 151322710
    move-result-object p1

    .line 151322711
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixDialogDuplicateDismiss:Z

    .line 151322713
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needInterceptDuplicateDismiss(Z)V

    .line 151322716
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$i;

    .line 151322718
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$i;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V

    .line 151322721
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->M:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$i;

    .line 151322723
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLqh4/d;Lqh4/c;ZLjava/util/List;Ltk5/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;Z",
            "Lqh4/d;",
            "Lqh4/c;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Ltk5/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151322624
    invoke-static {p1, p2, p3, p5, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322625
    .line 151322626
    .line 151322627
    invoke-interface {p5}, Lqh4/d;->e2()Landroid/content/Context;

    .line 151322628
    .line 151322629
    .line 151322630
    move-result-object v0

    .line 151322631
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 151322632
    .line 151322633
    .line 151322634
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->a:Ljava/util/ArrayList;

    .line 151322635
    .line 151322636
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->b:Ljava/util/ArrayList;

    .line 151322637
    .line 151322638
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 151322639
    .line 151322640
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->d:Z

    .line 151322641
    .line 151322642
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 151322643
    .line 151322644
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->f:Lqh4/c;

    .line 151322645
    .line 151322646
    iput-boolean p7, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->g:Z

    .line 151322647
    .line 151322648
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->h:Ljava/util/List;

    .line 151322649
    .line 151322650
    iput-object p9, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->i:Ltk5/a;

    .line 151322651
    .line 151322652
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 151322653
    .line 151322654
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 151322655
    .line 151322656
    .line 151322657
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 151322658
    .line 151322659
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 151322660
    .line 151322661
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 151322662
    .line 151322663
    .line 151322664
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->u:Lcom/dragon/read/recyler/RecyclerClient;

    .line 151322665
    .line 151322666
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 151322667
    .line 151322668
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 151322669
    .line 151322670
    .line 151322671
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 151322672
    .line 151322673
    new-instance p1, Ljava/util/ArrayList;

    .line 151322674
    .line 151322675
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151322676
    .line 151322677
    .line 151322678
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->F:Ljava/util/List;

    .line 151322679
    .line 151322680
    const-string p1, "mask_layer"

    .line 151322681
    .line 151322682
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->I:Ljava/lang/String;

    .line 151322683
    .line 151322684
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/h1;

    .line 151322685
    .line 151322686
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/h1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V

    .line 151322687
    .line 151322688
    .line 151322689
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 151322690
    .line 151322691
    .line 151322692
    move-result-object p1

    .line 151322693
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->J:Lkotlin/Lazy;

    .line 151322694
    .line 151322695
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 151322696
    .line 151322697
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151322698
    .line 151322699
    .line 151322700
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->K:Ljava/util/Set;

    .line 151322701
    .line 151322702
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 151322703
    .line 151322704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322705
    .line 151322706
    .line 151322707
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 151322708
    .line 151322709
    .line 151322710
    move-result-object p1

    .line 151322711
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixDialogDuplicateDismiss:Z

    .line 151322712
    .line 151322713
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needInterceptDuplicateDismiss(Z)V

    .line 151322714
    .line 151322715
    .line 151322716
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$i;

    .line 151322717
    .line 151322718
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$i;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V

    .line 151322719
    .line 151322720
    .line 151322721
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->M:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$i;

    .line 151322722
    .line 151322723
    return-void
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/IntentFilter;

    .line 131074
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 131077
    const-string v1, "action_dismiss_series_more_panel"

    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131082
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->M:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$i;

    .line 131084
    invoke-static {v1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/IntentFilter;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "action_dismiss_series_more_panel"

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->M:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$i;

    .line 131083
    .line 131084
    invoke-static {v1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
[MOD-CHANGED]
.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    check-cast p2, Ljava/util/ArrayList;

    .line 50593794
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593797
    move-result-object p1

    .line 50593798
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    move-result p2

    .line 50593802
    if-eqz p2, :cond_1a

    .line 50593804
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    move-result-object p2

    .line 50593808
    check-cast p2, Ljava/util/List;

    .line 50593810
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->F:Ljava/util/List;

    .line 50593812
    check-cast v0, Ljava/util/ArrayList;

    .line 50593814
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593817
    goto :goto_6

    .line 50593818
    :cond_1a
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;

    .line 50593820
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593823
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->G:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    check-cast p2, Ljava/util/ArrayList;

    .line 50593793
    .line 50593794
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p2

    .line 50593802
    if-eqz p2, :cond_1a

    .line 50593803
    .line 50593804
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    check-cast p2, Ljava/util/List;

    .line 50593809
    .line 50593810
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->F:Ljava/util/List;

    .line 50593811
    .line 50593812
    check-cast v0, Ljava/util/ArrayList;

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_6

    .line 50593818
    :cond_1a
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;

    .line 50593819
    .line 50593820
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->G:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;

    .line 50593824
    .line 50593825
    return-void
.end method


.method public final K(Landroid/view/View;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;Landroid/widget/TextView;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
[MOD-CHANGED]
.method public final K(Landroid/view/View;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;Landroid/widget/TextView;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
    .registers 7

    .prologue
    .line 84148224
    if-nez p1, :cond_3

    .line 84148226
    return-void

    .line 84148227
    :cond_3
    if-eqz p3, :cond_a

    .line 84148229
    iget-object v0, p4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->b:Ljava/lang/String;

    .line 84148231
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84148234
    :cond_a
    if-eqz p3, :cond_f

    .line 84148236
    invoke-static {p3}, Lnc2/r;->k(Landroid/widget/TextView;)V

    .line 84148239
    :cond_f
    if-nez p2, :cond_12

    .line 84148241
    goto :goto_2d

    .line 84148242
    :cond_12
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 84148245
    move-result-object p3

    .line 84148246
    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 84148248
    const/4 v0, 0x0

    .line 84148249
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84148252
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 84148255
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84148258
    iget-object p3, p4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 84148260
    if-nez p3, :cond_2a

    .line 84148262
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 84148265
    goto :goto_2d

    .line 84148266
    :cond_2a
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84148269
    :goto_2d
    invoke-virtual {p4, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->e(Landroid/view/View;)V

    .line 84148272
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/g1;

    .line 84148274
    invoke-direct {p2, p0, p4, p1, p5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/g1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;Landroid/view/View;I)V

    .line 84148277
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84148280
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Landroid/view/View;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;Landroid/widget/TextView;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
    .registers 7

    .prologue
    .line 84148224
    if-nez p1, :cond_3

    .line 84148225
    .line 84148226
    return-void

    .line 84148227
    :cond_3
    if-eqz p3, :cond_a

    .line 84148228
    .line 84148229
    iget-object v0, p4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->b:Ljava/lang/String;

    .line 84148230
    .line 84148231
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84148232
    .line 84148233
    .line 84148234
    :cond_a
    if-eqz p3, :cond_f

    .line 84148235
    .line 84148236
    invoke-static {p3}, Lnc2/r;->k(Landroid/widget/TextView;)V

    .line 84148237
    .line 84148238
    .line 84148239
    :cond_f
    if-nez p2, :cond_12

    .line 84148240
    .line 84148241
    goto :goto_2d

    .line 84148242
    :cond_12
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p3

    .line 84148246
    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 84148247
    .line 84148248
    const/4 v0, 0x0

    .line 84148249
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84148250
    .line 84148251
    .line 84148252
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 84148253
    .line 84148254
    .line 84148255
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84148256
    .line 84148257
    .line 84148258
    iget-object p3, p4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 84148259
    .line 84148260
    if-nez p3, :cond_2a

    .line 84148261
    .line 84148262
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 84148263
    .line 84148264
    .line 84148265
    goto :goto_2d

    .line 84148266
    :cond_2a
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84148267
    .line 84148268
    .line 84148269
    :goto_2d
    invoke-virtual {p4, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->e(Landroid/view/View;)V

    .line 84148270
    .line 84148271
    .line 84148272
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/g1;

    .line 84148273
    .line 84148274
    invoke-direct {p2, p0, p4, p1, p5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/g1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;Landroid/view/View;I)V

    .line 84148275
    .line 84148276
    .line 84148277
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84148278
    .line 84148279
    .line 84148280
    return-void
.end method


.method public final L(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final L(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039368
    move-result v0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    :goto_a
    if-ge v1, v0, :cond_24

    .line 17039372
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039379
    move-result-object v2

    .line 17039380
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;

    .line 17039382
    if-eqz v3, :cond_1b

    .line 17039384
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v2, 0x0

    .line 17039388
    :goto_1c
    if-eqz v2, :cond_21

    .line 17039390
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->d2()V

    .line 17039393
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2a

    .line 17039401
    goto :goto_34

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039405
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    :goto_a
    if-ge v1, v0, :cond_24

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;

    .line 17039381
    .line 17039382
    if-eqz v3, :cond_1b

    .line 17039383
    .line 17039384
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v2, 0x0

    .line 17039388
    :goto_1c
    if-eqz v2, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->d2()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_34

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039404
    .line 17039405
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


.method public final N(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;ZI)V
[MOD-CHANGED]
.method public final N(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;ZI)V
    .registers 16

    .prologue
    .line 50659328
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 50659331
    move-result-object p1

    .line 50659332
    const-string v0, "danmaku_switch"

    .line 50659334
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659337
    move-result p1

    .line 50659338
    if-eqz p1, :cond_56

    .line 50659340
    if-eqz p2, :cond_42

    .line 50659342
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;

    .line 50659344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;

    .line 50659349
    if-eqz v0, :cond_56

    .line 50659351
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 50659353
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->u:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659355
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->a:Ljava/util/ArrayList;

    .line 50659357
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659359
    const/4 v9, 0x5

    .line 50659360
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;

    .line 50659362
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 50659364
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/w1;

    .line 50659366
    invoke-direct {v8, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/w1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V

    .line 50659369
    const/4 v10, 0x0

    .line 50659370
    const/16 v11, 0x18

    .line 50659372
    move-object v6, p1

    .line 50659373
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;IZI)V

    .line 50659376
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->g:Z

    .line 50659378
    sget v1, Lxa2/k;->a:I

    .line 50659380
    if-eqz p2, :cond_39

    .line 50659382
    sget-object p2, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_PLAYER:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 50659384
    goto :goto_3b

    .line 50659385
    :cond_39
    sget-object p2, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_MORE:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 50659387
    :goto_3b
    move-object v7, p2

    .line 50659388
    move v1, p3

    .line 50659389
    move-object v6, p1

    .line 50659390
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->insertDanmakuOption(ILjava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V

    .line 50659393
    goto :goto_56

    .line 50659394
    :cond_42
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;

    .line 50659396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;

    .line 50659401
    if-eqz p1, :cond_56

    .line 50659403
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 50659405
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->u:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659407
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->a:Ljava/util/ArrayList;

    .line 50659409
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659411
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->removeDanmakuOption(Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;)V

    .line 50659414
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;ZI)V
    .registers 16

    .prologue
    .line 50659328
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    const-string v0, "danmaku_switch"

    .line 50659333
    .line 50659334
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    if-eqz p1, :cond_56

    .line 50659339
    .line 50659340
    if-eqz p2, :cond_42

    .line 50659341
    .line 50659342
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;

    .line 50659343
    .line 50659344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    .line 50659346
    .line 50659347
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;

    .line 50659348
    .line 50659349
    if-eqz v0, :cond_56

    .line 50659350
    .line 50659351
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 50659352
    .line 50659353
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->u:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659354
    .line 50659355
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->a:Ljava/util/ArrayList;

    .line 50659356
    .line 50659357
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659358
    .line 50659359
    const/4 v9, 0x5

    .line 50659360
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;

    .line 50659361
    .line 50659362
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 50659363
    .line 50659364
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/w1;

    .line 50659365
    .line 50659366
    invoke-direct {v8, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/w1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V

    .line 50659367
    .line 50659368
    .line 50659369
    const/4 v10, 0x0

    .line 50659370
    const/16 v11, 0x18

    .line 50659371
    .line 50659372
    move-object v6, p1

    .line 50659373
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;IZI)V

    .line 50659374
    .line 50659375
    .line 50659376
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->g:Z

    .line 50659377
    .line 50659378
    sget v1, Lxa2/k;->a:I

    .line 50659379
    .line 50659380
    if-eqz p2, :cond_39

    .line 50659381
    .line 50659382
    sget-object p2, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_PLAYER:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 50659383
    .line 50659384
    goto :goto_3b

    .line 50659385
    :cond_39
    sget-object p2, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_MORE:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 50659386
    .line 50659387
    :goto_3b
    move-object v7, p2

    .line 50659388
    move v1, p3

    .line 50659389
    move-object v6, p1

    .line 50659390
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->insertDanmakuOption(ILjava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_56

    .line 50659394
    :cond_42
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    .line 50659398
    .line 50659399
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;

    .line 50659400
    .line 50659401
    if-eqz p1, :cond_56

    .line 50659402
    .line 50659403
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 50659404
    .line 50659405
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->u:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659406
    .line 50659407
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->a:Ljava/util/ArrayList;

    .line 50659408
    .line 50659409
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659410
    .line 50659411
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->removeDanmakuOption(Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    :goto_56
    return-void
.end method


.method public final O(Z)V
[MOD-CHANGED]
.method public final O(Z)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_9

    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    goto :goto_22

    .line 17170441
    :cond_9
    if-eqz v0, :cond_17

    .line 17170443
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170446
    move-result-object v0

    .line 17170447
    const v2, 0x7f0d0066

    .line 17170450
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170453
    move-result v0

    .line 17170454
    goto :goto_22

    .line 17170455
    :cond_17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170458
    move-result-object v0

    .line 17170459
    const v2, 0x7f0d0065

    .line 17170462
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170465
    move-result v0

    .line 17170466
    :goto_22
    const/4 v2, 0x2

    .line 17170467
    new-array v3, v2, [Landroid/widget/LinearLayout;

    .line 17170469
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->n:Landroid/widget/LinearLayout;

    .line 17170471
    aput-object v4, v3, v1

    .line 17170473
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->q:Landroid/widget/LinearLayout;

    .line 17170475
    const/4 v5, 0x1

    .line 17170476
    aput-object v4, v3, v5

    .line 17170478
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170485
    move-result-object v3

    .line 17170486
    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    move-result v4

    .line 17170490
    if-eqz v4, :cond_56

    .line 17170492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    move-result-object v4

    .line 17170496
    check-cast v4, Landroid/widget/LinearLayout;

    .line 17170498
    if-nez v4, :cond_45

    .line 17170500
    goto :goto_36

    .line 17170501
    :cond_45
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170504
    move-result-object v4

    .line 17170505
    if-eqz v4, :cond_36

    .line 17170507
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17170509
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170511
    invoke-direct {v6, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170514
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170517
    goto :goto_36

    .line 17170518
    :cond_56
    new-array v0, v2, [Landroid/widget/TextView;

    .line 17170520
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->p:Landroid/widget/TextView;

    .line 17170522
    aput-object v2, v0, v1

    .line 17170524
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->s:Landroid/widget/TextView;

    .line 17170526
    aput-object v1, v0, v5

    .line 17170528
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170535
    move-result-object v0

    .line 17170536
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170539
    move-result v1

    .line 17170540
    if-eqz v1, :cond_8f

    .line 17170542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    move-result-object v1

    .line 17170546
    check-cast v1, Landroid/widget/TextView;

    .line 17170548
    if-nez v1, :cond_77

    .line 17170550
    goto :goto_68

    .line 17170551
    :cond_77
    if-eqz p1, :cond_88

    .line 17170553
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170556
    move-result-object v2

    .line 17170557
    const v3, 0x7f0d0041

    .line 17170560
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170563
    move-result v2

    .line 17170564
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170567
    goto :goto_68

    .line 17170568
    :cond_88
    const v2, 0x7f0d0026

    .line 17170571
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170574
    goto :goto_68

    .line 17170575
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Z)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_9

    .line 17170438
    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    goto :goto_22

    .line 17170441
    :cond_9
    if-eqz v0, :cond_17

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    const v2, 0x7f0d0066

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    goto :goto_22

    .line 17170455
    :cond_17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const v2, 0x7f0d0065

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    :goto_22
    const/4 v2, 0x2

    .line 17170467
    new-array v3, v2, [Landroid/widget/LinearLayout;

    .line 17170468
    .line 17170469
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->n:Landroid/widget/LinearLayout;

    .line 17170470
    .line 17170471
    aput-object v4, v3, v1

    .line 17170472
    .line 17170473
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->q:Landroid/widget/LinearLayout;

    .line 17170474
    .line 17170475
    const/4 v5, 0x1

    .line 17170476
    aput-object v4, v3, v5

    .line 17170477
    .line 17170478
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    if-eqz v4, :cond_56

    .line 17170491
    .line 17170492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    check-cast v4, Landroid/widget/LinearLayout;

    .line 17170497
    .line 17170498
    if-nez v4, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_36

    .line 17170501
    :cond_45
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    if-eqz v4, :cond_36

    .line 17170506
    .line 17170507
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17170508
    .line 17170509
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170510
    .line 17170511
    invoke-direct {v6, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_36

    .line 17170518
    :cond_56
    new-array v0, v2, [Landroid/widget/TextView;

    .line 17170519
    .line 17170520
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->p:Landroid/widget/TextView;

    .line 17170521
    .line 17170522
    aput-object v2, v0, v1

    .line 17170523
    .line 17170524
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->s:Landroid/widget/TextView;

    .line 17170525
    .line 17170526
    aput-object v1, v0, v5

    .line 17170527
    .line 17170528
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    if-eqz v1, :cond_8f

    .line 17170541
    .line 17170542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    check-cast v1, Landroid/widget/TextView;

    .line 17170547
    .line 17170548
    if-nez v1, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_68

    .line 17170551
    :cond_77
    if-eqz p1, :cond_88

    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    const v3, 0x7f0d0041

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v2

    .line 17170564
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_68

    .line 17170568
    :cond_88
    const v2, 0x7f0d0026

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_68

    .line 17170575
    :cond_8f
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->E:Landroid/app/Dialog;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_e

    .line 196615
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_e

    .line 196621
    const/4 v1, 0x1

    .line 196622
    :cond_e
    if-eqz v1, :cond_11

    .line 196624
    goto :goto_18

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->E:Landroid/app/Dialog;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196632
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->E:Landroid/app/Dialog;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_e

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_e

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    :cond_e
    if-eqz v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_18

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->E:Landroid/app/Dialog;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    :goto_18
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown()Z

    .line 327683
    move-result v0

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 327686
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->L(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 327691
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->L(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 327694
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 327696
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->L(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 327699
    if-eqz v0, :cond_2e

    .line 327701
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 327703
    if-eqz v1, :cond_2e

    .line 327705
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327707
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->J:Lkotlin/Lazy;

    .line 327709
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Ljava/lang/Number;

    .line 327715
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327718
    move-result v2

    .line 327719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    const/4 v1, 0x0

    .line 327723
    invoke-static {v1, v2}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 327726
    :cond_2e
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327729
    if-eqz v0, :cond_36

    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->dismissOnAnimateEnd()V

    .line 327734
    :cond_36
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 327742
    move-result-object v0

    .line 327743
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableAddCanvasOpt:Z

    .line 327745
    if-eqz v0, :cond_55

    .line 327747
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 327749
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->enableFillScreen()Z

    .line 327761
    move-result v1

    .line 327762
    invoke-interface {v0, v1}, Lqh4/d;->g(Z)V

    .line 327765
    :cond_55
    const/4 v0, 0x1

    .line 327766
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327768
    const/4 v1, 0x0

    .line 327769
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->M:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$i;

    .line 327771
    aput-object v2, v0, v1

    .line 327773
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327776
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->G:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;

    .line 327778
    if-eqz v0, :cond_67

    .line 327780
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;->onDismiss()V

    .line 327783
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->H:Lcom/dragon/read/component/shortvideo/impl/moredialog/d;

    .line 327785
    if-eqz v0, :cond_6e

    .line 327787
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/d;->onDismiss()V

    .line 327790
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 327685
    .line 327686
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->L(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 327690
    .line 327691
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->L(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 327695
    .line 327696
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->L(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 327697
    .line 327698
    .line 327699
    if-eqz v0, :cond_2e

    .line 327700
    .line 327701
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 327702
    .line 327703
    if-eqz v1, :cond_2e

    .line 327704
    .line 327705
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327706
    .line 327707
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->J:Lkotlin/Lazy;

    .line 327708
    .line 327709
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Ljava/lang/Number;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    const/4 v1, 0x0

    .line 327723
    invoke-static {v1, v2}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327727
    .line 327728
    .line 327729
    if-eqz v0, :cond_36

    .line 327730
    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->dismissOnAnimateEnd()V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableAddCanvasOpt:Z

    .line 327744
    .line 327745
    if-eqz v0, :cond_55

    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 327748
    .line 327749
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->enableFillScreen()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    invoke-interface {v0, v1}, Lqh4/d;->g(Z)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    const/4 v0, 0x1

    .line 327766
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327767
    .line 327768
    const/4 v1, 0x0

    .line 327769
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->M:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$i;

    .line 327770
    .line 327771
    aput-object v2, v0, v1

    .line 327772
    .line 327773
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327774
    .line 327775
    .line 327776
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->G:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;

    .line 327777
    .line 327778
    if-eqz v0, :cond_67

    .line 327779
    .line 327780
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;->onDismiss()V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->H:Lcom/dragon/read/component/shortvideo/impl/moredialog/d;

    .line 327784
    .line 327785
    if-eqz v0, :cond_6e

    .line 327786
    .line 327787
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/d;->onDismiss()V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    return-void
.end method


.method public final dismissOnAnimateEnd()V
[MOD-CHANGED]
.method public final dismissOnAnimateEnd()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->f:Lqh4/c;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 262152
    move-result-object v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    instance-of v2, v0, Lai4/i;

    .line 262157
    if-eqz v2, :cond_12

    .line 262159
    check-cast v0, Lai4/i;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    if-eqz v0, :cond_1c

    .line 262165
    sget v2, Lai4/i$a;->a:I

    .line 262167
    const-string v2, "more_panel_hide"

    .line 262169
    invoke-interface {v0, v1, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->K:Ljava/util/Set;

    .line 262174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262177
    move-result-object v0

    .line 262178
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_32

    .line 262184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    move-result-object v1

    .line 262188
    check-cast v1, Lfr4/t;

    .line 262190
    invoke-interface {v1}, Lfr4/t;->a()V

    .line 262193
    goto :goto_22

    .line 262194
    :cond_32
    sget-object v0, Lb85/a;->a:Lb85/a;

    .line 262196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    const-string v0, "video_player"

    .line 262201
    sput-object v0, Lb85/a;->b:Ljava/lang/String;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissOnAnimateEnd()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->f:Lqh4/c;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    instance-of v2, v0, Lai4/i;

    .line 262156
    .line 262157
    if-eqz v2, :cond_12

    .line 262158
    .line 262159
    check-cast v0, Lai4/i;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    if-eqz v0, :cond_1c

    .line 262164
    .line 262165
    sget v2, Lai4/i$a;->a:I

    .line 262166
    .line 262167
    const-string v2, "more_panel_hide"

    .line 262168
    .line 262169
    invoke-interface {v0, v1, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->K:Ljava/util/Set;

    .line 262173
    .line 262174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_32

    .line 262183
    .line 262184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    check-cast v1, Lfr4/t;

    .line 262189
    .line 262190
    invoke-interface {v1}, Lfr4/t;->a()V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_22

    .line 262194
    :cond_32
    sget-object v0, Lb85/a;->a:Lb85/a;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    .line 262198
    .line 262199
    const-string v0, "video_player"

    .line 262200
    .line 262201
    sput-object v0, Lb85/a;->b:Ljava/lang/String;

    .line 262202
    .line 262203
    return-void
.end method


.method public final isDarkMaskEnable()Z
[MOD-CHANGED]
.method public final isDarkMaskEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 131084
    move-result v0

    .line 131085
    xor-int/lit8 v0, v0, 0x1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDarkMaskEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    xor-int/lit8 v0, v0, 0x1

    .line 131086
    .line 131087
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 22

    .prologue
    .line 17432576
    move-object/from16 v6, p0

    .line 17432578
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17432581
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17432584
    move-result-object v0

    .line 17432585
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17432588
    move-result-object v0

    .line 17432589
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17432592
    move-result-object v1

    .line 17432593
    const v2, 0x7f0506be

    .line 17432596
    const/4 v7, 0x1

    .line 17432597
    invoke-virtual {v0, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17432600
    move-result-object v8

    .line 17432601
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17432604
    move-result-object v0

    .line 17432605
    if-eqz v0, :cond_30

    .line 17432607
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17432610
    move-result-object v1

    .line 17432611
    const/16 v2, 0x50

    .line 17432613
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17432615
    const/4 v2, -0x1

    .line 17432616
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17432618
    const/4 v2, -0x2

    .line 17432619
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17432621
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17432624
    :cond_30
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17432627
    const v0, 0x7f11205e

    .line 17432630
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432633
    move-result-object v0

    .line 17432634
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17432636
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17432638
    const v0, 0x7f11030f

    .line 17432641
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432644
    move-result-object v0

    .line 17432645
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17432647
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17432649
    const v0, 0x7f112618

    .line 17432652
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432655
    move-result-object v0

    .line 17432656
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17432658
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17432660
    const v0, 0x7f110311

    .line 17432663
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432666
    move-result-object v0

    .line 17432667
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17432669
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17432671
    const v0, 0x7f1132f0

    .line 17432674
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432677
    move-result-object v0

    .line 17432678
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17432680
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->m:Landroid/widget/LinearLayout;

    .line 17432682
    const v0, 0x7f1132f1

    .line 17432685
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432688
    move-result-object v0

    .line 17432689
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17432691
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->n:Landroid/widget/LinearLayout;

    .line 17432693
    const v0, 0x7f1132f2

    .line 17432696
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432699
    move-result-object v0

    .line 17432700
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 17432702
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->o:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 17432704
    const v0, 0x7f1132f3

    .line 17432707
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432710
    move-result-object v0

    .line 17432711
    check-cast v0, Landroid/widget/TextView;

    .line 17432713
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->p:Landroid/widget/TextView;

    .line 17432715
    const v0, 0x7f1132f4

    .line 17432718
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432721
    move-result-object v0

    .line 17432722
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17432724
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->q:Landroid/widget/LinearLayout;

    .line 17432726
    const v0, 0x7f1132f5

    .line 17432729
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432732
    move-result-object v0

    .line 17432733
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 17432735
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 17432737
    const v0, 0x7f1132f6

    .line 17432740
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432743
    move-result-object v0

    .line 17432744
    check-cast v0, Landroid/widget/TextView;

    .line 17432746
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->s:Landroid/widget/TextView;

    .line 17432748
    const v0, 0x7f1101fd

    .line 17432751
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432754
    move-result-object v0

    .line 17432755
    check-cast v0, Landroid/widget/TextView;

    .line 17432757
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->w:Landroid/widget/TextView;

    .line 17432759
    const v0, 0x7f11023e

    .line 17432762
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432765
    move-result-object v0

    .line 17432766
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->x:Landroid/view/View;

    .line 17432768
    const v0, 0x7f1129a7

    .line 17432771
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432774
    move-result-object v0

    .line 17432775
    check-cast v0, Landroid/widget/ImageView;

    .line 17432777
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->z:Landroid/widget/ImageView;

    .line 17432779
    const v9, 0x7f1138b3

    .line 17432782
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432785
    move-result-object v0

    .line 17432786
    check-cast v0, Landroid/widget/TextView;

    .line 17432788
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->A:Landroid/widget/TextView;

    .line 17432790
    const v0, 0x7f112b7c

    .line 17432793
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432796
    move-result-object v0

    .line 17432797
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17432799
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17432801
    const v0, 0x7f1123b6

    .line 17432804
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432807
    move-result-object v0

    .line 17432808
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17432810
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->B:Landroid/widget/LinearLayout;

    .line 17432812
    const v0, 0x7f111ce7

    .line 17432815
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432818
    move-result-object v0

    .line 17432819
    check-cast v0, Landroid/widget/ImageView;

    .line 17432821
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->D:Landroid/widget/ImageView;

    .line 17432823
    const v0, 0x7f11205f

    .line 17432826
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432829
    move-result-object v0

    .line 17432830
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17432832
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->a:Ljava/util/ArrayList;

    .line 17432834
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17432837
    move-result-object v0

    .line 17432838
    :cond_106
    :goto_106
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17432841
    move-result v1

    .line 17432842
    if-eqz v1, :cond_120

    .line 17432844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17432847
    move-result-object v1

    .line 17432848
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17432850
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->h:Z

    .line 17432852
    if-eqz v2, :cond_106

    .line 17432854
    instance-of v2, v1, Lfr4/t;

    .line 17432856
    if-eqz v2, :cond_106

    .line 17432858
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->K:Ljava/util/Set;

    .line 17432860
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17432863
    goto :goto_106

    .line 17432864
    :cond_120
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17432866
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17432869
    move-result-object v1

    .line 17432870
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17432873
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17432876
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17432878
    if-eqz v1, :cond_133

    .line 17432880
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17432883
    :cond_133
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17432885
    if-eqz v0, :cond_13c

    .line 17432887
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17432889
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17432892
    :cond_13c
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->a:Ljava/util/ArrayList;

    .line 17432894
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17432897
    move-result-object v0

    .line 17432898
    const-string v10, ""

    .line 17432900
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17432903
    :goto_147
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17432906
    move-result v1

    .line 17432907
    const/4 v11, 0x0

    .line 17432908
    if-eqz v1, :cond_188

    .line 17432910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17432913
    move-result-object v1

    .line 17432914
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17432917
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17432919
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17432921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432924
    move-result-object v3

    .line 17432925
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;

    .line 17432927
    iget-object v13, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 17432929
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/moredialog/x1;

    .line 17432931
    invoke-direct {v14, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/x1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V

    .line 17432934
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()I

    .line 17432937
    move-result v15

    .line 17432938
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b0;

    .line 17432940
    if-eqz v1, :cond_17c

    .line 17432942
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 17432944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432947
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->b()Z

    .line 17432950
    move-result v1

    .line 17432951
    if-eqz v1, :cond_17c

    .line 17432953
    const/16 v16, 0x1

    .line 17432955
    goto :goto_17e

    .line 17432956
    :cond_17c
    const/16 v16, 0x0

    .line 17432958
    :goto_17e
    const/16 v17, 0x8

    .line 17432960
    move-object v12, v4

    .line 17432961
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;IZI)V

    .line 17432964
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17432967
    goto :goto_147

    .line 17432968
    :cond_188
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17432970
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->a:Ljava/util/ArrayList;

    .line 17432972
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17432975
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 17432977
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17432980
    move-result v0

    .line 17432981
    if-nez v0, :cond_202

    .line 17432983
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 17432985
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17432988
    move-result-object v0

    .line 17432989
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17432992
    :goto_1a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17432995
    move-result v1

    .line 17432996
    if-eqz v1, :cond_1e0

    .line 17432998
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17433001
    move-result-object v1

    .line 17433002
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17433005
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17433007
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->u:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17433009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433012
    move-result-object v3

    .line 17433013
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;

    .line 17433015
    iget-object v13, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 17433017
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/moredialog/y1;

    .line 17433019
    invoke-direct {v14, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/y1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V

    .line 17433022
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()I

    .line 17433025
    move-result v15

    .line 17433026
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b0;

    .line 17433028
    if-eqz v1, :cond_1d4

    .line 17433030
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 17433032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433035
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->b()Z

    .line 17433038
    move-result v1

    .line 17433039
    if-eqz v1, :cond_1d4

    .line 17433041
    const/16 v16, 0x1

    .line 17433043
    goto :goto_1d6

    .line 17433044
    :cond_1d4
    const/16 v16, 0x0

    .line 17433046
    :goto_1d6
    const/16 v17, 0x8

    .line 17433048
    move-object v12, v4

    .line 17433049
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;IZI)V

    .line 17433052
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17433055
    goto :goto_1a0

    .line 17433056
    :cond_1e0
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433058
    if-eqz v0, :cond_1fb

    .line 17433060
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17433063
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17433065
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17433068
    move-result-object v2

    .line 17433069
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17433072
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17433075
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17433078
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->u:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17433080
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17433083
    :cond_1fb
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->u:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17433085
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 17433087
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17433090
    :cond_202
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->b:Ljava/util/ArrayList;

    .line 17433092
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17433095
    move-result v0

    .line 17433096
    xor-int/2addr v0, v7

    .line 17433097
    if-eqz v0, :cond_276

    .line 17433099
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->b:Ljava/util/ArrayList;

    .line 17433101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17433104
    move-result-object v0

    .line 17433105
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17433108
    :goto_214
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17433111
    move-result v1

    .line 17433112
    if-eqz v1, :cond_254

    .line 17433114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17433117
    move-result-object v1

    .line 17433118
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17433121
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17433123
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17433125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433128
    move-result-object v3

    .line 17433129
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;

    .line 17433131
    iget-object v13, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 17433133
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/moredialog/z1;

    .line 17433135
    invoke-direct {v14, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/z1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V

    .line 17433138
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()I

    .line 17433141
    move-result v15

    .line 17433142
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b0;

    .line 17433144
    if-eqz v1, :cond_248

    .line 17433146
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 17433148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433151
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->b()Z

    .line 17433154
    move-result v1

    .line 17433155
    if-eqz v1, :cond_248

    .line 17433157
    const/16 v16, 0x1

    .line 17433159
    goto :goto_24a

    .line 17433160
    :cond_248
    const/16 v16, 0x0

    .line 17433162
    :goto_24a
    const/16 v17, 0x8

    .line 17433164
    move-object v12, v4

    .line 17433165
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;IZI)V

    .line 17433168
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17433171
    goto :goto_214

    .line 17433172
    :cond_254
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433174
    if-eqz v0, :cond_26f

    .line 17433176
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17433179
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17433181
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17433184
    move-result-object v2

    .line 17433185
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17433188
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17433191
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17433194
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17433196
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17433199
    :cond_26f
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17433201
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->b:Ljava/util/ArrayList;

    .line 17433203
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17433206
    :cond_276
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17433208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433211
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17433214
    move-result-object v0

    .line 17433215
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17433218
    move-result v0

    .line 17433219
    const/4 v12, 0x0

    .line 17433220
    const/4 v13, 0x6

    .line 17433221
    const/4 v1, 0x5

    .line 17433222
    const/16 v2, 0x8

    .line 17433224
    if-eqz v0, :cond_36a

    .line 17433226
    iget-boolean v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->d:Z

    .line 17433228
    if-eqz v0, :cond_35d

    .line 17433230
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17433233
    move-result v0

    .line 17433234
    if-eqz v0, :cond_295

    .line 17433236
    goto :goto_296

    .line 17433237
    :cond_295
    const/4 v1, 0x1

    .line 17433238
    :goto_296
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->A:Landroid/widget/TextView;

    .line 17433240
    if-nez v0, :cond_29e

    .line 17433242
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433245
    move-object v0, v12

    .line 17433246
    :cond_29e
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17433249
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433251
    if-nez v0, :cond_2a9

    .line 17433253
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433256
    move-object v0, v12

    .line 17433257
    :cond_2a9
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433260
    move-result v3

    .line 17433261
    invoke-static {v0, v3}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17433264
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->F:Ljava/util/List;

    .line 17433266
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17433269
    move-result v0

    .line 17433270
    if-nez v0, :cond_407

    .line 17433272
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17433274
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->G:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;

    .line 17433276
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/d2;

    .line 17433278
    invoke-direct {v4, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/d2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V

    .line 17433281
    invoke-virtual {v0, v6, v3, v1, v4}, Lcom/dragon/read/component/biz/api/NsShareProxy;->createSharePanelAdapter(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)Lcom/dragon/read/recyler/b;

    .line 17433284
    move-result-object v0

    .line 17433285
    if-eqz v0, :cond_407

    .line 17433287
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433289
    if-nez v1, :cond_2cf

    .line 17433291
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433294
    move-object v1, v12

    .line 17433295
    :cond_2cf
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17433298
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->F:Ljava/util/List;

    .line 17433300
    check-cast v1, Ljava/util/ArrayList;

    .line 17433302
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17433305
    move-result v1

    .line 17433306
    if-gt v7, v1, :cond_2e0

    .line 17433308
    if-ge v1, v13, :cond_2e0

    .line 17433310
    const/4 v3, 0x1

    .line 17433311
    goto :goto_2e1

    .line 17433312
    :cond_2e0
    const/4 v3, 0x0

    .line 17433313
    :goto_2e1
    if-eqz v3, :cond_2f8

    .line 17433315
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433317
    if-nez v3, :cond_2eb

    .line 17433319
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433322
    move-object v3, v12

    .line 17433323
    :cond_2eb
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17433325
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17433328
    move-result-object v5

    .line 17433329
    invoke-direct {v4, v5, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17433332
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17433335
    goto :goto_340

    .line 17433336
    :cond_2f8
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433338
    if-nez v1, :cond_300

    .line 17433340
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433343
    move-object v1, v12

    .line 17433344
    :cond_300
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17433346
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17433349
    move-result-object v4

    .line 17433350
    invoke-direct {v3, v4, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17433353
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17433356
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17433358
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17433361
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->F:Ljava/util/List;

    .line 17433363
    check-cast v3, Ljava/util/ArrayList;

    .line 17433365
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17433368
    move-result-object v3

    .line 17433369
    :cond_319
    :goto_319
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17433372
    move-result v4

    .line 17433373
    if-eqz v4, :cond_330

    .line 17433375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17433378
    move-result-object v4

    .line 17433379
    check-cast v4, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17433381
    invoke-interface {v4}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17433384
    move-result-object v4

    .line 17433385
    sget-object v5, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->SERIES_POST:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17433387
    if-ne v4, v5, :cond_319

    .line 17433389
    iput-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17433391
    goto :goto_319

    .line 17433392
    :cond_330
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;

    .line 17433394
    invoke-direct {v3, v6, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;Lcom/dragon/read/recyler/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17433397
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433399
    if-nez v1, :cond_33d

    .line 17433401
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433404
    move-object v1, v12

    .line 17433405
    :cond_33d
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17433408
    :goto_340
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->F:Ljava/util/List;

    .line 17433410
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17433413
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->B:Landroid/widget/LinearLayout;

    .line 17433415
    if-nez v0, :cond_34d

    .line 17433417
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433420
    move-object v0, v12

    .line 17433421
    :cond_34d
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17433424
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433426
    if-nez v0, :cond_358

    .line 17433428
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433431
    move-object v0, v12

    .line 17433432
    :cond_358
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17433435
    goto/16 :goto_407

    .line 17433437
    :cond_35d
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433439
    if-nez v0, :cond_365

    .line 17433441
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433444
    move-object v0, v12

    .line 17433445
    :cond_365
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17433448
    goto/16 :goto_407

    .line 17433450
    :cond_36a
    iget-boolean v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->d:Z

    .line 17433452
    if-eqz v0, :cond_3fc

    .line 17433454
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17433457
    move-result v0

    .line 17433458
    if-eqz v0, :cond_375

    .line 17433460
    goto :goto_376

    .line 17433461
    :cond_375
    const/4 v1, 0x1

    .line 17433462
    :goto_376
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->F:Ljava/util/List;

    .line 17433464
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17433467
    move-result v0

    .line 17433468
    if-nez v0, :cond_407

    .line 17433470
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17433472
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->G:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;

    .line 17433474
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/b2;

    .line 17433476
    invoke-direct {v4, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/b2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V

    .line 17433479
    invoke-virtual {v0, v6, v3, v1, v4}, Lcom/dragon/read/component/biz/api/NsShareProxy;->createSharePanelAdapter(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)Lcom/dragon/read/recyler/b;

    .line 17433482
    move-result-object v0

    .line 17433483
    if-eqz v0, :cond_407

    .line 17433485
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433487
    if-nez v1, :cond_395

    .line 17433489
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433492
    move-object v1, v12

    .line 17433493
    :cond_395
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17433496
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433498
    if-nez v1, :cond_3a0

    .line 17433500
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433503
    move-object v1, v12

    .line 17433504
    :cond_3a0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17433506
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17433509
    move-result-object v4

    .line 17433510
    invoke-direct {v3, v4, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17433513
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17433516
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17433518
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17433521
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->F:Ljava/util/List;

    .line 17433523
    check-cast v3, Ljava/util/ArrayList;

    .line 17433525
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17433528
    move-result-object v3

    .line 17433529
    :cond_3b9
    :goto_3b9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17433532
    move-result v4

    .line 17433533
    if-eqz v4, :cond_3d0

    .line 17433535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17433538
    move-result-object v4

    .line 17433539
    check-cast v4, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17433541
    invoke-interface {v4}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17433544
    move-result-object v4

    .line 17433545
    sget-object v5, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->SERIES_POST:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17433547
    if-ne v4, v5, :cond_3b9

    .line 17433549
    iput-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17433551
    goto :goto_3b9

    .line 17433552
    :cond_3d0
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/a2;

    .line 17433554
    invoke-direct {v3, v6, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;Lcom/dragon/read/recyler/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17433557
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433559
    if-nez v1, :cond_3dd

    .line 17433561
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433564
    move-object v1, v12

    .line 17433565
    :cond_3dd
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17433568
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->F:Ljava/util/List;

    .line 17433570
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17433573
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->B:Landroid/widget/LinearLayout;

    .line 17433575
    if-nez v0, :cond_3ed

    .line 17433577
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433580
    move-object v0, v12

    .line 17433581
    :cond_3ed
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17433584
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433586
    if-nez v0, :cond_3f8

    .line 17433588
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433591
    move-object v0, v12

    .line 17433592
    :cond_3f8
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17433595
    goto :goto_407

    .line 17433596
    :cond_3fc
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433598
    if-nez v0, :cond_404

    .line 17433600
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433603
    move-object v0, v12

    .line 17433604
    :cond_404
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17433607
    :cond_407
    :goto_407
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->x:Landroid/view/View;

    .line 17433609
    if-nez v0, :cond_40f

    .line 17433611
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433614
    move-object v0, v12

    .line 17433615
    :cond_40f
    const/4 v1, 0x4

    .line 17433616
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17433619
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->w:Landroid/widget/TextView;

    .line 17433621
    if-nez v0, :cond_41b

    .line 17433623
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433626
    move-object v0, v12

    .line 17433627
    :cond_41b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17433630
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->D:Landroid/widget/ImageView;

    .line 17433632
    if-nez v0, :cond_426

    .line 17433634
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433637
    move-object v0, v12

    .line 17433638
    :cond_426
    invoke-static {}, Lqv5/h;->h()Z

    .line 17433641
    move-result v1

    .line 17433642
    if-eqz v1, :cond_42d

    .line 17433644
    const/4 v2, 0x0

    .line 17433645
    :cond_42d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17433648
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelShowType;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelShowType$a;

    .line 17433650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433653
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelShowType$a;->a()Z

    .line 17433656
    move-result v0

    .line 17433657
    const/4 v1, 0x2

    .line 17433658
    if-nez v0, :cond_44c

    .line 17433660
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17433662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433665
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17433668
    move-result-object v0

    .line 17433669
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17433672
    move-result v0

    .line 17433673
    if-nez v0, :cond_44c

    .line 17433675
    goto :goto_461

    .line 17433676
    :cond_44c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17433679
    move-result-object v0

    .line 17433680
    if-eqz v0, :cond_461

    .line 17433682
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17433684
    invoke-direct {v2, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17433687
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17433690
    const/4 v2, 0x0

    .line 17433691
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 17433694
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17433697
    :cond_461
    :goto_461
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelShowType$a;->a()Z

    .line 17433700
    move-result v0

    .line 17433701
    const/16 v14, 0x14

    .line 17433703
    const-wide v15, 0x3fe3333333333333L    # 0.6

    .line 17433708
    const-wide v17, 0x3fe6666666666666L    # 0.7

    .line 17433713
    if-eqz v0, :cond_57d

    .line 17433715
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17433717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433720
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17433723
    move-result-object v0

    .line 17433724
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyEnableHeightChange:Ljava/lang/Boolean;

    .line 17433726
    if-eqz v0, :cond_485

    .line 17433728
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17433731
    move-result v0

    .line 17433732
    goto :goto_486

    .line 17433733
    :cond_485
    const/4 v0, 0x1

    .line 17433734
    :goto_486
    if-eqz v0, :cond_57d

    .line 17433736
    new-instance v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17433738
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17433741
    move-result-object v2

    .line 17433742
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 17433745
    move-result v2

    .line 17433746
    if-eqz v2, :cond_4de

    .line 17433748
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433751
    move-result v2

    .line 17433752
    iget-boolean v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->d:Z

    .line 17433754
    if-eqz v3, :cond_4a3

    .line 17433756
    const/16 v3, 0x5b

    .line 17433758
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433761
    move-result v3

    .line 17433762
    goto :goto_4a4

    .line 17433763
    :cond_4a3
    const/4 v3, 0x0

    .line 17433764
    :goto_4a4
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->h:Ljava/util/List;

    .line 17433766
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17433769
    move-result v4

    .line 17433770
    if-lt v4, v1, :cond_4b3

    .line 17433772
    const/16 v4, 0x3c

    .line 17433774
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433777
    move-result v4

    .line 17433778
    goto :goto_4b4

    .line 17433779
    :cond_4b3
    const/4 v4, 0x0

    .line 17433780
    :goto_4b4
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 17433782
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17433785
    move-result v5

    .line 17433786
    iget-object v13, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->a:Ljava/util/ArrayList;

    .line 17433788
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 17433791
    move-result v13

    .line 17433792
    add-int/2addr v5, v13

    .line 17433793
    const/16 v13, 0x36

    .line 17433795
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433798
    move-result v13

    .line 17433799
    mul-int v5, v5, v13

    .line 17433801
    add-int/2addr v2, v3

    .line 17433802
    add-int/2addr v2, v4

    .line 17433803
    add-int/2addr v2, v5

    .line 17433804
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17433807
    move-result-object v3

    .line 17433808
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17433811
    move-result v3

    .line 17433812
    int-to-double v3, v3

    .line 17433813
    mul-double v3, v3, v15

    .line 17433815
    double-to-int v3, v3

    .line 17433816
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17433819
    move-result v2

    .line 17433820
    goto/16 :goto_577

    .line 17433822
    :cond_4de
    const/high16 v2, 0x41840000    # 16.5f

    .line 17433824
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17433827
    move-result v2

    .line 17433828
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 17433830
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17433833
    move-result v3

    .line 17433834
    xor-int/2addr v3, v7

    .line 17433835
    const/16 v4, 0x19

    .line 17433837
    const/16 v5, 0x1c

    .line 17433839
    if-eqz v3, :cond_50c

    .line 17433841
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 17433843
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17433846
    move-result v3

    .line 17433847
    mul-int/lit8 v3, v3, 0x32

    .line 17433849
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433852
    move-result v3

    .line 17433853
    iget-boolean v13, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->d:Z

    .line 17433855
    if-eqz v13, :cond_506

    .line 17433857
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433860
    move-result v13

    .line 17433861
    goto :goto_50a

    .line 17433862
    :cond_506
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433865
    move-result v13

    .line 17433866
    :goto_50a
    add-int/2addr v3, v13

    .line 17433867
    goto :goto_50d

    .line 17433868
    :cond_50c
    const/4 v3, 0x0

    .line 17433869
    :goto_50d
    iget-object v13, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->a:Ljava/util/ArrayList;

    .line 17433871
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 17433874
    move-result v13

    .line 17433875
    xor-int/2addr v13, v7

    .line 17433876
    const/16 v19, 0xc

    .line 17433878
    if-eqz v13, :cond_541

    .line 17433880
    iget-object v13, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 17433882
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 17433885
    move-result v13

    .line 17433886
    xor-int/2addr v13, v7

    .line 17433887
    if-eqz v13, :cond_526

    .line 17433889
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433892
    move-result v4

    .line 17433893
    goto :goto_533

    .line 17433894
    :cond_526
    iget-boolean v13, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->d:Z

    .line 17433896
    if-eqz v13, :cond_52f

    .line 17433898
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433901
    move-result v4

    .line 17433902
    goto :goto_533

    .line 17433903
    :cond_52f
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433906
    move-result v4

    .line 17433907
    :goto_533
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->a:Ljava/util/ArrayList;

    .line 17433909
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17433912
    move-result v5

    .line 17433913
    mul-int/lit8 v5, v5, 0x32

    .line 17433915
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433918
    move-result v5

    .line 17433919
    add-int/2addr v5, v4

    .line 17433920
    goto :goto_542

    .line 17433921
    :cond_541
    const/4 v5, 0x0

    .line 17433922
    :goto_542
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->h:Ljava/util/List;

    .line 17433924
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17433927
    move-result v4

    .line 17433928
    if-lt v4, v1, :cond_556

    .line 17433930
    const/16 v4, 0x30

    .line 17433932
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433935
    move-result v4

    .line 17433936
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433939
    move-result v13

    .line 17433940
    add-int/2addr v4, v13

    .line 17433941
    goto :goto_557

    .line 17433942
    :cond_556
    const/4 v4, 0x0

    .line 17433943
    :goto_557
    iget-boolean v13, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->d:Z

    .line 17433945
    if-eqz v13, :cond_562

    .line 17433947
    const/16 v13, 0x89

    .line 17433949
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433952
    move-result v13

    .line 17433953
    goto :goto_563

    .line 17433954
    :cond_562
    const/4 v13, 0x0

    .line 17433955
    :goto_563
    add-int/2addr v2, v4

    .line 17433956
    add-int/2addr v2, v5

    .line 17433957
    add-int/2addr v2, v13

    .line 17433958
    add-int/2addr v2, v3

    .line 17433959
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17433962
    move-result-object v3

    .line 17433963
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17433966
    move-result v3

    .line 17433967
    int-to-double v3, v3

    .line 17433968
    mul-double v3, v3, v17

    .line 17433970
    double-to-int v3, v3

    .line 17433971
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17433974
    move-result v2

    .line 17433975
    :goto_577
    invoke-direct {v0, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 17433978
    invoke-virtual {v6, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 17433981
    :cond_57d
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->h:Ljava/util/List;

    .line 17433983
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17433986
    move-result v0

    .line 17433987
    if-ge v0, v1, :cond_58e

    .line 17433989
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->m:Landroid/widget/LinearLayout;

    .line 17433991
    if-eqz v0, :cond_637

    .line 17433993
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17433996
    goto/16 :goto_637

    .line 17433998
    :cond_58e
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->m:Landroid/widget/LinearLayout;

    .line 17434000
    if-eqz v0, :cond_595

    .line 17434002
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17434005
    :cond_595
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->n:Landroid/widget/LinearLayout;

    .line 17434007
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->o:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 17434009
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->p:Landroid/widget/TextView;

    .line 17434011
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->h:Ljava/util/List;

    .line 17434013
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17434016
    move-result-object v0

    .line 17434017
    move-object v4, v0

    .line 17434018
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17434020
    const/4 v5, 0x0

    .line 17434021
    move-object/from16 v0, p0

    .line 17434023
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->K(Landroid/view/View;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;Landroid/widget/TextView;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 17434026
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->q:Landroid/widget/LinearLayout;

    .line 17434028
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 17434030
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->s:Landroid/widget/TextView;

    .line 17434032
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->h:Ljava/util/List;

    .line 17434034
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17434037
    move-result-object v0

    .line 17434038
    move-object v4, v0

    .line 17434039
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17434041
    const/4 v5, 0x1

    .line 17434042
    move-object/from16 v0, p0

    .line 17434044
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->K(Landroid/view/View;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;Landroid/widget/TextView;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 17434047
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17434049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434052
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17434055
    move-result-object v0

    .line 17434056
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17434059
    move-result v0

    .line 17434060
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->O(Z)V

    .line 17434063
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 17434065
    instance-of v1, v0, Lqh4/f;

    .line 17434067
    if-eqz v1, :cond_5d8

    .line 17434069
    check-cast v0, Lqh4/f;

    .line 17434071
    goto :goto_5d9

    .line 17434072
    :cond_5d8
    move-object v0, v12

    .line 17434073
    :goto_5d9
    if-eqz v0, :cond_637

    .line 17434075
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434078
    move-result-object v0

    .line 17434079
    if-nez v0, :cond_5e2

    .line 17434081
    goto :goto_637

    .line 17434082
    :cond_5e2
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 17434084
    invoke-interface {v1}, Lqh4/d;->h()I

    .line 17434087
    move-result v1

    .line 17434088
    if-eq v1, v7, :cond_5eb

    .line 17434090
    goto :goto_637

    .line 17434091
    :cond_5eb
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->h:Ljava/util/List;

    .line 17434093
    instance-of v2, v1, Ljava/util/Collection;

    .line 17434095
    if-eqz v2, :cond_5f8

    .line 17434097
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17434100
    move-result v2

    .line 17434101
    if-eqz v2, :cond_5f8

    .line 17434103
    goto :goto_617

    .line 17434104
    :cond_5f8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17434107
    move-result-object v1

    .line 17434108
    :cond_5fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17434111
    move-result v2

    .line 17434112
    if-eqz v2, :cond_617

    .line 17434114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17434117
    move-result-object v2

    .line 17434118
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17434120
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17434123
    move-result-object v2

    .line 17434124
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DISLIKE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17434126
    if-ne v2, v3, :cond_612

    .line 17434128
    const/4 v2, 0x1

    .line 17434129
    goto :goto_613

    .line 17434130
    :cond_612
    const/4 v2, 0x0

    .line 17434131
    :goto_613
    if-eqz v2, :cond_5fc

    .line 17434133
    const/4 v1, 0x0

    .line 17434134
    goto :goto_618

    .line 17434135
    :cond_617
    :goto_617
    const/4 v1, 0x1

    .line 17434136
    :goto_618
    if-eqz v1, :cond_61b

    .line 17434138
    goto :goto_637

    .line 17434139
    :cond_61b
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17434141
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17434144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17434147
    move-result-object v2

    .line 17434148
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17434151
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17434154
    const-string v0, "recommend"

    .line 17434156
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17434159
    const-string v0, "dislike"

    .line 17434161
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 17434164
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->K0()V

    .line 17434167
    :cond_637
    :goto_637
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17434169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434172
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17434175
    move-result-object v0

    .line 17434176
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 17434179
    move-result v0

    .line 17434180
    if-eqz v0, :cond_650

    .line 17434182
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434185
    move-result-object v0

    .line 17434186
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17434189
    move-result v0

    .line 17434190
    int-to-double v0, v0

    .line 17434191
    goto :goto_65b

    .line 17434192
    :cond_650
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434195
    move-result-object v0

    .line 17434196
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17434199
    move-result v0

    .line 17434200
    int-to-double v0, v0

    .line 17434201
    move-wide/from16 v15, v17

    .line 17434203
    :goto_65b
    mul-double v0, v0, v15

    .line 17434205
    double-to-int v0, v0

    .line 17434206
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434208
    if-nez v1, :cond_666

    .line 17434210
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17434213
    move-object v1, v12

    .line 17434214
    :cond_666
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 17434217
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17434219
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17434222
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434224
    if-nez v2, :cond_676

    .line 17434226
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17434229
    move-object v2, v12

    .line 17434230
    :cond_676
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17434233
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17434236
    move-result v2

    .line 17434237
    sub-int/2addr v0, v2

    .line 17434238
    const v2, 0x7f112c20

    .line 17434241
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxHeight(II)V

    .line 17434244
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434246
    if-nez v0, :cond_68c

    .line 17434248
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17434251
    move-object v0, v12

    .line 17434252
    :cond_68c
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17434255
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->w:Landroid/widget/TextView;

    .line 17434257
    if-nez v0, :cond_697

    .line 17434259
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17434262
    move-object v0, v12

    .line 17434263
    :cond_697
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/e1;

    .line 17434265
    invoke-direct {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/e1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V

    .line 17434268
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17434271
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->D:Landroid/widget/ImageView;

    .line 17434273
    if-nez v0, :cond_6a7

    .line 17434275
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17434278
    move-object v0, v12

    .line 17434279
    :cond_6a7
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f1;

    .line 17434281
    invoke-direct {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V

    .line 17434284
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17434287
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->registerReceiver()V

    .line 17434290
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17434293
    move-result-object v0

    .line 17434294
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17434297
    move-result v0

    .line 17434298
    const v4, 0x7f0d0319

    .line 17434301
    const v5, 0x7f0d0026

    .line 17434304
    if-eqz v0, :cond_7a3

    .line 17434306
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434308
    if-nez v0, :cond_6ca

    .line 17434310
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17434313
    move-object v0, v12

    .line 17434314
    :cond_6ca
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17434317
    move-result-object v0

    .line 17434318
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 17434320
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17434322
    invoke-direct {v13, v11, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17434325
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17434328
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17434331
    move-result-object v0

    .line 17434332
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17434335
    move-result-object v13

    .line 17434336
    iget-object v13, v13, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyEnableHeightChange:Ljava/lang/Boolean;

    .line 17434338
    if-eqz v13, :cond_6e9

    .line 17434340
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17434343
    move-result v13

    .line 17434344
    goto :goto_6ea

    .line 17434345
    :cond_6e9
    const/4 v13, 0x1

    .line 17434346
    :goto_6ea
    if-eqz v13, :cond_6f0

    .line 17434348
    const v13, 0x7f0d0db4

    .line 17434351
    goto :goto_6f3

    .line 17434352
    :cond_6f0
    const v13, 0x7f0d0db3

    .line 17434355
    :goto_6f3
    const v14, 0x7f020f1b

    .line 17434358
    invoke-virtual {v6, v0, v14, v13}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->setTintBg(Landroid/view/View;II)V

    .line 17434361
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17434364
    move-result v0

    .line 17434365
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434368
    move-result-object v13

    .line 17434369
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17434372
    move-result-object v14

    .line 17434373
    invoke-virtual {v14}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17434376
    move-result v14

    .line 17434377
    if-eqz v14, :cond_70f

    .line 17434379
    const v3, 0x7f0d0041

    .line 17434382
    goto :goto_718

    .line 17434383
    :cond_70f
    if-eqz v0, :cond_715

    .line 17434385
    const v3, 0x7f0d074a

    .line 17434388
    goto :goto_718

    .line 17434389
    :cond_715
    const v3, 0x7f0d0319

    .line 17434392
    :goto_718
    invoke-static {v13, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17434395
    move-result v3

    .line 17434396
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->x:Landroid/view/View;

    .line 17434398
    if-nez v4, :cond_724

    .line 17434400
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17434403
    move-object v4, v12

    .line 17434404
    :cond_724
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17434407
    move-result-object v4

    .line 17434408
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 17434410
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17434412
    invoke-direct {v13, v3, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17434415
    invoke-virtual {v4, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17434418
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434421
    move-result-object v3

    .line 17434422
    if-eqz v0, :cond_73c

    .line 17434424
    const v1, 0x7f0d0019

    .line 17434427
    goto :goto_73f

    .line 17434428
    :cond_73c
    const v1, 0x7f0d0017

    .line 17434431
    :goto_73f
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17434434
    move-result v0

    .line 17434435
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->w:Landroid/widget/TextView;

    .line 17434437
    if-nez v1, :cond_74b

    .line 17434439
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17434442
    move-object v1, v12

    .line 17434443
    :cond_74b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17434446
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434449
    move-result-object v0

    .line 17434450
    const v1, 0x7f0d0db7

    .line 17434453
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17434456
    move-result v0

    .line 17434457
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->z:Landroid/widget/ImageView;

    .line 17434459
    if-eqz v1, :cond_76d

    .line 17434461
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17434464
    move-result-object v1

    .line 17434465
    if-eqz v1, :cond_76d

    .line 17434467
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17434469
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17434471
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17434474
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17434477
    :cond_76d
    invoke-virtual {v6, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17434480
    move-result-object v0

    .line 17434481
    check-cast v0, Landroid/widget/TextView;

    .line 17434483
    if-eqz v0, :cond_778

    .line 17434485
    invoke-static {v0, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17434488
    :cond_778
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17434490
    if-eqz v0, :cond_784

    .line 17434492
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17434494
    invoke-direct {v1, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17434497
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17434500
    :cond_784
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->O(Z)V

    .line 17434503
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 17434505
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17434508
    move-result v0

    .line 17434509
    xor-int/2addr v0, v7

    .line 17434510
    if-eqz v0, :cond_79c

    .line 17434512
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17434514
    if-eqz v0, :cond_79c

    .line 17434516
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17434518
    invoke-direct {v1, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17434521
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17434524
    :cond_79c
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17434526
    invoke-static {v0}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17434529
    goto/16 :goto_8b5

    .line 17434531
    :cond_7a3
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17434534
    move-result v0

    .line 17434535
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434538
    move-result-object v13

    .line 17434539
    const v14, 0x7f0d0035

    .line 17434542
    const v15, 0x7f0d003f

    .line 17434545
    if-eqz v0, :cond_7b7

    .line 17434547
    const v1, 0x7f0d0035

    .line 17434550
    goto :goto_7ba

    .line 17434551
    :cond_7b7
    const v1, 0x7f0d003f

    .line 17434554
    :goto_7ba
    invoke-static {v13, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17434557
    move-result v1

    .line 17434558
    iget-object v13, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434560
    if-nez v13, :cond_7c6

    .line 17434562
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17434565
    move-object v13, v12

    .line 17434566
    :cond_7c6
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17434569
    move-result-object v13

    .line 17434570
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17434572
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17434574
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17434577
    invoke-virtual {v13, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17434580
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17434583
    move-result-object v1

    .line 17434584
    if-eqz v0, :cond_7db

    .line 17434586
    goto :goto_7de

    .line 17434587
    :cond_7db
    const v14, 0x7f0d003f

    .line 17434590
    :goto_7de
    const v2, 0x7f020f1a

    .line 17434593
    invoke-virtual {v6, v1, v2, v14}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->setTintBg(Landroid/view/View;II)V

    .line 17434596
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434599
    move-result-object v1

    .line 17434600
    if-eqz v0, :cond_7ee

    .line 17434602
    const v3, 0x7f0d074a

    .line 17434605
    goto :goto_7f1

    .line 17434606
    :cond_7ee
    const v3, 0x7f0d0319

    .line 17434609
    :goto_7f1
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17434612
    move-result v1

    .line 17434613
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->x:Landroid/view/View;

    .line 17434615
    if-nez v2, :cond_7fd

    .line 17434617
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17434620
    move-object v2, v12

    .line 17434621
    :cond_7fd
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17434624
    move-result-object v2

    .line 17434625
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17434627
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17434629
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17434632
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17434635
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434638
    move-result-object v1

    .line 17434639
    if-eqz v0, :cond_815

    .line 17434641
    const v2, 0x7f0d0019

    .line 17434644
    goto :goto_818

    .line 17434645
    :cond_815
    const v2, 0x7f0d0017

    .line 17434648
    :goto_818
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17434651
    move-result v1

    .line 17434652
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->w:Landroid/widget/TextView;

    .line 17434654
    if-nez v2, :cond_824

    .line 17434656
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17434659
    move-object v2, v12

    .line 17434660
    :cond_824
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17434663
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434666
    move-result-object v1

    .line 17434667
    if-eqz v0, :cond_831

    .line 17434669
    const v2, 0x7f0d003c

    .line 17434672
    goto :goto_834

    .line 17434673
    :cond_831
    const v2, 0x7f0d0088

    .line 17434676
    :goto_834
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17434679
    move-result v1

    .line 17434680
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->z:Landroid/widget/ImageView;

    .line 17434682
    if-eqz v2, :cond_84c

    .line 17434684
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17434687
    move-result-object v2

    .line 17434688
    if-eqz v2, :cond_84c

    .line 17434690
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17434692
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17434694
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17434697
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17434700
    :cond_84c
    invoke-virtual {v6, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17434703
    move-result-object v1

    .line 17434704
    check-cast v1, Landroid/widget/TextView;

    .line 17434706
    if-eqz v1, :cond_857

    .line 17434708
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17434711
    :cond_857
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434714
    move-result-object v1

    .line 17434715
    const v2, 0x7f0d0066

    .line 17434718
    const v3, 0x7f0d0065

    .line 17434721
    if-eqz v0, :cond_867

    .line 17434723
    const v4, 0x7f0d0066

    .line 17434726
    goto :goto_86a

    .line 17434727
    :cond_867
    const v4, 0x7f0d0065

    .line 17434730
    :goto_86a
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17434733
    move-result v1

    .line 17434734
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17434736
    if-eqz v4, :cond_882

    .line 17434738
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17434741
    move-result-object v4

    .line 17434742
    if-eqz v4, :cond_882

    .line 17434744
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17434746
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17434748
    invoke-direct {v5, v1, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17434751
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17434754
    :cond_882
    invoke-virtual {v6, v11}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->O(Z)V

    .line 17434757
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 17434759
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17434762
    move-result v1

    .line 17434763
    xor-int/2addr v1, v7

    .line 17434764
    if-eqz v1, :cond_8b0

    .line 17434766
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434769
    move-result-object v1

    .line 17434770
    if-eqz v0, :cond_895

    .line 17434772
    goto :goto_898

    .line 17434773
    :cond_895
    const v2, 0x7f0d0065

    .line 17434776
    :goto_898
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17434779
    move-result v0

    .line 17434780
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17434782
    if-eqz v1, :cond_8b0

    .line 17434784
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17434787
    move-result-object v1

    .line 17434788
    if-eqz v1, :cond_8b0

    .line 17434790
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17434792
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17434794
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17434797
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17434800
    :cond_8b0
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17434802
    invoke-static {v0}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17434805
    :goto_8b5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17434808
    move-result-object v13

    .line 17434809
    const/4 v14, 0x0

    .line 17434810
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434813
    move-result-object v15

    .line 17434814
    const/16 v16, 0x0

    .line 17434816
    const/16 v17, 0x0

    .line 17434818
    const/16 v18, 0xd

    .line 17434820
    const/16 v19, 0x0

    .line 17434822
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17434825
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 17434827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434830
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 17434833
    move-result-object v0

    .line 17434834
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 17434836
    if-eqz v0, :cond_8dd

    .line 17434838
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17434841
    move-result-object v0

    .line 17434842
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17434845
    :cond_8dd
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->i:Ltk5/a;

    .line 17434847
    if-eqz v0, :cond_8e4

    .line 17434849
    invoke-virtual {v0}, Ltk5/a;->b()V

    .line 17434852
    :cond_8e4
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17434855
    move-result-object v0

    .line 17434856
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/e2;

    .line 17434858
    invoke-direct {v1, v8, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/e2;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V

    .line 17434861
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17434864
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->f:Lqh4/c;

    .line 17434866
    if-eqz v0, :cond_8f9

    .line 17434868
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17434871
    move-result-object v0

    .line 17434872
    goto :goto_8fa

    .line 17434873
    :cond_8f9
    move-object v0, v12

    .line 17434874
    :goto_8fa
    instance-of v1, v0, Lai4/i;

    .line 17434876
    if-eqz v1, :cond_901

    .line 17434878
    check-cast v0, Lai4/i;

    .line 17434880
    goto :goto_902

    .line 17434881
    :cond_901
    move-object v0, v12

    .line 17434882
    :goto_902
    if-eqz v0, :cond_90b

    .line 17434884
    sget v1, Lai4/i$a;->a:I

    .line 17434886
    const-string v1, "more_panel_show"

    .line 17434888
    invoke-interface {v0, v12, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17434891
    :cond_90b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17434893
    invoke-interface {v0, v12}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->updatePicSearchBitmap(Landroid/graphics/Bitmap;)V

    .line 17434896
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->a:Ljava/util/ArrayList;

    .line 17434898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17434901
    move-result-object v0

    .line 17434902
    :cond_916
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17434905
    move-result v1

    .line 17434906
    if-eqz v1, :cond_930

    .line 17434908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17434911
    move-result-object v1

    .line 17434912
    move-object v2, v1

    .line 17434913
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17434915
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()I

    .line 17434918
    move-result v2

    .line 17434919
    const/4 v3, 0x6

    .line 17434920
    if-ne v2, v3, :cond_92c

    .line 17434922
    const/4 v2, 0x1

    .line 17434923
    goto :goto_92d

    .line 17434924
    :cond_92c
    const/4 v2, 0x0

    .line 17434925
    :goto_92d
    if-eqz v2, :cond_916

    .line 17434927
    move-object v12, v1

    .line 17434928
    :cond_930
    if-eqz v12, :cond_93c

    .line 17434930
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 17434932
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/d1;

    .line 17434934
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/d1;-><init>()V

    .line 17434937
    invoke-interface {v0, v1, v7}, Lqh4/d;->g1(Lkotlin/jvm/functions/Function1;Z)V

    .line 17434940
    :cond_93c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 22

    .prologue
    .line 17432576
    move-object/from16 v6, p0

    .line 17432577
    .line 17432578
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17432579
    .line 17432580
    .line 17432581
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17432582
    .line 17432583
    .line 17432584
    move-result-object v0

    .line 17432585
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17432586
    .line 17432587
    .line 17432588
    move-result-object v0

    .line 17432589
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17432590
    .line 17432591
    .line 17432592
    move-result-object v1

    .line 17432593
    const v2, 0x7f0506be

    .line 17432594
    .line 17432595
    .line 17432596
    const/4 v7, 0x1

    .line 17432597
    invoke-virtual {v0, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17432598
    .line 17432599
    .line 17432600
    move-result-object v8

    .line 17432601
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17432602
    .line 17432603
    .line 17432604
    move-result-object v0

    .line 17432605
    if-eqz v0, :cond_30

    .line 17432606
    .line 17432607
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17432608
    .line 17432609
    .line 17432610
    move-result-object v1

    .line 17432611
    const/16 v2, 0x50

    .line 17432612
    .line 17432613
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17432614
    .line 17432615
    const/4 v2, -0x1

    .line 17432616
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17432617
    .line 17432618
    const/4 v2, -0x2

    .line 17432619
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17432620
    .line 17432621
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17432622
    .line 17432623
    .line 17432624
    :cond_30
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17432625
    .line 17432626
    .line 17432627
    const v0, 0x7f11205e

    .line 17432628
    .line 17432629
    .line 17432630
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432631
    .line 17432632
    .line 17432633
    move-result-object v0

    .line 17432634
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17432635
    .line 17432636
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17432637
    .line 17432638
    const v0, 0x7f11030f

    .line 17432639
    .line 17432640
    .line 17432641
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432642
    .line 17432643
    .line 17432644
    move-result-object v0

    .line 17432645
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17432646
    .line 17432647
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17432648
    .line 17432649
    const v0, 0x7f112618

    .line 17432650
    .line 17432651
    .line 17432652
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432653
    .line 17432654
    .line 17432655
    move-result-object v0

    .line 17432656
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17432657
    .line 17432658
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17432659
    .line 17432660
    const v0, 0x7f110311

    .line 17432661
    .line 17432662
    .line 17432663
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432664
    .line 17432665
    .line 17432666
    move-result-object v0

    .line 17432667
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17432668
    .line 17432669
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17432670
    .line 17432671
    const v0, 0x7f1132f0

    .line 17432672
    .line 17432673
    .line 17432674
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432675
    .line 17432676
    .line 17432677
    move-result-object v0

    .line 17432678
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17432679
    .line 17432680
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->m:Landroid/widget/LinearLayout;

    .line 17432681
    .line 17432682
    const v0, 0x7f1132f1

    .line 17432683
    .line 17432684
    .line 17432685
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432686
    .line 17432687
    .line 17432688
    move-result-object v0

    .line 17432689
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17432690
    .line 17432691
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->n:Landroid/widget/LinearLayout;

    .line 17432692
    .line 17432693
    const v0, 0x7f1132f2

    .line 17432694
    .line 17432695
    .line 17432696
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432697
    .line 17432698
    .line 17432699
    move-result-object v0

    .line 17432700
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 17432701
    .line 17432702
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->o:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 17432703
    .line 17432704
    const v0, 0x7f1132f3

    .line 17432705
    .line 17432706
    .line 17432707
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432708
    .line 17432709
    .line 17432710
    move-result-object v0

    .line 17432711
    check-cast v0, Landroid/widget/TextView;

    .line 17432712
    .line 17432713
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->p:Landroid/widget/TextView;

    .line 17432714
    .line 17432715
    const v0, 0x7f1132f4

    .line 17432716
    .line 17432717
    .line 17432718
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432719
    .line 17432720
    .line 17432721
    move-result-object v0

    .line 17432722
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17432723
    .line 17432724
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->q:Landroid/widget/LinearLayout;

    .line 17432725
    .line 17432726
    const v0, 0x7f1132f5

    .line 17432727
    .line 17432728
    .line 17432729
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432730
    .line 17432731
    .line 17432732
    move-result-object v0

    .line 17432733
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 17432734
    .line 17432735
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 17432736
    .line 17432737
    const v0, 0x7f1132f6

    .line 17432738
    .line 17432739
    .line 17432740
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432741
    .line 17432742
    .line 17432743
    move-result-object v0

    .line 17432744
    check-cast v0, Landroid/widget/TextView;

    .line 17432745
    .line 17432746
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->s:Landroid/widget/TextView;

    .line 17432747
    .line 17432748
    const v0, 0x7f1101fd

    .line 17432749
    .line 17432750
    .line 17432751
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432752
    .line 17432753
    .line 17432754
    move-result-object v0

    .line 17432755
    check-cast v0, Landroid/widget/TextView;

    .line 17432756
    .line 17432757
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->w:Landroid/widget/TextView;

    .line 17432758
    .line 17432759
    const v0, 0x7f11023e

    .line 17432760
    .line 17432761
    .line 17432762
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432763
    .line 17432764
    .line 17432765
    move-result-object v0

    .line 17432766
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->x:Landroid/view/View;

    .line 17432767
    .line 17432768
    const v0, 0x7f1129a7

    .line 17432769
    .line 17432770
    .line 17432771
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432772
    .line 17432773
    .line 17432774
    move-result-object v0

    .line 17432775
    check-cast v0, Landroid/widget/ImageView;

    .line 17432776
    .line 17432777
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->z:Landroid/widget/ImageView;

    .line 17432778
    .line 17432779
    const v9, 0x7f1138b3

    .line 17432780
    .line 17432781
    .line 17432782
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432783
    .line 17432784
    .line 17432785
    move-result-object v0

    .line 17432786
    check-cast v0, Landroid/widget/TextView;

    .line 17432787
    .line 17432788
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->A:Landroid/widget/TextView;

    .line 17432789
    .line 17432790
    const v0, 0x7f112b7c

    .line 17432791
    .line 17432792
    .line 17432793
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432794
    .line 17432795
    .line 17432796
    move-result-object v0

    .line 17432797
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17432798
    .line 17432799
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17432800
    .line 17432801
    const v0, 0x7f1123b6

    .line 17432802
    .line 17432803
    .line 17432804
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432805
    .line 17432806
    .line 17432807
    move-result-object v0

    .line 17432808
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17432809
    .line 17432810
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->B:Landroid/widget/LinearLayout;

    .line 17432811
    .line 17432812
    const v0, 0x7f111ce7

    .line 17432813
    .line 17432814
    .line 17432815
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432816
    .line 17432817
    .line 17432818
    move-result-object v0

    .line 17432819
    check-cast v0, Landroid/widget/ImageView;

    .line 17432820
    .line 17432821
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->D:Landroid/widget/ImageView;

    .line 17432822
    .line 17432823
    const v0, 0x7f11205f

    .line 17432824
    .line 17432825
    .line 17432826
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17432827
    .line 17432828
    .line 17432829
    move-result-object v0

    .line 17432830
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17432831
    .line 17432832
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->a:Ljava/util/ArrayList;

    .line 17432833
    .line 17432834
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17432835
    .line 17432836
    .line 17432837
    move-result-object v0

    .line 17432838
    :cond_106
    :goto_106
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17432839
    .line 17432840
    .line 17432841
    move-result v1

    .line 17432842
    if-eqz v1, :cond_120

    .line 17432843
    .line 17432844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17432845
    .line 17432846
    .line 17432847
    move-result-object v1

    .line 17432848
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17432849
    .line 17432850
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->h:Z

    .line 17432851
    .line 17432852
    if-eqz v2, :cond_106

    .line 17432853
    .line 17432854
    instance-of v2, v1, Lfr4/t;

    .line 17432855
    .line 17432856
    if-eqz v2, :cond_106

    .line 17432857
    .line 17432858
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->K:Ljava/util/Set;

    .line 17432859
    .line 17432860
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17432861
    .line 17432862
    .line 17432863
    goto :goto_106

    .line 17432864
    :cond_120
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17432865
    .line 17432866
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17432867
    .line 17432868
    .line 17432869
    move-result-object v1

    .line 17432870
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17432871
    .line 17432872
    .line 17432873
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17432874
    .line 17432875
    .line 17432876
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17432877
    .line 17432878
    if-eqz v1, :cond_133

    .line 17432879
    .line 17432880
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17432881
    .line 17432882
    .line 17432883
    :cond_133
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17432884
    .line 17432885
    if-eqz v0, :cond_13c

    .line 17432886
    .line 17432887
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17432888
    .line 17432889
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17432890
    .line 17432891
    .line 17432892
    :cond_13c
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->a:Ljava/util/ArrayList;

    .line 17432893
    .line 17432894
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17432895
    .line 17432896
    .line 17432897
    move-result-object v0

    .line 17432898
    const-string v10, ""

    .line 17432899
    .line 17432900
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17432901
    .line 17432902
    .line 17432903
    :goto_147
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17432904
    .line 17432905
    .line 17432906
    move-result v1

    .line 17432907
    const/4 v11, 0x0

    .line 17432908
    if-eqz v1, :cond_188

    .line 17432909
    .line 17432910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17432911
    .line 17432912
    .line 17432913
    move-result-object v1

    .line 17432914
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17432915
    .line 17432916
    .line 17432917
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17432918
    .line 17432919
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17432920
    .line 17432921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432922
    .line 17432923
    .line 17432924
    move-result-object v3

    .line 17432925
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;

    .line 17432926
    .line 17432927
    iget-object v13, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 17432928
    .line 17432929
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/moredialog/x1;

    .line 17432930
    .line 17432931
    invoke-direct {v14, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/x1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V

    .line 17432932
    .line 17432933
    .line 17432934
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()I

    .line 17432935
    .line 17432936
    .line 17432937
    move-result v15

    .line 17432938
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b0;

    .line 17432939
    .line 17432940
    if-eqz v1, :cond_17c

    .line 17432941
    .line 17432942
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 17432943
    .line 17432944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432945
    .line 17432946
    .line 17432947
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->b()Z

    .line 17432948
    .line 17432949
    .line 17432950
    move-result v1

    .line 17432951
    if-eqz v1, :cond_17c

    .line 17432952
    .line 17432953
    const/16 v16, 0x1

    .line 17432954
    .line 17432955
    goto :goto_17e

    .line 17432956
    :cond_17c
    const/16 v16, 0x0

    .line 17432957
    .line 17432958
    :goto_17e
    const/16 v17, 0x8

    .line 17432959
    .line 17432960
    move-object v12, v4

    .line 17432961
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;IZI)V

    .line 17432962
    .line 17432963
    .line 17432964
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17432965
    .line 17432966
    .line 17432967
    goto :goto_147

    .line 17432968
    :cond_188
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17432969
    .line 17432970
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->a:Ljava/util/ArrayList;

    .line 17432971
    .line 17432972
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17432973
    .line 17432974
    .line 17432975
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 17432976
    .line 17432977
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17432978
    .line 17432979
    .line 17432980
    move-result v0

    .line 17432981
    if-nez v0, :cond_202

    .line 17432982
    .line 17432983
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 17432984
    .line 17432985
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17432986
    .line 17432987
    .line 17432988
    move-result-object v0

    .line 17432989
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17432990
    .line 17432991
    .line 17432992
    :goto_1a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17432993
    .line 17432994
    .line 17432995
    move-result v1

    .line 17432996
    if-eqz v1, :cond_1e0

    .line 17432997
    .line 17432998
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17432999
    .line 17433000
    .line 17433001
    move-result-object v1

    .line 17433002
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17433003
    .line 17433004
    .line 17433005
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17433006
    .line 17433007
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->u:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17433008
    .line 17433009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433010
    .line 17433011
    .line 17433012
    move-result-object v3

    .line 17433013
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;

    .line 17433014
    .line 17433015
    iget-object v13, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 17433016
    .line 17433017
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/moredialog/y1;

    .line 17433018
    .line 17433019
    invoke-direct {v14, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/y1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V

    .line 17433020
    .line 17433021
    .line 17433022
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()I

    .line 17433023
    .line 17433024
    .line 17433025
    move-result v15

    .line 17433026
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b0;

    .line 17433027
    .line 17433028
    if-eqz v1, :cond_1d4

    .line 17433029
    .line 17433030
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 17433031
    .line 17433032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433033
    .line 17433034
    .line 17433035
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->b()Z

    .line 17433036
    .line 17433037
    .line 17433038
    move-result v1

    .line 17433039
    if-eqz v1, :cond_1d4

    .line 17433040
    .line 17433041
    const/16 v16, 0x1

    .line 17433042
    .line 17433043
    goto :goto_1d6

    .line 17433044
    :cond_1d4
    const/16 v16, 0x0

    .line 17433045
    .line 17433046
    :goto_1d6
    const/16 v17, 0x8

    .line 17433047
    .line 17433048
    move-object v12, v4

    .line 17433049
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;IZI)V

    .line 17433050
    .line 17433051
    .line 17433052
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17433053
    .line 17433054
    .line 17433055
    goto :goto_1a0

    .line 17433056
    :cond_1e0
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433057
    .line 17433058
    if-eqz v0, :cond_1fb

    .line 17433059
    .line 17433060
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17433061
    .line 17433062
    .line 17433063
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17433064
    .line 17433065
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17433066
    .line 17433067
    .line 17433068
    move-result-object v2

    .line 17433069
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17433070
    .line 17433071
    .line 17433072
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17433073
    .line 17433074
    .line 17433075
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17433076
    .line 17433077
    .line 17433078
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->u:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17433079
    .line 17433080
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17433081
    .line 17433082
    .line 17433083
    :cond_1fb
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->u:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17433084
    .line 17433085
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 17433086
    .line 17433087
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17433088
    .line 17433089
    .line 17433090
    :cond_202
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->b:Ljava/util/ArrayList;

    .line 17433091
    .line 17433092
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17433093
    .line 17433094
    .line 17433095
    move-result v0

    .line 17433096
    xor-int/2addr v0, v7

    .line 17433097
    if-eqz v0, :cond_276

    .line 17433098
    .line 17433099
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->b:Ljava/util/ArrayList;

    .line 17433100
    .line 17433101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17433102
    .line 17433103
    .line 17433104
    move-result-object v0

    .line 17433105
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17433106
    .line 17433107
    .line 17433108
    :goto_214
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17433109
    .line 17433110
    .line 17433111
    move-result v1

    .line 17433112
    if-eqz v1, :cond_254

    .line 17433113
    .line 17433114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17433115
    .line 17433116
    .line 17433117
    move-result-object v1

    .line 17433118
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17433119
    .line 17433120
    .line 17433121
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17433122
    .line 17433123
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17433124
    .line 17433125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433126
    .line 17433127
    .line 17433128
    move-result-object v3

    .line 17433129
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;

    .line 17433130
    .line 17433131
    iget-object v13, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 17433132
    .line 17433133
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/moredialog/z1;

    .line 17433134
    .line 17433135
    invoke-direct {v14, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/z1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V

    .line 17433136
    .line 17433137
    .line 17433138
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()I

    .line 17433139
    .line 17433140
    .line 17433141
    move-result v15

    .line 17433142
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b0;

    .line 17433143
    .line 17433144
    if-eqz v1, :cond_248

    .line 17433145
    .line 17433146
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 17433147
    .line 17433148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433149
    .line 17433150
    .line 17433151
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->b()Z

    .line 17433152
    .line 17433153
    .line 17433154
    move-result v1

    .line 17433155
    if-eqz v1, :cond_248

    .line 17433156
    .line 17433157
    const/16 v16, 0x1

    .line 17433158
    .line 17433159
    goto :goto_24a

    .line 17433160
    :cond_248
    const/16 v16, 0x0

    .line 17433161
    .line 17433162
    :goto_24a
    const/16 v17, 0x8

    .line 17433163
    .line 17433164
    move-object v12, v4

    .line 17433165
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;IZI)V

    .line 17433166
    .line 17433167
    .line 17433168
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17433169
    .line 17433170
    .line 17433171
    goto :goto_214

    .line 17433172
    :cond_254
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433173
    .line 17433174
    if-eqz v0, :cond_26f

    .line 17433175
    .line 17433176
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17433177
    .line 17433178
    .line 17433179
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17433180
    .line 17433181
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17433182
    .line 17433183
    .line 17433184
    move-result-object v2

    .line 17433185
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17433186
    .line 17433187
    .line 17433188
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17433189
    .line 17433190
    .line 17433191
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17433192
    .line 17433193
    .line 17433194
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17433195
    .line 17433196
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17433197
    .line 17433198
    .line 17433199
    :cond_26f
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17433200
    .line 17433201
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->b:Ljava/util/ArrayList;

    .line 17433202
    .line 17433203
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17433204
    .line 17433205
    .line 17433206
    :cond_276
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17433207
    .line 17433208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433209
    .line 17433210
    .line 17433211
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17433212
    .line 17433213
    .line 17433214
    move-result-object v0

    .line 17433215
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17433216
    .line 17433217
    .line 17433218
    move-result v0

    .line 17433219
    const/4 v12, 0x0

    .line 17433220
    const/4 v13, 0x6

    .line 17433221
    const/4 v1, 0x5

    .line 17433222
    const/16 v2, 0x8

    .line 17433223
    .line 17433224
    if-eqz v0, :cond_36a

    .line 17433225
    .line 17433226
    iget-boolean v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->d:Z

    .line 17433227
    .line 17433228
    if-eqz v0, :cond_35d

    .line 17433229
    .line 17433230
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17433231
    .line 17433232
    .line 17433233
    move-result v0

    .line 17433234
    if-eqz v0, :cond_295

    .line 17433235
    .line 17433236
    goto :goto_296

    .line 17433237
    :cond_295
    const/4 v1, 0x1

    .line 17433238
    :goto_296
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->A:Landroid/widget/TextView;

    .line 17433239
    .line 17433240
    if-nez v0, :cond_29e

    .line 17433241
    .line 17433242
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433243
    .line 17433244
    .line 17433245
    move-object v0, v12

    .line 17433246
    :cond_29e
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17433247
    .line 17433248
    .line 17433249
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433250
    .line 17433251
    if-nez v0, :cond_2a9

    .line 17433252
    .line 17433253
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433254
    .line 17433255
    .line 17433256
    move-object v0, v12

    .line 17433257
    :cond_2a9
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433258
    .line 17433259
    .line 17433260
    move-result v3

    .line 17433261
    invoke-static {v0, v3}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17433262
    .line 17433263
    .line 17433264
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->F:Ljava/util/List;

    .line 17433265
    .line 17433266
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17433267
    .line 17433268
    .line 17433269
    move-result v0

    .line 17433270
    if-nez v0, :cond_407

    .line 17433271
    .line 17433272
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17433273
    .line 17433274
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->G:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;

    .line 17433275
    .line 17433276
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/d2;

    .line 17433277
    .line 17433278
    invoke-direct {v4, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/d2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V

    .line 17433279
    .line 17433280
    .line 17433281
    invoke-virtual {v0, v6, v3, v1, v4}, Lcom/dragon/read/component/biz/api/NsShareProxy;->createSharePanelAdapter(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)Lcom/dragon/read/recyler/b;

    .line 17433282
    .line 17433283
    .line 17433284
    move-result-object v0

    .line 17433285
    if-eqz v0, :cond_407

    .line 17433286
    .line 17433287
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433288
    .line 17433289
    if-nez v1, :cond_2cf

    .line 17433290
    .line 17433291
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433292
    .line 17433293
    .line 17433294
    move-object v1, v12

    .line 17433295
    :cond_2cf
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17433296
    .line 17433297
    .line 17433298
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->F:Ljava/util/List;

    .line 17433299
    .line 17433300
    check-cast v1, Ljava/util/ArrayList;

    .line 17433301
    .line 17433302
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17433303
    .line 17433304
    .line 17433305
    move-result v1

    .line 17433306
    if-gt v7, v1, :cond_2e0

    .line 17433307
    .line 17433308
    if-ge v1, v13, :cond_2e0

    .line 17433309
    .line 17433310
    const/4 v3, 0x1

    .line 17433311
    goto :goto_2e1

    .line 17433312
    :cond_2e0
    const/4 v3, 0x0

    .line 17433313
    :goto_2e1
    if-eqz v3, :cond_2f8

    .line 17433314
    .line 17433315
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433316
    .line 17433317
    if-nez v3, :cond_2eb

    .line 17433318
    .line 17433319
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433320
    .line 17433321
    .line 17433322
    move-object v3, v12

    .line 17433323
    :cond_2eb
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17433324
    .line 17433325
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17433326
    .line 17433327
    .line 17433328
    move-result-object v5

    .line 17433329
    invoke-direct {v4, v5, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17433330
    .line 17433331
    .line 17433332
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17433333
    .line 17433334
    .line 17433335
    goto :goto_340

    .line 17433336
    :cond_2f8
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433337
    .line 17433338
    if-nez v1, :cond_300

    .line 17433339
    .line 17433340
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433341
    .line 17433342
    .line 17433343
    move-object v1, v12

    .line 17433344
    :cond_300
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17433345
    .line 17433346
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17433347
    .line 17433348
    .line 17433349
    move-result-object v4

    .line 17433350
    invoke-direct {v3, v4, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17433351
    .line 17433352
    .line 17433353
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17433354
    .line 17433355
    .line 17433356
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17433357
    .line 17433358
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17433359
    .line 17433360
    .line 17433361
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->F:Ljava/util/List;

    .line 17433362
    .line 17433363
    check-cast v3, Ljava/util/ArrayList;

    .line 17433364
    .line 17433365
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17433366
    .line 17433367
    .line 17433368
    move-result-object v3

    .line 17433369
    :cond_319
    :goto_319
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17433370
    .line 17433371
    .line 17433372
    move-result v4

    .line 17433373
    if-eqz v4, :cond_330

    .line 17433374
    .line 17433375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17433376
    .line 17433377
    .line 17433378
    move-result-object v4

    .line 17433379
    check-cast v4, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17433380
    .line 17433381
    invoke-interface {v4}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17433382
    .line 17433383
    .line 17433384
    move-result-object v4

    .line 17433385
    sget-object v5, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->SERIES_POST:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17433386
    .line 17433387
    if-ne v4, v5, :cond_319

    .line 17433388
    .line 17433389
    iput-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17433390
    .line 17433391
    goto :goto_319

    .line 17433392
    :cond_330
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;

    .line 17433393
    .line 17433394
    invoke-direct {v3, v6, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;Lcom/dragon/read/recyler/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17433395
    .line 17433396
    .line 17433397
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433398
    .line 17433399
    if-nez v1, :cond_33d

    .line 17433400
    .line 17433401
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433402
    .line 17433403
    .line 17433404
    move-object v1, v12

    .line 17433405
    :cond_33d
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17433406
    .line 17433407
    .line 17433408
    :goto_340
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->F:Ljava/util/List;

    .line 17433409
    .line 17433410
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17433411
    .line 17433412
    .line 17433413
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->B:Landroid/widget/LinearLayout;

    .line 17433414
    .line 17433415
    if-nez v0, :cond_34d

    .line 17433416
    .line 17433417
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433418
    .line 17433419
    .line 17433420
    move-object v0, v12

    .line 17433421
    :cond_34d
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17433422
    .line 17433423
    .line 17433424
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433425
    .line 17433426
    if-nez v0, :cond_358

    .line 17433427
    .line 17433428
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433429
    .line 17433430
    .line 17433431
    move-object v0, v12

    .line 17433432
    :cond_358
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17433433
    .line 17433434
    .line 17433435
    goto/16 :goto_407

    .line 17433436
    .line 17433437
    :cond_35d
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433438
    .line 17433439
    if-nez v0, :cond_365

    .line 17433440
    .line 17433441
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433442
    .line 17433443
    .line 17433444
    move-object v0, v12

    .line 17433445
    :cond_365
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17433446
    .line 17433447
    .line 17433448
    goto/16 :goto_407

    .line 17433449
    .line 17433450
    :cond_36a
    iget-boolean v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->d:Z

    .line 17433451
    .line 17433452
    if-eqz v0, :cond_3fc

    .line 17433453
    .line 17433454
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17433455
    .line 17433456
    .line 17433457
    move-result v0

    .line 17433458
    if-eqz v0, :cond_375

    .line 17433459
    .line 17433460
    goto :goto_376

    .line 17433461
    :cond_375
    const/4 v1, 0x1

    .line 17433462
    :goto_376
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->F:Ljava/util/List;

    .line 17433463
    .line 17433464
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17433465
    .line 17433466
    .line 17433467
    move-result v0

    .line 17433468
    if-nez v0, :cond_407

    .line 17433469
    .line 17433470
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17433471
    .line 17433472
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->G:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$initSharePanel$2;

    .line 17433473
    .line 17433474
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/b2;

    .line 17433475
    .line 17433476
    invoke-direct {v4, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/b2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V

    .line 17433477
    .line 17433478
    .line 17433479
    invoke-virtual {v0, v6, v3, v1, v4}, Lcom/dragon/read/component/biz/api/NsShareProxy;->createSharePanelAdapter(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)Lcom/dragon/read/recyler/b;

    .line 17433480
    .line 17433481
    .line 17433482
    move-result-object v0

    .line 17433483
    if-eqz v0, :cond_407

    .line 17433484
    .line 17433485
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433486
    .line 17433487
    if-nez v1, :cond_395

    .line 17433488
    .line 17433489
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433490
    .line 17433491
    .line 17433492
    move-object v1, v12

    .line 17433493
    :cond_395
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17433494
    .line 17433495
    .line 17433496
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433497
    .line 17433498
    if-nez v1, :cond_3a0

    .line 17433499
    .line 17433500
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433501
    .line 17433502
    .line 17433503
    move-object v1, v12

    .line 17433504
    :cond_3a0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17433505
    .line 17433506
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17433507
    .line 17433508
    .line 17433509
    move-result-object v4

    .line 17433510
    invoke-direct {v3, v4, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17433511
    .line 17433512
    .line 17433513
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17433514
    .line 17433515
    .line 17433516
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17433517
    .line 17433518
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17433519
    .line 17433520
    .line 17433521
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->F:Ljava/util/List;

    .line 17433522
    .line 17433523
    check-cast v3, Ljava/util/ArrayList;

    .line 17433524
    .line 17433525
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17433526
    .line 17433527
    .line 17433528
    move-result-object v3

    .line 17433529
    :cond_3b9
    :goto_3b9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17433530
    .line 17433531
    .line 17433532
    move-result v4

    .line 17433533
    if-eqz v4, :cond_3d0

    .line 17433534
    .line 17433535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17433536
    .line 17433537
    .line 17433538
    move-result-object v4

    .line 17433539
    check-cast v4, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17433540
    .line 17433541
    invoke-interface {v4}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17433542
    .line 17433543
    .line 17433544
    move-result-object v4

    .line 17433545
    sget-object v5, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->SERIES_POST:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17433546
    .line 17433547
    if-ne v4, v5, :cond_3b9

    .line 17433548
    .line 17433549
    iput-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17433550
    .line 17433551
    goto :goto_3b9

    .line 17433552
    :cond_3d0
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/a2;

    .line 17433553
    .line 17433554
    invoke-direct {v3, v6, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;Lcom/dragon/read/recyler/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17433555
    .line 17433556
    .line 17433557
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433558
    .line 17433559
    if-nez v1, :cond_3dd

    .line 17433560
    .line 17433561
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433562
    .line 17433563
    .line 17433564
    move-object v1, v12

    .line 17433565
    :cond_3dd
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17433566
    .line 17433567
    .line 17433568
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->F:Ljava/util/List;

    .line 17433569
    .line 17433570
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17433571
    .line 17433572
    .line 17433573
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->B:Landroid/widget/LinearLayout;

    .line 17433574
    .line 17433575
    if-nez v0, :cond_3ed

    .line 17433576
    .line 17433577
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433578
    .line 17433579
    .line 17433580
    move-object v0, v12

    .line 17433581
    :cond_3ed
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17433582
    .line 17433583
    .line 17433584
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433585
    .line 17433586
    if-nez v0, :cond_3f8

    .line 17433587
    .line 17433588
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433589
    .line 17433590
    .line 17433591
    move-object v0, v12

    .line 17433592
    :cond_3f8
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17433593
    .line 17433594
    .line 17433595
    goto :goto_407

    .line 17433596
    :cond_3fc
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17433597
    .line 17433598
    if-nez v0, :cond_404

    .line 17433599
    .line 17433600
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433601
    .line 17433602
    .line 17433603
    move-object v0, v12

    .line 17433604
    :cond_404
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17433605
    .line 17433606
    .line 17433607
    :cond_407
    :goto_407
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->x:Landroid/view/View;

    .line 17433608
    .line 17433609
    if-nez v0, :cond_40f

    .line 17433610
    .line 17433611
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433612
    .line 17433613
    .line 17433614
    move-object v0, v12

    .line 17433615
    :cond_40f
    const/4 v1, 0x4

    .line 17433616
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17433617
    .line 17433618
    .line 17433619
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->w:Landroid/widget/TextView;

    .line 17433620
    .line 17433621
    if-nez v0, :cond_41b

    .line 17433622
    .line 17433623
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433624
    .line 17433625
    .line 17433626
    move-object v0, v12

    .line 17433627
    :cond_41b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17433628
    .line 17433629
    .line 17433630
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->D:Landroid/widget/ImageView;

    .line 17433631
    .line 17433632
    if-nez v0, :cond_426

    .line 17433633
    .line 17433634
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17433635
    .line 17433636
    .line 17433637
    move-object v0, v12

    .line 17433638
    :cond_426
    invoke-static {}, Lqv5/h;->h()Z

    .line 17433639
    .line 17433640
    .line 17433641
    move-result v1

    .line 17433642
    if-eqz v1, :cond_42d

    .line 17433643
    .line 17433644
    const/4 v2, 0x0

    .line 17433645
    :cond_42d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17433646
    .line 17433647
    .line 17433648
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelShowType;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelShowType$a;

    .line 17433649
    .line 17433650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433651
    .line 17433652
    .line 17433653
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelShowType$a;->a()Z

    .line 17433654
    .line 17433655
    .line 17433656
    move-result v0

    .line 17433657
    const/4 v1, 0x2

    .line 17433658
    if-nez v0, :cond_44c

    .line 17433659
    .line 17433660
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17433661
    .line 17433662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433663
    .line 17433664
    .line 17433665
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17433666
    .line 17433667
    .line 17433668
    move-result-object v0

    .line 17433669
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17433670
    .line 17433671
    .line 17433672
    move-result v0

    .line 17433673
    if-nez v0, :cond_44c

    .line 17433674
    .line 17433675
    goto :goto_461

    .line 17433676
    :cond_44c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17433677
    .line 17433678
    .line 17433679
    move-result-object v0

    .line 17433680
    if-eqz v0, :cond_461

    .line 17433681
    .line 17433682
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17433683
    .line 17433684
    invoke-direct {v2, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17433685
    .line 17433686
    .line 17433687
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17433688
    .line 17433689
    .line 17433690
    const/4 v2, 0x0

    .line 17433691
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 17433692
    .line 17433693
    .line 17433694
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17433695
    .line 17433696
    .line 17433697
    :cond_461
    :goto_461
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelShowType$a;->a()Z

    .line 17433698
    .line 17433699
    .line 17433700
    move-result v0

    .line 17433701
    const/16 v14, 0x14

    .line 17433702
    .line 17433703
    const-wide v15, 0x3fe3333333333333L    # 0.6

    .line 17433704
    .line 17433705
    .line 17433706
    .line 17433707
    .line 17433708
    const-wide v17, 0x3fe6666666666666L    # 0.7

    .line 17433709
    .line 17433710
    .line 17433711
    .line 17433712
    .line 17433713
    if-eqz v0, :cond_57d

    .line 17433714
    .line 17433715
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17433716
    .line 17433717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433718
    .line 17433719
    .line 17433720
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17433721
    .line 17433722
    .line 17433723
    move-result-object v0

    .line 17433724
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyEnableHeightChange:Ljava/lang/Boolean;

    .line 17433725
    .line 17433726
    if-eqz v0, :cond_485

    .line 17433727
    .line 17433728
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17433729
    .line 17433730
    .line 17433731
    move-result v0

    .line 17433732
    goto :goto_486

    .line 17433733
    :cond_485
    const/4 v0, 0x1

    .line 17433734
    :goto_486
    if-eqz v0, :cond_57d

    .line 17433735
    .line 17433736
    new-instance v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17433737
    .line 17433738
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17433739
    .line 17433740
    .line 17433741
    move-result-object v2

    .line 17433742
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 17433743
    .line 17433744
    .line 17433745
    move-result v2

    .line 17433746
    if-eqz v2, :cond_4de

    .line 17433747
    .line 17433748
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433749
    .line 17433750
    .line 17433751
    move-result v2

    .line 17433752
    iget-boolean v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->d:Z

    .line 17433753
    .line 17433754
    if-eqz v3, :cond_4a3

    .line 17433755
    .line 17433756
    const/16 v3, 0x5b

    .line 17433757
    .line 17433758
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433759
    .line 17433760
    .line 17433761
    move-result v3

    .line 17433762
    goto :goto_4a4

    .line 17433763
    :cond_4a3
    const/4 v3, 0x0

    .line 17433764
    :goto_4a4
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->h:Ljava/util/List;

    .line 17433765
    .line 17433766
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17433767
    .line 17433768
    .line 17433769
    move-result v4

    .line 17433770
    if-lt v4, v1, :cond_4b3

    .line 17433771
    .line 17433772
    const/16 v4, 0x3c

    .line 17433773
    .line 17433774
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433775
    .line 17433776
    .line 17433777
    move-result v4

    .line 17433778
    goto :goto_4b4

    .line 17433779
    :cond_4b3
    const/4 v4, 0x0

    .line 17433780
    :goto_4b4
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 17433781
    .line 17433782
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17433783
    .line 17433784
    .line 17433785
    move-result v5

    .line 17433786
    iget-object v13, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->a:Ljava/util/ArrayList;

    .line 17433787
    .line 17433788
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 17433789
    .line 17433790
    .line 17433791
    move-result v13

    .line 17433792
    add-int/2addr v5, v13

    .line 17433793
    const/16 v13, 0x36

    .line 17433794
    .line 17433795
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433796
    .line 17433797
    .line 17433798
    move-result v13

    .line 17433799
    mul-int v5, v5, v13

    .line 17433800
    .line 17433801
    add-int/2addr v2, v3

    .line 17433802
    add-int/2addr v2, v4

    .line 17433803
    add-int/2addr v2, v5

    .line 17433804
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17433805
    .line 17433806
    .line 17433807
    move-result-object v3

    .line 17433808
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17433809
    .line 17433810
    .line 17433811
    move-result v3

    .line 17433812
    int-to-double v3, v3

    .line 17433813
    mul-double v3, v3, v15

    .line 17433814
    .line 17433815
    double-to-int v3, v3

    .line 17433816
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17433817
    .line 17433818
    .line 17433819
    move-result v2

    .line 17433820
    goto/16 :goto_577

    .line 17433821
    .line 17433822
    :cond_4de
    const/high16 v2, 0x41840000    # 16.5f

    .line 17433823
    .line 17433824
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17433825
    .line 17433826
    .line 17433827
    move-result v2

    .line 17433828
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 17433829
    .line 17433830
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17433831
    .line 17433832
    .line 17433833
    move-result v3

    .line 17433834
    xor-int/2addr v3, v7

    .line 17433835
    const/16 v4, 0x19

    .line 17433836
    .line 17433837
    const/16 v5, 0x1c

    .line 17433838
    .line 17433839
    if-eqz v3, :cond_50c

    .line 17433840
    .line 17433841
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 17433842
    .line 17433843
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17433844
    .line 17433845
    .line 17433846
    move-result v3

    .line 17433847
    mul-int/lit8 v3, v3, 0x32

    .line 17433848
    .line 17433849
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433850
    .line 17433851
    .line 17433852
    move-result v3

    .line 17433853
    iget-boolean v13, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->d:Z

    .line 17433854
    .line 17433855
    if-eqz v13, :cond_506

    .line 17433856
    .line 17433857
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433858
    .line 17433859
    .line 17433860
    move-result v13

    .line 17433861
    goto :goto_50a

    .line 17433862
    :cond_506
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433863
    .line 17433864
    .line 17433865
    move-result v13

    .line 17433866
    :goto_50a
    add-int/2addr v3, v13

    .line 17433867
    goto :goto_50d

    .line 17433868
    :cond_50c
    const/4 v3, 0x0

    .line 17433869
    :goto_50d
    iget-object v13, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->a:Ljava/util/ArrayList;

    .line 17433870
    .line 17433871
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 17433872
    .line 17433873
    .line 17433874
    move-result v13

    .line 17433875
    xor-int/2addr v13, v7

    .line 17433876
    const/16 v19, 0xc

    .line 17433877
    .line 17433878
    if-eqz v13, :cond_541

    .line 17433879
    .line 17433880
    iget-object v13, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 17433881
    .line 17433882
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 17433883
    .line 17433884
    .line 17433885
    move-result v13

    .line 17433886
    xor-int/2addr v13, v7

    .line 17433887
    if-eqz v13, :cond_526

    .line 17433888
    .line 17433889
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433890
    .line 17433891
    .line 17433892
    move-result v4

    .line 17433893
    goto :goto_533

    .line 17433894
    :cond_526
    iget-boolean v13, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->d:Z

    .line 17433895
    .line 17433896
    if-eqz v13, :cond_52f

    .line 17433897
    .line 17433898
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433899
    .line 17433900
    .line 17433901
    move-result v4

    .line 17433902
    goto :goto_533

    .line 17433903
    :cond_52f
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433904
    .line 17433905
    .line 17433906
    move-result v4

    .line 17433907
    :goto_533
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->a:Ljava/util/ArrayList;

    .line 17433908
    .line 17433909
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17433910
    .line 17433911
    .line 17433912
    move-result v5

    .line 17433913
    mul-int/lit8 v5, v5, 0x32

    .line 17433914
    .line 17433915
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433916
    .line 17433917
    .line 17433918
    move-result v5

    .line 17433919
    add-int/2addr v5, v4

    .line 17433920
    goto :goto_542

    .line 17433921
    :cond_541
    const/4 v5, 0x0

    .line 17433922
    :goto_542
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->h:Ljava/util/List;

    .line 17433923
    .line 17433924
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17433925
    .line 17433926
    .line 17433927
    move-result v4

    .line 17433928
    if-lt v4, v1, :cond_556

    .line 17433929
    .line 17433930
    const/16 v4, 0x30

    .line 17433931
    .line 17433932
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433933
    .line 17433934
    .line 17433935
    move-result v4

    .line 17433936
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433937
    .line 17433938
    .line 17433939
    move-result v13

    .line 17433940
    add-int/2addr v4, v13

    .line 17433941
    goto :goto_557

    .line 17433942
    :cond_556
    const/4 v4, 0x0

    .line 17433943
    :goto_557
    iget-boolean v13, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->d:Z

    .line 17433944
    .line 17433945
    if-eqz v13, :cond_562

    .line 17433946
    .line 17433947
    const/16 v13, 0x89

    .line 17433948
    .line 17433949
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17433950
    .line 17433951
    .line 17433952
    move-result v13

    .line 17433953
    goto :goto_563

    .line 17433954
    :cond_562
    const/4 v13, 0x0

    .line 17433955
    :goto_563
    add-int/2addr v2, v4

    .line 17433956
    add-int/2addr v2, v5

    .line 17433957
    add-int/2addr v2, v13

    .line 17433958
    add-int/2addr v2, v3

    .line 17433959
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17433960
    .line 17433961
    .line 17433962
    move-result-object v3

    .line 17433963
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17433964
    .line 17433965
    .line 17433966
    move-result v3

    .line 17433967
    int-to-double v3, v3

    .line 17433968
    mul-double v3, v3, v17

    .line 17433969
    .line 17433970
    double-to-int v3, v3

    .line 17433971
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17433972
    .line 17433973
    .line 17433974
    move-result v2

    .line 17433975
    :goto_577
    invoke-direct {v0, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 17433976
    .line 17433977
    .line 17433978
    invoke-virtual {v6, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 17433979
    .line 17433980
    .line 17433981
    :cond_57d
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->h:Ljava/util/List;

    .line 17433982
    .line 17433983
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17433984
    .line 17433985
    .line 17433986
    move-result v0

    .line 17433987
    if-ge v0, v1, :cond_58e

    .line 17433988
    .line 17433989
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->m:Landroid/widget/LinearLayout;

    .line 17433990
    .line 17433991
    if-eqz v0, :cond_637

    .line 17433992
    .line 17433993
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17433994
    .line 17433995
    .line 17433996
    goto/16 :goto_637

    .line 17433997
    .line 17433998
    :cond_58e
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->m:Landroid/widget/LinearLayout;

    .line 17433999
    .line 17434000
    if-eqz v0, :cond_595

    .line 17434001
    .line 17434002
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17434003
    .line 17434004
    .line 17434005
    :cond_595
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->n:Landroid/widget/LinearLayout;

    .line 17434006
    .line 17434007
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->o:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 17434008
    .line 17434009
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->p:Landroid/widget/TextView;

    .line 17434010
    .line 17434011
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->h:Ljava/util/List;

    .line 17434012
    .line 17434013
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17434014
    .line 17434015
    .line 17434016
    move-result-object v0

    .line 17434017
    move-object v4, v0

    .line 17434018
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17434019
    .line 17434020
    const/4 v5, 0x0

    .line 17434021
    move-object/from16 v0, p0

    .line 17434022
    .line 17434023
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->K(Landroid/view/View;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;Landroid/widget/TextView;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 17434024
    .line 17434025
    .line 17434026
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->q:Landroid/widget/LinearLayout;

    .line 17434027
    .line 17434028
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 17434029
    .line 17434030
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->s:Landroid/widget/TextView;

    .line 17434031
    .line 17434032
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->h:Ljava/util/List;

    .line 17434033
    .line 17434034
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17434035
    .line 17434036
    .line 17434037
    move-result-object v0

    .line 17434038
    move-object v4, v0

    .line 17434039
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17434040
    .line 17434041
    const/4 v5, 0x1

    .line 17434042
    move-object/from16 v0, p0

    .line 17434043
    .line 17434044
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->K(Landroid/view/View;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;Landroid/widget/TextView;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 17434045
    .line 17434046
    .line 17434047
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17434048
    .line 17434049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434050
    .line 17434051
    .line 17434052
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17434053
    .line 17434054
    .line 17434055
    move-result-object v0

    .line 17434056
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17434057
    .line 17434058
    .line 17434059
    move-result v0

    .line 17434060
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->O(Z)V

    .line 17434061
    .line 17434062
    .line 17434063
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 17434064
    .line 17434065
    instance-of v1, v0, Lqh4/f;

    .line 17434066
    .line 17434067
    if-eqz v1, :cond_5d8

    .line 17434068
    .line 17434069
    check-cast v0, Lqh4/f;

    .line 17434070
    .line 17434071
    goto :goto_5d9

    .line 17434072
    :cond_5d8
    move-object v0, v12

    .line 17434073
    :goto_5d9
    if-eqz v0, :cond_637

    .line 17434074
    .line 17434075
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434076
    .line 17434077
    .line 17434078
    move-result-object v0

    .line 17434079
    if-nez v0, :cond_5e2

    .line 17434080
    .line 17434081
    goto :goto_637

    .line 17434082
    :cond_5e2
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 17434083
    .line 17434084
    invoke-interface {v1}, Lqh4/d;->h()I

    .line 17434085
    .line 17434086
    .line 17434087
    move-result v1

    .line 17434088
    if-eq v1, v7, :cond_5eb

    .line 17434089
    .line 17434090
    goto :goto_637

    .line 17434091
    :cond_5eb
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->h:Ljava/util/List;

    .line 17434092
    .line 17434093
    instance-of v2, v1, Ljava/util/Collection;

    .line 17434094
    .line 17434095
    if-eqz v2, :cond_5f8

    .line 17434096
    .line 17434097
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17434098
    .line 17434099
    .line 17434100
    move-result v2

    .line 17434101
    if-eqz v2, :cond_5f8

    .line 17434102
    .line 17434103
    goto :goto_617

    .line 17434104
    :cond_5f8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17434105
    .line 17434106
    .line 17434107
    move-result-object v1

    .line 17434108
    :cond_5fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17434109
    .line 17434110
    .line 17434111
    move-result v2

    .line 17434112
    if-eqz v2, :cond_617

    .line 17434113
    .line 17434114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17434115
    .line 17434116
    .line 17434117
    move-result-object v2

    .line 17434118
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17434119
    .line 17434120
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17434121
    .line 17434122
    .line 17434123
    move-result-object v2

    .line 17434124
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DISLIKE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17434125
    .line 17434126
    if-ne v2, v3, :cond_612

    .line 17434127
    .line 17434128
    const/4 v2, 0x1

    .line 17434129
    goto :goto_613

    .line 17434130
    :cond_612
    const/4 v2, 0x0

    .line 17434131
    :goto_613
    if-eqz v2, :cond_5fc

    .line 17434132
    .line 17434133
    const/4 v1, 0x0

    .line 17434134
    goto :goto_618

    .line 17434135
    :cond_617
    :goto_617
    const/4 v1, 0x1

    .line 17434136
    :goto_618
    if-eqz v1, :cond_61b

    .line 17434137
    .line 17434138
    goto :goto_637

    .line 17434139
    :cond_61b
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17434140
    .line 17434141
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17434142
    .line 17434143
    .line 17434144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17434145
    .line 17434146
    .line 17434147
    move-result-object v2

    .line 17434148
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17434149
    .line 17434150
    .line 17434151
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17434152
    .line 17434153
    .line 17434154
    const-string v0, "recommend"

    .line 17434155
    .line 17434156
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17434157
    .line 17434158
    .line 17434159
    const-string v0, "dislike"

    .line 17434160
    .line 17434161
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 17434162
    .line 17434163
    .line 17434164
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->K0()V

    .line 17434165
    .line 17434166
    .line 17434167
    :cond_637
    :goto_637
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17434168
    .line 17434169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434170
    .line 17434171
    .line 17434172
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17434173
    .line 17434174
    .line 17434175
    move-result-object v0

    .line 17434176
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 17434177
    .line 17434178
    .line 17434179
    move-result v0

    .line 17434180
    if-eqz v0, :cond_650

    .line 17434181
    .line 17434182
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434183
    .line 17434184
    .line 17434185
    move-result-object v0

    .line 17434186
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17434187
    .line 17434188
    .line 17434189
    move-result v0

    .line 17434190
    int-to-double v0, v0

    .line 17434191
    goto :goto_65b

    .line 17434192
    :cond_650
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434193
    .line 17434194
    .line 17434195
    move-result-object v0

    .line 17434196
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17434197
    .line 17434198
    .line 17434199
    move-result v0

    .line 17434200
    int-to-double v0, v0

    .line 17434201
    move-wide/from16 v15, v17

    .line 17434202
    .line 17434203
    :goto_65b
    mul-double v0, v0, v15

    .line 17434204
    .line 17434205
    double-to-int v0, v0

    .line 17434206
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434207
    .line 17434208
    if-nez v1, :cond_666

    .line 17434209
    .line 17434210
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17434211
    .line 17434212
    .line 17434213
    move-object v1, v12

    .line 17434214
    :cond_666
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 17434215
    .line 17434216
    .line 17434217
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17434218
    .line 17434219
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17434220
    .line 17434221
    .line 17434222
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434223
    .line 17434224
    if-nez v2, :cond_676

    .line 17434225
    .line 17434226
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17434227
    .line 17434228
    .line 17434229
    move-object v2, v12

    .line 17434230
    :cond_676
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17434231
    .line 17434232
    .line 17434233
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17434234
    .line 17434235
    .line 17434236
    move-result v2

    .line 17434237
    sub-int/2addr v0, v2

    .line 17434238
    const v2, 0x7f112c20

    .line 17434239
    .line 17434240
    .line 17434241
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxHeight(II)V

    .line 17434242
    .line 17434243
    .line 17434244
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434245
    .line 17434246
    if-nez v0, :cond_68c

    .line 17434247
    .line 17434248
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17434249
    .line 17434250
    .line 17434251
    move-object v0, v12

    .line 17434252
    :cond_68c
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17434253
    .line 17434254
    .line 17434255
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->w:Landroid/widget/TextView;

    .line 17434256
    .line 17434257
    if-nez v0, :cond_697

    .line 17434258
    .line 17434259
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17434260
    .line 17434261
    .line 17434262
    move-object v0, v12

    .line 17434263
    :cond_697
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/e1;

    .line 17434264
    .line 17434265
    invoke-direct {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/e1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V

    .line 17434266
    .line 17434267
    .line 17434268
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17434269
    .line 17434270
    .line 17434271
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->D:Landroid/widget/ImageView;

    .line 17434272
    .line 17434273
    if-nez v0, :cond_6a7

    .line 17434274
    .line 17434275
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17434276
    .line 17434277
    .line 17434278
    move-object v0, v12

    .line 17434279
    :cond_6a7
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f1;

    .line 17434280
    .line 17434281
    invoke-direct {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V

    .line 17434282
    .line 17434283
    .line 17434284
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17434285
    .line 17434286
    .line 17434287
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->registerReceiver()V

    .line 17434288
    .line 17434289
    .line 17434290
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17434291
    .line 17434292
    .line 17434293
    move-result-object v0

    .line 17434294
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17434295
    .line 17434296
    .line 17434297
    move-result v0

    .line 17434298
    const v4, 0x7f0d0319

    .line 17434299
    .line 17434300
    .line 17434301
    const v5, 0x7f0d0026

    .line 17434302
    .line 17434303
    .line 17434304
    if-eqz v0, :cond_7a3

    .line 17434305
    .line 17434306
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434307
    .line 17434308
    if-nez v0, :cond_6ca

    .line 17434309
    .line 17434310
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17434311
    .line 17434312
    .line 17434313
    move-object v0, v12

    .line 17434314
    :cond_6ca
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17434315
    .line 17434316
    .line 17434317
    move-result-object v0

    .line 17434318
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 17434319
    .line 17434320
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17434321
    .line 17434322
    invoke-direct {v13, v11, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17434323
    .line 17434324
    .line 17434325
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17434326
    .line 17434327
    .line 17434328
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17434329
    .line 17434330
    .line 17434331
    move-result-object v0

    .line 17434332
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17434333
    .line 17434334
    .line 17434335
    move-result-object v13

    .line 17434336
    iget-object v13, v13, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyEnableHeightChange:Ljava/lang/Boolean;

    .line 17434337
    .line 17434338
    if-eqz v13, :cond_6e9

    .line 17434339
    .line 17434340
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17434341
    .line 17434342
    .line 17434343
    move-result v13

    .line 17434344
    goto :goto_6ea

    .line 17434345
    :cond_6e9
    const/4 v13, 0x1

    .line 17434346
    :goto_6ea
    if-eqz v13, :cond_6f0

    .line 17434347
    .line 17434348
    const v13, 0x7f0d0db4

    .line 17434349
    .line 17434350
    .line 17434351
    goto :goto_6f3

    .line 17434352
    :cond_6f0
    const v13, 0x7f0d0db3

    .line 17434353
    .line 17434354
    .line 17434355
    :goto_6f3
    const v14, 0x7f020f1b

    .line 17434356
    .line 17434357
    .line 17434358
    invoke-virtual {v6, v0, v14, v13}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->setTintBg(Landroid/view/View;II)V

    .line 17434359
    .line 17434360
    .line 17434361
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17434362
    .line 17434363
    .line 17434364
    move-result v0

    .line 17434365
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434366
    .line 17434367
    .line 17434368
    move-result-object v13

    .line 17434369
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17434370
    .line 17434371
    .line 17434372
    move-result-object v14

    .line 17434373
    invoke-virtual {v14}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17434374
    .line 17434375
    .line 17434376
    move-result v14

    .line 17434377
    if-eqz v14, :cond_70f

    .line 17434378
    .line 17434379
    const v3, 0x7f0d0041

    .line 17434380
    .line 17434381
    .line 17434382
    goto :goto_718

    .line 17434383
    :cond_70f
    if-eqz v0, :cond_715

    .line 17434384
    .line 17434385
    const v3, 0x7f0d074a

    .line 17434386
    .line 17434387
    .line 17434388
    goto :goto_718

    .line 17434389
    :cond_715
    const v3, 0x7f0d0319

    .line 17434390
    .line 17434391
    .line 17434392
    :goto_718
    invoke-static {v13, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17434393
    .line 17434394
    .line 17434395
    move-result v3

    .line 17434396
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->x:Landroid/view/View;

    .line 17434397
    .line 17434398
    if-nez v4, :cond_724

    .line 17434399
    .line 17434400
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17434401
    .line 17434402
    .line 17434403
    move-object v4, v12

    .line 17434404
    :cond_724
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17434405
    .line 17434406
    .line 17434407
    move-result-object v4

    .line 17434408
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 17434409
    .line 17434410
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17434411
    .line 17434412
    invoke-direct {v13, v3, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17434413
    .line 17434414
    .line 17434415
    invoke-virtual {v4, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17434416
    .line 17434417
    .line 17434418
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434419
    .line 17434420
    .line 17434421
    move-result-object v3

    .line 17434422
    if-eqz v0, :cond_73c

    .line 17434423
    .line 17434424
    const v1, 0x7f0d0019

    .line 17434425
    .line 17434426
    .line 17434427
    goto :goto_73f

    .line 17434428
    :cond_73c
    const v1, 0x7f0d0017

    .line 17434429
    .line 17434430
    .line 17434431
    :goto_73f
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17434432
    .line 17434433
    .line 17434434
    move-result v0

    .line 17434435
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->w:Landroid/widget/TextView;

    .line 17434436
    .line 17434437
    if-nez v1, :cond_74b

    .line 17434438
    .line 17434439
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17434440
    .line 17434441
    .line 17434442
    move-object v1, v12

    .line 17434443
    :cond_74b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17434444
    .line 17434445
    .line 17434446
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434447
    .line 17434448
    .line 17434449
    move-result-object v0

    .line 17434450
    const v1, 0x7f0d0db7

    .line 17434451
    .line 17434452
    .line 17434453
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17434454
    .line 17434455
    .line 17434456
    move-result v0

    .line 17434457
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->z:Landroid/widget/ImageView;

    .line 17434458
    .line 17434459
    if-eqz v1, :cond_76d

    .line 17434460
    .line 17434461
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17434462
    .line 17434463
    .line 17434464
    move-result-object v1

    .line 17434465
    if-eqz v1, :cond_76d

    .line 17434466
    .line 17434467
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17434468
    .line 17434469
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17434470
    .line 17434471
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17434472
    .line 17434473
    .line 17434474
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17434475
    .line 17434476
    .line 17434477
    :cond_76d
    invoke-virtual {v6, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17434478
    .line 17434479
    .line 17434480
    move-result-object v0

    .line 17434481
    check-cast v0, Landroid/widget/TextView;

    .line 17434482
    .line 17434483
    if-eqz v0, :cond_778

    .line 17434484
    .line 17434485
    invoke-static {v0, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17434486
    .line 17434487
    .line 17434488
    :cond_778
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17434489
    .line 17434490
    if-eqz v0, :cond_784

    .line 17434491
    .line 17434492
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17434493
    .line 17434494
    invoke-direct {v1, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17434495
    .line 17434496
    .line 17434497
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17434498
    .line 17434499
    .line 17434500
    :cond_784
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->O(Z)V

    .line 17434501
    .line 17434502
    .line 17434503
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 17434504
    .line 17434505
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17434506
    .line 17434507
    .line 17434508
    move-result v0

    .line 17434509
    xor-int/2addr v0, v7

    .line 17434510
    if-eqz v0, :cond_79c

    .line 17434511
    .line 17434512
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17434513
    .line 17434514
    if-eqz v0, :cond_79c

    .line 17434515
    .line 17434516
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17434517
    .line 17434518
    invoke-direct {v1, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17434519
    .line 17434520
    .line 17434521
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17434522
    .line 17434523
    .line 17434524
    :cond_79c
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17434525
    .line 17434526
    invoke-static {v0}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17434527
    .line 17434528
    .line 17434529
    goto/16 :goto_8b5

    .line 17434530
    .line 17434531
    :cond_7a3
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17434532
    .line 17434533
    .line 17434534
    move-result v0

    .line 17434535
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434536
    .line 17434537
    .line 17434538
    move-result-object v13

    .line 17434539
    const v14, 0x7f0d0035

    .line 17434540
    .line 17434541
    .line 17434542
    const v15, 0x7f0d003f

    .line 17434543
    .line 17434544
    .line 17434545
    if-eqz v0, :cond_7b7

    .line 17434546
    .line 17434547
    const v1, 0x7f0d0035

    .line 17434548
    .line 17434549
    .line 17434550
    goto :goto_7ba

    .line 17434551
    :cond_7b7
    const v1, 0x7f0d003f

    .line 17434552
    .line 17434553
    .line 17434554
    :goto_7ba
    invoke-static {v13, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17434555
    .line 17434556
    .line 17434557
    move-result v1

    .line 17434558
    iget-object v13, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434559
    .line 17434560
    if-nez v13, :cond_7c6

    .line 17434561
    .line 17434562
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17434563
    .line 17434564
    .line 17434565
    move-object v13, v12

    .line 17434566
    :cond_7c6
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17434567
    .line 17434568
    .line 17434569
    move-result-object v13

    .line 17434570
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17434571
    .line 17434572
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17434573
    .line 17434574
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17434575
    .line 17434576
    .line 17434577
    invoke-virtual {v13, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17434578
    .line 17434579
    .line 17434580
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17434581
    .line 17434582
    .line 17434583
    move-result-object v1

    .line 17434584
    if-eqz v0, :cond_7db

    .line 17434585
    .line 17434586
    goto :goto_7de

    .line 17434587
    :cond_7db
    const v14, 0x7f0d003f

    .line 17434588
    .line 17434589
    .line 17434590
    :goto_7de
    const v2, 0x7f020f1a

    .line 17434591
    .line 17434592
    .line 17434593
    invoke-virtual {v6, v1, v2, v14}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->setTintBg(Landroid/view/View;II)V

    .line 17434594
    .line 17434595
    .line 17434596
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434597
    .line 17434598
    .line 17434599
    move-result-object v1

    .line 17434600
    if-eqz v0, :cond_7ee

    .line 17434601
    .line 17434602
    const v3, 0x7f0d074a

    .line 17434603
    .line 17434604
    .line 17434605
    goto :goto_7f1

    .line 17434606
    :cond_7ee
    const v3, 0x7f0d0319

    .line 17434607
    .line 17434608
    .line 17434609
    :goto_7f1
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17434610
    .line 17434611
    .line 17434612
    move-result v1

    .line 17434613
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->x:Landroid/view/View;

    .line 17434614
    .line 17434615
    if-nez v2, :cond_7fd

    .line 17434616
    .line 17434617
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17434618
    .line 17434619
    .line 17434620
    move-object v2, v12

    .line 17434621
    :cond_7fd
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17434622
    .line 17434623
    .line 17434624
    move-result-object v2

    .line 17434625
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17434626
    .line 17434627
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17434628
    .line 17434629
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17434630
    .line 17434631
    .line 17434632
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17434633
    .line 17434634
    .line 17434635
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434636
    .line 17434637
    .line 17434638
    move-result-object v1

    .line 17434639
    if-eqz v0, :cond_815

    .line 17434640
    .line 17434641
    const v2, 0x7f0d0019

    .line 17434642
    .line 17434643
    .line 17434644
    goto :goto_818

    .line 17434645
    :cond_815
    const v2, 0x7f0d0017

    .line 17434646
    .line 17434647
    .line 17434648
    :goto_818
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17434649
    .line 17434650
    .line 17434651
    move-result v1

    .line 17434652
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->w:Landroid/widget/TextView;

    .line 17434653
    .line 17434654
    if-nez v2, :cond_824

    .line 17434655
    .line 17434656
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17434657
    .line 17434658
    .line 17434659
    move-object v2, v12

    .line 17434660
    :cond_824
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17434661
    .line 17434662
    .line 17434663
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434664
    .line 17434665
    .line 17434666
    move-result-object v1

    .line 17434667
    if-eqz v0, :cond_831

    .line 17434668
    .line 17434669
    const v2, 0x7f0d003c

    .line 17434670
    .line 17434671
    .line 17434672
    goto :goto_834

    .line 17434673
    :cond_831
    const v2, 0x7f0d0088

    .line 17434674
    .line 17434675
    .line 17434676
    :goto_834
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17434677
    .line 17434678
    .line 17434679
    move-result v1

    .line 17434680
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->z:Landroid/widget/ImageView;

    .line 17434681
    .line 17434682
    if-eqz v2, :cond_84c

    .line 17434683
    .line 17434684
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17434685
    .line 17434686
    .line 17434687
    move-result-object v2

    .line 17434688
    if-eqz v2, :cond_84c

    .line 17434689
    .line 17434690
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17434691
    .line 17434692
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17434693
    .line 17434694
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17434695
    .line 17434696
    .line 17434697
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17434698
    .line 17434699
    .line 17434700
    :cond_84c
    invoke-virtual {v6, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17434701
    .line 17434702
    .line 17434703
    move-result-object v1

    .line 17434704
    check-cast v1, Landroid/widget/TextView;

    .line 17434705
    .line 17434706
    if-eqz v1, :cond_857

    .line 17434707
    .line 17434708
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17434709
    .line 17434710
    .line 17434711
    :cond_857
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434712
    .line 17434713
    .line 17434714
    move-result-object v1

    .line 17434715
    const v2, 0x7f0d0066

    .line 17434716
    .line 17434717
    .line 17434718
    const v3, 0x7f0d0065

    .line 17434719
    .line 17434720
    .line 17434721
    if-eqz v0, :cond_867

    .line 17434722
    .line 17434723
    const v4, 0x7f0d0066

    .line 17434724
    .line 17434725
    .line 17434726
    goto :goto_86a

    .line 17434727
    :cond_867
    const v4, 0x7f0d0065

    .line 17434728
    .line 17434729
    .line 17434730
    :goto_86a
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17434731
    .line 17434732
    .line 17434733
    move-result v1

    .line 17434734
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17434735
    .line 17434736
    if-eqz v4, :cond_882

    .line 17434737
    .line 17434738
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17434739
    .line 17434740
    .line 17434741
    move-result-object v4

    .line 17434742
    if-eqz v4, :cond_882

    .line 17434743
    .line 17434744
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17434745
    .line 17434746
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17434747
    .line 17434748
    invoke-direct {v5, v1, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17434749
    .line 17434750
    .line 17434751
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17434752
    .line 17434753
    .line 17434754
    :cond_882
    invoke-virtual {v6, v11}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->O(Z)V

    .line 17434755
    .line 17434756
    .line 17434757
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->c:Ljava/util/ArrayList;

    .line 17434758
    .line 17434759
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17434760
    .line 17434761
    .line 17434762
    move-result v1

    .line 17434763
    xor-int/2addr v1, v7

    .line 17434764
    if-eqz v1, :cond_8b0

    .line 17434765
    .line 17434766
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434767
    .line 17434768
    .line 17434769
    move-result-object v1

    .line 17434770
    if-eqz v0, :cond_895

    .line 17434771
    .line 17434772
    goto :goto_898

    .line 17434773
    :cond_895
    const v2, 0x7f0d0065

    .line 17434774
    .line 17434775
    .line 17434776
    :goto_898
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17434777
    .line 17434778
    .line 17434779
    move-result v0

    .line 17434780
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17434781
    .line 17434782
    if-eqz v1, :cond_8b0

    .line 17434783
    .line 17434784
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17434785
    .line 17434786
    .line 17434787
    move-result-object v1

    .line 17434788
    if-eqz v1, :cond_8b0

    .line 17434789
    .line 17434790
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17434791
    .line 17434792
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17434793
    .line 17434794
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17434795
    .line 17434796
    .line 17434797
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17434798
    .line 17434799
    .line 17434800
    :cond_8b0
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17434801
    .line 17434802
    invoke-static {v0}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17434803
    .line 17434804
    .line 17434805
    :goto_8b5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17434806
    .line 17434807
    .line 17434808
    move-result-object v13

    .line 17434809
    const/4 v14, 0x0

    .line 17434810
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434811
    .line 17434812
    .line 17434813
    move-result-object v15

    .line 17434814
    const/16 v16, 0x0

    .line 17434815
    .line 17434816
    const/16 v17, 0x0

    .line 17434817
    .line 17434818
    const/16 v18, 0xd

    .line 17434819
    .line 17434820
    const/16 v19, 0x0

    .line 17434821
    .line 17434822
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17434823
    .line 17434824
    .line 17434825
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 17434826
    .line 17434827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434828
    .line 17434829
    .line 17434830
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 17434831
    .line 17434832
    .line 17434833
    move-result-object v0

    .line 17434834
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 17434835
    .line 17434836
    if-eqz v0, :cond_8dd

    .line 17434837
    .line 17434838
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17434839
    .line 17434840
    .line 17434841
    move-result-object v0

    .line 17434842
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17434843
    .line 17434844
    .line 17434845
    :cond_8dd
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->i:Ltk5/a;

    .line 17434846
    .line 17434847
    if-eqz v0, :cond_8e4

    .line 17434848
    .line 17434849
    invoke-virtual {v0}, Ltk5/a;->b()V

    .line 17434850
    .line 17434851
    .line 17434852
    :cond_8e4
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17434853
    .line 17434854
    .line 17434855
    move-result-object v0

    .line 17434856
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/e2;

    .line 17434857
    .line 17434858
    invoke-direct {v1, v8, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/e2;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V

    .line 17434859
    .line 17434860
    .line 17434861
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17434862
    .line 17434863
    .line 17434864
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->f:Lqh4/c;

    .line 17434865
    .line 17434866
    if-eqz v0, :cond_8f9

    .line 17434867
    .line 17434868
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17434869
    .line 17434870
    .line 17434871
    move-result-object v0

    .line 17434872
    goto :goto_8fa

    .line 17434873
    :cond_8f9
    move-object v0, v12

    .line 17434874
    :goto_8fa
    instance-of v1, v0, Lai4/i;

    .line 17434875
    .line 17434876
    if-eqz v1, :cond_901

    .line 17434877
    .line 17434878
    check-cast v0, Lai4/i;

    .line 17434879
    .line 17434880
    goto :goto_902

    .line 17434881
    :cond_901
    move-object v0, v12

    .line 17434882
    :goto_902
    if-eqz v0, :cond_90b

    .line 17434883
    .line 17434884
    sget v1, Lai4/i$a;->a:I

    .line 17434885
    .line 17434886
    const-string v1, "more_panel_show"

    .line 17434887
    .line 17434888
    invoke-interface {v0, v12, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17434889
    .line 17434890
    .line 17434891
    :cond_90b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17434892
    .line 17434893
    invoke-interface {v0, v12}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->updatePicSearchBitmap(Landroid/graphics/Bitmap;)V

    .line 17434894
    .line 17434895
    .line 17434896
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->a:Ljava/util/ArrayList;

    .line 17434897
    .line 17434898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17434899
    .line 17434900
    .line 17434901
    move-result-object v0

    .line 17434902
    :cond_916
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17434903
    .line 17434904
    .line 17434905
    move-result v1

    .line 17434906
    if-eqz v1, :cond_930

    .line 17434907
    .line 17434908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17434909
    .line 17434910
    .line 17434911
    move-result-object v1

    .line 17434912
    move-object v2, v1

    .line 17434913
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17434914
    .line 17434915
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()I

    .line 17434916
    .line 17434917
    .line 17434918
    move-result v2

    .line 17434919
    const/4 v3, 0x6

    .line 17434920
    if-ne v2, v3, :cond_92c

    .line 17434921
    .line 17434922
    const/4 v2, 0x1

    .line 17434923
    goto :goto_92d

    .line 17434924
    :cond_92c
    const/4 v2, 0x0

    .line 17434925
    :goto_92d
    if-eqz v2, :cond_916

    .line 17434926
    .line 17434927
    move-object v12, v1

    .line 17434928
    :cond_930
    if-eqz v12, :cond_93c

    .line 17434929
    .line 17434930
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 17434931
    .line 17434932
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/d1;

    .line 17434933
    .line 17434934
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/d1;-><init>()V

    .line 17434935
    .line 17434936
    .line 17434937
    invoke-interface {v0, v1, v7}, Lqh4/d;->g1(Lkotlin/jvm/functions/Function1;Z)V

    .line 17434938
    .line 17434939
    .line 17434940
    :cond_93c
    return-void
.end method


.method public final onDismissBySwipe()V
[MOD-CHANGED]
.method public final onDismissBySwipe()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismissBySwipe()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50528258
    if-eqz p1, :cond_1b

    .line 50528260
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50528262
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528264
    sub-float/2addr p2, p3

    .line 50528265
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->J:Lkotlin/Lazy;

    .line 50528267
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528270
    move-result-object p3

    .line 50528271
    check-cast p3, Ljava/lang/Number;

    .line 50528273
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50528276
    move-result p3

    .line 50528277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528280
    invoke-static {p2, p3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_1b

    .line 50528259
    .line 50528260
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50528261
    .line 50528262
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528263
    .line 50528264
    sub-float/2addr p2, p3

    .line 50528265
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->J:Lkotlin/Lazy;

    .line 50528266
    .line 50528267
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p3

    .line 50528271
    check-cast p3, Ljava/lang/Number;

    .line 50528272
    .line 50528273
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p3

    .line 50528277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-static {p2, p3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


.method public final onScreenChanged(II)V
[MOD-CHANGED]
.method public final onScreenChanged(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x1

    .line 33619969
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown(Z)V

    .line 33619972
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->dismiss()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScreenChanged(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x1

    .line 33619969
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown(Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->dismiss()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 17039363
    if-eqz p1, :cond_34

    .line 17039365
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_34

    .line 17039380
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039383
    move-result-object p1

    .line 17039384
    const v0, 0x7f0d0db3

    .line 17039387
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039390
    move-result p1

    .line 17039391
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039398
    move-result-object v0

    .line 17039399
    if-eqz v0, :cond_34

    .line 17039401
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039404
    move-result-object v0

    .line 17039405
    if-eqz v0, :cond_34

    .line 17039407
    const/16 v1, 0xff

    .line 17039409
    invoke-static {v0, p1, v1}, La97/e;->t(Landroid/view/Window;II)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_34

    .line 17039364
    .line 17039365
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_34

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const v0, 0x7f0d0db3

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    if-eqz v0, :cond_34

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    if-eqz v0, :cond_34

    .line 17039406
    .line 17039407
    const/16 v1, 0xff

    .line 17039408
    .line 17039409
    invoke-static {v0, p1, v1}, La97/e;->t(Landroid/view/Window;II)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public final shouldAdaptForPad()Z
[MOD-CHANGED]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 196615
    new-instance v0, Lwj4/j;

    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-direct {v0, v1}, Lwj4/j;-><init>(Z)V

    .line 196621
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 196613
    .line 196614
    .line 196615
    new-instance v0, Lwj4/j;

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-direct {v0, v1}, Lwj4/j;-><init>(Z)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final showLoadingView()V
[MOD-CHANGED]
.method public final showLoadingView()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->E:Landroid/app/Dialog;

    .line 262146
    if-nez v0, :cond_18

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 262150
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_18

    .line 262160
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 262162
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->createShareProgressDialog(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->E:Landroid/app/Dialog;

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->E:Landroid/app/Dialog;

    .line 262170
    const/4 v1, 0x0

    .line 262171
    if-eqz v0, :cond_25

    .line 262173
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262176
    move-result v0

    .line 262177
    const/4 v2, 0x1

    .line 262178
    if-ne v0, v2, :cond_25

    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    if-eqz v1, :cond_28

    .line 262183
    return-void

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->E:Landroid/app/Dialog;

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoadingView()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->E:Landroid/app/Dialog;

    .line 262145
    .line 262146
    if-nez v0, :cond_18

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->e:Lqh4/d;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_18

    .line 262159
    .line 262160
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 262161
    .line 262162
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->createShareProgressDialog(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->E:Landroid/app/Dialog;

    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->E:Landroid/app/Dialog;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    if-eqz v0, :cond_25

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    const/4 v2, 0x1

    .line 262178
    if-ne v0, v2, :cond_25

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    if-eqz v1, :cond_28

    .line 262182
    .line 262183
    return-void

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->E:Landroid/app/Dialog;

    .line 262185
    .line 262186
    if-eqz v0, :cond_2f

    .line 262187
    .line 262188
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public final x()Ljava/lang/String;
[MOD-CHANGED]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->I:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->I:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


