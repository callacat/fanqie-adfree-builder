## classes/com/bytedance/android/btm/api/model/BtmItemBuilder.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    new-instance v0, Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 33751049
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;-><init>()V

    .line 33751052
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 33751054
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->setBtm(Ljava/lang/String;)V

    .line 33751057
    invoke-virtual {v0, p2}, Lcom/bytedance/android/btm/api/model/BtmItem;->set_enterPage(Ljava/lang/Boolean;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance v0, Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 33751048
    .line 33751049
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->setBtm(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, p2}, Lcom/bytedance/android/btm/api/model/BtmItem;->set_enterPage(Ljava/lang/Boolean;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p4, p3, 0x1

    .line 67239938
    if-eqz p4, :cond_6

    .line 67239940
    const-string p1, ""

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67239944
    if-eqz p3, :cond_b

    .line 67239946
    const/4 p2, 0x0

    .line 67239947
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p4, p3, 0x1

    .line 67239937
    .line 67239938
    if-eqz p4, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, ""

    .line 67239941
    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67239943
    .line 67239944
    if-eqz p3, :cond_b

    .line 67239945
    .line 67239946
    const/4 p2, 0x0

    .line 67239947
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public static synthetic withGetFragmentListener$default(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;Lcom/bytedance/android/btm/api/g;ILandroidx/fragment/app/FragmentManager;ILjava/lang/Object;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
[MOD-CHANGED]
.method public static synthetic withGetFragmentListener$default(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;Lcom/bytedance/android/btm/api/g;ILandroidx/fragment/app/FragmentManager;ILjava/lang/Object;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x2

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p2, -0x1

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->withGetFragmentListener(Lcom/bytedance/android/btm/api/g;ILandroidx/fragment/app/FragmentManager;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic withGetFragmentListener$default(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;Lcom/bytedance/android/btm/api/g;ILandroidx/fragment/app/FragmentManager;ILjava/lang/Object;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p2, -0x1

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->withGetFragmentListener(Lcom/bytedance/android/btm/api/g;ILandroidx/fragment/app/FragmentManager;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method


.method public static synthetic withViewPager$default(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;Landroidx/viewpager/widget/ViewPager;IILjava/lang/Object;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
[MOD-CHANGED]
.method public static synthetic withViewPager$default(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;Landroidx/viewpager/widget/ViewPager;IILjava/lang/Object;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, -0x1

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->withViewPager(Landroidx/viewpager/widget/ViewPager;I)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic withViewPager$default(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;Landroidx/viewpager/widget/ViewPager;IILjava/lang/Object;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, -0x1

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->withViewPager(Landroidx/viewpager/widget/ViewPager;I)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public final build()Lcom/bytedance/android/btm/api/model/BtmItem;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/android/btm/api/model/BtmItem;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lys/f;->getMonitor()Lcom/bytedance/android/btm/api/inner/a;

    .line 327689
    move-result-object v1

    .line 327690
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 327692
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327699
    move-result v2

    .line 327700
    const/4 v3, 0x1

    .line 327701
    const/4 v4, 0x0

    .line 327702
    if-lez v2, :cond_1a

    .line 327704
    const/4 v2, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v2, 0x0

    .line 327707
    :goto_1b
    sget-object v5, Lcom/bytedance/android/btm/api/model/BtmItemBuilder$build$1;->INSTANCE:Lcom/bytedance/android/btm/api/model/BtmItemBuilder$build$1;

    .line 327709
    invoke-interface {v1, v5, v2}, Lcom/bytedance/android/btm/api/inner/a;->b(Lkotlin/jvm/functions/Function0;Z)V

    .line 327712
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-interface {v0}, Lys/f;->getMonitor()Lcom/bytedance/android/btm/api/inner/a;

    .line 327719
    move-result-object v0

    .line 327720
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 327722
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->isEmpty()Z

    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_42

    .line 327732
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 327734
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 327737
    move-result-object v1

    .line 327738
    if-nez v1, :cond_42

    .line 327740
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 327742
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getGetFragmentListener()Lcom/bytedance/android/btm/api/g;

    .line 327745
    const/4 v3, 0x0

    .line 327746
    :cond_42
    sget-object v1, Lcom/bytedance/android/btm/api/model/BtmItemBuilder$build$2;->INSTANCE:Lcom/bytedance/android/btm/api/model/BtmItemBuilder$build$2;

    .line 327748
    invoke-interface {v0, v1, v3}, Lcom/bytedance/android/btm/api/inner/a;->b(Lkotlin/jvm/functions/Function0;Z)V

    .line 327751
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/android/btm/api/model/BtmItem;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lys/f;->getMonitor()Lcom/bytedance/android/btm/api/inner/a;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    const/4 v3, 0x1

    .line 327701
    const/4 v4, 0x0

    .line 327702
    if-lez v2, :cond_1a

    .line 327703
    .line 327704
    const/4 v2, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v2, 0x0

    .line 327707
    :goto_1b
    sget-object v5, Lcom/bytedance/android/btm/api/model/BtmItemBuilder$build$1;->INSTANCE:Lcom/bytedance/android/btm/api/model/BtmItemBuilder$build$1;

    .line 327708
    .line 327709
    invoke-interface {v1, v5, v2}, Lcom/bytedance/android/btm/api/inner/a;->b(Lkotlin/jvm/functions/Function0;Z)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-interface {v0}, Lys/f;->getMonitor()Lcom/bytedance/android/btm/api/inner/a;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->isEmpty()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_42

    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    if-nez v1, :cond_42

    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 327741
    .line 327742
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getGetFragmentListener()Lcom/bytedance/android/btm/api/g;

    .line 327743
    .line 327744
    .line 327745
    const/4 v3, 0x0

    .line 327746
    :cond_42
    sget-object v1, Lcom/bytedance/android/btm/api/model/BtmItemBuilder$build$2;->INSTANCE:Lcom/bytedance/android/btm/api/model/BtmItemBuilder$build$2;

    .line 327747
    .line 327748
    invoke-interface {v0, v1, v3}, Lcom/bytedance/android/btm/api/inner/a;->b(Lkotlin/jvm/functions/Function0;Z)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 327752
    .line 327753
    return-object v0
.end method


.method public final copy()Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
[MOD-CHANGED]
.method public final copy()Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->copy(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copy()Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->copy(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final copy(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
[MOD-CHANGED]
.method public final copy(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->get_enterPage()Ljava/lang/Boolean;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104911
    iget-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getEnterPageTimes()I

    .line 17104916
    move-result p1

    .line 17104917
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->setEnterPageTimes(I)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104923
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_30

    .line 17104929
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104937
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getCurPosition()I

    .line 17104940
    move-result v1

    .line 17104941
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->withViewPager(Landroidx/viewpager/widget/ViewPager;I)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104946
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getGetFragmentListener()Lcom/bytedance/android/btm/api/g;

    .line 17104949
    iget-object v0, p1, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104951
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104953
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 17104960
    iget-object v0, p1, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104962
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104964
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getContent()Ljava/util/Map;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->setContent(Ljava/util/Map;)V

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final copy(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->get_enterPage()Ljava/lang/Boolean;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getEnterPageTimes()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->setEnterPageTimes(I)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_30

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getCurPosition()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->withViewPager(Landroidx/viewpager/widget/ViewPager;I)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getGetFragmentListener()Lcom/bytedance/android/btm/api/g;

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p1, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104950
    .line 17104951
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p1, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getContent()Ljava/util/Map;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->setContent(Ljava/util/Map;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object p1
.end method


.method public final createBtmId()Ljava/lang/String;
[MOD-CHANGED]
.method public final createBtmId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->copy()Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createBtmId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->copy()Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;
[MOD-CHANGED]
.method public final getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final internalSetUnitParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
[MOD-CHANGED]
.method public final internalSetUnitParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_b

    .line 33751042
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33751052
    :goto_c
    if-nez v0, :cond_1a

    .line 33751054
    if-nez p2, :cond_11

    .line 33751056
    goto :goto_1a

    .line 33751057
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 33751059
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getContent()Ljava/util/Map;

    .line 33751062
    move-result-object v0

    .line 33751063
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    :cond_1a
    :goto_1a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final internalSetUnitParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_b

    .line 33751041
    .line 33751042
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33751052
    :goto_c
    if-nez v0, :cond_1a

    .line 33751053
    .line 33751054
    if-nez p2, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_1a

    .line 33751057
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 33751058
    .line 33751059
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getContent()Ljava/util/Map;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v0

    .line 33751063
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    :goto_1a
    return-object p0
.end method


.method public final obtainEventBtmParams()Ljava/lang/String;
[MOD-CHANGED]
.method public final obtainEventBtmParams()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 196610
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->set_enterPage(Ljava/lang/Boolean;)V

    .line 196615
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 196617
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->copy()Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final obtainEventBtmParams()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 196609
    .line 196610
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->set_enterPage(Ljava/lang/Boolean;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->copy()Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public final setAddBtmChain(Z)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
[MOD-CHANGED]
.method public final setAddBtmChain(Z)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->setAddBtmChain(Z)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setAddBtmChain(Z)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->setAddBtmChain(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setBtmChainLength(I)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
[MOD-CHANGED]
.method public final setBtmChainLength(I)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->setBtmChainLength(I)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setBtmChainLength(I)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->setBtmChainLength(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setEnterPage(Z)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
[MOD-CHANGED]
.method public final setEnterPage(Z)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->set_enterPage(Ljava/lang/Boolean;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setEnterPage(Z)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->set_enterPage(Ljava/lang/Boolean;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final setEnterPageTimes(I)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
[MOD-CHANGED]
.method public final setEnterPageTimes(I)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->setEnterPageTimes(I)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setEnterPageTimes(I)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->setEnterPageTimes(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setTargetPagesBtm(Ljava/util/List;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
[MOD-CHANGED]
.method public final setTargetPagesBtm(Ljava/util/List;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/btm/api/model/BtmItemBuilder;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getTargetPagesBtm()Ljava/util/List;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16973837
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 16973839
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getTargetPagesBtm()Ljava/util/List;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTargetPagesBtm(Ljava/util/List;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/btm/api/model/BtmItemBuilder;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getTargetPagesBtm()Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getTargetPagesBtm()Ljava/util/List;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p0
.end method


.method public final varargs setTargetPagesBtm([Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
[MOD-CHANGED]
.method public final varargs setTargetPagesBtm([Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17039366
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getTargetPagesBtm()Ljava/util/List;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17039373
    array-length v1, p1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v2, v1, :cond_2d

    .line 17039377
    aget-object v3, p1, v2

    .line 17039379
    if-eqz v3, :cond_1e

    .line 17039381
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17039384
    move-result v4

    .line 17039385
    if-nez v4, :cond_1c

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const/4 v4, 0x0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 17039391
    :goto_1f
    if-nez v4, :cond_2a

    .line 17039393
    iget-object v4, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17039395
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/model/BtmItem;->getTargetPagesBtm()Ljava/util/List;

    .line 17039398
    move-result-object v4

    .line 17039399
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039402
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 17039404
    goto :goto_f

    .line 17039405
    :cond_2d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final varargs setTargetPagesBtm([Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getTargetPagesBtm()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17039371
    .line 17039372
    .line 17039373
    array-length v1, p1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v2, v1, :cond_2d

    .line 17039376
    .line 17039377
    aget-object v3, p1, v2

    .line 17039378
    .line 17039379
    if-eqz v3, :cond_1e

    .line 17039380
    .line 17039381
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v4

    .line 17039385
    if-nez v4, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const/4 v4, 0x0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 17039391
    :goto_1f
    if-nez v4, :cond_2a

    .line 17039392
    .line 17039393
    iget-object v4, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17039394
    .line 17039395
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/model/BtmItem;->getTargetPagesBtm()Ljava/util/List;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v4

    .line 17039399
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 17039403
    .line 17039404
    goto :goto_f

    .line 17039405
    :cond_2d
    return-object p0
.end method


.method public final willJumpToNextPage()V
[MOD-CHANGED]
.method public final willJumpToNextPage()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 196610
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->set_enterPage(Ljava/lang/Boolean;)V

    .line 196615
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 196617
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->copy()Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final willJumpToNextPage()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 196609
    .line 196610
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->set_enterPage(Ljava/lang/Boolean;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->copy()Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final withBtmPage(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
[MOD-CHANGED]
.method public final withBtmPage(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/bytedance/android/btm/api/BtmPage;
        .end annotation
    .end param

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lys/f;->getMonitor()Lcom/bytedance/android/btm/api/inner/a;

    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Lat/a;->b:Lat/a;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {p1}, Lat/a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_17

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    new-instance v2, Lcom/bytedance/android/btm/api/model/BtmItemBuilder$withBtmPage$1;

    .line 17039386
    invoke-direct {v2, p1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder$withBtmPage$1;-><init>(Ljava/lang/Object;)V

    .line 17039389
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/btm/api/inner/a;->b(Lkotlin/jvm/functions/Function0;Z)V

    .line 17039392
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17039394
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17039397
    move-result-object v0

    .line 17039398
    iput-object p1, v0, Lcom/bytedance/android/btm/api/model/PageFinder;->page:Ljava/lang/Object;

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final withBtmPage(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/bytedance/android/btm/api/BtmPage;
        .end annotation
    .end param

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lys/f;->getMonitor()Lcom/bytedance/android/btm/api/inner/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Lat/a;->b:Lat/a;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1}, Lat/a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_17

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    new-instance v2, Lcom/bytedance/android/btm/api/model/BtmItemBuilder$withBtmPage$1;

    .line 17039385
    .line 17039386
    invoke-direct {v2, p1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder$withBtmPage$1;-><init>(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/btm/api/inner/a;->b(Lkotlin/jvm/functions/Function0;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    iput-object p1, v0, Lcom/bytedance/android/btm/api/model/PageFinder;->page:Ljava/lang/Object;

    .line 17039399
    .line 17039400
    return-object p0
.end method


.method public final withGetFragmentListener(Lcom/bytedance/android/btm/api/g;ILandroidx/fragment/app/FragmentManager;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
[MOD-CHANGED]
.method public final withGetFragmentListener(Lcom/bytedance/android/btm/api/g;ILandroidx/fragment/app/FragmentManager;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 50462722
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->setGetFragmentListener(Lcom/bytedance/android/btm/api/g;)V

    .line 50462725
    iget-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 50462727
    invoke-virtual {p1, p2}, Lcom/bytedance/android/btm/api/model/BtmItem;->setCurPosition(I)V

    .line 50462730
    iget-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 50462732
    invoke-virtual {p1, p3}, Lcom/bytedance/android/btm/api/model/BtmItem;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    .line 50462735
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final withGetFragmentListener(Lcom/bytedance/android/btm/api/g;ILandroidx/fragment/app/FragmentManager;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 50462721
    .line 50462722
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->setGetFragmentListener(Lcom/bytedance/android/btm/api/g;)V

    .line 50462723
    .line 50462724
    .line 50462725
    iget-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 50462726
    .line 50462727
    invoke-virtual {p1, p2}, Lcom/bytedance/android/btm/api/model/BtmItem;->setCurPosition(I)V

    .line 50462728
    .line 50462729
    .line 50462730
    iget-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 50462731
    .line 50462732
    invoke-virtual {p1, p3}, Lcom/bytedance/android/btm/api/model/BtmItem;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-object p0
.end method


.method public final withPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
[MOD-CHANGED]
.method public final withPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 16842759
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final withPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-object p0
.end method


.method public final withView(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
[MOD-CHANGED]
.method public final withView(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 16908293
    move-result-object v0

    .line 16908294
    iput-object p1, v0, Lcom/bytedance/android/btm/api/model/PageFinder;->view:Landroid/view/View;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final withView(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    iput-object p1, v0, Lcom/bytedance/android/btm/api/model/PageFinder;->view:Landroid/view/View;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public final withViewPager(Landroidx/viewpager/widget/ViewPager;I)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
[MOD-CHANGED]
.method public final withViewPager(Landroidx/viewpager/widget/ViewPager;I)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 33685506
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 33685509
    iget-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/android/btm/api/model/BtmItem;->setCurPosition(I)V

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final withViewPager(Landroidx/viewpager/widget/ViewPager;I)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/android/btm/api/model/BtmItem;->setCurPosition(I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object p0
.end method


