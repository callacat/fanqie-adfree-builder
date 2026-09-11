## classes3/nd4/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9376b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnd4/b$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicFrontAdWidget"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lnd4/b;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9376b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnd4/b$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicFrontAdWidget"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lnd4/b;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lb92/a;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    iput-object p2, p0, Lnd4/b;->a:Lb92/a;

    .line 33882122
    new-instance p2, Lnd4/e;

    .line 33882124
    invoke-direct {p2, p0}, Lnd4/e;-><init>(Lnd4/b;)V

    .line 33882127
    iput-object p2, p0, Lnd4/b;->i:Lnd4/e;

    .line 33882129
    new-instance p2, Lnd4/d;

    .line 33882131
    invoke-direct {p2, p0}, Lnd4/d;-><init>(Lnd4/b;)V

    .line 33882134
    iput-object p2, p0, Lnd4/b;->j:Lnd4/d;

    .line 33882136
    const p2, 0x7f05100e

    .line 33882139
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882142
    const p1, 0x7f110ff6

    .line 33882145
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882148
    move-result-object p1

    .line 33882149
    const-string p2, ""

    .line 33882151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882156
    iput-object p1, p0, Lnd4/b;->g:Landroid/widget/FrameLayout;

    .line 33882158
    const p1, 0x7f1133ed

    .line 33882161
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882170
    iput-object p1, p0, Lnd4/b;->h:Landroid/widget/TextView;

    .line 33882172
    new-instance p1, Lnd4/f;

    .line 33882174
    invoke-direct {p1, p0}, Lnd4/f;-><init>(Lnd4/b;)V

    .line 33882177
    iput-object p1, p0, Lnd4/b;->o:Lnd4/f;

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lb92/a;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object p2, p0, Lnd4/b;->a:Lb92/a;

    .line 33882121
    .line 33882122
    new-instance p2, Lnd4/e;

    .line 33882123
    .line 33882124
    invoke-direct {p2, p0}, Lnd4/e;-><init>(Lnd4/b;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, p0, Lnd4/b;->i:Lnd4/e;

    .line 33882128
    .line 33882129
    new-instance p2, Lnd4/d;

    .line 33882130
    .line 33882131
    invoke-direct {p2, p0}, Lnd4/d;-><init>(Lnd4/b;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p2, p0, Lnd4/b;->j:Lnd4/d;

    .line 33882135
    .line 33882136
    const p2, 0x7f05100e

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    const p1, 0x7f110ff6

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    const-string p2, ""

    .line 33882150
    .line 33882151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882155
    .line 33882156
    iput-object p1, p0, Lnd4/b;->g:Landroid/widget/FrameLayout;

    .line 33882157
    .line 33882158
    const p1, 0x7f1133ed

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iput-object p1, p0, Lnd4/b;->h:Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    new-instance p1, Lnd4/f;

    .line 33882173
    .line 33882174
    invoke-direct {p1, p0}, Lnd4/f;-><init>(Lnd4/b;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iput-object p1, p0, Lnd4/b;->o:Lnd4/f;

    .line 33882178
    .line 33882179
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lnd4/b;->b:Z

    .line 327682
    const-string v1, "deliver"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_31

    .line 327687
    iget-boolean v0, p0, Lnd4/b;->d:Z

    .line 327689
    if-eqz v0, :cond_31

    .line 327691
    iget-boolean v0, p0, Lnd4/b;->e:Z

    .line 327693
    if-eqz v0, :cond_10

    .line 327695
    goto :goto_31

    .line 327696
    :cond_10
    const/4 v0, 0x1

    .line 327697
    iput-boolean v0, p0, Lnd4/b;->e:Z

    .line 327699
    sget-object v0, Lnd4/b;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    new-array v3, v2, [Ljava/lang/Object;

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    const-string v4, "onVisible"

    .line 327709
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    iget-object v0, p0, Lnd4/b;->k:Landroid/view/ViewGroup;

    .line 327714
    if-eqz v0, :cond_31

    .line 327716
    sget-object v3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 327718
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 327721
    move-result-object v3

    .line 327722
    invoke-interface {v3}, Loe4/j;->getAdViewListenerHandler()Loe4/e;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-interface {v3, v0}, Loe4/e;->g(Landroid/view/ViewGroup;)V

    .line 327729
    :cond_31
    :goto_31
    iget-boolean v0, p0, Lnd4/b;->d:Z

    .line 327731
    if-eqz v0, :cond_39

    .line 327733
    iget-boolean v0, p0, Lnd4/b;->b:Z

    .line 327735
    if-nez v0, :cond_5e

    .line 327737
    :cond_39
    iget-boolean v0, p0, Lnd4/b;->e:Z

    .line 327739
    if-nez v0, :cond_3e

    .line 327741
    goto :goto_5e

    .line 327742
    :cond_3e
    iput-boolean v2, p0, Lnd4/b;->e:Z

    .line 327744
    sget-object v0, Lnd4/b;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 327746
    new-array v2, v2, [Ljava/lang/Object;

    .line 327748
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    const-string v3, "onInVisible"

    .line 327754
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    iget-object v0, p0, Lnd4/b;->k:Landroid/view/ViewGroup;

    .line 327759
    if-eqz v0, :cond_5e

    .line 327761
    sget-object v1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 327763
    invoke-interface {v1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-interface {v1}, Loe4/j;->getAdViewListenerHandler()Loe4/e;

    .line 327770
    move-result-object v1

    .line 327771
    invoke-interface {v1, v0}, Loe4/e;->e(Landroid/view/ViewGroup;)V

    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lnd4/b;->b:Z

    .line 327681
    .line 327682
    const-string v1, "deliver"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_31

    .line 327686
    .line 327687
    iget-boolean v0, p0, Lnd4/b;->d:Z

    .line 327688
    .line 327689
    if-eqz v0, :cond_31

    .line 327690
    .line 327691
    iget-boolean v0, p0, Lnd4/b;->e:Z

    .line 327692
    .line 327693
    if-eqz v0, :cond_10

    .line 327694
    .line 327695
    goto :goto_31

    .line 327696
    :cond_10
    const/4 v0, 0x1

    .line 327697
    iput-boolean v0, p0, Lnd4/b;->e:Z

    .line 327698
    .line 327699
    sget-object v0, Lnd4/b;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 327700
    .line 327701
    new-array v3, v2, [Ljava/lang/Object;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const-string v4, "onVisible"

    .line 327708
    .line 327709
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lnd4/b;->k:Landroid/view/ViewGroup;

    .line 327713
    .line 327714
    if-eqz v0, :cond_31

    .line 327715
    .line 327716
    sget-object v3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 327717
    .line 327718
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    invoke-interface {v3}, Loe4/j;->getAdViewListenerHandler()Loe4/e;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-interface {v3, v0}, Loe4/e;->g(Landroid/view/ViewGroup;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    :goto_31
    iget-boolean v0, p0, Lnd4/b;->d:Z

    .line 327730
    .line 327731
    if-eqz v0, :cond_39

    .line 327732
    .line 327733
    iget-boolean v0, p0, Lnd4/b;->b:Z

    .line 327734
    .line 327735
    if-nez v0, :cond_5e

    .line 327736
    .line 327737
    :cond_39
    iget-boolean v0, p0, Lnd4/b;->e:Z

    .line 327738
    .line 327739
    if-nez v0, :cond_3e

    .line 327740
    .line 327741
    goto :goto_5e

    .line 327742
    :cond_3e
    iput-boolean v2, p0, Lnd4/b;->e:Z

    .line 327743
    .line 327744
    sget-object v0, Lnd4/b;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 327745
    .line 327746
    new-array v2, v2, [Ljava/lang/Object;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const-string v3, "onInVisible"

    .line 327753
    .line 327754
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v0, p0, Lnd4/b;->k:Landroid/view/ViewGroup;

    .line 327758
    .line 327759
    if-eqz v0, :cond_5e

    .line 327760
    .line 327761
    sget-object v1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 327762
    .line 327763
    invoke-interface {v1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-interface {v1}, Loe4/j;->getAdViewListenerHandler()Loe4/e;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-interface {v1, v0}, Loe4/e;->e(Landroid/view/ViewGroup;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_25

    .line 327686
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327689
    move-result-object v0

    .line 327690
    const v1, 0x7f0d0cd8

    .line 327693
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327696
    move-result v0

    .line 327697
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 327700
    iget-object v0, p0, Lnd4/b;->h:Landroid/widget/TextView;

    .line 327702
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327705
    move-result-object v1

    .line 327706
    const v2, 0x7f0d0d23

    .line 327709
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327712
    move-result v1

    .line 327713
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327716
    goto :goto_43

    .line 327717
    :cond_25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327720
    move-result-object v0

    .line 327721
    const v1, 0x7f0d0c14

    .line 327724
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327727
    move-result v0

    .line 327728
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 327731
    iget-object v0, p0, Lnd4/b;->h:Landroid/widget/TextView;

    .line 327733
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327736
    move-result-object v1

    .line 327737
    const v2, 0x7f0d0d24

    .line 327740
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327743
    move-result v1

    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327747
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_25

    .line 327685
    .line 327686
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const v1, 0x7f0d0cd8

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Lnd4/b;->h:Landroid/widget/TextView;

    .line 327701
    .line 327702
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const v2, 0x7f0d0d23

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_43

    .line 327717
    :cond_25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    const v1, 0x7f0d0c14

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lnd4/b;->h:Landroid/widget/TextView;

    .line 327732
    .line 327733
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    const v2, 0x7f0d0d24

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-void
.end method


.method public final getComicClient()Lb92/a;
[MOD-CHANGED]
.method public final getComicClient()Lb92/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnd4/b;->a:Lb92/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComicClient()Lb92/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnd4/b;->a:Lb92/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onWindowVisibilityChanged(I)V
[MOD-CHANGED]
.method public final onWindowVisibilityChanged(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 16973827
    iget-boolean v0, p0, Lnd4/b;->b:Z

    .line 16973829
    if-nez p1, :cond_9

    .line 16973831
    const/4 p1, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    iput-boolean p1, p0, Lnd4/b;->b:Z

    .line 16973836
    if-eq p1, v0, :cond_11

    .line 16973838
    invoke-virtual {p0}, Lnd4/b;->a()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowVisibilityChanged(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean v0, p0, Lnd4/b;->b:Z

    .line 16973828
    .line 16973829
    if-nez p1, :cond_9

    .line 16973830
    .line 16973831
    const/4 p1, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    iput-boolean p1, p0, Lnd4/b;->b:Z

    .line 16973835
    .line 16973836
    if-eq p1, v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lnd4/b;->a()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


