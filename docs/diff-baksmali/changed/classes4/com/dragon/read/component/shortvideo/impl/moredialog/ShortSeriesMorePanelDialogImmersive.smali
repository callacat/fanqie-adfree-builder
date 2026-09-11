## classes4/com/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x94d29

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$a;

    .line 327688
    const/16 v0, 0x12

    .line 327690
    new-array v0, v0, [Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SHARE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327695
    aput-object v2, v0, v1

    .line 327697
    const/4 v1, 0x1

    .line 327698
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->CLEAR_SCREEN:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327700
    aput-object v2, v0, v1

    .line 327702
    const/4 v1, 0x2

    .line 327703
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DANMAKU:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327705
    aput-object v2, v0, v1

    .line 327707
    const/4 v1, 0x3

    .line 327708
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DANMAKU_OPTION:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327710
    aput-object v2, v0, v1

    .line 327712
    const/4 v1, 0x4

    .line 327713
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DOWNLOAD:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327715
    aput-object v2, v0, v1

    .line 327717
    const/4 v1, 0x5

    .line 327718
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->LISTEN_MODE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327720
    aput-object v2, v0, v1

    .line 327722
    const/4 v1, 0x6

    .line 327723
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SUPPORT_LISTEN_EXIT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327725
    aput-object v2, v0, v1

    .line 327727
    const/4 v1, 0x7

    .line 327728
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SCALE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327730
    aput-object v2, v0, v1

    .line 327732
    const/16 v1, 0x8

    .line 327734
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->FILL_SCREEN:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327736
    aput-object v2, v0, v1

    .line 327738
    const/16 v1, 0x9

    .line 327740
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SCREEN_MIRROR:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327742
    aput-object v2, v0, v1

    .line 327744
    const/16 v1, 0xa

    .line 327746
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SCHEDULED_STOP_PLAY:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327748
    aput-object v2, v0, v1

    .line 327750
    const/16 v1, 0xb

    .line 327752
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SEARCH_PRODUCT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327754
    aput-object v2, v0, v1

    .line 327756
    const/16 v1, 0xc

    .line 327758
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->FLOWING_WINDOW:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327760
    aput-object v2, v0, v1

    .line 327762
    const/16 v1, 0xd

    .line 327764
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->LANDING_MUTE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327766
    aput-object v2, v0, v1

    .line 327768
    const/16 v1, 0xe

    .line 327770
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DISLIKE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327772
    aput-object v2, v0, v1

    .line 327774
    const/16 v1, 0xf

    .line 327776
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->REPORT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327778
    aput-object v2, v0, v1

    .line 327780
    const/16 v1, 0x10

    .line 327782
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->EDIT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327784
    aput-object v2, v0, v1

    .line 327786
    const/16 v1, 0x11

    .line 327788
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DELETE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327790
    aput-object v2, v0, v1

    .line 327792
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327795
    move-result-object v0

    .line 327796
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->x:Ljava/util/List;

    .line 327798
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x94d29

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$a;

    .line 327687
    .line 327688
    const/16 v0, 0x12

    .line 327689
    .line 327690
    new-array v0, v0, [Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SHARE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327694
    .line 327695
    aput-object v2, v0, v1

    .line 327696
    .line 327697
    const/4 v1, 0x1

    .line 327698
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->CLEAR_SCREEN:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327699
    .line 327700
    aput-object v2, v0, v1

    .line 327701
    .line 327702
    const/4 v1, 0x2

    .line 327703
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DANMAKU:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327704
    .line 327705
    aput-object v2, v0, v1

    .line 327706
    .line 327707
    const/4 v1, 0x3

    .line 327708
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DANMAKU_OPTION:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327709
    .line 327710
    aput-object v2, v0, v1

    .line 327711
    .line 327712
    const/4 v1, 0x4

    .line 327713
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DOWNLOAD:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327714
    .line 327715
    aput-object v2, v0, v1

    .line 327716
    .line 327717
    const/4 v1, 0x5

    .line 327718
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->LISTEN_MODE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327719
    .line 327720
    aput-object v2, v0, v1

    .line 327721
    .line 327722
    const/4 v1, 0x6

    .line 327723
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SUPPORT_LISTEN_EXIT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327724
    .line 327725
    aput-object v2, v0, v1

    .line 327726
    .line 327727
    const/4 v1, 0x7

    .line 327728
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SCALE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327729
    .line 327730
    aput-object v2, v0, v1

    .line 327731
    .line 327732
    const/16 v1, 0x8

    .line 327733
    .line 327734
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->FILL_SCREEN:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327735
    .line 327736
    aput-object v2, v0, v1

    .line 327737
    .line 327738
    const/16 v1, 0x9

    .line 327739
    .line 327740
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SCREEN_MIRROR:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327741
    .line 327742
    aput-object v2, v0, v1

    .line 327743
    .line 327744
    const/16 v1, 0xa

    .line 327745
    .line 327746
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SCHEDULED_STOP_PLAY:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327747
    .line 327748
    aput-object v2, v0, v1

    .line 327749
    .line 327750
    const/16 v1, 0xb

    .line 327751
    .line 327752
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SEARCH_PRODUCT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327753
    .line 327754
    aput-object v2, v0, v1

    .line 327755
    .line 327756
    const/16 v1, 0xc

    .line 327757
    .line 327758
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->FLOWING_WINDOW:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327759
    .line 327760
    aput-object v2, v0, v1

    .line 327761
    .line 327762
    const/16 v1, 0xd

    .line 327763
    .line 327764
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->LANDING_MUTE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327765
    .line 327766
    aput-object v2, v0, v1

    .line 327767
    .line 327768
    const/16 v1, 0xe

    .line 327769
    .line 327770
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DISLIKE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327771
    .line 327772
    aput-object v2, v0, v1

    .line 327773
    .line 327774
    const/16 v1, 0xf

    .line 327775
    .line 327776
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->REPORT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327777
    .line 327778
    aput-object v2, v0, v1

    .line 327779
    .line 327780
    const/16 v1, 0x10

    .line 327781
    .line 327782
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->EDIT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327783
    .line 327784
    aput-object v2, v0, v1

    .line 327785
    .line 327786
    const/16 v1, 0x11

    .line 327787
    .line 327788
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DELETE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327789
    .line 327790
    aput-object v2, v0, v1

    .line 327791
    .line 327792
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->x:Ljava/util/List;

    .line 327797
    .line 327798
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lqh4/d;Lqh4/c;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lqh4/d;Lqh4/c;Z)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-interface {p3}, Lqh4/d;->e2()Landroid/content/Context;

    .line 84213766
    move-result-object v0

    .line 84213767
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 84213770
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->a:Ljava/util/List;

    .line 84213772
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->b:Ljava/util/List;

    .line 84213774
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->c:Lqh4/d;

    .line 84213776
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->d:Lqh4/c;

    .line 84213778
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->e:Z

    .line 84213780
    new-instance p1, Ljava/util/ArrayList;

    .line 84213782
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84213785
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 84213787
    new-instance p1, Ljava/util/ArrayList;

    .line 84213789
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84213792
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 84213794
    new-instance p1, Ljava/util/ArrayList;

    .line 84213796
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84213799
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->h:Ljava/util/List;

    .line 84213801
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 84213803
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 84213806
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 84213808
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 84213810
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 84213813
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 84213815
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 84213817
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 84213820
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 84213822
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/u0;

    .line 84213824
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;)V

    .line 84213827
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213830
    move-result-object p1

    .line 84213831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->s:Lkotlin/Lazy;

    .line 84213833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84213835
    const-string p2, "ShortSeriesMorePanelDialog"

    .line 84213837
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84213840
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 84213842
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84213845
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->v:Ljava/util/Set;

    .line 84213847
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 84213849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213852
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 84213855
    move-result-object p1

    .line 84213856
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixDialogDuplicateDismiss:Z

    .line 84213858
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needInterceptDuplicateDismiss(Z)V

    .line 84213861
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/c1;

    .line 84213863
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/c1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;)V

    .line 84213866
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->w:Lcom/dragon/read/component/shortvideo/impl/moredialog/c1;

    .line 84213868
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lqh4/d;Lqh4/c;Z)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-interface {p3}, Lqh4/d;->e2()Landroid/content/Context;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object v0

    .line 84213767
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 84213768
    .line 84213769
    .line 84213770
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->a:Ljava/util/List;

    .line 84213771
    .line 84213772
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->b:Ljava/util/List;

    .line 84213773
    .line 84213774
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->c:Lqh4/d;

    .line 84213775
    .line 84213776
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->d:Lqh4/c;

    .line 84213777
    .line 84213778
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->e:Z

    .line 84213779
    .line 84213780
    new-instance p1, Ljava/util/ArrayList;

    .line 84213781
    .line 84213782
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84213783
    .line 84213784
    .line 84213785
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 84213786
    .line 84213787
    new-instance p1, Ljava/util/ArrayList;

    .line 84213788
    .line 84213789
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84213790
    .line 84213791
    .line 84213792
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 84213793
    .line 84213794
    new-instance p1, Ljava/util/ArrayList;

    .line 84213795
    .line 84213796
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84213797
    .line 84213798
    .line 84213799
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->h:Ljava/util/List;

    .line 84213800
    .line 84213801
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 84213802
    .line 84213803
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 84213804
    .line 84213805
    .line 84213806
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 84213807
    .line 84213808
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 84213809
    .line 84213810
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 84213811
    .line 84213812
    .line 84213813
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 84213814
    .line 84213815
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 84213816
    .line 84213817
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 84213818
    .line 84213819
    .line 84213820
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 84213821
    .line 84213822
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/u0;

    .line 84213823
    .line 84213824
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;)V

    .line 84213825
    .line 84213826
    .line 84213827
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object p1

    .line 84213831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->s:Lkotlin/Lazy;

    .line 84213832
    .line 84213833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84213834
    .line 84213835
    const-string p2, "ShortSeriesMorePanelDialog"

    .line 84213836
    .line 84213837
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84213838
    .line 84213839
    .line 84213840
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 84213841
    .line 84213842
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84213843
    .line 84213844
    .line 84213845
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->v:Ljava/util/Set;

    .line 84213846
    .line 84213847
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 84213848
    .line 84213849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213850
    .line 84213851
    .line 84213852
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 84213853
    .line 84213854
    .line 84213855
    move-result-object p1

    .line 84213856
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixDialogDuplicateDismiss:Z

    .line 84213857
    .line 84213858
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needInterceptDuplicateDismiss(Z)V

    .line 84213859
    .line 84213860
    .line 84213861
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/c1;

    .line 84213862
    .line 84213863
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/c1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;)V

    .line 84213864
    .line 84213865
    .line 84213866
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->w:Lcom/dragon/read/component/shortvideo/impl/moredialog/c1;

    .line 84213867
    .line 84213868
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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->w:Lcom/dragon/read/component/shortvideo/impl/moredialog/c1;

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->w:Lcom/dragon/read/component/shortvideo/impl/moredialog/c1;

    .line 131083
    .line 131084
    invoke-static {v1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final K(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final K(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    if-ge v1, v0, :cond_21

    .line 17039369
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039376
    move-result-object v2

    .line 17039377
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;

    .line 17039379
    if-eqz v3, :cond_18

    .line 17039381
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    if-eqz v2, :cond_1e

    .line 17039387
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->d2()V

    .line 17039390
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    goto :goto_7

    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    .line 17039398
    goto :goto_31

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039402
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    if-ge v1, v0, :cond_21

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;

    .line 17039378
    .line 17039379
    if-eqz v3, :cond_18

    .line 17039380
    .line 17039381
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    if-eqz v2, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->d2()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    .line 17039392
    goto :goto_7

    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_31

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


.method public final L(I)Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;
[MOD-CHANGED]
.method public final L(I)Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;
    .registers 9

    .prologue
    .line 16973824
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->c:Lqh4/d;

    .line 16973828
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$c;

    .line 16973830
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;)V

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/16 v5, 0x18

    .line 16973836
    move-object v0, v6

    .line 16973837
    move v3, p1

    .line 16973838
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;IZI)V

    .line 16973841
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final L(I)Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;
    .registers 9

    .prologue
    .line 16973824
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->c:Lqh4/d;

    .line 16973827
    .line 16973828
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$c;

    .line 16973829
    .line 16973830
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/16 v5, 0x18

    .line 16973835
    .line 16973836
    move-object v0, v6

    .line 16973837
    move v3, p1

    .line 16973838
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;IZI)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v6
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 327682
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327685
    move-result v0

    .line 327686
    xor-int/lit8 v0, v0, 0x1

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, ""

    .line 327691
    if-eqz v0, :cond_54

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327698
    move-result-object v0

    .line 327699
    instance-of v3, v0, Ljava/util/List;

    .line 327701
    if-eqz v3, :cond_18

    .line 327703
    move-object v1, v0

    .line 327704
    :cond_18
    if-nez v1, :cond_1e

    .line 327706
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327709
    move-result-object v1

    .line 327710
    :cond_1e
    new-instance v0, Lpr4/a;

    .line 327712
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 327714
    invoke-direct {v0, v1, v3}, Lpr4/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 327717
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327726
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 327740
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327742
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 327752
    move-result-object v1

    .line 327753
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 327755
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327758
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327760
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327763
    goto :goto_60

    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 327766
    if-nez v0, :cond_5c

    .line 327768
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v1, v0

    .line 327773
    :goto_5d
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327776
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    xor-int/lit8 v0, v0, 0x1

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, ""

    .line 327690
    .line 327691
    if-eqz v0, :cond_54

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    instance-of v3, v0, Ljava/util/List;

    .line 327700
    .line 327701
    if-eqz v3, :cond_18

    .line 327702
    .line 327703
    move-object v1, v0

    .line 327704
    :cond_18
    if-nez v1, :cond_1e

    .line 327705
    .line 327706
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    :cond_1e
    new-instance v0, Lpr4/a;

    .line 327711
    .line 327712
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 327713
    .line 327714
    invoke-direct {v0, v1, v3}, Lpr4/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327741
    .line 327742
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 327754
    .line 327755
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327756
    .line 327757
    .line 327758
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_60

    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 327765
    .line 327766
    if-nez v0, :cond_5c

    .line 327767
    .line 327768
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v1, v0

    .line 327773
    :goto_5d
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 393218
    if-eqz v0, :cond_7

    .line 393220
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->K(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 393223
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 393225
    if-eqz v0, :cond_e

    .line 393227
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->K(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 393230
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 393232
    if-eqz v0, :cond_15

    .line 393234
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->K(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 393237
    :cond_15
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 393240
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 393248
    move-result-object v0

    .line 393249
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableAddCanvasOpt:Z

    .line 393251
    if-eqz v0, :cond_59

    .line 393253
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->c:Lqh4/d;

    .line 393255
    invoke-interface {v0}, Lqh4/d;->isVertical()Z

    .line 393258
    move-result v0

    .line 393259
    if-eqz v0, :cond_59

    .line 393261
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->c:Lqh4/d;

    .line 393263
    instance-of v1, v0, Lqh4/f;

    .line 393265
    const/4 v2, 0x0

    .line 393266
    if-eqz v1, :cond_37

    .line 393268
    check-cast v0, Lqh4/f;

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v0, v2

    .line 393272
    :goto_38
    if-eqz v0, :cond_42

    .line 393274
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393277
    move-result-object v0

    .line 393278
    if-eqz v0, :cond_42

    .line 393280
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393282
    :cond_42
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393284
    if-ne v2, v0, :cond_59

    .line 393286
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->c:Lqh4/d;

    .line 393288
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393296
    move-result-object v1

    .line 393297
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->enableFillScreen()Z

    .line 393300
    move-result v1

    .line 393301
    invoke-interface {v0, v1}, Lqh4/d;->g(Z)V

    .line 393304
    goto :goto_7b

    .line 393305
    :cond_59
    invoke-static {}, Lqv5/h;->f()Z

    .line 393308
    move-result v0

    .line 393309
    if-eqz v0, :cond_7b

    .line 393311
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393314
    move-result-object v0

    .line 393315
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isPortrait(Landroid/content/Context;)Z

    .line 393318
    move-result v0

    .line 393319
    if-eqz v0, :cond_7b

    .line 393321
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->c:Lqh4/d;

    .line 393323
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->enableFillScreen()Z

    .line 393335
    move-result v1

    .line 393336
    invoke-interface {v0, v1}, Lqh4/d;->g(Z)V

    .line 393339
    :cond_7b
    :goto_7b
    const/4 v0, 0x1

    .line 393340
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 393342
    const/4 v1, 0x0

    .line 393343
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->w:Lcom/dragon/read/component/shortvideo/impl/moredialog/c1;

    .line 393345
    aput-object v2, v0, v1

    .line 393347
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393350
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/d;

    .line 393352
    if-eqz v0, :cond_8d

    .line 393354
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/d;->onDismiss()V

    .line 393357
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 393217
    .line 393218
    if-eqz v0, :cond_7

    .line 393219
    .line 393220
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->K(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 393221
    .line 393222
    .line 393223
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 393224
    .line 393225
    if-eqz v0, :cond_e

    .line 393226
    .line 393227
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->K(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 393228
    .line 393229
    .line 393230
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 393231
    .line 393232
    if-eqz v0, :cond_15

    .line 393233
    .line 393234
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->K(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 393235
    .line 393236
    .line 393237
    :cond_15
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 393238
    .line 393239
    .line 393240
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableAddCanvasOpt:Z

    .line 393250
    .line 393251
    if-eqz v0, :cond_59

    .line 393252
    .line 393253
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->c:Lqh4/d;

    .line 393254
    .line 393255
    invoke-interface {v0}, Lqh4/d;->isVertical()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v0

    .line 393259
    if-eqz v0, :cond_59

    .line 393260
    .line 393261
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->c:Lqh4/d;

    .line 393262
    .line 393263
    instance-of v1, v0, Lqh4/f;

    .line 393264
    .line 393265
    const/4 v2, 0x0

    .line 393266
    if-eqz v1, :cond_37

    .line 393267
    .line 393268
    check-cast v0, Lqh4/f;

    .line 393269
    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v0, v2

    .line 393272
    :goto_38
    if-eqz v0, :cond_42

    .line 393273
    .line 393274
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    if-eqz v0, :cond_42

    .line 393279
    .line 393280
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393281
    .line 393282
    :cond_42
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393283
    .line 393284
    if-ne v2, v0, :cond_59

    .line 393285
    .line 393286
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->c:Lqh4/d;

    .line 393287
    .line 393288
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393289
    .line 393290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->enableFillScreen()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    invoke-interface {v0, v1}, Lqh4/d;->g(Z)V

    .line 393302
    .line 393303
    .line 393304
    goto :goto_7b

    .line 393305
    :cond_59
    invoke-static {}, Lqv5/h;->f()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v0

    .line 393309
    if-eqz v0, :cond_7b

    .line 393310
    .line 393311
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isPortrait(Landroid/content/Context;)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v0

    .line 393319
    if-eqz v0, :cond_7b

    .line 393320
    .line 393321
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->c:Lqh4/d;

    .line 393322
    .line 393323
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393324
    .line 393325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    .line 393327
    .line 393328
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->enableFillScreen()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    invoke-interface {v0, v1}, Lqh4/d;->g(Z)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    :goto_7b
    const/4 v0, 0x1

    .line 393340
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 393341
    .line 393342
    const/4 v1, 0x0

    .line 393343
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->w:Lcom/dragon/read/component/shortvideo/impl/moredialog/c1;

    .line 393344
    .line 393345
    aput-object v2, v0, v1

    .line 393346
    .line 393347
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/d;

    .line 393351
    .line 393352
    if-eqz v0, :cond_8d

    .line 393353
    .line 393354
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/d;->onDismiss()V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    return-void
.end method


.method public final dismissOnAnimateEnd()V
[MOD-CHANGED]
.method public final dismissOnAnimateEnd()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->d:Lqh4/c;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->v:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->d:Lqh4/c;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->v:Ljava/util/Set;

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


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17367045
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367048
    move-result-object v1

    .line 17367049
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17367052
    move-result-object v1

    .line 17367053
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17367056
    move-result-object v2

    .line 17367057
    const v3, 0x7f0506bb

    .line 17367060
    const/4 v4, 0x1

    .line 17367061
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17367064
    move-result-object v1

    .line 17367065
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17367068
    move-result-object v2

    .line 17367069
    const/4 v3, -0x1

    .line 17367070
    if-eqz v2, :cond_30

    .line 17367072
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367075
    move-result-object v5

    .line 17367076
    const/16 v6, 0x50

    .line 17367078
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17367080
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17367082
    const/4 v6, -0x2

    .line 17367083
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17367085
    invoke-virtual {v2, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17367088
    :cond_30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367091
    const v2, 0x7f112618

    .line 17367094
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367097
    move-result-object v2

    .line 17367098
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367100
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367102
    const v2, 0x7f11030f

    .line 17367105
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367108
    move-result-object v2

    .line 17367109
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367111
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367113
    const v2, 0x7f110310

    .line 17367116
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367119
    move-result-object v2

    .line 17367120
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367122
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367124
    const v2, 0x7f11205e

    .line 17367127
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367130
    move-result-object v2

    .line 17367131
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367133
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367135
    const v2, 0x7f1129a7

    .line 17367138
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367141
    move-result-object v1

    .line 17367142
    check-cast v1, Landroid/widget/ImageView;

    .line 17367144
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->q:Landroid/widget/ImageView;

    .line 17367146
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelShowType;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelShowType$a;

    .line 17367148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367151
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelShowType$a;->a()Z

    .line 17367154
    move-result v1

    .line 17367155
    const/4 v2, 0x0

    .line 17367156
    if-nez v1, :cond_77

    .line 17367158
    goto :goto_8d

    .line 17367159
    :cond_77
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17367162
    move-result-object v1

    .line 17367163
    if-eqz v1, :cond_8d

    .line 17367165
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17367167
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17367170
    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367173
    const/4 v5, 0x0

    .line 17367174
    invoke-virtual {v1, v5}, Landroid/view/Window;->setDimAmount(F)V

    .line 17367177
    const/4 v5, 0x2

    .line 17367178
    invoke-virtual {v1, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 17367181
    :cond_8d
    :goto_8d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367184
    move-result v1

    .line 17367185
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367188
    move-result-object v5

    .line 17367189
    const v6, 0x7f0d003f

    .line 17367192
    const v7, 0x7f0d0035

    .line 17367195
    if-eqz v1, :cond_a1

    .line 17367197
    const v8, 0x7f0d0035

    .line 17367200
    goto :goto_a4

    .line 17367201
    :cond_a1
    const v8, 0x7f0d003f

    .line 17367204
    :goto_a4
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367207
    move-result v5

    .line 17367208
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367210
    const/4 v9, 0x0

    .line 17367211
    const-string v10, ""

    .line 17367213
    if-nez v8, :cond_b3

    .line 17367215
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367218
    move-object v8, v9

    .line 17367219
    :cond_b3
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17367222
    move-result-object v8

    .line 17367223
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 17367225
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367227
    invoke-direct {v11, v5, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367230
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367233
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17367236
    move-result-object v5

    .line 17367237
    if-eqz v1, :cond_ca

    .line 17367239
    const v6, 0x7f0d0035

    .line 17367242
    :cond_ca
    const v7, 0x7f020f1a

    .line 17367245
    invoke-virtual {v0, v5, v7, v6}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->setTintBg(Landroid/view/View;II)V

    .line 17367248
    const v5, 0x7f110206

    .line 17367251
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367254
    move-result-object v5

    .line 17367255
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367258
    move-result-object v6

    .line 17367259
    if-eqz v1, :cond_e1

    .line 17367261
    const v7, 0x7f0d074a

    .line 17367264
    goto :goto_e4

    .line 17367265
    :cond_e1
    const v7, 0x7f0d0319

    .line 17367268
    :goto_e4
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367271
    move-result v6

    .line 17367272
    if-eqz v5, :cond_ed

    .line 17367274
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367277
    :cond_ed
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367280
    move-result-object v5

    .line 17367281
    if-eqz v1, :cond_f7

    .line 17367283
    const v1, 0x7f0d003c

    .line 17367286
    goto :goto_fa

    .line 17367287
    :cond_f7
    const v1, 0x7f0d0088

    .line 17367290
    :goto_fa
    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367293
    move-result v1

    .line 17367294
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->q:Landroid/widget/ImageView;

    .line 17367296
    if-eqz v5, :cond_112

    .line 17367298
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17367301
    move-result-object v5

    .line 17367302
    if-eqz v5, :cond_112

    .line 17367304
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17367306
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367308
    invoke-direct {v6, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367311
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367314
    :cond_112
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367316
    if-nez v1, :cond_11a

    .line 17367318
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367321
    move-object v1, v9

    .line 17367322
    :cond_11a
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17367324
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17367327
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367330
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367332
    if-nez v1, :cond_12a

    .line 17367334
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367337
    move-object v1, v9

    .line 17367338
    :cond_12a
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17367340
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17367343
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367346
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367348
    if-nez v1, :cond_13a

    .line 17367350
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367353
    move-object v1, v9

    .line 17367354
    :cond_13a
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17367356
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17367359
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367362
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367364
    if-nez v1, :cond_14a

    .line 17367366
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367369
    move-object v1, v9

    .line 17367370
    :cond_14a
    invoke-static {v1}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17367373
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367375
    if-nez v1, :cond_155

    .line 17367377
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367380
    move-object v1, v9

    .line 17367381
    :cond_155
    invoke-static {v1}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17367384
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367386
    if-nez v1, :cond_160

    .line 17367388
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367391
    move-object v1, v9

    .line 17367392
    :cond_160
    invoke-static {v1}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17367395
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->a:Ljava/util/List;

    .line 17367397
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367400
    move-result-object v1

    .line 17367401
    :cond_169
    :goto_169
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367404
    move-result v5

    .line 17367405
    if-eqz v5, :cond_183

    .line 17367407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367410
    move-result-object v5

    .line 17367411
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17367413
    iget-boolean v6, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->h:Z

    .line 17367415
    if-eqz v6, :cond_169

    .line 17367417
    instance-of v6, v5, Lfr4/t;

    .line 17367419
    if-eqz v6, :cond_169

    .line 17367421
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->v:Ljava/util/Set;

    .line 17367423
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367426
    goto :goto_169

    .line 17367427
    :cond_183
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367429
    if-nez v1, :cond_18b

    .line 17367431
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367434
    move-object v1, v9

    .line 17367435
    :cond_18b
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$b;

    .line 17367437
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$b;-><init>()V

    .line 17367440
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17367443
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367445
    if-nez v1, :cond_19b

    .line 17367447
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367450
    move-object v1, v9

    .line 17367451
    :cond_19b
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$b;

    .line 17367453
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$b;-><init>()V

    .line 17367456
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17367459
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367461
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367464
    move-result-object v5

    .line 17367465
    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17367468
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17367471
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367473
    if-nez v5, :cond_1b7

    .line 17367475
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367478
    move-object v5, v9

    .line 17367479
    :cond_1b7
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367482
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367484
    if-nez v1, :cond_1c2

    .line 17367486
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367489
    move-object v1, v9

    .line 17367490
    :cond_1c2
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17367492
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367495
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->b:Ljava/util/List;

    .line 17367497
    new-instance v5, Ljava/util/ArrayList;

    .line 17367499
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367502
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367505
    move-result-object v1

    .line 17367506
    :cond_1d2
    :goto_1d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367509
    move-result v6

    .line 17367510
    if-eqz v6, :cond_1fe

    .line 17367512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367515
    move-result-object v6

    .line 17367516
    move-object v7, v6

    .line 17367517
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17367519
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17367522
    move-result-object v8

    .line 17367523
    if-eqz v8, :cond_1f7

    .line 17367525
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17367528
    move-result-object v8

    .line 17367529
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->RESOLUTION:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17367531
    if-eq v8, v11, :cond_1f5

    .line 17367533
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17367536
    move-result-object v7

    .line 17367537
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SPEED:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17367539
    if-ne v7, v8, :cond_1f7

    .line 17367541
    :cond_1f5
    const/4 v7, 0x1

    .line 17367542
    goto :goto_1f8

    .line 17367543
    :cond_1f7
    const/4 v7, 0x0

    .line 17367544
    :goto_1f8
    if-eqz v7, :cond_1d2

    .line 17367546
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367549
    goto :goto_1d2

    .line 17367550
    :cond_1fe
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367553
    move-result v1

    .line 17367554
    xor-int/2addr v1, v4

    .line 17367555
    if-eqz v1, :cond_232

    .line 17367557
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17367560
    move-result v1

    .line 17367561
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->t:I

    .line 17367563
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367566
    move-result-object v1

    .line 17367567
    :goto_20f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367570
    move-result v6

    .line 17367571
    if-eqz v6, :cond_22d

    .line 17367573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367576
    move-result-object v6

    .line 17367577
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17367579
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17367581
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367584
    move-result-object v8

    .line 17367585
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()I

    .line 17367588
    move-result v6

    .line 17367589
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->L(I)Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;

    .line 17367592
    move-result-object v6

    .line 17367593
    invoke-virtual {v7, v8, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17367596
    goto :goto_20f

    .line 17367597
    :cond_22d
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17367599
    invoke-virtual {v1, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17367602
    :cond_232
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17367604
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->b:Ljava/util/List;

    .line 17367606
    new-instance v6, Ljava/util/ArrayList;

    .line 17367608
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367611
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367614
    move-result-object v5

    .line 17367615
    :cond_23f
    :goto_23f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367618
    move-result v7

    .line 17367619
    if-eqz v7, :cond_265

    .line 17367621
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367624
    move-result-object v7

    .line 17367625
    move-object v8, v7

    .line 17367626
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17367628
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17367631
    move-result-object v11

    .line 17367632
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->RESOLUTION:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17367634
    if-eq v11, v12, :cond_25e

    .line 17367636
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17367639
    move-result-object v8

    .line 17367640
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SPEED:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17367642
    if-eq v8, v11, :cond_25e

    .line 17367644
    const/4 v8, 0x1

    .line 17367645
    goto :goto_25f

    .line 17367646
    :cond_25e
    const/4 v8, 0x0

    .line 17367647
    :goto_25f
    if-eqz v8, :cond_23f

    .line 17367649
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367652
    goto :goto_23f

    .line 17367653
    :cond_265
    check-cast v1, Ljava/util/ArrayList;

    .line 17367655
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367658
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17367660
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->a:Ljava/util/List;

    .line 17367662
    check-cast v1, Ljava/util/ArrayList;

    .line 17367664
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367667
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17367669
    check-cast v1, Ljava/util/ArrayList;

    .line 17367671
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367674
    move-result v5

    .line 17367675
    if-le v5, v4, :cond_285

    .line 17367677
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/a1;

    .line 17367679
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/a1;-><init>()V

    .line 17367682
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17367685
    :cond_285
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17367687
    check-cast v1, Ljava/util/ArrayList;

    .line 17367689
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367692
    move-result-object v1

    .line 17367693
    const/4 v5, 0x0

    .line 17367694
    :goto_28e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367697
    move-result v6

    .line 17367698
    if-eqz v6, :cond_2b4

    .line 17367700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367703
    move-result-object v6

    .line 17367704
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17367706
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;

    .line 17367708
    if-eqz v7, :cond_2a1

    .line 17367710
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;

    .line 17367712
    goto :goto_2a2

    .line 17367713
    :cond_2a1
    move-object v6, v9

    .line 17367714
    :goto_2a2
    if-eqz v6, :cond_2a7

    .line 17367716
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->r:Ljava/lang/String;

    .line 17367718
    goto :goto_2a8

    .line 17367719
    :cond_2a7
    move-object v6, v9

    .line 17367720
    :goto_2a8
    const-string v7, "feed_inflow_material_end_recommend"

    .line 17367722
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367725
    move-result v6

    .line 17367726
    if-eqz v6, :cond_2b1

    .line 17367728
    goto :goto_2b5

    .line 17367729
    :cond_2b1
    add-int/lit8 v5, v5, 0x1

    .line 17367731
    goto :goto_28e

    .line 17367732
    :cond_2b4
    const/4 v5, -0x1

    .line 17367733
    :goto_2b5
    if-gez v5, :cond_2b9

    .line 17367735
    goto/16 :goto_31f

    .line 17367737
    :cond_2b9
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17367739
    check-cast v1, Ljava/util/ArrayList;

    .line 17367741
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17367744
    move-result-object v1

    .line 17367745
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17367747
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17367749
    check-cast v5, Ljava/util/ArrayList;

    .line 17367751
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367754
    move-result-object v5

    .line 17367755
    const/4 v6, 0x0

    .line 17367756
    :goto_2cc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367759
    move-result v7

    .line 17367760
    if-eqz v7, :cond_2ea

    .line 17367762
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367765
    move-result-object v7

    .line 17367766
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17367768
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;

    .line 17367770
    if-nez v8, :cond_2e3

    .line 17367772
    instance-of v7, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a0;

    .line 17367774
    if-eqz v7, :cond_2e1

    .line 17367776
    goto :goto_2e3

    .line 17367777
    :cond_2e1
    const/4 v7, 0x0

    .line 17367778
    goto :goto_2e4

    .line 17367779
    :cond_2e3
    :goto_2e3
    const/4 v7, 0x1

    .line 17367780
    :goto_2e4
    if-eqz v7, :cond_2e7

    .line 17367782
    goto :goto_2eb

    .line 17367783
    :cond_2e7
    add-int/lit8 v6, v6, 0x1

    .line 17367785
    goto :goto_2cc

    .line 17367786
    :cond_2ea
    const/4 v6, -0x1

    .line 17367787
    :goto_2eb
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17367789
    check-cast v5, Ljava/util/ArrayList;

    .line 17367791
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367794
    move-result-object v5

    .line 17367795
    const/4 v7, 0x0

    .line 17367796
    :goto_2f4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367799
    move-result v8

    .line 17367800
    if-eqz v8, :cond_309

    .line 17367802
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367805
    move-result-object v8

    .line 17367806
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17367808
    instance-of v8, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a;

    .line 17367810
    if-eqz v8, :cond_306

    .line 17367812
    move v3, v7

    .line 17367813
    goto :goto_309

    .line 17367814
    :cond_306
    add-int/lit8 v7, v7, 0x1

    .line 17367816
    goto :goto_2f4

    .line 17367817
    :cond_309
    :goto_309
    if-ltz v6, :cond_30c

    .line 17367819
    goto :goto_318

    .line 17367820
    :cond_30c
    if-ltz v3, :cond_310

    .line 17367822
    move v6, v3

    .line 17367823
    goto :goto_318

    .line 17367824
    :cond_310
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17367826
    check-cast v3, Ljava/util/ArrayList;

    .line 17367828
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367831
    move-result v6

    .line 17367832
    :goto_318
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17367834
    check-cast v3, Ljava/util/ArrayList;

    .line 17367836
    invoke-virtual {v3, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17367839
    :goto_31f
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367841
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367844
    move-result-object v3

    .line 17367845
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17367848
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17367851
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367853
    if-nez v3, :cond_333

    .line 17367855
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367858
    move-object v3, v9

    .line 17367859
    :cond_333
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367862
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367864
    if-nez v1, :cond_33e

    .line 17367866
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367869
    move-object v1, v9

    .line 17367870
    :cond_33e
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17367872
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367875
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367877
    if-nez v1, :cond_34b

    .line 17367879
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367882
    move-object v1, v9

    .line 17367883
    :cond_34b
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/z0;

    .line 17367885
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/z0;-><init>()V

    .line 17367888
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17367891
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367893
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367896
    move-result-object v3

    .line 17367897
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17367900
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17367903
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367905
    if-nez v3, :cond_367

    .line 17367907
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367910
    move-object v3, v9

    .line 17367911
    :cond_367
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367914
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367916
    if-nez v1, :cond_372

    .line 17367918
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367921
    move-object v1, v9

    .line 17367922
    :cond_372
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17367924
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367927
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367929
    if-nez v1, :cond_37f

    .line 17367931
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367934
    move-object v1, v9

    .line 17367935
    :cond_37f
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/z0;

    .line 17367937
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/z0;-><init>()V

    .line 17367940
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17367943
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17367945
    new-instance v3, Ljava/util/ArrayList;

    .line 17367947
    const/16 v5, 0xa

    .line 17367949
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367952
    move-result v6

    .line 17367953
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367956
    check-cast v1, Ljava/util/ArrayList;

    .line 17367958
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367961
    move-result-object v1

    .line 17367962
    :goto_39a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367965
    move-result v6

    .line 17367966
    if-eqz v6, :cond_3ae

    .line 17367968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367971
    move-result-object v6

    .line 17367972
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17367974
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367977
    move-result-object v6

    .line 17367978
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367981
    goto :goto_39a

    .line 17367982
    :cond_3ae
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367985
    move-result-object v1

    .line 17367986
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367989
    move-result-object v1

    .line 17367990
    :goto_3b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367993
    move-result v3

    .line 17367994
    if-eqz v3, :cond_3e3

    .line 17367996
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367999
    move-result-object v3

    .line 17368000
    check-cast v3, Ljava/lang/Class;

    .line 17368002
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17368004
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;

    .line 17368006
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->c:Lqh4/d;

    .line 17368008
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/moredialog/b1;

    .line 17368010
    invoke-direct {v13, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/b1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;)V

    .line 17368013
    const/4 v14, 0x7

    .line 17368014
    const/4 v15, 0x0

    .line 17368015
    const/16 v16, 0x18

    .line 17368017
    move-object v11, v7

    .line 17368018
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;IZI)V

    .line 17368021
    invoke-virtual {v6, v3, v7}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17368024
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17368026
    const/4 v7, 0x7

    .line 17368027
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->L(I)Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;

    .line 17368030
    move-result-object v7

    .line 17368031
    invoke-virtual {v6, v3, v7}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17368034
    goto :goto_3b6

    .line 17368035
    :cond_3e3
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17368037
    check-cast v1, Ljava/util/ArrayList;

    .line 17368039
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17368042
    move-result v1

    .line 17368043
    const/4 v3, 0x5

    .line 17368044
    if-gt v1, v3, :cond_3fa

    .line 17368046
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17368048
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 17368050
    new-instance v1, Ljava/util/ArrayList;

    .line 17368052
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368055
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->h:Ljava/util/List;

    .line 17368057
    goto :goto_42e

    .line 17368058
    :cond_3fa
    if-gt v1, v5, :cond_411

    .line 17368060
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17368062
    check-cast v5, Ljava/util/ArrayList;

    .line 17368064
    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17368067
    move-result-object v5

    .line 17368068
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 17368070
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17368072
    check-cast v5, Ljava/util/ArrayList;

    .line 17368074
    invoke-virtual {v5, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17368077
    move-result-object v1

    .line 17368078
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->h:Ljava/util/List;

    .line 17368080
    goto :goto_42e

    .line 17368081
    :cond_411
    int-to-double v5, v1

    .line 17368082
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 17368084
    div-double/2addr v5, v7

    .line 17368085
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 17368088
    move-result-wide v5

    .line 17368089
    double-to-int v3, v5

    .line 17368090
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17368092
    check-cast v5, Ljava/util/ArrayList;

    .line 17368094
    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17368097
    move-result-object v5

    .line 17368098
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 17368100
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17368102
    check-cast v5, Ljava/util/ArrayList;

    .line 17368104
    invoke-virtual {v5, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17368107
    move-result-object v1

    .line 17368108
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->h:Ljava/util/List;

    .line 17368110
    :goto_42e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 17368112
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17368115
    move-result v1

    .line 17368116
    xor-int/2addr v1, v4

    .line 17368117
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->h:Ljava/util/List;

    .line 17368119
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17368122
    move-result v3

    .line 17368123
    xor-int/2addr v3, v4

    .line 17368124
    add-int/2addr v1, v3

    .line 17368125
    mul-int/lit8 v1, v1, 0x36

    .line 17368127
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368130
    move-result v1

    .line 17368131
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->u:I

    .line 17368133
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->N()V

    .line 17368136
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->h:Ljava/util/List;

    .line 17368138
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17368141
    move-result v1

    .line 17368142
    xor-int/2addr v1, v4

    .line 17368143
    if-eqz v1, :cond_499

    .line 17368145
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17368147
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17368150
    move-result-object v1

    .line 17368151
    instance-of v3, v1, Ljava/util/List;

    .line 17368153
    if-eqz v3, :cond_45c

    .line 17368155
    goto :goto_45d

    .line 17368156
    :cond_45c
    move-object v1, v9

    .line 17368157
    :goto_45d
    if-nez v1, :cond_463

    .line 17368159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368162
    move-result-object v1

    .line 17368163
    :cond_463
    new-instance v3, Lpr4/a;

    .line 17368165
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->h:Ljava/util/List;

    .line 17368167
    invoke-direct {v3, v1, v5}, Lpr4/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17368170
    invoke-static {v3}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 17368173
    move-result-object v1

    .line 17368174
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368177
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17368179
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17368182
    move-result-object v3

    .line 17368183
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368186
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17368189
    move-result-object v3

    .line 17368190
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17368193
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17368195
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17368198
    move-result-object v3

    .line 17368199
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368202
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17368205
    move-result-object v3

    .line 17368206
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->h:Ljava/util/List;

    .line 17368208
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17368211
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17368213
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17368216
    goto :goto_4a4

    .line 17368217
    :cond_499
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368219
    if-nez v1, :cond_4a1

    .line 17368221
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368224
    move-object v1, v9

    .line 17368225
    :cond_4a1
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368228
    :goto_4a4
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17368230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368233
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17368236
    move-result-object v1

    .line 17368237
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyEnableHeightChange:Ljava/lang/Boolean;

    .line 17368239
    if-eqz v1, :cond_4b6

    .line 17368241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368244
    move-result v1

    .line 17368245
    goto :goto_4b7

    .line 17368246
    :cond_4b6
    const/4 v1, 0x1

    .line 17368247
    :goto_4b7
    if-eqz v1, :cond_500

    .line 17368249
    new-instance v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17368251
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->t:I

    .line 17368253
    if-lez v3, :cond_4c6

    .line 17368255
    mul-int/lit8 v3, v3, 0x36

    .line 17368257
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368260
    move-result v3

    .line 17368261
    goto :goto_4c7

    .line 17368262
    :cond_4c6
    const/4 v3, 0x0

    .line 17368263
    :goto_4c7
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->t:I

    .line 17368265
    if-lez v5, :cond_4d6

    .line 17368267
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->u:I

    .line 17368269
    if-lez v5, :cond_4d6

    .line 17368271
    const/16 v5, 0x29

    .line 17368273
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368276
    move-result v5

    .line 17368277
    goto :goto_4d7

    .line 17368278
    :cond_4d6
    const/4 v5, 0x0

    .line 17368279
    :goto_4d7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368282
    move-result-object v6

    .line 17368283
    invoke-static {v6}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17368286
    move-result-object v6

    .line 17368287
    if-eqz v6, :cond_4e6

    .line 17368289
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNaviBarHeight(Landroid/app/Activity;)I

    .line 17368292
    move-result v6

    .line 17368293
    goto :goto_4e7

    .line 17368294
    :cond_4e6
    const/4 v6, 0x0

    .line 17368295
    :goto_4e7
    const/16 v7, 0x14

    .line 17368297
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368300
    move-result v7

    .line 17368301
    add-int/2addr v7, v3

    .line 17368302
    add-int/2addr v7, v5

    .line 17368303
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->u:I

    .line 17368305
    add-int/2addr v7, v3

    .line 17368306
    const/16 v3, 0x10

    .line 17368308
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368311
    move-result v3

    .line 17368312
    add-int/2addr v7, v3

    .line 17368313
    add-int/2addr v7, v6

    .line 17368314
    invoke-direct {v1, v7}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 17368317
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 17368320
    :cond_500
    invoke-static {}, Lqv5/h;->f()Z

    .line 17368323
    move-result v1

    .line 17368324
    if-eqz v1, :cond_517

    .line 17368326
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17368328
    if-nez v1, :cond_50e

    .line 17368330
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368333
    move-object v1, v9

    .line 17368334
    :cond_50e
    const/16 v3, 0x18

    .line 17368336
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368339
    move-result v3

    .line 17368340
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17368343
    :cond_517
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->registerReceiver()V

    .line 17368346
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->d:Lqh4/c;

    .line 17368348
    if-eqz v1, :cond_523

    .line 17368350
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17368353
    move-result-object v1

    .line 17368354
    goto :goto_524

    .line 17368355
    :cond_523
    move-object v1, v9

    .line 17368356
    :goto_524
    instance-of v3, v1, Lai4/i;

    .line 17368358
    if-eqz v3, :cond_52b

    .line 17368360
    check-cast v1, Lai4/i;

    .line 17368362
    goto :goto_52c

    .line 17368363
    :cond_52b
    move-object v1, v9

    .line 17368364
    :goto_52c
    if-eqz v1, :cond_535

    .line 17368366
    sget v3, Lai4/i$a;->a:I

    .line 17368368
    const-string v3, "more_panel_show"

    .line 17368370
    invoke-interface {v1, v9, v3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17368373
    :cond_535
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17368376
    move-result-object v10

    .line 17368377
    const/4 v11, 0x0

    .line 17368378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368381
    move-result-object v12

    .line 17368382
    const/4 v13, 0x0

    .line 17368383
    const/4 v14, 0x0

    .line 17368384
    const/16 v15, 0xd

    .line 17368386
    const/16 v16, 0x0

    .line 17368388
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17368391
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 17368393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368396
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 17368399
    move-result-object v1

    .line 17368400
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 17368402
    if-eqz v1, :cond_55b

    .line 17368404
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17368407
    move-result-object v1

    .line 17368408
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17368411
    :cond_55b
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->a:Ljava/util/List;

    .line 17368413
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368416
    move-result-object v1

    .line 17368417
    :cond_561
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368420
    move-result v3

    .line 17368421
    if-eqz v3, :cond_57b

    .line 17368423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368426
    move-result-object v3

    .line 17368427
    move-object v5, v3

    .line 17368428
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17368430
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()I

    .line 17368433
    move-result v5

    .line 17368434
    const/4 v6, 0x6

    .line 17368435
    if-ne v5, v6, :cond_577

    .line 17368437
    const/4 v5, 0x1

    .line 17368438
    goto :goto_578

    .line 17368439
    :cond_577
    const/4 v5, 0x0

    .line 17368440
    :goto_578
    if-eqz v5, :cond_561

    .line 17368442
    move-object v9, v3

    .line 17368443
    :cond_57b
    if-eqz v9, :cond_587

    .line 17368445
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->c:Lqh4/d;

    .line 17368447
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/t0;

    .line 17368449
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/t0;-><init>()V

    .line 17368452
    invoke-interface {v1, v2, v4}, Lqh4/d;->g1(Lkotlin/jvm/functions/Function1;Z)V

    .line 17368455
    :cond_587
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17367043
    .line 17367044
    .line 17367045
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367046
    .line 17367047
    .line 17367048
    move-result-object v1

    .line 17367049
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17367050
    .line 17367051
    .line 17367052
    move-result-object v1

    .line 17367053
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17367054
    .line 17367055
    .line 17367056
    move-result-object v2

    .line 17367057
    const v3, 0x7f0506bb

    .line 17367058
    .line 17367059
    .line 17367060
    const/4 v4, 0x1

    .line 17367061
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17367062
    .line 17367063
    .line 17367064
    move-result-object v1

    .line 17367065
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17367066
    .line 17367067
    .line 17367068
    move-result-object v2

    .line 17367069
    const/4 v3, -0x1

    .line 17367070
    if-eqz v2, :cond_30

    .line 17367071
    .line 17367072
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367073
    .line 17367074
    .line 17367075
    move-result-object v5

    .line 17367076
    const/16 v6, 0x50

    .line 17367077
    .line 17367078
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17367079
    .line 17367080
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17367081
    .line 17367082
    const/4 v6, -0x2

    .line 17367083
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17367084
    .line 17367085
    invoke-virtual {v2, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17367086
    .line 17367087
    .line 17367088
    :cond_30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367089
    .line 17367090
    .line 17367091
    const v2, 0x7f112618

    .line 17367092
    .line 17367093
    .line 17367094
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367095
    .line 17367096
    .line 17367097
    move-result-object v2

    .line 17367098
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367099
    .line 17367100
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367101
    .line 17367102
    const v2, 0x7f11030f

    .line 17367103
    .line 17367104
    .line 17367105
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367106
    .line 17367107
    .line 17367108
    move-result-object v2

    .line 17367109
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367110
    .line 17367111
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367112
    .line 17367113
    const v2, 0x7f110310

    .line 17367114
    .line 17367115
    .line 17367116
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367117
    .line 17367118
    .line 17367119
    move-result-object v2

    .line 17367120
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367121
    .line 17367122
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367123
    .line 17367124
    const v2, 0x7f11205e

    .line 17367125
    .line 17367126
    .line 17367127
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367128
    .line 17367129
    .line 17367130
    move-result-object v2

    .line 17367131
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367132
    .line 17367133
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367134
    .line 17367135
    const v2, 0x7f1129a7

    .line 17367136
    .line 17367137
    .line 17367138
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367139
    .line 17367140
    .line 17367141
    move-result-object v1

    .line 17367142
    check-cast v1, Landroid/widget/ImageView;

    .line 17367143
    .line 17367144
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->q:Landroid/widget/ImageView;

    .line 17367145
    .line 17367146
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelShowType;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelShowType$a;

    .line 17367147
    .line 17367148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367149
    .line 17367150
    .line 17367151
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelShowType$a;->a()Z

    .line 17367152
    .line 17367153
    .line 17367154
    move-result v1

    .line 17367155
    const/4 v2, 0x0

    .line 17367156
    if-nez v1, :cond_77

    .line 17367157
    .line 17367158
    goto :goto_8d

    .line 17367159
    :cond_77
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17367160
    .line 17367161
    .line 17367162
    move-result-object v1

    .line 17367163
    if-eqz v1, :cond_8d

    .line 17367164
    .line 17367165
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17367166
    .line 17367167
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17367168
    .line 17367169
    .line 17367170
    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367171
    .line 17367172
    .line 17367173
    const/4 v5, 0x0

    .line 17367174
    invoke-virtual {v1, v5}, Landroid/view/Window;->setDimAmount(F)V

    .line 17367175
    .line 17367176
    .line 17367177
    const/4 v5, 0x2

    .line 17367178
    invoke-virtual {v1, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 17367179
    .line 17367180
    .line 17367181
    :cond_8d
    :goto_8d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367182
    .line 17367183
    .line 17367184
    move-result v1

    .line 17367185
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367186
    .line 17367187
    .line 17367188
    move-result-object v5

    .line 17367189
    const v6, 0x7f0d003f

    .line 17367190
    .line 17367191
    .line 17367192
    const v7, 0x7f0d0035

    .line 17367193
    .line 17367194
    .line 17367195
    if-eqz v1, :cond_a1

    .line 17367196
    .line 17367197
    const v8, 0x7f0d0035

    .line 17367198
    .line 17367199
    .line 17367200
    goto :goto_a4

    .line 17367201
    :cond_a1
    const v8, 0x7f0d003f

    .line 17367202
    .line 17367203
    .line 17367204
    :goto_a4
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367205
    .line 17367206
    .line 17367207
    move-result v5

    .line 17367208
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367209
    .line 17367210
    const/4 v9, 0x0

    .line 17367211
    const-string v10, ""

    .line 17367212
    .line 17367213
    if-nez v8, :cond_b3

    .line 17367214
    .line 17367215
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367216
    .line 17367217
    .line 17367218
    move-object v8, v9

    .line 17367219
    :cond_b3
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17367220
    .line 17367221
    .line 17367222
    move-result-object v8

    .line 17367223
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 17367224
    .line 17367225
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367226
    .line 17367227
    invoke-direct {v11, v5, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367228
    .line 17367229
    .line 17367230
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367231
    .line 17367232
    .line 17367233
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17367234
    .line 17367235
    .line 17367236
    move-result-object v5

    .line 17367237
    if-eqz v1, :cond_ca

    .line 17367238
    .line 17367239
    const v6, 0x7f0d0035

    .line 17367240
    .line 17367241
    .line 17367242
    :cond_ca
    const v7, 0x7f020f1a

    .line 17367243
    .line 17367244
    .line 17367245
    invoke-virtual {v0, v5, v7, v6}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->setTintBg(Landroid/view/View;II)V

    .line 17367246
    .line 17367247
    .line 17367248
    const v5, 0x7f110206

    .line 17367249
    .line 17367250
    .line 17367251
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367252
    .line 17367253
    .line 17367254
    move-result-object v5

    .line 17367255
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367256
    .line 17367257
    .line 17367258
    move-result-object v6

    .line 17367259
    if-eqz v1, :cond_e1

    .line 17367260
    .line 17367261
    const v7, 0x7f0d074a

    .line 17367262
    .line 17367263
    .line 17367264
    goto :goto_e4

    .line 17367265
    :cond_e1
    const v7, 0x7f0d0319

    .line 17367266
    .line 17367267
    .line 17367268
    :goto_e4
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367269
    .line 17367270
    .line 17367271
    move-result v6

    .line 17367272
    if-eqz v5, :cond_ed

    .line 17367273
    .line 17367274
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367275
    .line 17367276
    .line 17367277
    :cond_ed
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367278
    .line 17367279
    .line 17367280
    move-result-object v5

    .line 17367281
    if-eqz v1, :cond_f7

    .line 17367282
    .line 17367283
    const v1, 0x7f0d003c

    .line 17367284
    .line 17367285
    .line 17367286
    goto :goto_fa

    .line 17367287
    :cond_f7
    const v1, 0x7f0d0088

    .line 17367288
    .line 17367289
    .line 17367290
    :goto_fa
    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367291
    .line 17367292
    .line 17367293
    move-result v1

    .line 17367294
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->q:Landroid/widget/ImageView;

    .line 17367295
    .line 17367296
    if-eqz v5, :cond_112

    .line 17367297
    .line 17367298
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17367299
    .line 17367300
    .line 17367301
    move-result-object v5

    .line 17367302
    if-eqz v5, :cond_112

    .line 17367303
    .line 17367304
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17367305
    .line 17367306
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367307
    .line 17367308
    invoke-direct {v6, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367309
    .line 17367310
    .line 17367311
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367312
    .line 17367313
    .line 17367314
    :cond_112
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367315
    .line 17367316
    if-nez v1, :cond_11a

    .line 17367317
    .line 17367318
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367319
    .line 17367320
    .line 17367321
    move-object v1, v9

    .line 17367322
    :cond_11a
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17367323
    .line 17367324
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17367325
    .line 17367326
    .line 17367327
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367328
    .line 17367329
    .line 17367330
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367331
    .line 17367332
    if-nez v1, :cond_12a

    .line 17367333
    .line 17367334
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367335
    .line 17367336
    .line 17367337
    move-object v1, v9

    .line 17367338
    :cond_12a
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17367339
    .line 17367340
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17367341
    .line 17367342
    .line 17367343
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367344
    .line 17367345
    .line 17367346
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367347
    .line 17367348
    if-nez v1, :cond_13a

    .line 17367349
    .line 17367350
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367351
    .line 17367352
    .line 17367353
    move-object v1, v9

    .line 17367354
    :cond_13a
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17367355
    .line 17367356
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17367357
    .line 17367358
    .line 17367359
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367360
    .line 17367361
    .line 17367362
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367363
    .line 17367364
    if-nez v1, :cond_14a

    .line 17367365
    .line 17367366
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367367
    .line 17367368
    .line 17367369
    move-object v1, v9

    .line 17367370
    :cond_14a
    invoke-static {v1}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17367371
    .line 17367372
    .line 17367373
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367374
    .line 17367375
    if-nez v1, :cond_155

    .line 17367376
    .line 17367377
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367378
    .line 17367379
    .line 17367380
    move-object v1, v9

    .line 17367381
    :cond_155
    invoke-static {v1}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17367382
    .line 17367383
    .line 17367384
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367385
    .line 17367386
    if-nez v1, :cond_160

    .line 17367387
    .line 17367388
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367389
    .line 17367390
    .line 17367391
    move-object v1, v9

    .line 17367392
    :cond_160
    invoke-static {v1}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17367393
    .line 17367394
    .line 17367395
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->a:Ljava/util/List;

    .line 17367396
    .line 17367397
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367398
    .line 17367399
    .line 17367400
    move-result-object v1

    .line 17367401
    :cond_169
    :goto_169
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367402
    .line 17367403
    .line 17367404
    move-result v5

    .line 17367405
    if-eqz v5, :cond_183

    .line 17367406
    .line 17367407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367408
    .line 17367409
    .line 17367410
    move-result-object v5

    .line 17367411
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17367412
    .line 17367413
    iget-boolean v6, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->h:Z

    .line 17367414
    .line 17367415
    if-eqz v6, :cond_169

    .line 17367416
    .line 17367417
    instance-of v6, v5, Lfr4/t;

    .line 17367418
    .line 17367419
    if-eqz v6, :cond_169

    .line 17367420
    .line 17367421
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->v:Ljava/util/Set;

    .line 17367422
    .line 17367423
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367424
    .line 17367425
    .line 17367426
    goto :goto_169

    .line 17367427
    :cond_183
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367428
    .line 17367429
    if-nez v1, :cond_18b

    .line 17367430
    .line 17367431
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367432
    .line 17367433
    .line 17367434
    move-object v1, v9

    .line 17367435
    :cond_18b
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$b;

    .line 17367436
    .line 17367437
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$b;-><init>()V

    .line 17367438
    .line 17367439
    .line 17367440
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17367441
    .line 17367442
    .line 17367443
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367444
    .line 17367445
    if-nez v1, :cond_19b

    .line 17367446
    .line 17367447
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367448
    .line 17367449
    .line 17367450
    move-object v1, v9

    .line 17367451
    :cond_19b
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$b;

    .line 17367452
    .line 17367453
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$b;-><init>()V

    .line 17367454
    .line 17367455
    .line 17367456
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17367457
    .line 17367458
    .line 17367459
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367460
    .line 17367461
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367462
    .line 17367463
    .line 17367464
    move-result-object v5

    .line 17367465
    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17367466
    .line 17367467
    .line 17367468
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17367469
    .line 17367470
    .line 17367471
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367472
    .line 17367473
    if-nez v5, :cond_1b7

    .line 17367474
    .line 17367475
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367476
    .line 17367477
    .line 17367478
    move-object v5, v9

    .line 17367479
    :cond_1b7
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367480
    .line 17367481
    .line 17367482
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367483
    .line 17367484
    if-nez v1, :cond_1c2

    .line 17367485
    .line 17367486
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367487
    .line 17367488
    .line 17367489
    move-object v1, v9

    .line 17367490
    :cond_1c2
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17367491
    .line 17367492
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367493
    .line 17367494
    .line 17367495
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->b:Ljava/util/List;

    .line 17367496
    .line 17367497
    new-instance v5, Ljava/util/ArrayList;

    .line 17367498
    .line 17367499
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367500
    .line 17367501
    .line 17367502
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367503
    .line 17367504
    .line 17367505
    move-result-object v1

    .line 17367506
    :cond_1d2
    :goto_1d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367507
    .line 17367508
    .line 17367509
    move-result v6

    .line 17367510
    if-eqz v6, :cond_1fe

    .line 17367511
    .line 17367512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367513
    .line 17367514
    .line 17367515
    move-result-object v6

    .line 17367516
    move-object v7, v6

    .line 17367517
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17367518
    .line 17367519
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17367520
    .line 17367521
    .line 17367522
    move-result-object v8

    .line 17367523
    if-eqz v8, :cond_1f7

    .line 17367524
    .line 17367525
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17367526
    .line 17367527
    .line 17367528
    move-result-object v8

    .line 17367529
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->RESOLUTION:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17367530
    .line 17367531
    if-eq v8, v11, :cond_1f5

    .line 17367532
    .line 17367533
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17367534
    .line 17367535
    .line 17367536
    move-result-object v7

    .line 17367537
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SPEED:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17367538
    .line 17367539
    if-ne v7, v8, :cond_1f7

    .line 17367540
    .line 17367541
    :cond_1f5
    const/4 v7, 0x1

    .line 17367542
    goto :goto_1f8

    .line 17367543
    :cond_1f7
    const/4 v7, 0x0

    .line 17367544
    :goto_1f8
    if-eqz v7, :cond_1d2

    .line 17367545
    .line 17367546
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367547
    .line 17367548
    .line 17367549
    goto :goto_1d2

    .line 17367550
    :cond_1fe
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367551
    .line 17367552
    .line 17367553
    move-result v1

    .line 17367554
    xor-int/2addr v1, v4

    .line 17367555
    if-eqz v1, :cond_232

    .line 17367556
    .line 17367557
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17367558
    .line 17367559
    .line 17367560
    move-result v1

    .line 17367561
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->t:I

    .line 17367562
    .line 17367563
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367564
    .line 17367565
    .line 17367566
    move-result-object v1

    .line 17367567
    :goto_20f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367568
    .line 17367569
    .line 17367570
    move-result v6

    .line 17367571
    if-eqz v6, :cond_22d

    .line 17367572
    .line 17367573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367574
    .line 17367575
    .line 17367576
    move-result-object v6

    .line 17367577
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17367578
    .line 17367579
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17367580
    .line 17367581
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367582
    .line 17367583
    .line 17367584
    move-result-object v8

    .line 17367585
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()I

    .line 17367586
    .line 17367587
    .line 17367588
    move-result v6

    .line 17367589
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->L(I)Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;

    .line 17367590
    .line 17367591
    .line 17367592
    move-result-object v6

    .line 17367593
    invoke-virtual {v7, v8, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17367594
    .line 17367595
    .line 17367596
    goto :goto_20f

    .line 17367597
    :cond_22d
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17367598
    .line 17367599
    invoke-virtual {v1, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17367600
    .line 17367601
    .line 17367602
    :cond_232
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17367603
    .line 17367604
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->b:Ljava/util/List;

    .line 17367605
    .line 17367606
    new-instance v6, Ljava/util/ArrayList;

    .line 17367607
    .line 17367608
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367609
    .line 17367610
    .line 17367611
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367612
    .line 17367613
    .line 17367614
    move-result-object v5

    .line 17367615
    :cond_23f
    :goto_23f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367616
    .line 17367617
    .line 17367618
    move-result v7

    .line 17367619
    if-eqz v7, :cond_265

    .line 17367620
    .line 17367621
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367622
    .line 17367623
    .line 17367624
    move-result-object v7

    .line 17367625
    move-object v8, v7

    .line 17367626
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17367627
    .line 17367628
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17367629
    .line 17367630
    .line 17367631
    move-result-object v11

    .line 17367632
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->RESOLUTION:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17367633
    .line 17367634
    if-eq v11, v12, :cond_25e

    .line 17367635
    .line 17367636
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17367637
    .line 17367638
    .line 17367639
    move-result-object v8

    .line 17367640
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SPEED:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17367641
    .line 17367642
    if-eq v8, v11, :cond_25e

    .line 17367643
    .line 17367644
    const/4 v8, 0x1

    .line 17367645
    goto :goto_25f

    .line 17367646
    :cond_25e
    const/4 v8, 0x0

    .line 17367647
    :goto_25f
    if-eqz v8, :cond_23f

    .line 17367648
    .line 17367649
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367650
    .line 17367651
    .line 17367652
    goto :goto_23f

    .line 17367653
    :cond_265
    check-cast v1, Ljava/util/ArrayList;

    .line 17367654
    .line 17367655
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367656
    .line 17367657
    .line 17367658
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17367659
    .line 17367660
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->a:Ljava/util/List;

    .line 17367661
    .line 17367662
    check-cast v1, Ljava/util/ArrayList;

    .line 17367663
    .line 17367664
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367665
    .line 17367666
    .line 17367667
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17367668
    .line 17367669
    check-cast v1, Ljava/util/ArrayList;

    .line 17367670
    .line 17367671
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367672
    .line 17367673
    .line 17367674
    move-result v5

    .line 17367675
    if-le v5, v4, :cond_285

    .line 17367676
    .line 17367677
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/a1;

    .line 17367678
    .line 17367679
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/a1;-><init>()V

    .line 17367680
    .line 17367681
    .line 17367682
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17367683
    .line 17367684
    .line 17367685
    :cond_285
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17367686
    .line 17367687
    check-cast v1, Ljava/util/ArrayList;

    .line 17367688
    .line 17367689
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367690
    .line 17367691
    .line 17367692
    move-result-object v1

    .line 17367693
    const/4 v5, 0x0

    .line 17367694
    :goto_28e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367695
    .line 17367696
    .line 17367697
    move-result v6

    .line 17367698
    if-eqz v6, :cond_2b4

    .line 17367699
    .line 17367700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367701
    .line 17367702
    .line 17367703
    move-result-object v6

    .line 17367704
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17367705
    .line 17367706
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;

    .line 17367707
    .line 17367708
    if-eqz v7, :cond_2a1

    .line 17367709
    .line 17367710
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;

    .line 17367711
    .line 17367712
    goto :goto_2a2

    .line 17367713
    :cond_2a1
    move-object v6, v9

    .line 17367714
    :goto_2a2
    if-eqz v6, :cond_2a7

    .line 17367715
    .line 17367716
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->r:Ljava/lang/String;

    .line 17367717
    .line 17367718
    goto :goto_2a8

    .line 17367719
    :cond_2a7
    move-object v6, v9

    .line 17367720
    :goto_2a8
    const-string v7, "feed_inflow_material_end_recommend"

    .line 17367721
    .line 17367722
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367723
    .line 17367724
    .line 17367725
    move-result v6

    .line 17367726
    if-eqz v6, :cond_2b1

    .line 17367727
    .line 17367728
    goto :goto_2b5

    .line 17367729
    :cond_2b1
    add-int/lit8 v5, v5, 0x1

    .line 17367730
    .line 17367731
    goto :goto_28e

    .line 17367732
    :cond_2b4
    const/4 v5, -0x1

    .line 17367733
    :goto_2b5
    if-gez v5, :cond_2b9

    .line 17367734
    .line 17367735
    goto/16 :goto_31f

    .line 17367736
    .line 17367737
    :cond_2b9
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17367738
    .line 17367739
    check-cast v1, Ljava/util/ArrayList;

    .line 17367740
    .line 17367741
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17367742
    .line 17367743
    .line 17367744
    move-result-object v1

    .line 17367745
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17367746
    .line 17367747
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17367748
    .line 17367749
    check-cast v5, Ljava/util/ArrayList;

    .line 17367750
    .line 17367751
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367752
    .line 17367753
    .line 17367754
    move-result-object v5

    .line 17367755
    const/4 v6, 0x0

    .line 17367756
    :goto_2cc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367757
    .line 17367758
    .line 17367759
    move-result v7

    .line 17367760
    if-eqz v7, :cond_2ea

    .line 17367761
    .line 17367762
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367763
    .line 17367764
    .line 17367765
    move-result-object v7

    .line 17367766
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17367767
    .line 17367768
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;

    .line 17367769
    .line 17367770
    if-nez v8, :cond_2e3

    .line 17367771
    .line 17367772
    instance-of v7, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a0;

    .line 17367773
    .line 17367774
    if-eqz v7, :cond_2e1

    .line 17367775
    .line 17367776
    goto :goto_2e3

    .line 17367777
    :cond_2e1
    const/4 v7, 0x0

    .line 17367778
    goto :goto_2e4

    .line 17367779
    :cond_2e3
    :goto_2e3
    const/4 v7, 0x1

    .line 17367780
    :goto_2e4
    if-eqz v7, :cond_2e7

    .line 17367781
    .line 17367782
    goto :goto_2eb

    .line 17367783
    :cond_2e7
    add-int/lit8 v6, v6, 0x1

    .line 17367784
    .line 17367785
    goto :goto_2cc

    .line 17367786
    :cond_2ea
    const/4 v6, -0x1

    .line 17367787
    :goto_2eb
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17367788
    .line 17367789
    check-cast v5, Ljava/util/ArrayList;

    .line 17367790
    .line 17367791
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367792
    .line 17367793
    .line 17367794
    move-result-object v5

    .line 17367795
    const/4 v7, 0x0

    .line 17367796
    :goto_2f4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367797
    .line 17367798
    .line 17367799
    move-result v8

    .line 17367800
    if-eqz v8, :cond_309

    .line 17367801
    .line 17367802
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367803
    .line 17367804
    .line 17367805
    move-result-object v8

    .line 17367806
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17367807
    .line 17367808
    instance-of v8, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a;

    .line 17367809
    .line 17367810
    if-eqz v8, :cond_306

    .line 17367811
    .line 17367812
    move v3, v7

    .line 17367813
    goto :goto_309

    .line 17367814
    :cond_306
    add-int/lit8 v7, v7, 0x1

    .line 17367815
    .line 17367816
    goto :goto_2f4

    .line 17367817
    :cond_309
    :goto_309
    if-ltz v6, :cond_30c

    .line 17367818
    .line 17367819
    goto :goto_318

    .line 17367820
    :cond_30c
    if-ltz v3, :cond_310

    .line 17367821
    .line 17367822
    move v6, v3

    .line 17367823
    goto :goto_318

    .line 17367824
    :cond_310
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17367825
    .line 17367826
    check-cast v3, Ljava/util/ArrayList;

    .line 17367827
    .line 17367828
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367829
    .line 17367830
    .line 17367831
    move-result v6

    .line 17367832
    :goto_318
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17367833
    .line 17367834
    check-cast v3, Ljava/util/ArrayList;

    .line 17367835
    .line 17367836
    invoke-virtual {v3, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17367837
    .line 17367838
    .line 17367839
    :goto_31f
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367840
    .line 17367841
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367842
    .line 17367843
    .line 17367844
    move-result-object v3

    .line 17367845
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17367846
    .line 17367847
    .line 17367848
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17367849
    .line 17367850
    .line 17367851
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367852
    .line 17367853
    if-nez v3, :cond_333

    .line 17367854
    .line 17367855
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367856
    .line 17367857
    .line 17367858
    move-object v3, v9

    .line 17367859
    :cond_333
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367860
    .line 17367861
    .line 17367862
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367863
    .line 17367864
    if-nez v1, :cond_33e

    .line 17367865
    .line 17367866
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367867
    .line 17367868
    .line 17367869
    move-object v1, v9

    .line 17367870
    :cond_33e
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17367871
    .line 17367872
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367873
    .line 17367874
    .line 17367875
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367876
    .line 17367877
    if-nez v1, :cond_34b

    .line 17367878
    .line 17367879
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367880
    .line 17367881
    .line 17367882
    move-object v1, v9

    .line 17367883
    :cond_34b
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/z0;

    .line 17367884
    .line 17367885
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/z0;-><init>()V

    .line 17367886
    .line 17367887
    .line 17367888
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17367889
    .line 17367890
    .line 17367891
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367892
    .line 17367893
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367894
    .line 17367895
    .line 17367896
    move-result-object v3

    .line 17367897
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17367898
    .line 17367899
    .line 17367900
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17367901
    .line 17367902
    .line 17367903
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367904
    .line 17367905
    if-nez v3, :cond_367

    .line 17367906
    .line 17367907
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367908
    .line 17367909
    .line 17367910
    move-object v3, v9

    .line 17367911
    :cond_367
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367912
    .line 17367913
    .line 17367914
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367915
    .line 17367916
    if-nez v1, :cond_372

    .line 17367917
    .line 17367918
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367919
    .line 17367920
    .line 17367921
    move-object v1, v9

    .line 17367922
    :cond_372
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17367923
    .line 17367924
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367925
    .line 17367926
    .line 17367927
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367928
    .line 17367929
    if-nez v1, :cond_37f

    .line 17367930
    .line 17367931
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367932
    .line 17367933
    .line 17367934
    move-object v1, v9

    .line 17367935
    :cond_37f
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/z0;

    .line 17367936
    .line 17367937
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/z0;-><init>()V

    .line 17367938
    .line 17367939
    .line 17367940
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17367941
    .line 17367942
    .line 17367943
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17367944
    .line 17367945
    new-instance v3, Ljava/util/ArrayList;

    .line 17367946
    .line 17367947
    const/16 v5, 0xa

    .line 17367948
    .line 17367949
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367950
    .line 17367951
    .line 17367952
    move-result v6

    .line 17367953
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367954
    .line 17367955
    .line 17367956
    check-cast v1, Ljava/util/ArrayList;

    .line 17367957
    .line 17367958
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367959
    .line 17367960
    .line 17367961
    move-result-object v1

    .line 17367962
    :goto_39a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367963
    .line 17367964
    .line 17367965
    move-result v6

    .line 17367966
    if-eqz v6, :cond_3ae

    .line 17367967
    .line 17367968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367969
    .line 17367970
    .line 17367971
    move-result-object v6

    .line 17367972
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17367973
    .line 17367974
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367975
    .line 17367976
    .line 17367977
    move-result-object v6

    .line 17367978
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367979
    .line 17367980
    .line 17367981
    goto :goto_39a

    .line 17367982
    :cond_3ae
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367983
    .line 17367984
    .line 17367985
    move-result-object v1

    .line 17367986
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367987
    .line 17367988
    .line 17367989
    move-result-object v1

    .line 17367990
    :goto_3b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367991
    .line 17367992
    .line 17367993
    move-result v3

    .line 17367994
    if-eqz v3, :cond_3e3

    .line 17367995
    .line 17367996
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367997
    .line 17367998
    .line 17367999
    move-result-object v3

    .line 17368000
    check-cast v3, Ljava/lang/Class;

    .line 17368001
    .line 17368002
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17368003
    .line 17368004
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;

    .line 17368005
    .line 17368006
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->c:Lqh4/d;

    .line 17368007
    .line 17368008
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/moredialog/b1;

    .line 17368009
    .line 17368010
    invoke-direct {v13, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/b1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;)V

    .line 17368011
    .line 17368012
    .line 17368013
    const/4 v14, 0x7

    .line 17368014
    const/4 v15, 0x0

    .line 17368015
    const/16 v16, 0x18

    .line 17368016
    .line 17368017
    move-object v11, v7

    .line 17368018
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;IZI)V

    .line 17368019
    .line 17368020
    .line 17368021
    invoke-virtual {v6, v3, v7}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17368022
    .line 17368023
    .line 17368024
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17368025
    .line 17368026
    const/4 v7, 0x7

    .line 17368027
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->L(I)Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;

    .line 17368028
    .line 17368029
    .line 17368030
    move-result-object v7

    .line 17368031
    invoke-virtual {v6, v3, v7}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17368032
    .line 17368033
    .line 17368034
    goto :goto_3b6

    .line 17368035
    :cond_3e3
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17368036
    .line 17368037
    check-cast v1, Ljava/util/ArrayList;

    .line 17368038
    .line 17368039
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17368040
    .line 17368041
    .line 17368042
    move-result v1

    .line 17368043
    const/4 v3, 0x5

    .line 17368044
    if-gt v1, v3, :cond_3fa

    .line 17368045
    .line 17368046
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17368047
    .line 17368048
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 17368049
    .line 17368050
    new-instance v1, Ljava/util/ArrayList;

    .line 17368051
    .line 17368052
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368053
    .line 17368054
    .line 17368055
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->h:Ljava/util/List;

    .line 17368056
    .line 17368057
    goto :goto_42e

    .line 17368058
    :cond_3fa
    if-gt v1, v5, :cond_411

    .line 17368059
    .line 17368060
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17368061
    .line 17368062
    check-cast v5, Ljava/util/ArrayList;

    .line 17368063
    .line 17368064
    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17368065
    .line 17368066
    .line 17368067
    move-result-object v5

    .line 17368068
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 17368069
    .line 17368070
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17368071
    .line 17368072
    check-cast v5, Ljava/util/ArrayList;

    .line 17368073
    .line 17368074
    invoke-virtual {v5, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17368075
    .line 17368076
    .line 17368077
    move-result-object v1

    .line 17368078
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->h:Ljava/util/List;

    .line 17368079
    .line 17368080
    goto :goto_42e

    .line 17368081
    :cond_411
    int-to-double v5, v1

    .line 17368082
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 17368083
    .line 17368084
    div-double/2addr v5, v7

    .line 17368085
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 17368086
    .line 17368087
    .line 17368088
    move-result-wide v5

    .line 17368089
    double-to-int v3, v5

    .line 17368090
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17368091
    .line 17368092
    check-cast v5, Ljava/util/ArrayList;

    .line 17368093
    .line 17368094
    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17368095
    .line 17368096
    .line 17368097
    move-result-object v5

    .line 17368098
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 17368099
    .line 17368100
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->f:Ljava/util/List;

    .line 17368101
    .line 17368102
    check-cast v5, Ljava/util/ArrayList;

    .line 17368103
    .line 17368104
    invoke-virtual {v5, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17368105
    .line 17368106
    .line 17368107
    move-result-object v1

    .line 17368108
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->h:Ljava/util/List;

    .line 17368109
    .line 17368110
    :goto_42e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->g:Ljava/util/List;

    .line 17368111
    .line 17368112
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17368113
    .line 17368114
    .line 17368115
    move-result v1

    .line 17368116
    xor-int/2addr v1, v4

    .line 17368117
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->h:Ljava/util/List;

    .line 17368118
    .line 17368119
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17368120
    .line 17368121
    .line 17368122
    move-result v3

    .line 17368123
    xor-int/2addr v3, v4

    .line 17368124
    add-int/2addr v1, v3

    .line 17368125
    mul-int/lit8 v1, v1, 0x36

    .line 17368126
    .line 17368127
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368128
    .line 17368129
    .line 17368130
    move-result v1

    .line 17368131
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->u:I

    .line 17368132
    .line 17368133
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->N()V

    .line 17368134
    .line 17368135
    .line 17368136
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->h:Ljava/util/List;

    .line 17368137
    .line 17368138
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17368139
    .line 17368140
    .line 17368141
    move-result v1

    .line 17368142
    xor-int/2addr v1, v4

    .line 17368143
    if-eqz v1, :cond_499

    .line 17368144
    .line 17368145
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17368146
    .line 17368147
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17368148
    .line 17368149
    .line 17368150
    move-result-object v1

    .line 17368151
    instance-of v3, v1, Ljava/util/List;

    .line 17368152
    .line 17368153
    if-eqz v3, :cond_45c

    .line 17368154
    .line 17368155
    goto :goto_45d

    .line 17368156
    :cond_45c
    move-object v1, v9

    .line 17368157
    :goto_45d
    if-nez v1, :cond_463

    .line 17368158
    .line 17368159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368160
    .line 17368161
    .line 17368162
    move-result-object v1

    .line 17368163
    :cond_463
    new-instance v3, Lpr4/a;

    .line 17368164
    .line 17368165
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->h:Ljava/util/List;

    .line 17368166
    .line 17368167
    invoke-direct {v3, v1, v5}, Lpr4/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17368168
    .line 17368169
    .line 17368170
    invoke-static {v3}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 17368171
    .line 17368172
    .line 17368173
    move-result-object v1

    .line 17368174
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368175
    .line 17368176
    .line 17368177
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17368178
    .line 17368179
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17368180
    .line 17368181
    .line 17368182
    move-result-object v3

    .line 17368183
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368184
    .line 17368185
    .line 17368186
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17368187
    .line 17368188
    .line 17368189
    move-result-object v3

    .line 17368190
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17368191
    .line 17368192
    .line 17368193
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17368194
    .line 17368195
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17368196
    .line 17368197
    .line 17368198
    move-result-object v3

    .line 17368199
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368200
    .line 17368201
    .line 17368202
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17368203
    .line 17368204
    .line 17368205
    move-result-object v3

    .line 17368206
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->h:Ljava/util/List;

    .line 17368207
    .line 17368208
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17368209
    .line 17368210
    .line 17368211
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17368212
    .line 17368213
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17368214
    .line 17368215
    .line 17368216
    goto :goto_4a4

    .line 17368217
    :cond_499
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368218
    .line 17368219
    if-nez v1, :cond_4a1

    .line 17368220
    .line 17368221
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368222
    .line 17368223
    .line 17368224
    move-object v1, v9

    .line 17368225
    :cond_4a1
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368226
    .line 17368227
    .line 17368228
    :goto_4a4
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17368229
    .line 17368230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368231
    .line 17368232
    .line 17368233
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17368234
    .line 17368235
    .line 17368236
    move-result-object v1

    .line 17368237
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyEnableHeightChange:Ljava/lang/Boolean;

    .line 17368238
    .line 17368239
    if-eqz v1, :cond_4b6

    .line 17368240
    .line 17368241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368242
    .line 17368243
    .line 17368244
    move-result v1

    .line 17368245
    goto :goto_4b7

    .line 17368246
    :cond_4b6
    const/4 v1, 0x1

    .line 17368247
    :goto_4b7
    if-eqz v1, :cond_500

    .line 17368248
    .line 17368249
    new-instance v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17368250
    .line 17368251
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->t:I

    .line 17368252
    .line 17368253
    if-lez v3, :cond_4c6

    .line 17368254
    .line 17368255
    mul-int/lit8 v3, v3, 0x36

    .line 17368256
    .line 17368257
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368258
    .line 17368259
    .line 17368260
    move-result v3

    .line 17368261
    goto :goto_4c7

    .line 17368262
    :cond_4c6
    const/4 v3, 0x0

    .line 17368263
    :goto_4c7
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->t:I

    .line 17368264
    .line 17368265
    if-lez v5, :cond_4d6

    .line 17368266
    .line 17368267
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->u:I

    .line 17368268
    .line 17368269
    if-lez v5, :cond_4d6

    .line 17368270
    .line 17368271
    const/16 v5, 0x29

    .line 17368272
    .line 17368273
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368274
    .line 17368275
    .line 17368276
    move-result v5

    .line 17368277
    goto :goto_4d7

    .line 17368278
    :cond_4d6
    const/4 v5, 0x0

    .line 17368279
    :goto_4d7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368280
    .line 17368281
    .line 17368282
    move-result-object v6

    .line 17368283
    invoke-static {v6}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17368284
    .line 17368285
    .line 17368286
    move-result-object v6

    .line 17368287
    if-eqz v6, :cond_4e6

    .line 17368288
    .line 17368289
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNaviBarHeight(Landroid/app/Activity;)I

    .line 17368290
    .line 17368291
    .line 17368292
    move-result v6

    .line 17368293
    goto :goto_4e7

    .line 17368294
    :cond_4e6
    const/4 v6, 0x0

    .line 17368295
    :goto_4e7
    const/16 v7, 0x14

    .line 17368296
    .line 17368297
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368298
    .line 17368299
    .line 17368300
    move-result v7

    .line 17368301
    add-int/2addr v7, v3

    .line 17368302
    add-int/2addr v7, v5

    .line 17368303
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->u:I

    .line 17368304
    .line 17368305
    add-int/2addr v7, v3

    .line 17368306
    const/16 v3, 0x10

    .line 17368307
    .line 17368308
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368309
    .line 17368310
    .line 17368311
    move-result v3

    .line 17368312
    add-int/2addr v7, v3

    .line 17368313
    add-int/2addr v7, v6

    .line 17368314
    invoke-direct {v1, v7}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 17368315
    .line 17368316
    .line 17368317
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 17368318
    .line 17368319
    .line 17368320
    :cond_500
    invoke-static {}, Lqv5/h;->f()Z

    .line 17368321
    .line 17368322
    .line 17368323
    move-result v1

    .line 17368324
    if-eqz v1, :cond_517

    .line 17368325
    .line 17368326
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17368327
    .line 17368328
    if-nez v1, :cond_50e

    .line 17368329
    .line 17368330
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368331
    .line 17368332
    .line 17368333
    move-object v1, v9

    .line 17368334
    :cond_50e
    const/16 v3, 0x18

    .line 17368335
    .line 17368336
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368337
    .line 17368338
    .line 17368339
    move-result v3

    .line 17368340
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17368341
    .line 17368342
    .line 17368343
    :cond_517
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->registerReceiver()V

    .line 17368344
    .line 17368345
    .line 17368346
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->d:Lqh4/c;

    .line 17368347
    .line 17368348
    if-eqz v1, :cond_523

    .line 17368349
    .line 17368350
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17368351
    .line 17368352
    .line 17368353
    move-result-object v1

    .line 17368354
    goto :goto_524

    .line 17368355
    :cond_523
    move-object v1, v9

    .line 17368356
    :goto_524
    instance-of v3, v1, Lai4/i;

    .line 17368357
    .line 17368358
    if-eqz v3, :cond_52b

    .line 17368359
    .line 17368360
    check-cast v1, Lai4/i;

    .line 17368361
    .line 17368362
    goto :goto_52c

    .line 17368363
    :cond_52b
    move-object v1, v9

    .line 17368364
    :goto_52c
    if-eqz v1, :cond_535

    .line 17368365
    .line 17368366
    sget v3, Lai4/i$a;->a:I

    .line 17368367
    .line 17368368
    const-string v3, "more_panel_show"

    .line 17368369
    .line 17368370
    invoke-interface {v1, v9, v3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17368371
    .line 17368372
    .line 17368373
    :cond_535
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17368374
    .line 17368375
    .line 17368376
    move-result-object v10

    .line 17368377
    const/4 v11, 0x0

    .line 17368378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368379
    .line 17368380
    .line 17368381
    move-result-object v12

    .line 17368382
    const/4 v13, 0x0

    .line 17368383
    const/4 v14, 0x0

    .line 17368384
    const/16 v15, 0xd

    .line 17368385
    .line 17368386
    const/16 v16, 0x0

    .line 17368387
    .line 17368388
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17368389
    .line 17368390
    .line 17368391
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 17368392
    .line 17368393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368394
    .line 17368395
    .line 17368396
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 17368397
    .line 17368398
    .line 17368399
    move-result-object v1

    .line 17368400
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 17368401
    .line 17368402
    if-eqz v1, :cond_55b

    .line 17368403
    .line 17368404
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17368405
    .line 17368406
    .line 17368407
    move-result-object v1

    .line 17368408
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17368409
    .line 17368410
    .line 17368411
    :cond_55b
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->a:Ljava/util/List;

    .line 17368412
    .line 17368413
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368414
    .line 17368415
    .line 17368416
    move-result-object v1

    .line 17368417
    :cond_561
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368418
    .line 17368419
    .line 17368420
    move-result v3

    .line 17368421
    if-eqz v3, :cond_57b

    .line 17368422
    .line 17368423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368424
    .line 17368425
    .line 17368426
    move-result-object v3

    .line 17368427
    move-object v5, v3

    .line 17368428
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17368429
    .line 17368430
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()I

    .line 17368431
    .line 17368432
    .line 17368433
    move-result v5

    .line 17368434
    const/4 v6, 0x6

    .line 17368435
    if-ne v5, v6, :cond_577

    .line 17368436
    .line 17368437
    const/4 v5, 0x1

    .line 17368438
    goto :goto_578

    .line 17368439
    :cond_577
    const/4 v5, 0x0

    .line 17368440
    :goto_578
    if-eqz v5, :cond_561

    .line 17368441
    .line 17368442
    move-object v9, v3

    .line 17368443
    :cond_57b
    if-eqz v9, :cond_587

    .line 17368444
    .line 17368445
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->c:Lqh4/d;

    .line 17368446
    .line 17368447
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/t0;

    .line 17368448
    .line 17368449
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/t0;-><init>()V

    .line 17368450
    .line 17368451
    .line 17368452
    invoke-interface {v1, v2, v4}, Lqh4/d;->g1(Lkotlin/jvm/functions/Function1;Z)V

    .line 17368453
    .line 17368454
    .line 17368455
    :cond_587
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
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->s:Lkotlin/Lazy;

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
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->s:Lkotlin/Lazy;

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


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 17039363
    if-eqz p1, :cond_2f

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039368
    move-result p1

    .line 17039369
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz p1, :cond_13

    .line 17039375
    const p1, 0x7f0d0035

    .line 17039378
    goto :goto_16

    .line 17039379
    :cond_13
    const p1, 0x7f0d003f

    .line 17039382
    :goto_16
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039385
    move-result p1

    .line 17039386
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_2f

    .line 17039396
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039399
    move-result-object v0

    .line 17039400
    if-eqz v0, :cond_2f

    .line 17039402
    const/16 v1, 0xff

    .line 17039404
    invoke-static {v0, p1, v1}, La97/e;->t(Landroid/view/Window;II)V

    .line 17039407
    :cond_2f
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
    if-eqz p1, :cond_2f

    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz p1, :cond_13

    .line 17039374
    .line 17039375
    const p1, 0x7f0d0035

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_16

    .line 17039379
    :cond_13
    const p1, 0x7f0d003f

    .line 17039380
    .line 17039381
    .line 17039382
    :goto_16
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_2f

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    if-eqz v0, :cond_2f

    .line 17039401
    .line 17039402
    const/16 v1, 0xff

    .line 17039403
    .line 17039404
    invoke-static {v0, p1, v1}, La97/e;->t(Landroid/view/Window;II)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
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


