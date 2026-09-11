## classes20/com/dragon/read/ad/banner/ui/o.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8d515

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196616
    const-string v1, "BannerNaturalFlowView"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196626
    const/4 v2, 0x0

    .line 196627
    const-string v3, "[banner]"

    .line 196629
    aput-object v3, v1, v2

    .line 196631
    const-string v2, "%s"

    .line 196633
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8d515

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196615
    .line 196616
    const-string v1, "BannerNaturalFlowView"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    const-string v3, "[banner]"

    .line 196628
    .line 196629
    aput-object v3, v1, v2

    .line 196630
    .line 196631
    const-string v2, "%s"

    .line 196632
    .line 196633
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;)V
    .registers 26

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move-object/from16 v2, p2

    .line 67698694
    move-object/from16 v3, p3

    .line 67698696
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;-><init>(Landroid/content/Context;)V

    .line 67698699
    new-instance v4, Lcom/dragon/read/ad/banner/ui/o$a;

    .line 67698701
    invoke-direct {v4, v0}, Lcom/dragon/read/ad/banner/ui/o$a;-><init>(Lcom/dragon/read/ad/banner/ui/o;)V

    .line 67698704
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->F:Lcom/dragon/read/ad/banner/ui/o$a;

    .line 67698706
    new-instance v4, Lcom/dragon/read/ad/banner/ui/i;

    .line 67698708
    invoke-direct {v4, v0}, Lcom/dragon/read/ad/banner/ui/i;-><init>(Lcom/dragon/read/ad/banner/ui/o;)V

    .line 67698711
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->G:Lcom/dragon/read/ad/banner/ui/i;

    .line 67698713
    iput-object v1, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 67698715
    iput-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 67698717
    iput-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 67698719
    move-object/from16 v4, p4

    .line 67698721
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->y:Lfv2/a;

    .line 67698723
    const v4, 0x7f05132b

    .line 67698726
    invoke-static {v1, v4, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67698729
    const v4, 0x7f111f92

    .line 67698732
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698735
    move-result-object v4

    .line 67698736
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 67698738
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->e:Landroidx/cardview/widget/CardView;

    .line 67698740
    const v4, 0x7f112230

    .line 67698743
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698746
    move-result-object v4

    .line 67698747
    check-cast v4, Landroid/widget/LinearLayout;

    .line 67698749
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->f:Landroid/widget/LinearLayout;

    .line 67698751
    const v4, 0x7f111731

    .line 67698754
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698757
    move-result-object v4

    .line 67698758
    check-cast v4, Landroid/widget/FrameLayout;

    .line 67698760
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->g:Landroid/widget/FrameLayout;

    .line 67698762
    const v4, 0x7f110365

    .line 67698765
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698768
    move-result-object v4

    .line 67698769
    check-cast v4, Landroid/widget/TextView;

    .line 67698771
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->h:Landroid/widget/TextView;

    .line 67698773
    const v4, 0x7f110348

    .line 67698776
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698779
    move-result-object v4

    .line 67698780
    check-cast v4, Landroid/widget/TextView;

    .line 67698782
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 67698784
    const v4, 0x7f110363

    .line 67698787
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698790
    move-result-object v4

    .line 67698791
    check-cast v4, Landroid/widget/TextView;

    .line 67698793
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 67698795
    const v4, 0x7f110167

    .line 67698798
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698801
    move-result-object v4

    .line 67698802
    check-cast v4, Landroid/widget/TextView;

    .line 67698804
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 67698806
    const v4, 0x7f11025c

    .line 67698809
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698812
    move-result-object v4

    .line 67698813
    check-cast v4, Landroid/widget/ImageView;

    .line 67698815
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->l:Landroid/widget/ImageView;

    .line 67698817
    const v4, 0x7f11023f

    .line 67698820
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698823
    move-result-object v4

    .line 67698824
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67698826
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67698828
    const v4, 0x7f110087

    .line 67698831
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698834
    move-result-object v4

    .line 67698835
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->n:Landroid/view/View;

    .line 67698837
    const v4, 0x7f113672

    .line 67698840
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698843
    move-result-object v4

    .line 67698844
    check-cast v4, Landroid/widget/TextView;

    .line 67698846
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 67698848
    const v4, 0x7f112263

    .line 67698851
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698854
    move-result-object v4

    .line 67698855
    check-cast v4, Landroid/widget/LinearLayout;

    .line 67698857
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->p:Landroid/widget/LinearLayout;

    .line 67698859
    const v4, 0x7f11220d

    .line 67698862
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698865
    move-result-object v4

    .line 67698866
    check-cast v4, Landroid/widget/FrameLayout;

    .line 67698868
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->q:Landroid/widget/FrameLayout;

    .line 67698870
    const v4, 0x7f111714

    .line 67698873
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698876
    move-result-object v4

    .line 67698877
    check-cast v4, Landroid/widget/FrameLayout;

    .line 67698879
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->r:Landroid/widget/FrameLayout;

    .line 67698881
    const v4, 0x7f110122

    .line 67698884
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698887
    move-result-object v4

    .line 67698888
    check-cast v4, Landroid/widget/TextView;

    .line 67698890
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->s:Landroid/widget/TextView;

    .line 67698892
    const v4, 0x7f110124

    .line 67698895
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698898
    move-result-object v4

    .line 67698899
    check-cast v4, Landroid/widget/TextView;

    .line 67698901
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->t:Landroid/widget/TextView;

    .line 67698903
    const v4, 0x7f11379d

    .line 67698906
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698909
    move-result-object v4

    .line 67698910
    check-cast v4, Landroid/widget/TextView;

    .line 67698912
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->u:Landroid/widget/TextView;

    .line 67698914
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67698916
    sget-object v5, Lcom/dragon/read/rpc/model/ResourceType;->Coupon:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67698918
    const/16 v6, 0x8

    .line 67698920
    if-ne v4, v5, :cond_10f

    .line 67698922
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->hasApplied:Z

    .line 67698924
    if-nez v4, :cond_10f

    .line 67698926
    sget-object v4, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67698928
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 67698931
    move-result-object v4

    .line 67698932
    invoke-interface {v4, v1}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->providePlatformCouponWidget(Landroid/content/Context;)Lyo3/q;

    .line 67698935
    move-result-object v4

    .line 67698936
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->v:Lyo3/q;

    .line 67698938
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->credit:Ljava/lang/String;

    .line 67698940
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->couponType:Ljava/lang/String;

    .line 67698942
    invoke-interface {v4, v7, v8}, Lyo3/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698945
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->g:Landroid/widget/FrameLayout;

    .line 67698947
    iget-object v7, v0, Lcom/dragon/read/ad/banner/ui/o;->v:Lyo3/q;

    .line 67698949
    check-cast v7, Landroid/view/View;

    .line 67698951
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67698954
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67698956
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67698959
    :cond_10f
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->h:Landroid/widget/TextView;

    .line 67698961
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->title:Ljava/lang/String;

    .line 67698963
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67698966
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67698968
    const/4 v7, 0x0

    .line 67698969
    if-ne v4, v5, :cond_133

    .line 67698971
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->hasApplied:Z

    .line 67698973
    if-eqz v4, :cond_133

    .line 67698975
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->u:Landroid/widget/TextView;

    .line 67698977
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67698980
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->u:Landroid/widget/TextView;

    .line 67698982
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->descPrefix:Ljava/lang/String;

    .line 67698984
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67698987
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 67698989
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->descSuffix:Ljava/lang/String;

    .line 67698991
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67698994
    goto :goto_13a

    .line 67698995
    :cond_133
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 67698997
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->desc:Ljava/lang/String;

    .line 67698999
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699002
    :goto_13a
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67699004
    sget-object v5, Lcom/dragon/read/rpc/model/ResourceType;->GoldCoin:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67699006
    const/high16 v8, 0x40800000    # 4.0f

    .line 67699008
    if-ne v4, v5, :cond_158

    .line 67699010
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 67699012
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699015
    move-result-object v5

    .line 67699016
    invoke-static {v5, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699019
    move-result v5

    .line 67699020
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699023
    move-result-object v9

    .line 67699024
    invoke-static {v9, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699027
    move-result v9

    .line 67699028
    const/4 v10, 0x2

    .line 67699029
    invoke-virtual {v4, v5, v7, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67699032
    :cond_158
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 67699034
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->bottonText:Ljava/lang/String;

    .line 67699036
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699039
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 67699041
    iget-boolean v5, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->showAdTag:Z

    .line 67699043
    if-eqz v5, :cond_167

    .line 67699045
    const/4 v5, 0x0

    .line 67699046
    goto :goto_169

    .line 67699047
    :cond_167
    const/16 v5, 0x8

    .line 67699049
    :goto_169
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67699052
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->showAdTag:Z

    .line 67699054
    if-eqz v4, :cond_185

    .line 67699056
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 67699058
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67699061
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 67699063
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699066
    move-result-object v5

    .line 67699067
    const/high16 v9, 0x43040000    # 132.0f

    .line 67699069
    invoke-static {v5, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699072
    move-result v5

    .line 67699073
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67699076
    goto :goto_199

    .line 67699077
    :cond_185
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 67699079
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67699082
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 67699084
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699087
    move-result-object v5

    .line 67699088
    const/high16 v9, 0x432b0000    # 171.0f

    .line 67699090
    invoke-static {v5, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699093
    move-result v5

    .line 67699094
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67699097
    :goto_199
    new-instance v4, Lcom/dragon/read/ad/banner/ui/p;

    .line 67699099
    invoke-direct {v4, v0}, Lcom/dragon/read/ad/banner/ui/p;-><init>(Lcom/dragon/read/ad/banner/ui/o;)V

    .line 67699102
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699105
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67699107
    sget-object v5, Lcom/dragon/read/rpc/model/ResourceType;->FastApp:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67699109
    if-ne v4, v5, :cond_1d0

    .line 67699111
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump;->a:Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump$a;

    .line 67699113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699116
    const-string v4, "banner_fast_app_jump_553"

    .line 67699118
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump;->b:Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump;

    .line 67699120
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699123
    move-result-object v4

    .line 67699124
    const-string v5, ""

    .line 67699126
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699129
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump;

    .line 67699131
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump;->type:Ljava/lang/String;

    .line 67699133
    const-string v5, "v2"

    .line 67699135
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699138
    move-result v4

    .line 67699139
    if-eqz v4, :cond_1d0

    .line 67699141
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 67699143
    new-instance v5, Lcom/dragon/read/ad/banner/ui/q;

    .line 67699145
    invoke-direct {v5, v0}, Lcom/dragon/read/ad/banner/ui/q;-><init>(Lcom/dragon/read/ad/banner/ui/o;)V

    .line 67699148
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699151
    goto :goto_1eb

    .line 67699152
    :cond_1d0
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67699154
    sget-object v5, Lcom/dragon/read/rpc/model/ResourceType;->MiniGameWithVideo:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67699156
    if-ne v4, v5, :cond_1e1

    .line 67699158
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 67699160
    new-instance v5, Lcom/dragon/read/ad/banner/ui/r;

    .line 67699162
    invoke-direct {v5, v0}, Lcom/dragon/read/ad/banner/ui/r;-><init>(Lcom/dragon/read/ad/banner/ui/o;)V

    .line 67699165
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699168
    goto :goto_1eb

    .line 67699169
    :cond_1e1
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 67699171
    new-instance v5, Lcom/dragon/read/ad/banner/ui/j;

    .line 67699173
    invoke-direct {v5, v0}, Lcom/dragon/read/ad/banner/ui/j;-><init>(Lcom/dragon/read/ad/banner/ui/o;)V

    .line 67699176
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699179
    :goto_1eb
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67699181
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->icon:Ljava/lang/String;

    .line 67699183
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699186
    move-result-object v9

    .line 67699187
    const/high16 v10, 0x42800000    # 64.0f

    .line 67699189
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67699192
    move-result v9

    .line 67699193
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699196
    move-result-object v10

    .line 67699197
    const/high16 v11, 0x42100000    # 36.0f

    .line 67699199
    invoke-static {v10, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67699202
    move-result v10

    .line 67699203
    invoke-static {v4, v5, v9, v10}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageAutoResize(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 67699206
    if-eqz v2, :cond_213

    .line 67699208
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67699211
    move-result-object v2

    .line 67699212
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67699215
    move-result v2

    .line 67699216
    invoke-virtual {v0, v2}, Lcom/dragon/read/ad/banner/ui/o;->g(I)V

    .line 67699219
    :cond_213
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->l:Landroid/widget/ImageView;

    .line 67699221
    new-instance v4, Lcom/dragon/read/ad/banner/ui/t;

    .line 67699223
    invoke-direct {v4, v0}, Lcom/dragon/read/ad/banner/ui/t;-><init>(Lcom/dragon/read/ad/banner/ui/o;)V

    .line 67699226
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699229
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->f:Landroid/widget/LinearLayout;

    .line 67699231
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67699234
    move-result-object v2

    .line 67699235
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67699237
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->g:Landroid/widget/FrameLayout;

    .line 67699239
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67699242
    move-result-object v4

    .line 67699243
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67699245
    iget-object v5, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67699247
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67699250
    move-result-object v5

    .line 67699251
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 67699253
    iget-object v9, v0, Lcom/dragon/read/ad/banner/ui/o;->n:Landroid/view/View;

    .line 67699255
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67699258
    move-result-object v9

    .line 67699259
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 67699261
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67699263
    sget-object v12, Lcom/dragon/read/rpc/model/ResourceType;->LiveRoom:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67699265
    const/high16 v11, 0x42a00000    # 80.0f

    .line 67699267
    const/high16 v6, 0x41c00000    # 24.0f

    .line 67699269
    const/high16 v13, 0x41000000    # 8.0f

    .line 67699271
    if-ne v10, v12, :cond_317

    .line 67699273
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->rawStreamData:Ljava/lang/String;

    .line 67699275
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699278
    move-result v10

    .line 67699279
    if-nez v10, :cond_317

    .line 67699281
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699284
    move-result-object v10

    .line 67699285
    const/high16 v8, 0x42340000    # 45.0f

    .line 67699287
    invoke-static {v10, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699290
    move-result v10

    .line 67699291
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67699293
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699296
    move-result-object v10

    .line 67699297
    invoke-static {v10, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699300
    move-result v10

    .line 67699301
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699304
    move-result-object v14

    .line 67699305
    invoke-static {v14, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699308
    move-result v14

    .line 67699309
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699312
    move-result-object v15

    .line 67699313
    invoke-static {v15, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699316
    move-result v6

    .line 67699317
    invoke-virtual {v2, v10, v14, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 67699320
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699323
    move-result-object v2

    .line 67699324
    invoke-static {v2, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699327
    move-result v2

    .line 67699328
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 67699330
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699333
    move-result-object v2

    .line 67699334
    invoke-static {v2, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699337
    move-result v2

    .line 67699338
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67699340
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699343
    move-result-object v2

    .line 67699344
    invoke-static {v2, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699347
    move-result v2

    .line 67699348
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 67699351
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699354
    move-result-object v2

    .line 67699355
    invoke-static {v2, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699358
    move-result v2

    .line 67699359
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67699361
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699364
    move-result-object v2

    .line 67699365
    invoke-static {v2, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699368
    move-result v2

    .line 67699369
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67699371
    const/16 v2, 0x11

    .line 67699373
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67699375
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699378
    move-result-object v2

    .line 67699379
    const v4, 0x7f02235d

    .line 67699382
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67699385
    move-result-object v2

    .line 67699386
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67699388
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67699391
    new-instance v2, Lcom/facebook/drawee/generic/RoundingParams;

    .line 67699393
    invoke-direct {v2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 67699396
    invoke-virtual {v2, v7}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67699399
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699402
    move-result-object v4

    .line 67699403
    const/high16 v5, 0x40800000    # 4.0f

    .line 67699405
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67699408
    move-result v4

    .line 67699409
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67699412
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67699414
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67699417
    move-result-object v4

    .line 67699418
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67699420
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 67699423
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699426
    move-result-object v2

    .line 67699427
    invoke-static {v2, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699430
    move-result v2

    .line 67699431
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67699433
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699436
    move-result-object v2

    .line 67699437
    invoke-static {v2, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699440
    move-result v2

    .line 67699441
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67699443
    const/16 v2, 0x11

    .line 67699445
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67699447
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699450
    move-result-object v2

    .line 67699451
    const v4, 0x7f022310

    .line 67699454
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67699457
    move-result-object v2

    .line 67699458
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->n:Landroid/view/View;

    .line 67699460
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67699463
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 67699465
    const/16 v4, 0x8

    .line 67699467
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67699470
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 67699472
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->adLabel:Ljava/lang/String;

    .line 67699474
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699477
    goto/16 :goto_3e0

    .line 67699479
    :cond_317
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67699481
    sget-object v10, Lcom/dragon/read/rpc/model/ResourceType;->MiniGameWithVideo:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67699483
    const/high16 v14, 0x41d00000    # 26.0f

    .line 67699485
    const/high16 v15, 0x42200000    # 40.0f

    .line 67699487
    if-ne v8, v10, :cond_3e3

    .line 67699489
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699492
    move-result-object v6

    .line 67699493
    invoke-static {v6, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699496
    move-result v6

    .line 67699497
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67699499
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699502
    move-result-object v6

    .line 67699503
    const/high16 v8, 0x41b00000    # 22.0f

    .line 67699505
    invoke-static {v6, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699508
    move-result v6

    .line 67699509
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699512
    move-result-object v8

    .line 67699513
    const/high16 v10, 0x41300000    # 11.0f

    .line 67699515
    invoke-static {v8, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699518
    move-result v8

    .line 67699519
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699522
    move-result-object v10

    .line 67699523
    invoke-static {v10, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699526
    move-result v10

    .line 67699527
    invoke-virtual {v2, v6, v8, v10, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 67699530
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699533
    move-result-object v2

    .line 67699534
    invoke-static {v2, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699537
    move-result v2

    .line 67699538
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 67699540
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699543
    move-result-object v2

    .line 67699544
    invoke-static {v2, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699547
    move-result v2

    .line 67699548
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67699550
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699553
    move-result-object v2

    .line 67699554
    invoke-static {v2, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699557
    move-result v2

    .line 67699558
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 67699561
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699564
    move-result-object v2

    .line 67699565
    invoke-static {v2, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699568
    move-result v2

    .line 67699569
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67699571
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699574
    move-result-object v2

    .line 67699575
    invoke-static {v2, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699578
    move-result v2

    .line 67699579
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67699581
    const/16 v2, 0x11

    .line 67699583
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67699585
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699588
    move-result-object v2

    .line 67699589
    const v4, 0x7f02235d

    .line 67699592
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67699595
    move-result-object v2

    .line 67699596
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67699598
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67699601
    new-instance v2, Lcom/facebook/drawee/generic/RoundingParams;

    .line 67699603
    invoke-direct {v2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 67699606
    invoke-virtual {v2, v7}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67699609
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699612
    move-result-object v4

    .line 67699613
    const/high16 v5, 0x40800000    # 4.0f

    .line 67699615
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67699618
    move-result v4

    .line 67699619
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67699622
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67699624
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67699627
    move-result-object v4

    .line 67699628
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67699630
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 67699633
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699636
    move-result-object v2

    .line 67699637
    invoke-static {v2, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699640
    move-result v2

    .line 67699641
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67699643
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699646
    move-result-object v2

    .line 67699647
    invoke-static {v2, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699650
    move-result v2

    .line 67699651
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67699653
    const/16 v2, 0x11

    .line 67699655
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67699657
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699660
    move-result-object v2

    .line 67699661
    const v4, 0x7f022310

    .line 67699664
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67699667
    move-result-object v2

    .line 67699668
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->n:Landroid/view/View;

    .line 67699670
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67699673
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 67699675
    const/16 v4, 0x8

    .line 67699677
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67699680
    :goto_3e0
    move-object v8, v12

    .line 67699681
    goto/16 :goto_4ad

    .line 67699683
    :cond_3e3
    move-object v8, v12

    .line 67699684
    iget-wide v11, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->iconType:J

    .line 67699686
    const-wide/16 v17, 0x1

    .line 67699688
    cmp-long v13, v11, v17

    .line 67699690
    if-nez v13, :cond_4ad

    .line 67699692
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699695
    move-result-object v11

    .line 67699696
    invoke-static {v11, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699699
    move-result v11

    .line 67699700
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67699702
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699705
    move-result-object v11

    .line 67699706
    invoke-static {v11, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699709
    move-result v6

    .line 67699710
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699713
    move-result-object v11

    .line 67699714
    const/high16 v12, 0x41200000    # 10.0f

    .line 67699716
    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699719
    move-result v11

    .line 67699720
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699723
    move-result-object v12

    .line 67699724
    invoke-static {v12, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699727
    move-result v12

    .line 67699728
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699731
    move-result-object v13

    .line 67699732
    const/high16 v14, 0x41a80000    # 21.0f

    .line 67699734
    invoke-static {v13, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699737
    move-result v13

    .line 67699738
    invoke-virtual {v2, v6, v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 67699741
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699744
    move-result-object v2

    .line 67699745
    const/high16 v6, 0x42100000    # 36.0f

    .line 67699747
    invoke-static {v2, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699750
    move-result v2

    .line 67699751
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 67699753
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699756
    move-result-object v2

    .line 67699757
    invoke-static {v2, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699760
    move-result v2

    .line 67699761
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67699763
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699766
    move-result-object v2

    .line 67699767
    const/high16 v11, 0x41500000    # 13.0f

    .line 67699769
    invoke-static {v2, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699772
    move-result v2

    .line 67699773
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 67699776
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699779
    move-result-object v2

    .line 67699780
    invoke-static {v2, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699783
    move-result v2

    .line 67699784
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67699786
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699789
    move-result-object v2

    .line 67699790
    invoke-static {v2, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699793
    move-result v2

    .line 67699794
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67699796
    const/16 v2, 0x30

    .line 67699798
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67699800
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699803
    move-result-object v4

    .line 67699804
    const v5, 0x7f02235a

    .line 67699807
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67699810
    move-result-object v4

    .line 67699811
    iget-object v5, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67699813
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67699816
    new-instance v4, Lcom/facebook/drawee/generic/RoundingParams;

    .line 67699818
    invoke-direct {v4}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 67699821
    const/4 v5, 0x1

    .line 67699822
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67699825
    iget-object v5, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67699827
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67699830
    move-result-object v5

    .line 67699831
    check-cast v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67699833
    invoke-virtual {v5, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 67699836
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699839
    move-result-object v4

    .line 67699840
    const/high16 v5, 0x42100000    # 36.0f

    .line 67699842
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699845
    move-result v4

    .line 67699846
    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67699848
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67699850
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699853
    move-result-object v2

    .line 67699854
    const v4, 0x7f02230e

    .line 67699857
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67699860
    move-result-object v2

    .line 67699861
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->n:Landroid/view/View;

    .line 67699863
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67699866
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 67699868
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67699871
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 67699873
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->iconTag:Ljava/lang/String;

    .line 67699875
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699878
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 67699880
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->adLabel:Ljava/lang/String;

    .line 67699882
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699885
    :cond_4ad
    :goto_4ad
    iget-object v2, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67699887
    if-ne v2, v8, :cond_53c

    .line 67699889
    iget-object v2, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->couponString:Ljava/lang/String;

    .line 67699891
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699894
    move-result v2

    .line 67699895
    if-nez v2, :cond_4cc

    .line 67699897
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->p:Landroid/widget/LinearLayout;

    .line 67699899
    const/16 v4, 0x8

    .line 67699901
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67699904
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->r:Landroid/widget/FrameLayout;

    .line 67699906
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67699909
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->t:Landroid/widget/TextView;

    .line 67699911
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->couponString:Ljava/lang/String;

    .line 67699913
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699916
    :cond_4cc
    iget-object v2, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->rawStreamData:Ljava/lang/String;

    .line 67699918
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699921
    move-result v2

    .line 67699922
    if-eqz v2, :cond_4d5

    .line 67699924
    goto :goto_53c

    .line 67699925
    :cond_4d5
    sget-object v2, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 67699927
    const-string v4, "initLivePreview"

    .line 67699929
    new-array v5, v7, [Ljava/lang/Object;

    .line 67699931
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699934
    new-instance v2, Lcom/dragon/read/ad/banner/ui/s;

    .line 67699936
    invoke-direct {v2, v0}, Lcom/dragon/read/ad/banner/ui/s;-><init>(Lcom/dragon/read/ad/banner/ui/o;)V

    .line 67699939
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->q:Landroid/widget/FrameLayout;

    .line 67699941
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67699944
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->q:Landroid/widget/FrameLayout;

    .line 67699946
    const/4 v5, 0x1

    .line 67699947
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 67699950
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->q:Landroid/widget/FrameLayout;

    .line 67699952
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67699955
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67699957
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 67699960
    move-result-object v2

    .line 67699961
    if-eqz v2, :cond_502

    .line 67699963
    sget-object v4, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER_BANNER:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 67699965
    invoke-interface {v2, v4, v0, v1}, Lfo3/a;->e(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)Lfo3/b;

    .line 67699968
    move-result-object v2

    .line 67699969
    goto :goto_503

    .line 67699970
    :cond_502
    const/4 v2, 0x0

    .line 67699971
    :goto_503
    iput-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->E:Lfo3/b;

    .line 67699973
    if-eqz v2, :cond_53c

    .line 67699975
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->q:Landroid/widget/FrameLayout;

    .line 67699977
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 67699980
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->q:Landroid/widget/FrameLayout;

    .line 67699982
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->E:Lfo3/b;

    .line 67699984
    check-cast v4, Landroid/view/View;

    .line 67699986
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67699989
    new-instance v2, Lfo3/d;

    .line 67699991
    iget-object v12, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->rawStreamData:Ljava/lang/String;

    .line 67699993
    iget-wide v13, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->roomId:J

    .line 67699995
    const-string v15, ""

    .line 67699997
    const/16 v16, 0x1

    .line 67699999
    sget-object v3, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER_BANNER:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 67700001
    const/high16 v4, 0x42a00000    # 80.0f

    .line 67700003
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67700006
    move-result v18

    .line 67700007
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67700010
    const/16 v19, 0x0

    .line 67700012
    const/16 v20, 0x180

    .line 67700014
    move-object v11, v2

    .line 67700015
    move-object/from16 v17, v3

    .line 67700017
    invoke-direct/range {v11 .. v20}, Lfo3/d;-><init>(Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;IZI)V

    .line 67700020
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/o;->E:Lfo3/b;

    .line 67700022
    invoke-interface {v1, v2}, Lfo3/b;->setPreviewInfo(Lfo3/d;)V

    .line 67700025
    const/4 v1, 0x1

    .line 67700026
    iput-boolean v1, v0, Lcom/dragon/read/ad/banner/ui/o;->B:Z

    .line 67700028
    :cond_53c
    :goto_53c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 67700031
    move-result-object v1

    .line 67700032
    new-instance v2, Lcom/dragon/read/ad/banner/ui/k;

    .line 67700034
    invoke-direct {v2}, Lcom/dragon/read/ad/banner/ui/k;-><init>()V

    .line 67700037
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67700040
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;)V
    .registers 26

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move-object/from16 v2, p2

    .line 67698693
    .line 67698694
    move-object/from16 v3, p3

    .line 67698695
    .line 67698696
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;-><init>(Landroid/content/Context;)V

    .line 67698697
    .line 67698698
    .line 67698699
    new-instance v4, Lcom/dragon/read/ad/banner/ui/o$a;

    .line 67698700
    .line 67698701
    invoke-direct {v4, v0}, Lcom/dragon/read/ad/banner/ui/o$a;-><init>(Lcom/dragon/read/ad/banner/ui/o;)V

    .line 67698702
    .line 67698703
    .line 67698704
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->F:Lcom/dragon/read/ad/banner/ui/o$a;

    .line 67698705
    .line 67698706
    new-instance v4, Lcom/dragon/read/ad/banner/ui/i;

    .line 67698707
    .line 67698708
    invoke-direct {v4, v0}, Lcom/dragon/read/ad/banner/ui/i;-><init>(Lcom/dragon/read/ad/banner/ui/o;)V

    .line 67698709
    .line 67698710
    .line 67698711
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->G:Lcom/dragon/read/ad/banner/ui/i;

    .line 67698712
    .line 67698713
    iput-object v1, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 67698714
    .line 67698715
    iput-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 67698716
    .line 67698717
    iput-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 67698718
    .line 67698719
    move-object/from16 v4, p4

    .line 67698720
    .line 67698721
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->y:Lfv2/a;

    .line 67698722
    .line 67698723
    const v4, 0x7f05132b

    .line 67698724
    .line 67698725
    .line 67698726
    invoke-static {v1, v4, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67698727
    .line 67698728
    .line 67698729
    const v4, 0x7f111f92

    .line 67698730
    .line 67698731
    .line 67698732
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698733
    .line 67698734
    .line 67698735
    move-result-object v4

    .line 67698736
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 67698737
    .line 67698738
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->e:Landroidx/cardview/widget/CardView;

    .line 67698739
    .line 67698740
    const v4, 0x7f112230

    .line 67698741
    .line 67698742
    .line 67698743
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698744
    .line 67698745
    .line 67698746
    move-result-object v4

    .line 67698747
    check-cast v4, Landroid/widget/LinearLayout;

    .line 67698748
    .line 67698749
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->f:Landroid/widget/LinearLayout;

    .line 67698750
    .line 67698751
    const v4, 0x7f111731

    .line 67698752
    .line 67698753
    .line 67698754
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698755
    .line 67698756
    .line 67698757
    move-result-object v4

    .line 67698758
    check-cast v4, Landroid/widget/FrameLayout;

    .line 67698759
    .line 67698760
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->g:Landroid/widget/FrameLayout;

    .line 67698761
    .line 67698762
    const v4, 0x7f110365

    .line 67698763
    .line 67698764
    .line 67698765
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698766
    .line 67698767
    .line 67698768
    move-result-object v4

    .line 67698769
    check-cast v4, Landroid/widget/TextView;

    .line 67698770
    .line 67698771
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->h:Landroid/widget/TextView;

    .line 67698772
    .line 67698773
    const v4, 0x7f110348

    .line 67698774
    .line 67698775
    .line 67698776
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698777
    .line 67698778
    .line 67698779
    move-result-object v4

    .line 67698780
    check-cast v4, Landroid/widget/TextView;

    .line 67698781
    .line 67698782
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 67698783
    .line 67698784
    const v4, 0x7f110363

    .line 67698785
    .line 67698786
    .line 67698787
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698788
    .line 67698789
    .line 67698790
    move-result-object v4

    .line 67698791
    check-cast v4, Landroid/widget/TextView;

    .line 67698792
    .line 67698793
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 67698794
    .line 67698795
    const v4, 0x7f110167

    .line 67698796
    .line 67698797
    .line 67698798
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698799
    .line 67698800
    .line 67698801
    move-result-object v4

    .line 67698802
    check-cast v4, Landroid/widget/TextView;

    .line 67698803
    .line 67698804
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 67698805
    .line 67698806
    const v4, 0x7f11025c

    .line 67698807
    .line 67698808
    .line 67698809
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698810
    .line 67698811
    .line 67698812
    move-result-object v4

    .line 67698813
    check-cast v4, Landroid/widget/ImageView;

    .line 67698814
    .line 67698815
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->l:Landroid/widget/ImageView;

    .line 67698816
    .line 67698817
    const v4, 0x7f11023f

    .line 67698818
    .line 67698819
    .line 67698820
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698821
    .line 67698822
    .line 67698823
    move-result-object v4

    .line 67698824
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67698825
    .line 67698826
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67698827
    .line 67698828
    const v4, 0x7f110087

    .line 67698829
    .line 67698830
    .line 67698831
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698832
    .line 67698833
    .line 67698834
    move-result-object v4

    .line 67698835
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->n:Landroid/view/View;

    .line 67698836
    .line 67698837
    const v4, 0x7f113672

    .line 67698838
    .line 67698839
    .line 67698840
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698841
    .line 67698842
    .line 67698843
    move-result-object v4

    .line 67698844
    check-cast v4, Landroid/widget/TextView;

    .line 67698845
    .line 67698846
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 67698847
    .line 67698848
    const v4, 0x7f112263

    .line 67698849
    .line 67698850
    .line 67698851
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698852
    .line 67698853
    .line 67698854
    move-result-object v4

    .line 67698855
    check-cast v4, Landroid/widget/LinearLayout;

    .line 67698856
    .line 67698857
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->p:Landroid/widget/LinearLayout;

    .line 67698858
    .line 67698859
    const v4, 0x7f11220d

    .line 67698860
    .line 67698861
    .line 67698862
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698863
    .line 67698864
    .line 67698865
    move-result-object v4

    .line 67698866
    check-cast v4, Landroid/widget/FrameLayout;

    .line 67698867
    .line 67698868
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->q:Landroid/widget/FrameLayout;

    .line 67698869
    .line 67698870
    const v4, 0x7f111714

    .line 67698871
    .line 67698872
    .line 67698873
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698874
    .line 67698875
    .line 67698876
    move-result-object v4

    .line 67698877
    check-cast v4, Landroid/widget/FrameLayout;

    .line 67698878
    .line 67698879
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->r:Landroid/widget/FrameLayout;

    .line 67698880
    .line 67698881
    const v4, 0x7f110122

    .line 67698882
    .line 67698883
    .line 67698884
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698885
    .line 67698886
    .line 67698887
    move-result-object v4

    .line 67698888
    check-cast v4, Landroid/widget/TextView;

    .line 67698889
    .line 67698890
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->s:Landroid/widget/TextView;

    .line 67698891
    .line 67698892
    const v4, 0x7f110124

    .line 67698893
    .line 67698894
    .line 67698895
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698896
    .line 67698897
    .line 67698898
    move-result-object v4

    .line 67698899
    check-cast v4, Landroid/widget/TextView;

    .line 67698900
    .line 67698901
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->t:Landroid/widget/TextView;

    .line 67698902
    .line 67698903
    const v4, 0x7f11379d

    .line 67698904
    .line 67698905
    .line 67698906
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698907
    .line 67698908
    .line 67698909
    move-result-object v4

    .line 67698910
    check-cast v4, Landroid/widget/TextView;

    .line 67698911
    .line 67698912
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->u:Landroid/widget/TextView;

    .line 67698913
    .line 67698914
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67698915
    .line 67698916
    sget-object v5, Lcom/dragon/read/rpc/model/ResourceType;->Coupon:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67698917
    .line 67698918
    const/16 v6, 0x8

    .line 67698919
    .line 67698920
    if-ne v4, v5, :cond_10f

    .line 67698921
    .line 67698922
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->hasApplied:Z

    .line 67698923
    .line 67698924
    if-nez v4, :cond_10f

    .line 67698925
    .line 67698926
    sget-object v4, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67698927
    .line 67698928
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 67698929
    .line 67698930
    .line 67698931
    move-result-object v4

    .line 67698932
    invoke-interface {v4, v1}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->providePlatformCouponWidget(Landroid/content/Context;)Lyo3/q;

    .line 67698933
    .line 67698934
    .line 67698935
    move-result-object v4

    .line 67698936
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->v:Lyo3/q;

    .line 67698937
    .line 67698938
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->credit:Ljava/lang/String;

    .line 67698939
    .line 67698940
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->couponType:Ljava/lang/String;

    .line 67698941
    .line 67698942
    invoke-interface {v4, v7, v8}, Lyo3/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698943
    .line 67698944
    .line 67698945
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->g:Landroid/widget/FrameLayout;

    .line 67698946
    .line 67698947
    iget-object v7, v0, Lcom/dragon/read/ad/banner/ui/o;->v:Lyo3/q;

    .line 67698948
    .line 67698949
    check-cast v7, Landroid/view/View;

    .line 67698950
    .line 67698951
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67698952
    .line 67698953
    .line 67698954
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67698955
    .line 67698956
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67698957
    .line 67698958
    .line 67698959
    :cond_10f
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->h:Landroid/widget/TextView;

    .line 67698960
    .line 67698961
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->title:Ljava/lang/String;

    .line 67698962
    .line 67698963
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67698964
    .line 67698965
    .line 67698966
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67698967
    .line 67698968
    const/4 v7, 0x0

    .line 67698969
    if-ne v4, v5, :cond_133

    .line 67698970
    .line 67698971
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->hasApplied:Z

    .line 67698972
    .line 67698973
    if-eqz v4, :cond_133

    .line 67698974
    .line 67698975
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->u:Landroid/widget/TextView;

    .line 67698976
    .line 67698977
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67698978
    .line 67698979
    .line 67698980
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->u:Landroid/widget/TextView;

    .line 67698981
    .line 67698982
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->descPrefix:Ljava/lang/String;

    .line 67698983
    .line 67698984
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67698985
    .line 67698986
    .line 67698987
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 67698988
    .line 67698989
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->descSuffix:Ljava/lang/String;

    .line 67698990
    .line 67698991
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67698992
    .line 67698993
    .line 67698994
    goto :goto_13a

    .line 67698995
    :cond_133
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 67698996
    .line 67698997
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->desc:Ljava/lang/String;

    .line 67698998
    .line 67698999
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699000
    .line 67699001
    .line 67699002
    :goto_13a
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67699003
    .line 67699004
    sget-object v5, Lcom/dragon/read/rpc/model/ResourceType;->GoldCoin:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67699005
    .line 67699006
    const/high16 v8, 0x40800000    # 4.0f

    .line 67699007
    .line 67699008
    if-ne v4, v5, :cond_158

    .line 67699009
    .line 67699010
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 67699011
    .line 67699012
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699013
    .line 67699014
    .line 67699015
    move-result-object v5

    .line 67699016
    invoke-static {v5, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699017
    .line 67699018
    .line 67699019
    move-result v5

    .line 67699020
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699021
    .line 67699022
    .line 67699023
    move-result-object v9

    .line 67699024
    invoke-static {v9, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699025
    .line 67699026
    .line 67699027
    move-result v9

    .line 67699028
    const/4 v10, 0x2

    .line 67699029
    invoke-virtual {v4, v5, v7, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67699030
    .line 67699031
    .line 67699032
    :cond_158
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 67699033
    .line 67699034
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->bottonText:Ljava/lang/String;

    .line 67699035
    .line 67699036
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699037
    .line 67699038
    .line 67699039
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 67699040
    .line 67699041
    iget-boolean v5, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->showAdTag:Z

    .line 67699042
    .line 67699043
    if-eqz v5, :cond_167

    .line 67699044
    .line 67699045
    const/4 v5, 0x0

    .line 67699046
    goto :goto_169

    .line 67699047
    :cond_167
    const/16 v5, 0x8

    .line 67699048
    .line 67699049
    :goto_169
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67699050
    .line 67699051
    .line 67699052
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->showAdTag:Z

    .line 67699053
    .line 67699054
    if-eqz v4, :cond_185

    .line 67699055
    .line 67699056
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 67699057
    .line 67699058
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67699059
    .line 67699060
    .line 67699061
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 67699062
    .line 67699063
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699064
    .line 67699065
    .line 67699066
    move-result-object v5

    .line 67699067
    const/high16 v9, 0x43040000    # 132.0f

    .line 67699068
    .line 67699069
    invoke-static {v5, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699070
    .line 67699071
    .line 67699072
    move-result v5

    .line 67699073
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67699074
    .line 67699075
    .line 67699076
    goto :goto_199

    .line 67699077
    :cond_185
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 67699078
    .line 67699079
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67699080
    .line 67699081
    .line 67699082
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 67699083
    .line 67699084
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699085
    .line 67699086
    .line 67699087
    move-result-object v5

    .line 67699088
    const/high16 v9, 0x432b0000    # 171.0f

    .line 67699089
    .line 67699090
    invoke-static {v5, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699091
    .line 67699092
    .line 67699093
    move-result v5

    .line 67699094
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67699095
    .line 67699096
    .line 67699097
    :goto_199
    new-instance v4, Lcom/dragon/read/ad/banner/ui/p;

    .line 67699098
    .line 67699099
    invoke-direct {v4, v0}, Lcom/dragon/read/ad/banner/ui/p;-><init>(Lcom/dragon/read/ad/banner/ui/o;)V

    .line 67699100
    .line 67699101
    .line 67699102
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699103
    .line 67699104
    .line 67699105
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67699106
    .line 67699107
    sget-object v5, Lcom/dragon/read/rpc/model/ResourceType;->FastApp:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67699108
    .line 67699109
    if-ne v4, v5, :cond_1d0

    .line 67699110
    .line 67699111
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump;->a:Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump$a;

    .line 67699112
    .line 67699113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699114
    .line 67699115
    .line 67699116
    const-string v4, "banner_fast_app_jump_553"

    .line 67699117
    .line 67699118
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump;->b:Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump;

    .line 67699119
    .line 67699120
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699121
    .line 67699122
    .line 67699123
    move-result-object v4

    .line 67699124
    const-string v5, ""

    .line 67699125
    .line 67699126
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699127
    .line 67699128
    .line 67699129
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump;

    .line 67699130
    .line 67699131
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump;->type:Ljava/lang/String;

    .line 67699132
    .line 67699133
    const-string v5, "v2"

    .line 67699134
    .line 67699135
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699136
    .line 67699137
    .line 67699138
    move-result v4

    .line 67699139
    if-eqz v4, :cond_1d0

    .line 67699140
    .line 67699141
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 67699142
    .line 67699143
    new-instance v5, Lcom/dragon/read/ad/banner/ui/q;

    .line 67699144
    .line 67699145
    invoke-direct {v5, v0}, Lcom/dragon/read/ad/banner/ui/q;-><init>(Lcom/dragon/read/ad/banner/ui/o;)V

    .line 67699146
    .line 67699147
    .line 67699148
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699149
    .line 67699150
    .line 67699151
    goto :goto_1eb

    .line 67699152
    :cond_1d0
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67699153
    .line 67699154
    sget-object v5, Lcom/dragon/read/rpc/model/ResourceType;->MiniGameWithVideo:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67699155
    .line 67699156
    if-ne v4, v5, :cond_1e1

    .line 67699157
    .line 67699158
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 67699159
    .line 67699160
    new-instance v5, Lcom/dragon/read/ad/banner/ui/r;

    .line 67699161
    .line 67699162
    invoke-direct {v5, v0}, Lcom/dragon/read/ad/banner/ui/r;-><init>(Lcom/dragon/read/ad/banner/ui/o;)V

    .line 67699163
    .line 67699164
    .line 67699165
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699166
    .line 67699167
    .line 67699168
    goto :goto_1eb

    .line 67699169
    :cond_1e1
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 67699170
    .line 67699171
    new-instance v5, Lcom/dragon/read/ad/banner/ui/j;

    .line 67699172
    .line 67699173
    invoke-direct {v5, v0}, Lcom/dragon/read/ad/banner/ui/j;-><init>(Lcom/dragon/read/ad/banner/ui/o;)V

    .line 67699174
    .line 67699175
    .line 67699176
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699177
    .line 67699178
    .line 67699179
    :goto_1eb
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67699180
    .line 67699181
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->icon:Ljava/lang/String;

    .line 67699182
    .line 67699183
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699184
    .line 67699185
    .line 67699186
    move-result-object v9

    .line 67699187
    const/high16 v10, 0x42800000    # 64.0f

    .line 67699188
    .line 67699189
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67699190
    .line 67699191
    .line 67699192
    move-result v9

    .line 67699193
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699194
    .line 67699195
    .line 67699196
    move-result-object v10

    .line 67699197
    const/high16 v11, 0x42100000    # 36.0f

    .line 67699198
    .line 67699199
    invoke-static {v10, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67699200
    .line 67699201
    .line 67699202
    move-result v10

    .line 67699203
    invoke-static {v4, v5, v9, v10}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageAutoResize(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 67699204
    .line 67699205
    .line 67699206
    if-eqz v2, :cond_213

    .line 67699207
    .line 67699208
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67699209
    .line 67699210
    .line 67699211
    move-result-object v2

    .line 67699212
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67699213
    .line 67699214
    .line 67699215
    move-result v2

    .line 67699216
    invoke-virtual {v0, v2}, Lcom/dragon/read/ad/banner/ui/o;->g(I)V

    .line 67699217
    .line 67699218
    .line 67699219
    :cond_213
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->l:Landroid/widget/ImageView;

    .line 67699220
    .line 67699221
    new-instance v4, Lcom/dragon/read/ad/banner/ui/t;

    .line 67699222
    .line 67699223
    invoke-direct {v4, v0}, Lcom/dragon/read/ad/banner/ui/t;-><init>(Lcom/dragon/read/ad/banner/ui/o;)V

    .line 67699224
    .line 67699225
    .line 67699226
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699227
    .line 67699228
    .line 67699229
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->f:Landroid/widget/LinearLayout;

    .line 67699230
    .line 67699231
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67699232
    .line 67699233
    .line 67699234
    move-result-object v2

    .line 67699235
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67699236
    .line 67699237
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->g:Landroid/widget/FrameLayout;

    .line 67699238
    .line 67699239
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67699240
    .line 67699241
    .line 67699242
    move-result-object v4

    .line 67699243
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67699244
    .line 67699245
    iget-object v5, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67699246
    .line 67699247
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67699248
    .line 67699249
    .line 67699250
    move-result-object v5

    .line 67699251
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 67699252
    .line 67699253
    iget-object v9, v0, Lcom/dragon/read/ad/banner/ui/o;->n:Landroid/view/View;

    .line 67699254
    .line 67699255
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67699256
    .line 67699257
    .line 67699258
    move-result-object v9

    .line 67699259
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 67699260
    .line 67699261
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67699262
    .line 67699263
    sget-object v12, Lcom/dragon/read/rpc/model/ResourceType;->LiveRoom:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67699264
    .line 67699265
    const/high16 v11, 0x42a00000    # 80.0f

    .line 67699266
    .line 67699267
    const/high16 v6, 0x41c00000    # 24.0f

    .line 67699268
    .line 67699269
    const/high16 v13, 0x41000000    # 8.0f

    .line 67699270
    .line 67699271
    if-ne v10, v12, :cond_317

    .line 67699272
    .line 67699273
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->rawStreamData:Ljava/lang/String;

    .line 67699274
    .line 67699275
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699276
    .line 67699277
    .line 67699278
    move-result v10

    .line 67699279
    if-nez v10, :cond_317

    .line 67699280
    .line 67699281
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699282
    .line 67699283
    .line 67699284
    move-result-object v10

    .line 67699285
    const/high16 v8, 0x42340000    # 45.0f

    .line 67699286
    .line 67699287
    invoke-static {v10, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699288
    .line 67699289
    .line 67699290
    move-result v10

    .line 67699291
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67699292
    .line 67699293
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699294
    .line 67699295
    .line 67699296
    move-result-object v10

    .line 67699297
    invoke-static {v10, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699298
    .line 67699299
    .line 67699300
    move-result v10

    .line 67699301
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699302
    .line 67699303
    .line 67699304
    move-result-object v14

    .line 67699305
    invoke-static {v14, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699306
    .line 67699307
    .line 67699308
    move-result v14

    .line 67699309
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699310
    .line 67699311
    .line 67699312
    move-result-object v15

    .line 67699313
    invoke-static {v15, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699314
    .line 67699315
    .line 67699316
    move-result v6

    .line 67699317
    invoke-virtual {v2, v10, v14, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 67699318
    .line 67699319
    .line 67699320
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699321
    .line 67699322
    .line 67699323
    move-result-object v2

    .line 67699324
    invoke-static {v2, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699325
    .line 67699326
    .line 67699327
    move-result v2

    .line 67699328
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 67699329
    .line 67699330
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699331
    .line 67699332
    .line 67699333
    move-result-object v2

    .line 67699334
    invoke-static {v2, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699335
    .line 67699336
    .line 67699337
    move-result v2

    .line 67699338
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67699339
    .line 67699340
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699341
    .line 67699342
    .line 67699343
    move-result-object v2

    .line 67699344
    invoke-static {v2, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699345
    .line 67699346
    .line 67699347
    move-result v2

    .line 67699348
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 67699349
    .line 67699350
    .line 67699351
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699352
    .line 67699353
    .line 67699354
    move-result-object v2

    .line 67699355
    invoke-static {v2, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699356
    .line 67699357
    .line 67699358
    move-result v2

    .line 67699359
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67699360
    .line 67699361
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699362
    .line 67699363
    .line 67699364
    move-result-object v2

    .line 67699365
    invoke-static {v2, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699366
    .line 67699367
    .line 67699368
    move-result v2

    .line 67699369
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67699370
    .line 67699371
    const/16 v2, 0x11

    .line 67699372
    .line 67699373
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67699374
    .line 67699375
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699376
    .line 67699377
    .line 67699378
    move-result-object v2

    .line 67699379
    const v4, 0x7f02235d

    .line 67699380
    .line 67699381
    .line 67699382
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67699383
    .line 67699384
    .line 67699385
    move-result-object v2

    .line 67699386
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67699387
    .line 67699388
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67699389
    .line 67699390
    .line 67699391
    new-instance v2, Lcom/facebook/drawee/generic/RoundingParams;

    .line 67699392
    .line 67699393
    invoke-direct {v2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 67699394
    .line 67699395
    .line 67699396
    invoke-virtual {v2, v7}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67699397
    .line 67699398
    .line 67699399
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699400
    .line 67699401
    .line 67699402
    move-result-object v4

    .line 67699403
    const/high16 v5, 0x40800000    # 4.0f

    .line 67699404
    .line 67699405
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67699406
    .line 67699407
    .line 67699408
    move-result v4

    .line 67699409
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67699410
    .line 67699411
    .line 67699412
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67699413
    .line 67699414
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67699415
    .line 67699416
    .line 67699417
    move-result-object v4

    .line 67699418
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67699419
    .line 67699420
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 67699421
    .line 67699422
    .line 67699423
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699424
    .line 67699425
    .line 67699426
    move-result-object v2

    .line 67699427
    invoke-static {v2, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699428
    .line 67699429
    .line 67699430
    move-result v2

    .line 67699431
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67699432
    .line 67699433
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699434
    .line 67699435
    .line 67699436
    move-result-object v2

    .line 67699437
    invoke-static {v2, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699438
    .line 67699439
    .line 67699440
    move-result v2

    .line 67699441
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67699442
    .line 67699443
    const/16 v2, 0x11

    .line 67699444
    .line 67699445
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67699446
    .line 67699447
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699448
    .line 67699449
    .line 67699450
    move-result-object v2

    .line 67699451
    const v4, 0x7f022310

    .line 67699452
    .line 67699453
    .line 67699454
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67699455
    .line 67699456
    .line 67699457
    move-result-object v2

    .line 67699458
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->n:Landroid/view/View;

    .line 67699459
    .line 67699460
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67699461
    .line 67699462
    .line 67699463
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 67699464
    .line 67699465
    const/16 v4, 0x8

    .line 67699466
    .line 67699467
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67699468
    .line 67699469
    .line 67699470
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 67699471
    .line 67699472
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->adLabel:Ljava/lang/String;

    .line 67699473
    .line 67699474
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699475
    .line 67699476
    .line 67699477
    goto/16 :goto_3e0

    .line 67699478
    .line 67699479
    :cond_317
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67699480
    .line 67699481
    sget-object v10, Lcom/dragon/read/rpc/model/ResourceType;->MiniGameWithVideo:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67699482
    .line 67699483
    const/high16 v14, 0x41d00000    # 26.0f

    .line 67699484
    .line 67699485
    const/high16 v15, 0x42200000    # 40.0f

    .line 67699486
    .line 67699487
    if-ne v8, v10, :cond_3e3

    .line 67699488
    .line 67699489
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699490
    .line 67699491
    .line 67699492
    move-result-object v6

    .line 67699493
    invoke-static {v6, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699494
    .line 67699495
    .line 67699496
    move-result v6

    .line 67699497
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67699498
    .line 67699499
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699500
    .line 67699501
    .line 67699502
    move-result-object v6

    .line 67699503
    const/high16 v8, 0x41b00000    # 22.0f

    .line 67699504
    .line 67699505
    invoke-static {v6, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699506
    .line 67699507
    .line 67699508
    move-result v6

    .line 67699509
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699510
    .line 67699511
    .line 67699512
    move-result-object v8

    .line 67699513
    const/high16 v10, 0x41300000    # 11.0f

    .line 67699514
    .line 67699515
    invoke-static {v8, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699516
    .line 67699517
    .line 67699518
    move-result v8

    .line 67699519
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699520
    .line 67699521
    .line 67699522
    move-result-object v10

    .line 67699523
    invoke-static {v10, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699524
    .line 67699525
    .line 67699526
    move-result v10

    .line 67699527
    invoke-virtual {v2, v6, v8, v10, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 67699528
    .line 67699529
    .line 67699530
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699531
    .line 67699532
    .line 67699533
    move-result-object v2

    .line 67699534
    invoke-static {v2, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699535
    .line 67699536
    .line 67699537
    move-result v2

    .line 67699538
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 67699539
    .line 67699540
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699541
    .line 67699542
    .line 67699543
    move-result-object v2

    .line 67699544
    invoke-static {v2, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699545
    .line 67699546
    .line 67699547
    move-result v2

    .line 67699548
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67699549
    .line 67699550
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699551
    .line 67699552
    .line 67699553
    move-result-object v2

    .line 67699554
    invoke-static {v2, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699555
    .line 67699556
    .line 67699557
    move-result v2

    .line 67699558
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 67699559
    .line 67699560
    .line 67699561
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699562
    .line 67699563
    .line 67699564
    move-result-object v2

    .line 67699565
    invoke-static {v2, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699566
    .line 67699567
    .line 67699568
    move-result v2

    .line 67699569
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67699570
    .line 67699571
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699572
    .line 67699573
    .line 67699574
    move-result-object v2

    .line 67699575
    invoke-static {v2, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699576
    .line 67699577
    .line 67699578
    move-result v2

    .line 67699579
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67699580
    .line 67699581
    const/16 v2, 0x11

    .line 67699582
    .line 67699583
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67699584
    .line 67699585
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699586
    .line 67699587
    .line 67699588
    move-result-object v2

    .line 67699589
    const v4, 0x7f02235d

    .line 67699590
    .line 67699591
    .line 67699592
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67699593
    .line 67699594
    .line 67699595
    move-result-object v2

    .line 67699596
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67699597
    .line 67699598
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67699599
    .line 67699600
    .line 67699601
    new-instance v2, Lcom/facebook/drawee/generic/RoundingParams;

    .line 67699602
    .line 67699603
    invoke-direct {v2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 67699604
    .line 67699605
    .line 67699606
    invoke-virtual {v2, v7}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67699607
    .line 67699608
    .line 67699609
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699610
    .line 67699611
    .line 67699612
    move-result-object v4

    .line 67699613
    const/high16 v5, 0x40800000    # 4.0f

    .line 67699614
    .line 67699615
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67699616
    .line 67699617
    .line 67699618
    move-result v4

    .line 67699619
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67699620
    .line 67699621
    .line 67699622
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67699623
    .line 67699624
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67699625
    .line 67699626
    .line 67699627
    move-result-object v4

    .line 67699628
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67699629
    .line 67699630
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 67699631
    .line 67699632
    .line 67699633
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699634
    .line 67699635
    .line 67699636
    move-result-object v2

    .line 67699637
    invoke-static {v2, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699638
    .line 67699639
    .line 67699640
    move-result v2

    .line 67699641
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67699642
    .line 67699643
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699644
    .line 67699645
    .line 67699646
    move-result-object v2

    .line 67699647
    invoke-static {v2, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699648
    .line 67699649
    .line 67699650
    move-result v2

    .line 67699651
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67699652
    .line 67699653
    const/16 v2, 0x11

    .line 67699654
    .line 67699655
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67699656
    .line 67699657
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699658
    .line 67699659
    .line 67699660
    move-result-object v2

    .line 67699661
    const v4, 0x7f022310

    .line 67699662
    .line 67699663
    .line 67699664
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67699665
    .line 67699666
    .line 67699667
    move-result-object v2

    .line 67699668
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->n:Landroid/view/View;

    .line 67699669
    .line 67699670
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67699671
    .line 67699672
    .line 67699673
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 67699674
    .line 67699675
    const/16 v4, 0x8

    .line 67699676
    .line 67699677
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67699678
    .line 67699679
    .line 67699680
    :goto_3e0
    move-object v8, v12

    .line 67699681
    goto/16 :goto_4ad

    .line 67699682
    .line 67699683
    :cond_3e3
    move-object v8, v12

    .line 67699684
    iget-wide v11, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->iconType:J

    .line 67699685
    .line 67699686
    const-wide/16 v17, 0x1

    .line 67699687
    .line 67699688
    cmp-long v13, v11, v17

    .line 67699689
    .line 67699690
    if-nez v13, :cond_4ad

    .line 67699691
    .line 67699692
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699693
    .line 67699694
    .line 67699695
    move-result-object v11

    .line 67699696
    invoke-static {v11, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699697
    .line 67699698
    .line 67699699
    move-result v11

    .line 67699700
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67699701
    .line 67699702
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699703
    .line 67699704
    .line 67699705
    move-result-object v11

    .line 67699706
    invoke-static {v11, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699707
    .line 67699708
    .line 67699709
    move-result v6

    .line 67699710
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699711
    .line 67699712
    .line 67699713
    move-result-object v11

    .line 67699714
    const/high16 v12, 0x41200000    # 10.0f

    .line 67699715
    .line 67699716
    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699717
    .line 67699718
    .line 67699719
    move-result v11

    .line 67699720
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699721
    .line 67699722
    .line 67699723
    move-result-object v12

    .line 67699724
    invoke-static {v12, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699725
    .line 67699726
    .line 67699727
    move-result v12

    .line 67699728
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699729
    .line 67699730
    .line 67699731
    move-result-object v13

    .line 67699732
    const/high16 v14, 0x41a80000    # 21.0f

    .line 67699733
    .line 67699734
    invoke-static {v13, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699735
    .line 67699736
    .line 67699737
    move-result v13

    .line 67699738
    invoke-virtual {v2, v6, v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 67699739
    .line 67699740
    .line 67699741
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699742
    .line 67699743
    .line 67699744
    move-result-object v2

    .line 67699745
    const/high16 v6, 0x42100000    # 36.0f

    .line 67699746
    .line 67699747
    invoke-static {v2, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699748
    .line 67699749
    .line 67699750
    move-result v2

    .line 67699751
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 67699752
    .line 67699753
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699754
    .line 67699755
    .line 67699756
    move-result-object v2

    .line 67699757
    invoke-static {v2, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699758
    .line 67699759
    .line 67699760
    move-result v2

    .line 67699761
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67699762
    .line 67699763
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699764
    .line 67699765
    .line 67699766
    move-result-object v2

    .line 67699767
    const/high16 v11, 0x41500000    # 13.0f

    .line 67699768
    .line 67699769
    invoke-static {v2, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699770
    .line 67699771
    .line 67699772
    move-result v2

    .line 67699773
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 67699774
    .line 67699775
    .line 67699776
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699777
    .line 67699778
    .line 67699779
    move-result-object v2

    .line 67699780
    invoke-static {v2, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699781
    .line 67699782
    .line 67699783
    move-result v2

    .line 67699784
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67699785
    .line 67699786
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699787
    .line 67699788
    .line 67699789
    move-result-object v2

    .line 67699790
    invoke-static {v2, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699791
    .line 67699792
    .line 67699793
    move-result v2

    .line 67699794
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67699795
    .line 67699796
    const/16 v2, 0x30

    .line 67699797
    .line 67699798
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67699799
    .line 67699800
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699801
    .line 67699802
    .line 67699803
    move-result-object v4

    .line 67699804
    const v5, 0x7f02235a

    .line 67699805
    .line 67699806
    .line 67699807
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67699808
    .line 67699809
    .line 67699810
    move-result-object v4

    .line 67699811
    iget-object v5, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67699812
    .line 67699813
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67699814
    .line 67699815
    .line 67699816
    new-instance v4, Lcom/facebook/drawee/generic/RoundingParams;

    .line 67699817
    .line 67699818
    invoke-direct {v4}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 67699819
    .line 67699820
    .line 67699821
    const/4 v5, 0x1

    .line 67699822
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67699823
    .line 67699824
    .line 67699825
    iget-object v5, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67699826
    .line 67699827
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67699828
    .line 67699829
    .line 67699830
    move-result-object v5

    .line 67699831
    check-cast v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67699832
    .line 67699833
    invoke-virtual {v5, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 67699834
    .line 67699835
    .line 67699836
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699837
    .line 67699838
    .line 67699839
    move-result-object v4

    .line 67699840
    const/high16 v5, 0x42100000    # 36.0f

    .line 67699841
    .line 67699842
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699843
    .line 67699844
    .line 67699845
    move-result v4

    .line 67699846
    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67699847
    .line 67699848
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67699849
    .line 67699850
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699851
    .line 67699852
    .line 67699853
    move-result-object v2

    .line 67699854
    const v4, 0x7f02230e

    .line 67699855
    .line 67699856
    .line 67699857
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67699858
    .line 67699859
    .line 67699860
    move-result-object v2

    .line 67699861
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->n:Landroid/view/View;

    .line 67699862
    .line 67699863
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67699864
    .line 67699865
    .line 67699866
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 67699867
    .line 67699868
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67699869
    .line 67699870
    .line 67699871
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 67699872
    .line 67699873
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->iconTag:Ljava/lang/String;

    .line 67699874
    .line 67699875
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699876
    .line 67699877
    .line 67699878
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 67699879
    .line 67699880
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->adLabel:Ljava/lang/String;

    .line 67699881
    .line 67699882
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699883
    .line 67699884
    .line 67699885
    :cond_4ad
    :goto_4ad
    iget-object v2, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67699886
    .line 67699887
    if-ne v2, v8, :cond_53c

    .line 67699888
    .line 67699889
    iget-object v2, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->couponString:Ljava/lang/String;

    .line 67699890
    .line 67699891
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699892
    .line 67699893
    .line 67699894
    move-result v2

    .line 67699895
    if-nez v2, :cond_4cc

    .line 67699896
    .line 67699897
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->p:Landroid/widget/LinearLayout;

    .line 67699898
    .line 67699899
    const/16 v4, 0x8

    .line 67699900
    .line 67699901
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67699902
    .line 67699903
    .line 67699904
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->r:Landroid/widget/FrameLayout;

    .line 67699905
    .line 67699906
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67699907
    .line 67699908
    .line 67699909
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->t:Landroid/widget/TextView;

    .line 67699910
    .line 67699911
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->couponString:Ljava/lang/String;

    .line 67699912
    .line 67699913
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699914
    .line 67699915
    .line 67699916
    :cond_4cc
    iget-object v2, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->rawStreamData:Ljava/lang/String;

    .line 67699917
    .line 67699918
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699919
    .line 67699920
    .line 67699921
    move-result v2

    .line 67699922
    if-eqz v2, :cond_4d5

    .line 67699923
    .line 67699924
    goto :goto_53c

    .line 67699925
    :cond_4d5
    sget-object v2, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 67699926
    .line 67699927
    const-string v4, "initLivePreview"

    .line 67699928
    .line 67699929
    new-array v5, v7, [Ljava/lang/Object;

    .line 67699930
    .line 67699931
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699932
    .line 67699933
    .line 67699934
    new-instance v2, Lcom/dragon/read/ad/banner/ui/s;

    .line 67699935
    .line 67699936
    invoke-direct {v2, v0}, Lcom/dragon/read/ad/banner/ui/s;-><init>(Lcom/dragon/read/ad/banner/ui/o;)V

    .line 67699937
    .line 67699938
    .line 67699939
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->q:Landroid/widget/FrameLayout;

    .line 67699940
    .line 67699941
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67699942
    .line 67699943
    .line 67699944
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->q:Landroid/widget/FrameLayout;

    .line 67699945
    .line 67699946
    const/4 v5, 0x1

    .line 67699947
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 67699948
    .line 67699949
    .line 67699950
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->q:Landroid/widget/FrameLayout;

    .line 67699951
    .line 67699952
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67699953
    .line 67699954
    .line 67699955
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67699956
    .line 67699957
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 67699958
    .line 67699959
    .line 67699960
    move-result-object v2

    .line 67699961
    if-eqz v2, :cond_502

    .line 67699962
    .line 67699963
    sget-object v4, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER_BANNER:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 67699964
    .line 67699965
    invoke-interface {v2, v4, v0, v1}, Lfo3/a;->e(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)Lfo3/b;

    .line 67699966
    .line 67699967
    .line 67699968
    move-result-object v2

    .line 67699969
    goto :goto_503

    .line 67699970
    :cond_502
    const/4 v2, 0x0

    .line 67699971
    :goto_503
    iput-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->E:Lfo3/b;

    .line 67699972
    .line 67699973
    if-eqz v2, :cond_53c

    .line 67699974
    .line 67699975
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->q:Landroid/widget/FrameLayout;

    .line 67699976
    .line 67699977
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 67699978
    .line 67699979
    .line 67699980
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->q:Landroid/widget/FrameLayout;

    .line 67699981
    .line 67699982
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->E:Lfo3/b;

    .line 67699983
    .line 67699984
    check-cast v4, Landroid/view/View;

    .line 67699985
    .line 67699986
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67699987
    .line 67699988
    .line 67699989
    new-instance v2, Lfo3/d;

    .line 67699990
    .line 67699991
    iget-object v12, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->rawStreamData:Ljava/lang/String;

    .line 67699992
    .line 67699993
    iget-wide v13, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->roomId:J

    .line 67699994
    .line 67699995
    const-string v15, ""

    .line 67699996
    .line 67699997
    const/16 v16, 0x1

    .line 67699998
    .line 67699999
    sget-object v3, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER_BANNER:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 67700000
    .line 67700001
    const/high16 v4, 0x42a00000    # 80.0f

    .line 67700002
    .line 67700003
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67700004
    .line 67700005
    .line 67700006
    move-result v18

    .line 67700007
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67700008
    .line 67700009
    .line 67700010
    const/16 v19, 0x0

    .line 67700011
    .line 67700012
    const/16 v20, 0x180

    .line 67700013
    .line 67700014
    move-object v11, v2

    .line 67700015
    move-object/from16 v17, v3

    .line 67700016
    .line 67700017
    invoke-direct/range {v11 .. v20}, Lfo3/d;-><init>(Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;IZI)V

    .line 67700018
    .line 67700019
    .line 67700020
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/o;->E:Lfo3/b;

    .line 67700021
    .line 67700022
    invoke-interface {v1, v2}, Lfo3/b;->setPreviewInfo(Lfo3/d;)V

    .line 67700023
    .line 67700024
    .line 67700025
    const/4 v1, 0x1

    .line 67700026
    iput-boolean v1, v0, Lcom/dragon/read/ad/banner/ui/o;->B:Z

    .line 67700027
    .line 67700028
    :cond_53c
    :goto_53c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 67700029
    .line 67700030
    .line 67700031
    move-result-object v1

    .line 67700032
    new-instance v2, Lcom/dragon/read/ad/banner/ui/k;

    .line 67700033
    .line 67700034
    invoke-direct {v2}, Lcom/dragon/read/ad/banner/ui/k;-><init>()V

    .line 67700035
    .line 67700036
    .line 67700037
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67700038
    .line 67700039
    .line 67700040
    return-void
.end method


.method private getBannerContentType()Ljava/lang/String;
[MOD-CHANGED]
.method private getBannerContentType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327684
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->MallEntrance:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327686
    if-ne v1, v2, :cond_b

    .line 327688
    const-string v0, "shopping_center"

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->LiveRoom:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327693
    if-ne v1, v2, :cond_12

    .line 327695
    const-string v0, "ecom_liveroom"

    .line 327697
    return-object v0

    .line 327698
    :cond_12
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->MiniGameEntrance:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327700
    if-ne v1, v2, :cond_19

    .line 327702
    const-string v0, "minigame_center"

    .line 327704
    return-object v0

    .line 327705
    :cond_19
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->JointOperationGame:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327707
    if-ne v1, v2, :cond_20

    .line 327709
    const-string v0, "game_promote"

    .line 327711
    return-object v0

    .line 327712
    :cond_20
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->NuverseUnionGame:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327714
    if-ne v1, v2, :cond_27

    .line 327716
    const-string v0, "mobile_game"

    .line 327718
    return-object v0

    .line 327719
    :cond_27
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->FastApp:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327721
    if-ne v1, v2, :cond_2e

    .line 327723
    const-string v0, "reading_quickapp"

    .line 327725
    return-object v0

    .line 327726
    :cond_2e
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->ExchangeResource:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327728
    if-ne v1, v2, :cond_35

    .line 327730
    const-string v0, "operation_advertising_exchange"

    .line 327732
    return-object v0

    .line 327733
    :cond_35
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->GoldCoin:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327735
    if-ne v1, v2, :cond_3c

    .line 327737
    const-string v0, "ug_watch_ecom_live_task"

    .line 327739
    return-object v0

    .line 327740
    :cond_3c
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->Product:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327742
    if-ne v1, v2, :cond_43

    .line 327744
    const-string v0, "one_cent_product"

    .line 327746
    return-object v0

    .line 327747
    :cond_43
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->Coupon:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327749
    if-ne v1, v2, :cond_59

    .line 327751
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->hasApplied:Z

    .line 327753
    if-eqz v0, :cond_4e

    .line 327755
    const-string v0, "\u5df2\u9886\u5238"

    .line 327757
    goto :goto_50

    .line 327758
    :cond_4e
    const-string v0, "\u672a\u9886\u5238"

    .line 327760
    :goto_50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, "\u5e73\u53f0\u5238\u5361\u7247_"

    .line 327764
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327767
    move-result-object v0

    .line 327768
    return-object v0

    .line 327769
    :cond_59
    const-string v0, ""

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getBannerContentType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->MallEntrance:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327685
    .line 327686
    if-ne v1, v2, :cond_b

    .line 327687
    .line 327688
    const-string v0, "shopping_center"

    .line 327689
    .line 327690
    return-object v0

    .line 327691
    :cond_b
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->LiveRoom:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327692
    .line 327693
    if-ne v1, v2, :cond_12

    .line 327694
    .line 327695
    const-string v0, "ecom_liveroom"

    .line 327696
    .line 327697
    return-object v0

    .line 327698
    :cond_12
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->MiniGameEntrance:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327699
    .line 327700
    if-ne v1, v2, :cond_19

    .line 327701
    .line 327702
    const-string v0, "minigame_center"

    .line 327703
    .line 327704
    return-object v0

    .line 327705
    :cond_19
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->JointOperationGame:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327706
    .line 327707
    if-ne v1, v2, :cond_20

    .line 327708
    .line 327709
    const-string v0, "game_promote"

    .line 327710
    .line 327711
    return-object v0

    .line 327712
    :cond_20
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->NuverseUnionGame:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327713
    .line 327714
    if-ne v1, v2, :cond_27

    .line 327715
    .line 327716
    const-string v0, "mobile_game"

    .line 327717
    .line 327718
    return-object v0

    .line 327719
    :cond_27
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->FastApp:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327720
    .line 327721
    if-ne v1, v2, :cond_2e

    .line 327722
    .line 327723
    const-string v0, "reading_quickapp"

    .line 327724
    .line 327725
    return-object v0

    .line 327726
    :cond_2e
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->ExchangeResource:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327727
    .line 327728
    if-ne v1, v2, :cond_35

    .line 327729
    .line 327730
    const-string v0, "operation_advertising_exchange"

    .line 327731
    .line 327732
    return-object v0

    .line 327733
    :cond_35
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->GoldCoin:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327734
    .line 327735
    if-ne v1, v2, :cond_3c

    .line 327736
    .line 327737
    const-string v0, "ug_watch_ecom_live_task"

    .line 327738
    .line 327739
    return-object v0

    .line 327740
    :cond_3c
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->Product:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327741
    .line 327742
    if-ne v1, v2, :cond_43

    .line 327743
    .line 327744
    const-string v0, "one_cent_product"

    .line 327745
    .line 327746
    return-object v0

    .line 327747
    :cond_43
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->Coupon:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327748
    .line 327749
    if-ne v1, v2, :cond_59

    .line 327750
    .line 327751
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->hasApplied:Z

    .line 327752
    .line 327753
    if-eqz v0, :cond_4e

    .line 327754
    .line 327755
    const-string v0, "\u5df2\u9886\u5238"

    .line 327756
    .line 327757
    goto :goto_50

    .line 327758
    :cond_4e
    const-string v0, "\u672a\u9886\u5238"

    .line 327759
    .line 327760
    :goto_50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    const-string v1, "\u5e73\u53f0\u5238\u5361\u7247_"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    return-object v0

    .line 327769
    :cond_59
    const-string v0, ""

    .line 327770
    .line 327771
    return-object v0
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 13

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->e(I)V

    .line 17235971
    sget-object p1, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 17235973
    const/4 v0, 0x0

    .line 17235974
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235976
    const-string v2, "onBannerVisible"

    .line 17235978
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235981
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 17235984
    move-result-object p1

    .line 17235985
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17235987
    invoke-virtual {p1, v1}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 17235990
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235992
    if-eqz p1, :cond_15d

    .line 17235994
    iget-boolean v1, p0, Lcom/dragon/read/ad/banner/ui/o;->A:Z

    .line 17235996
    if-nez v1, :cond_15d

    .line 17235998
    sget v1, Ljv2/o;->g:I

    .line 17236000
    sget-object v1, Ljv2/o$a;->a:Ljv2/o;

    .line 17236002
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236005
    move-result-object p1

    .line 17236006
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17236009
    move-result p1

    .line 17236010
    const-wide/16 v2, 0x0

    .line 17236012
    invoke-virtual {v1, p1, v2, v3}, Ljv2/o;->d(IJ)V

    .line 17236015
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236017
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236020
    move-result-object p1

    .line 17236021
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236024
    move-result p1

    .line 17236025
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/o;->g(I)V

    .line 17236028
    const/4 p1, 0x1

    .line 17236029
    iput-boolean p1, p0, Lcom/dragon/read/ad/banner/ui/o;->A:Z

    .line 17236031
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/o;->getBookId()Ljava/lang/String;

    .line 17236034
    move-result-object p1

    .line 17236035
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/o;->getChapterId()Ljava/lang/String;

    .line 17236038
    move-result-object v1

    .line 17236039
    const-string v2, "reader_backup_banner_show"

    .line 17236041
    invoke-virtual {p0, v2, p1, v1}, Lcom/dragon/read/ad/banner/ui/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236044
    const-string v2, "quickapp_show"

    .line 17236046
    invoke-virtual {p0, v2, p1, v1}, Lcom/dragon/read/ad/banner/ui/o;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236049
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236051
    if-eqz p1, :cond_cf

    .line 17236053
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236055
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->LiveRoom:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236057
    if-ne p1, v2, :cond_cf

    .line 17236059
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236061
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236064
    move-result-object p1

    .line 17236065
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236067
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236069
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236072
    move-result-object v2

    .line 17236073
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236075
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17236078
    move-result-object v2

    .line 17236079
    iget-object v2, v2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17236081
    const-string v3, "request_id"

    .line 17236083
    const-string v4, "anchor_id"

    .line 17236085
    const-string v5, "room_id"

    .line 17236087
    :try_start_77
    iget-object v6, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236089
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17236091
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236094
    move-result-object v6

    .line 17236095
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236098
    move-result-object v7

    .line 17236099
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236102
    move-result-object v8

    .line 17236103
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236106
    move-result-object v6

    .line 17236107
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 17236109
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236112
    const-string v10, "book_id"

    .line 17236114
    invoke-virtual {v9, v10, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236117
    invoke-virtual {v9, v4, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236120
    invoke-virtual {v9, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236123
    const-string p1, "enter_from_merge"

    .line 17236125
    const-string v4, "reader_backup_banner_ecom_liveroom"

    .line 17236127
    invoke-virtual {v9, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236130
    const-string p1, "enter_method"

    .line 17236132
    const-string v4, "live_cell"

    .line 17236134
    invoke-virtual {v9, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236137
    invoke-virtual {v9, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236140
    const-string p1, "group_id"

    .line 17236142
    invoke-virtual {v9, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236145
    const-string p1, "action_type"

    .line 17236147
    const-string v2, "click"

    .line 17236149
    invoke-virtual {v9, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236152
    const-string p1, "module_name"

    .line 17236154
    const-string v2, "\u5e95banner"

    .line 17236156
    invoke-virtual {v9, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236159
    const-string p1, "tobsdk_livesdk_live_show"

    .line 17236161
    invoke-static {p1, v9}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_c4} :catch_c4

    .line 17236164
    :catch_c4
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236166
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17236169
    move-result-object p1

    .line 17236170
    sget-object v2, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER_BANNER:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17236172
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportLiveCardShow(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 17236175
    :cond_cf
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236177
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236179
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->GoldCoin:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236181
    if-ne p1, v2, :cond_f6

    .line 17236183
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 17236186
    move-result-object p1

    .line 17236187
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236189
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236192
    move-result-object v2

    .line 17236193
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236195
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236197
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236200
    move-result-object v3

    .line 17236201
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236203
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17236206
    move-result-object v3

    .line 17236207
    iget-object v3, v3, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17236209
    const-string v4, "reader_banner"

    .line 17236211
    invoke-virtual {p1, v4, v2, v3}, Lnp1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236214
    :cond_f6
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236216
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236218
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->MiniGameWithVideo:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236220
    if-ne p1, v2, :cond_103

    .line 17236222
    const-string p1, "show_game"

    .line 17236224
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/o;->m(Ljava/lang/String;)V

    .line 17236227
    :cond_103
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236229
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236231
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->Coupon:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236233
    if-ne p1, v2, :cond_123

    .line 17236235
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236237
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17236240
    move-result-object v2

    .line 17236241
    sget-object v3, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->BANNER:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 17236243
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V

    .line 17236246
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17236249
    move-result-object p1

    .line 17236250
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getPlatformCouponFrequencyControl()Lun3/o;

    .line 17236253
    move-result-object p1

    .line 17236254
    const-string v2, "banner"

    .line 17236256
    invoke-interface {p1, v2, v1}, Lun3/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236259
    :cond_123
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236261
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236263
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->MallEntrance:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236265
    if-eq p1, v1, :cond_12f

    .line 17236267
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->Product:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236269
    if-ne p1, v1, :cond_13a

    .line 17236271
    :cond_12f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236273
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17236276
    move-result-object p1

    .line 17236277
    sget-object v1, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->BANNER:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 17236279
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V

    .line 17236282
    :cond_13a
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236284
    if-nez p1, :cond_13f

    .line 17236286
    goto :goto_150

    .line 17236287
    :cond_13f
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 17236289
    if-nez p1, :cond_144

    .line 17236291
    goto :goto_150

    .line 17236292
    :cond_144
    const-string v0, "is_mix_entrance"

    .line 17236294
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236297
    move-result-object p1

    .line 17236298
    const-string v0, "1"

    .line 17236300
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236303
    move-result v0

    .line 17236304
    :goto_150
    const/4 p1, 0x0

    .line 17236305
    if-eqz v0, :cond_158

    .line 17236307
    const-string v0, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 17236309
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/ad/banner/ui/o;->k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236312
    :cond_158
    const-string v0, "reader_backup_ad_show"

    .line 17236314
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/ad/banner/ui/o;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236317
    :cond_15d
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236319
    if-eqz p1, :cond_185

    .line 17236321
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236323
    sget-object v0, Lcom/dragon/read/rpc/model/ResourceType;->LiveRoom:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236325
    if-ne p1, v0, :cond_185

    .line 17236327
    new-instance p1, Lcom/dragon/read/rpc/model/RefreshLiveGoldRequest;

    .line 17236329
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/RefreshLiveGoldRequest;-><init>()V

    .line 17236332
    sget-object p1, Luu2/x0;->a:Luu2/x0;

    .line 17236334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236337
    invoke-static {}, Luu2/x0;->a()Lio/reactivex/Observable;

    .line 17236340
    move-result-object p1

    .line 17236341
    new-instance v0, Lcom/dragon/read/ad/banner/ui/u;

    .line 17236343
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/banner/ui/u;-><init>(Lcom/dragon/read/ad/banner/ui/o;)V

    .line 17236346
    new-instance v1, Lcom/dragon/read/ad/banner/ui/v;

    .line 17236348
    invoke-direct {v1}, Lcom/dragon/read/ad/banner/ui/v;-><init>()V

    .line 17236351
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236354
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/o;->o()V

    .line 17236357
    :cond_185
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 13

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->e(I)V

    .line 17235969
    .line 17235970
    .line 17235971
    sget-object p1, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 17235972
    .line 17235973
    const/4 v0, 0x0

    .line 17235974
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235975
    .line 17235976
    const-string v2, "onBannerVisible"

    .line 17235977
    .line 17235978
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p1

    .line 17235985
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17235986
    .line 17235987
    invoke-virtual {p1, v1}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235991
    .line 17235992
    if-eqz p1, :cond_15d

    .line 17235993
    .line 17235994
    iget-boolean v1, p0, Lcom/dragon/read/ad/banner/ui/o;->A:Z

    .line 17235995
    .line 17235996
    if-nez v1, :cond_15d

    .line 17235997
    .line 17235998
    sget v1, Ljv2/o;->g:I

    .line 17235999
    .line 17236000
    sget-object v1, Ljv2/o$a;->a:Ljv2/o;

    .line 17236001
    .line 17236002
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result p1

    .line 17236010
    const-wide/16 v2, 0x0

    .line 17236011
    .line 17236012
    invoke-virtual {v1, p1, v2, v3}, Ljv2/o;->d(IJ)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236016
    .line 17236017
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object p1

    .line 17236021
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result p1

    .line 17236025
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/o;->g(I)V

    .line 17236026
    .line 17236027
    .line 17236028
    const/4 p1, 0x1

    .line 17236029
    iput-boolean p1, p0, Lcom/dragon/read/ad/banner/ui/o;->A:Z

    .line 17236030
    .line 17236031
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/o;->getBookId()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/o;->getChapterId()Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v1

    .line 17236039
    const-string v2, "reader_backup_banner_show"

    .line 17236040
    .line 17236041
    invoke-virtual {p0, v2, p1, v1}, Lcom/dragon/read/ad/banner/ui/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    const-string v2, "quickapp_show"

    .line 17236045
    .line 17236046
    invoke-virtual {p0, v2, p1, v1}, Lcom/dragon/read/ad/banner/ui/o;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236050
    .line 17236051
    if-eqz p1, :cond_cf

    .line 17236052
    .line 17236053
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236054
    .line 17236055
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->LiveRoom:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236056
    .line 17236057
    if-ne p1, v2, :cond_cf

    .line 17236058
    .line 17236059
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236060
    .line 17236061
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object p1

    .line 17236065
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236066
    .line 17236067
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236068
    .line 17236069
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236074
    .line 17236075
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v2

    .line 17236079
    iget-object v2, v2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17236080
    .line 17236081
    const-string v3, "request_id"

    .line 17236082
    .line 17236083
    const-string v4, "anchor_id"

    .line 17236084
    .line 17236085
    const-string v5, "room_id"

    .line 17236086
    .line 17236087
    :try_start_77
    iget-object v6, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236088
    .line 17236089
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17236090
    .line 17236091
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v6

    .line 17236095
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v7

    .line 17236099
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v8

    .line 17236103
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v6

    .line 17236107
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 17236108
    .line 17236109
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236110
    .line 17236111
    .line 17236112
    const-string v10, "book_id"

    .line 17236113
    .line 17236114
    invoke-virtual {v9, v10, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v9, v4, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v9, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236121
    .line 17236122
    .line 17236123
    const-string p1, "enter_from_merge"

    .line 17236124
    .line 17236125
    const-string v4, "reader_backup_banner_ecom_liveroom"

    .line 17236126
    .line 17236127
    invoke-virtual {v9, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236128
    .line 17236129
    .line 17236130
    const-string p1, "enter_method"

    .line 17236131
    .line 17236132
    const-string v4, "live_cell"

    .line 17236133
    .line 17236134
    invoke-virtual {v9, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v9, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236138
    .line 17236139
    .line 17236140
    const-string p1, "group_id"

    .line 17236141
    .line 17236142
    invoke-virtual {v9, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236143
    .line 17236144
    .line 17236145
    const-string p1, "action_type"

    .line 17236146
    .line 17236147
    const-string v2, "click"

    .line 17236148
    .line 17236149
    invoke-virtual {v9, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236150
    .line 17236151
    .line 17236152
    const-string p1, "module_name"

    .line 17236153
    .line 17236154
    const-string v2, "\u5e95banner"

    .line 17236155
    .line 17236156
    invoke-virtual {v9, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236157
    .line 17236158
    .line 17236159
    const-string p1, "tobsdk_livesdk_live_show"

    .line 17236160
    .line 17236161
    invoke-static {p1, v9}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_c4} :catch_c4

    .line 17236162
    .line 17236163
    .line 17236164
    :catch_c4
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236165
    .line 17236166
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    sget-object v2, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER_BANNER:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17236171
    .line 17236172
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportLiveCardShow(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 17236173
    .line 17236174
    .line 17236175
    :cond_cf
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236176
    .line 17236177
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236178
    .line 17236179
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->GoldCoin:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236180
    .line 17236181
    if-ne p1, v2, :cond_f6

    .line 17236182
    .line 17236183
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236188
    .line 17236189
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236194
    .line 17236195
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236196
    .line 17236197
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236202
    .line 17236203
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v3

    .line 17236207
    iget-object v3, v3, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17236208
    .line 17236209
    const-string v4, "reader_banner"

    .line 17236210
    .line 17236211
    invoke-virtual {p1, v4, v2, v3}, Lnp1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    :cond_f6
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236215
    .line 17236216
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236217
    .line 17236218
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->MiniGameWithVideo:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236219
    .line 17236220
    if-ne p1, v2, :cond_103

    .line 17236221
    .line 17236222
    const-string p1, "show_game"

    .line 17236223
    .line 17236224
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/o;->m(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236228
    .line 17236229
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236230
    .line 17236231
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->Coupon:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236232
    .line 17236233
    if-ne p1, v2, :cond_123

    .line 17236234
    .line 17236235
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236236
    .line 17236237
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v2

    .line 17236241
    sget-object v3, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->BANNER:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 17236242
    .line 17236243
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getPlatformCouponFrequencyControl()Lun3/o;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    const-string v2, "banner"

    .line 17236255
    .line 17236256
    invoke-interface {p1, v2, v1}, Lun3/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    :cond_123
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236260
    .line 17236261
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236262
    .line 17236263
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->MallEntrance:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236264
    .line 17236265
    if-eq p1, v1, :cond_12f

    .line 17236266
    .line 17236267
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->Product:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236268
    .line 17236269
    if-ne p1, v1, :cond_13a

    .line 17236270
    .line 17236271
    :cond_12f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236272
    .line 17236273
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object p1

    .line 17236277
    sget-object v1, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->BANNER:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 17236278
    .line 17236279
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V

    .line 17236280
    .line 17236281
    .line 17236282
    :cond_13a
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236283
    .line 17236284
    if-nez p1, :cond_13f

    .line 17236285
    .line 17236286
    goto :goto_150

    .line 17236287
    :cond_13f
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 17236288
    .line 17236289
    if-nez p1, :cond_144

    .line 17236290
    .line 17236291
    goto :goto_150

    .line 17236292
    :cond_144
    const-string v0, "is_mix_entrance"

    .line 17236293
    .line 17236294
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object p1

    .line 17236298
    const-string v0, "1"

    .line 17236299
    .line 17236300
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v0

    .line 17236304
    :goto_150
    const/4 p1, 0x0

    .line 17236305
    if-eqz v0, :cond_158

    .line 17236306
    .line 17236307
    const-string v0, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 17236308
    .line 17236309
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/ad/banner/ui/o;->k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236310
    .line 17236311
    .line 17236312
    :cond_158
    const-string v0, "reader_backup_ad_show"

    .line 17236313
    .line 17236314
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/ad/banner/ui/o;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236315
    .line 17236316
    .line 17236317
    :cond_15d
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236318
    .line 17236319
    if-eqz p1, :cond_185

    .line 17236320
    .line 17236321
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236322
    .line 17236323
    sget-object v0, Lcom/dragon/read/rpc/model/ResourceType;->LiveRoom:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236324
    .line 17236325
    if-ne p1, v0, :cond_185

    .line 17236326
    .line 17236327
    new-instance p1, Lcom/dragon/read/rpc/model/RefreshLiveGoldRequest;

    .line 17236328
    .line 17236329
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/RefreshLiveGoldRequest;-><init>()V

    .line 17236330
    .line 17236331
    .line 17236332
    sget-object p1, Luu2/x0;->a:Luu2/x0;

    .line 17236333
    .line 17236334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-static {}, Luu2/x0;->a()Lio/reactivex/Observable;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object p1

    .line 17236341
    new-instance v0, Lcom/dragon/read/ad/banner/ui/u;

    .line 17236342
    .line 17236343
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/banner/ui/u;-><init>(Lcom/dragon/read/ad/banner/ui/o;)V

    .line 17236344
    .line 17236345
    .line 17236346
    new-instance v1, Lcom/dragon/read/ad/banner/ui/v;

    .line 17236347
    .line 17236348
    invoke-direct {v1}, Lcom/dragon/read/ad/banner/ui/v;-><init>()V

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/o;->o()V

    .line 17236355
    .line 17236356
    .line 17236357
    :cond_185
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string v2, "onActivityResume()"

    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->d()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_26

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/o;->o()V

    .line 262163
    sget v0, Ljv2/o;->g:I

    .line 262165
    sget-object v0, Ljv2/o$a;->a:Ljv2/o;

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 262169
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262176
    move-result v1

    .line 262177
    const-wide/16 v2, 0x0

    .line 262179
    invoke-virtual {v0, v1, v2, v3}, Ljv2/o;->d(IJ)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "onActivityResume()"

    .line 262150
    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->d()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_26

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/o;->o()V

    .line 262161
    .line 262162
    .line 262163
    sget v0, Ljv2/o;->g:I

    .line 262164
    .line 262165
    sget-object v0, Ljv2/o$a;->a:Ljv2/o;

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    const-wide/16 v2, 0x0

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2, v3}, Ljv2/o;->d(IJ)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move/from16 v1, p1

    .line 17367044
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367046
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17367049
    move-result-object v2

    .line 17367050
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17367052
    const/4 v5, 0x2

    .line 17367053
    const/4 v6, 0x1

    .line 17367054
    const v7, 0x7f0d0014

    .line 17367057
    const v8, 0x7f02235a

    .line 17367060
    const v9, 0x7f02235d

    .line 17367063
    const v10, 0x7f0203da

    .line 17367066
    const-wide/16 v11, 0x1

    .line 17367068
    const/4 v13, 0x4

    .line 17367069
    if-eq v1, v5, :cond_5a0

    .line 17367071
    const/4 v5, 0x3

    .line 17367072
    if-eq v1, v5, :cond_440

    .line 17367074
    if-eq v1, v13, :cond_2e0

    .line 17367076
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17367079
    move-result v3

    .line 17367080
    if-eqz v3, :cond_180

    .line 17367082
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 17367084
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367087
    move-result-object v4

    .line 17367088
    const v5, 0x7f02231f

    .line 17367091
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367094
    move-result-object v4

    .line 17367095
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367098
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367100
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367103
    move-result-object v4

    .line 17367104
    const v5, 0x7f02235e

    .line 17367107
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367110
    move-result-object v4

    .line 17367111
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367114
    const v3, 0x7f020ccb

    .line 17367117
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17367120
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->n:Landroid/view/View;

    .line 17367122
    const/4 v3, 0x0

    .line 17367123
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17367126
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->e:Landroidx/cardview/widget/CardView;

    .line 17367128
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367131
    move-result-object v3

    .line 17367132
    const v4, 0x7f0d068d

    .line 17367135
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367138
    move-result v3

    .line 17367139
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17367142
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17367144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367147
    move-result-object v3

    .line 17367148
    const v4, 0x7f0d0052

    .line 17367151
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367154
    move-result v3

    .line 17367155
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367158
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17367160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367163
    move-result-object v3

    .line 17367164
    const v6, 0x7f022349

    .line 17367167
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367170
    move-result-object v3

    .line 17367171
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367174
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->h:Landroid/widget/TextView;

    .line 17367176
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367179
    move-result-object v3

    .line 17367180
    const v6, 0x7f0d04dc

    .line 17367183
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367186
    move-result v3

    .line 17367187
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367190
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17367192
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17367194
    sget-object v3, Lcom/dragon/read/rpc/model/ResourceType;->GoldCoin:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17367196
    const v6, 0x7f0d04db

    .line 17367199
    if-ne v2, v3, :cond_c3

    .line 17367201
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367203
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367206
    move-result-object v3

    .line 17367207
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367210
    move-result-object v3

    .line 17367211
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367214
    move-result v3

    .line 17367215
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367218
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367220
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367223
    move-result-object v3

    .line 17367224
    const v4, 0x7f022369

    .line 17367227
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367230
    move-result-object v3

    .line 17367231
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367234
    goto :goto_e6

    .line 17367235
    :cond_c3
    sget-object v3, Lcom/dragon/read/rpc/model/ResourceType;->Product:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17367237
    if-ne v2, v3, :cond_d9

    .line 17367239
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367241
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367244
    move-result-object v3

    .line 17367245
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367248
    move-result-object v3

    .line 17367249
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367252
    move-result v3

    .line 17367253
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367256
    goto :goto_e6

    .line 17367257
    :cond_d9
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367259
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367262
    move-result-object v3

    .line 17367263
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367266
    move-result v3

    .line 17367267
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367270
    :goto_e6
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 17367272
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367275
    move-result-object v3

    .line 17367276
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367279
    move-result v3

    .line 17367280
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367283
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->l:Landroid/widget/ImageView;

    .line 17367285
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367288
    move-result-object v3

    .line 17367289
    const v4, 0x7f0203dc

    .line 17367292
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367295
    move-result-object v3

    .line 17367296
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367299
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17367301
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->iconType:J

    .line 17367303
    cmp-long v4, v2, v11

    .line 17367305
    if-nez v4, :cond_11c

    .line 17367307
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367309
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367312
    move-result-object v3

    .line 17367313
    const v4, 0x7f02235b

    .line 17367316
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367319
    move-result-object v3

    .line 17367320
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367323
    goto :goto_129

    .line 17367324
    :cond_11c
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367326
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367329
    move-result-object v3

    .line 17367330
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367333
    move-result-object v3

    .line 17367334
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367337
    :goto_129
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 17367339
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367342
    move-result-object v3

    .line 17367343
    const v4, 0x7f0d0637

    .line 17367346
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367349
    move-result v3

    .line 17367350
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367353
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 17367355
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367358
    move-result-object v3

    .line 17367359
    const v4, 0x7f02049e

    .line 17367362
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367365
    move-result-object v3

    .line 17367366
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367369
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->t:Landroid/widget/TextView;

    .line 17367371
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17367373
    const v4, 0x7f0d004e

    .line 17367376
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367379
    move-result v3

    .line 17367380
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367383
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->s:Landroid/widget/TextView;

    .line 17367385
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17367387
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367390
    move-result v3

    .line 17367391
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367394
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->r:Landroid/widget/FrameLayout;

    .line 17367396
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17367398
    const v4, 0x7f0223e6

    .line 17367401
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367404
    move-result-object v3

    .line 17367405
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367408
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->s:Landroid/widget/TextView;

    .line 17367410
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17367412
    const v4, 0x7f0223a3

    .line 17367415
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367418
    move-result-object v3

    .line 17367419
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367422
    goto/16 :goto_6fe

    .line 17367424
    :cond_180
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->e:Landroidx/cardview/widget/CardView;

    .line 17367426
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367429
    move-result-object v5

    .line 17367430
    const v14, 0x7f0d0609

    .line 17367433
    invoke-static {v5, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367436
    move-result v5

    .line 17367437
    invoke-virtual {v3, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17367440
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->h:Landroid/widget/TextView;

    .line 17367442
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367445
    move-result-object v5

    .line 17367446
    const v14, 0x7f0d03ee

    .line 17367449
    invoke-static {v5, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367452
    move-result v5

    .line 17367453
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367456
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17367458
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17367460
    sget-object v5, Lcom/dragon/read/rpc/model/ResourceType;->GoldCoin:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17367462
    const v14, 0x7f0d03f8

    .line 17367465
    const v15, 0x7f0d004d

    .line 17367468
    if-ne v3, v5, :cond_1d0

    .line 17367470
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367472
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367475
    move-result-object v5

    .line 17367476
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367479
    move-result-object v5

    .line 17367480
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367483
    move-result v5

    .line 17367484
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367487
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367489
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367492
    move-result-object v5

    .line 17367493
    const v4, 0x7f02236c

    .line 17367496
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367499
    move-result-object v4

    .line 17367500
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367503
    goto :goto_1f3

    .line 17367504
    :cond_1d0
    sget-object v4, Lcom/dragon/read/rpc/model/ResourceType;->Product:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17367506
    if-ne v3, v4, :cond_1e6

    .line 17367508
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367510
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367513
    move-result-object v4

    .line 17367514
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367517
    move-result-object v4

    .line 17367518
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367521
    move-result v4

    .line 17367522
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367525
    goto :goto_1f3

    .line 17367526
    :cond_1e6
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367528
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367531
    move-result-object v4

    .line 17367532
    invoke-static {v4, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367535
    move-result v4

    .line 17367536
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367539
    :goto_1f3
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 17367541
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367544
    move-result-object v4

    .line 17367545
    invoke-static {v4, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367548
    move-result v4

    .line 17367549
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367552
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 17367554
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367557
    move-result-object v4

    .line 17367558
    const v5, 0x7f02231e

    .line 17367561
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367564
    move-result-object v4

    .line 17367565
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367568
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->l:Landroid/widget/ImageView;

    .line 17367570
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367573
    move-result-object v4

    .line 17367574
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367577
    move-result-object v4

    .line 17367578
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367581
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17367583
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->iconType:J

    .line 17367585
    cmp-long v5, v3, v11

    .line 17367587
    if-nez v5, :cond_233

    .line 17367589
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367591
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367594
    move-result-object v4

    .line 17367595
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367598
    move-result-object v4

    .line 17367599
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367602
    goto :goto_240

    .line 17367603
    :cond_233
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367605
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367608
    move-result-object v4

    .line 17367609
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367612
    move-result-object v4

    .line 17367613
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367616
    :goto_240
    const v3, 0x7f020cce

    .line 17367619
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17367622
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->n:Landroid/view/View;

    .line 17367624
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 17367627
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 17367629
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367632
    move-result-object v3

    .line 17367633
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367636
    move-result v3

    .line 17367637
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367640
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 17367642
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367645
    move-result-object v3

    .line 17367646
    const v4, 0x7f0204a1

    .line 17367649
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367652
    move-result-object v3

    .line 17367653
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367656
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->b()I

    .line 17367659
    move-result v2

    .line 17367660
    if-eq v2, v6, :cond_28c

    .line 17367662
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17367664
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367667
    move-result-object v3

    .line 17367668
    invoke-static {v3, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367671
    move-result v3

    .line 17367672
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367675
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17367677
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367680
    move-result-object v3

    .line 17367681
    const v4, 0x7f022352

    .line 17367684
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367687
    move-result-object v3

    .line 17367688
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367691
    goto :goto_2ac

    .line 17367692
    :cond_28c
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17367694
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367697
    move-result-object v3

    .line 17367698
    const v4, 0x7f0d0041

    .line 17367701
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367704
    move-result v3

    .line 17367705
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367708
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17367710
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367713
    move-result-object v3

    .line 17367714
    const v4, 0x7f022356

    .line 17367717
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367720
    move-result-object v3

    .line 17367721
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367724
    :goto_2ac
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->t:Landroid/widget/TextView;

    .line 17367726
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17367728
    invoke-static {v3, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367731
    move-result v3

    .line 17367732
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367735
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->s:Landroid/widget/TextView;

    .line 17367737
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17367739
    invoke-static {v3, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367742
    move-result v3

    .line 17367743
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367746
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->r:Landroid/widget/FrameLayout;

    .line 17367748
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17367750
    const v4, 0x7f0223e5

    .line 17367753
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367756
    move-result-object v3

    .line 17367757
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367760
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->s:Landroid/widget/TextView;

    .line 17367762
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17367764
    const v4, 0x7f0223a2

    .line 17367767
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367770
    move-result-object v3

    .line 17367771
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367774
    goto/16 :goto_6fe

    .line 17367776
    :cond_2e0
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->e:Landroidx/cardview/widget/CardView;

    .line 17367778
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367781
    move-result-object v5

    .line 17367782
    const v14, 0x7f0d0559

    .line 17367785
    invoke-static {v5, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367788
    move-result v5

    .line 17367789
    invoke-virtual {v4, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17367792
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->h:Landroid/widget/TextView;

    .line 17367794
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367797
    move-result-object v5

    .line 17367798
    const v14, 0x7f0d0410

    .line 17367801
    invoke-static {v5, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367804
    move-result v5

    .line 17367805
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367808
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17367810
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17367812
    sget-object v5, Lcom/dragon/read/rpc/model/ResourceType;->GoldCoin:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17367814
    const v14, 0x7f0d0416

    .line 17367817
    const v15, 0x7f0d042b

    .line 17367820
    if-ne v4, v5, :cond_330

    .line 17367822
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367824
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367827
    move-result-object v5

    .line 17367828
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367831
    move-result-object v5

    .line 17367832
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367835
    move-result v5

    .line 17367836
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367839
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367841
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367844
    move-result-object v5

    .line 17367845
    const v3, 0x7f02236a

    .line 17367848
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367851
    move-result-object v3

    .line 17367852
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367855
    goto :goto_353

    .line 17367856
    :cond_330
    sget-object v3, Lcom/dragon/read/rpc/model/ResourceType;->Product:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17367858
    if-ne v4, v3, :cond_346

    .line 17367860
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367862
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367865
    move-result-object v4

    .line 17367866
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367869
    move-result-object v4

    .line 17367870
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367873
    move-result v4

    .line 17367874
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367877
    goto :goto_353

    .line 17367878
    :cond_346
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367880
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367883
    move-result-object v4

    .line 17367884
    invoke-static {v4, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367887
    move-result v4

    .line 17367888
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367891
    :goto_353
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 17367893
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367896
    move-result-object v4

    .line 17367897
    invoke-static {v4, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367900
    move-result v4

    .line 17367901
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367904
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 17367906
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367909
    move-result-object v4

    .line 17367910
    const v5, 0x7f022320

    .line 17367913
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367916
    move-result-object v4

    .line 17367917
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367920
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->l:Landroid/widget/ImageView;

    .line 17367922
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367925
    move-result-object v4

    .line 17367926
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367929
    move-result-object v4

    .line 17367930
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367933
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17367935
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->iconType:J

    .line 17367937
    cmp-long v5, v3, v11

    .line 17367939
    if-nez v5, :cond_393

    .line 17367941
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367943
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367946
    move-result-object v4

    .line 17367947
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367950
    move-result-object v4

    .line 17367951
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367954
    goto :goto_3a0

    .line 17367955
    :cond_393
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367957
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367960
    move-result-object v4

    .line 17367961
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367964
    move-result-object v4

    .line 17367965
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367968
    :goto_3a0
    const v3, 0x7f020ccc

    .line 17367971
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17367974
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->n:Landroid/view/View;

    .line 17367976
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 17367979
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 17367981
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367984
    move-result-object v3

    .line 17367985
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367988
    move-result v3

    .line 17367989
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367992
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 17367994
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367997
    move-result-object v3

    .line 17367998
    const v4, 0x7f02049f

    .line 17368001
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368004
    move-result-object v3

    .line 17368005
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368008
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->b()I

    .line 17368011
    move-result v2

    .line 17368012
    if-eq v2, v6, :cond_3ec

    .line 17368014
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368016
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368019
    move-result-object v3

    .line 17368020
    invoke-static {v3, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368023
    move-result v3

    .line 17368024
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368027
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368029
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368032
    move-result-object v3

    .line 17368033
    const v4, 0x7f022355

    .line 17368036
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368039
    move-result-object v3

    .line 17368040
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368043
    goto :goto_40c

    .line 17368044
    :cond_3ec
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368046
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368049
    move-result-object v3

    .line 17368050
    const v4, 0x7f0d0041

    .line 17368053
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368056
    move-result v3

    .line 17368057
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368060
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368062
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368065
    move-result-object v3

    .line 17368066
    const v4, 0x7f02234e

    .line 17368069
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368072
    move-result-object v3

    .line 17368073
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368076
    :goto_40c
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->t:Landroid/widget/TextView;

    .line 17368078
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368080
    invoke-static {v3, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368083
    move-result v3

    .line 17368084
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368087
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->s:Landroid/widget/TextView;

    .line 17368089
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368091
    invoke-static {v3, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368094
    move-result v3

    .line 17368095
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368098
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->r:Landroid/widget/FrameLayout;

    .line 17368100
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368102
    const v4, 0x7f0223e7

    .line 17368105
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368108
    move-result-object v3

    .line 17368109
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368112
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->s:Landroid/widget/TextView;

    .line 17368114
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368116
    const v4, 0x7f0223a4

    .line 17368119
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368122
    move-result-object v3

    .line 17368123
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368126
    goto/16 :goto_6fe

    .line 17368128
    :cond_440
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->e:Landroidx/cardview/widget/CardView;

    .line 17368130
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368133
    move-result-object v4

    .line 17368134
    const v5, 0x7f0d0580

    .line 17368137
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368140
    move-result v4

    .line 17368141
    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17368144
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->h:Landroid/widget/TextView;

    .line 17368146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368149
    move-result-object v4

    .line 17368150
    const v5, 0x7f0d03cd

    .line 17368153
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368156
    move-result v4

    .line 17368157
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368160
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17368162
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17368164
    sget-object v4, Lcom/dragon/read/rpc/model/ResourceType;->GoldCoin:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17368166
    const v5, 0x7f0d03d3

    .line 17368169
    const v14, 0x7f0d047d

    .line 17368172
    if-ne v3, v4, :cond_490

    .line 17368174
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17368176
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368179
    move-result-object v4

    .line 17368180
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368183
    move-result-object v4

    .line 17368184
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 17368187
    move-result v4

    .line 17368188
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368191
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17368193
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368196
    move-result-object v4

    .line 17368197
    const v15, 0x7f02236b

    .line 17368200
    invoke-static {v4, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368203
    move-result-object v4

    .line 17368204
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368207
    goto :goto_4b3

    .line 17368208
    :cond_490
    sget-object v4, Lcom/dragon/read/rpc/model/ResourceType;->Product:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17368210
    if-ne v3, v4, :cond_4a6

    .line 17368212
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17368214
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368217
    move-result-object v4

    .line 17368218
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368221
    move-result-object v4

    .line 17368222
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 17368225
    move-result v4

    .line 17368226
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368229
    goto :goto_4b3

    .line 17368230
    :cond_4a6
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17368232
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368235
    move-result-object v4

    .line 17368236
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368239
    move-result v4

    .line 17368240
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368243
    :goto_4b3
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 17368245
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368248
    move-result-object v4

    .line 17368249
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368252
    move-result v4

    .line 17368253
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368256
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 17368258
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368261
    move-result-object v4

    .line 17368262
    const v5, 0x7f022321

    .line 17368265
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368268
    move-result-object v4

    .line 17368269
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368272
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->l:Landroid/widget/ImageView;

    .line 17368274
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368277
    move-result-object v4

    .line 17368278
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368281
    move-result-object v4

    .line 17368282
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17368285
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17368287
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->iconType:J

    .line 17368289
    cmp-long v5, v3, v11

    .line 17368291
    if-nez v5, :cond_4f3

    .line 17368293
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368295
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368298
    move-result-object v4

    .line 17368299
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368302
    move-result-object v4

    .line 17368303
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368306
    goto :goto_500

    .line 17368307
    :cond_4f3
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368309
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368312
    move-result-object v4

    .line 17368313
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368316
    move-result-object v4

    .line 17368317
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368320
    :goto_500
    const v3, 0x7f020ccd

    .line 17368323
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17368326
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->n:Landroid/view/View;

    .line 17368328
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 17368331
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 17368333
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368336
    move-result-object v3

    .line 17368337
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368340
    move-result v3

    .line 17368341
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368344
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 17368346
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368349
    move-result-object v3

    .line 17368350
    const v4, 0x7f0204a0

    .line 17368353
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368356
    move-result-object v3

    .line 17368357
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368360
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->b()I

    .line 17368363
    move-result v2

    .line 17368364
    if-eq v2, v6, :cond_54c

    .line 17368366
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368368
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368371
    move-result-object v3

    .line 17368372
    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368375
    move-result v3

    .line 17368376
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368379
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368384
    move-result-object v3

    .line 17368385
    const v4, 0x7f022355

    .line 17368388
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368391
    move-result-object v3

    .line 17368392
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368395
    goto :goto_56c

    .line 17368396
    :cond_54c
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368398
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368401
    move-result-object v3

    .line 17368402
    const v4, 0x7f0d0041

    .line 17368405
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368408
    move-result v3

    .line 17368409
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368412
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368414
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368417
    move-result-object v3

    .line 17368418
    const v4, 0x7f022351

    .line 17368421
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368424
    move-result-object v3

    .line 17368425
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368428
    :goto_56c
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->t:Landroid/widget/TextView;

    .line 17368430
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368432
    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368435
    move-result v3

    .line 17368436
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368439
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->s:Landroid/widget/TextView;

    .line 17368441
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368443
    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368446
    move-result v3

    .line 17368447
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368450
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->r:Landroid/widget/FrameLayout;

    .line 17368452
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368454
    const v4, 0x7f0223e8

    .line 17368457
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368460
    move-result-object v3

    .line 17368461
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368464
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->s:Landroid/widget/TextView;

    .line 17368466
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368468
    const v4, 0x7f0223a5

    .line 17368471
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368474
    move-result-object v3

    .line 17368475
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368478
    goto/16 :goto_6fe

    .line 17368480
    :cond_5a0
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->e:Landroidx/cardview/widget/CardView;

    .line 17368482
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368485
    move-result-object v4

    .line 17368486
    const v5, 0x7f0d05a1

    .line 17368489
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368492
    move-result v4

    .line 17368493
    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17368496
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->h:Landroid/widget/TextView;

    .line 17368498
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368501
    move-result-object v4

    .line 17368502
    const v5, 0x7f0d043b

    .line 17368505
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368508
    move-result v4

    .line 17368509
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368512
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17368514
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17368516
    sget-object v4, Lcom/dragon/read/rpc/model/ResourceType;->GoldCoin:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17368518
    const v5, 0x7f0d0485

    .line 17368521
    const v14, 0x7f0d0567

    .line 17368524
    if-ne v3, v4, :cond_5f0

    .line 17368526
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17368528
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368531
    move-result-object v4

    .line 17368532
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368535
    move-result-object v4

    .line 17368536
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 17368539
    move-result v4

    .line 17368540
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368543
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17368545
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368548
    move-result-object v4

    .line 17368549
    const v15, 0x7f02236d

    .line 17368552
    invoke-static {v4, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368555
    move-result-object v4

    .line 17368556
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368559
    goto :goto_613

    .line 17368560
    :cond_5f0
    sget-object v4, Lcom/dragon/read/rpc/model/ResourceType;->Product:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17368562
    if-ne v3, v4, :cond_606

    .line 17368564
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17368566
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368569
    move-result-object v4

    .line 17368570
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368573
    move-result-object v4

    .line 17368574
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 17368577
    move-result v4

    .line 17368578
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368581
    goto :goto_613

    .line 17368582
    :cond_606
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17368584
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368587
    move-result-object v4

    .line 17368588
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368591
    move-result v4

    .line 17368592
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368595
    :goto_613
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 17368597
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368600
    move-result-object v4

    .line 17368601
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368604
    move-result v4

    .line 17368605
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368608
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 17368610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368613
    move-result-object v4

    .line 17368614
    const v5, 0x7f022323

    .line 17368617
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368620
    move-result-object v4

    .line 17368621
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368624
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->l:Landroid/widget/ImageView;

    .line 17368626
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368629
    move-result-object v4

    .line 17368630
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368633
    move-result-object v4

    .line 17368634
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17368637
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17368639
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->iconType:J

    .line 17368641
    cmp-long v5, v3, v11

    .line 17368643
    if-nez v5, :cond_653

    .line 17368645
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368647
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368650
    move-result-object v4

    .line 17368651
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368654
    move-result-object v4

    .line 17368655
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368658
    goto :goto_660

    .line 17368659
    :cond_653
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368661
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368664
    move-result-object v4

    .line 17368665
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368668
    move-result-object v4

    .line 17368669
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368672
    :goto_660
    const v3, 0x7f020ccf

    .line 17368675
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17368678
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->n:Landroid/view/View;

    .line 17368680
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 17368683
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 17368685
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368688
    move-result-object v3

    .line 17368689
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368692
    move-result v3

    .line 17368693
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368696
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 17368698
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368701
    move-result-object v3

    .line 17368702
    const v4, 0x7f0204a2

    .line 17368705
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368708
    move-result-object v3

    .line 17368709
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368712
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->b()I

    .line 17368715
    move-result v2

    .line 17368716
    if-eq v2, v6, :cond_6ac

    .line 17368718
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368720
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368723
    move-result-object v3

    .line 17368724
    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368727
    move-result v3

    .line 17368728
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368731
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368733
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368736
    move-result-object v3

    .line 17368737
    const v4, 0x7f022355

    .line 17368740
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368743
    move-result-object v3

    .line 17368744
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368747
    goto :goto_6cc

    .line 17368748
    :cond_6ac
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368750
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368753
    move-result-object v3

    .line 17368754
    const v4, 0x7f0d0041

    .line 17368757
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368760
    move-result v3

    .line 17368761
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368764
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368766
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368769
    move-result-object v3

    .line 17368770
    const v4, 0x7f022359

    .line 17368773
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368776
    move-result-object v3

    .line 17368777
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368780
    :goto_6cc
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->t:Landroid/widget/TextView;

    .line 17368782
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368784
    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368787
    move-result v3

    .line 17368788
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368791
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->s:Landroid/widget/TextView;

    .line 17368793
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368795
    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368798
    move-result v3

    .line 17368799
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368802
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->r:Landroid/widget/FrameLayout;

    .line 17368804
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368806
    const v4, 0x7f0223e9

    .line 17368809
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368812
    move-result-object v3

    .line 17368813
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368816
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->s:Landroid/widget/TextView;

    .line 17368818
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368820
    const v4, 0x7f0223a6

    .line 17368823
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368826
    move-result-object v3

    .line 17368827
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368830
    :goto_6fe
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17368832
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17368835
    move-result-object v3

    .line 17368836
    invoke-interface {v3}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17368839
    move-result-object v3

    .line 17368840
    invoke-virtual {v3}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 17368843
    move-result v3

    .line 17368844
    if-eqz v3, :cond_71b

    .line 17368846
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->e:Landroidx/cardview/widget/CardView;

    .line 17368848
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17368851
    move-result-object v2

    .line 17368852
    invoke-interface {v2, v1}, Lcom/dragon/read/reader/services/q;->k(I)I

    .line 17368855
    move-result v2

    .line 17368856
    invoke-virtual {v3, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17368859
    :cond_71b
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->v:Lyo3/q;

    .line 17368861
    if-eqz v2, :cond_722

    .line 17368863
    invoke-interface {v2, v1}, Lyo3/q;->updateTheme(I)V

    .line 17368866
    :cond_722
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->u:Landroid/widget/TextView;

    .line 17368868
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17368871
    move-result v1

    .line 17368872
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368875
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move/from16 v1, p1

    .line 17367043
    .line 17367044
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367045
    .line 17367046
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17367047
    .line 17367048
    .line 17367049
    move-result-object v2

    .line 17367050
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17367051
    .line 17367052
    const/4 v5, 0x2

    .line 17367053
    const/4 v6, 0x1

    .line 17367054
    const v7, 0x7f0d0014

    .line 17367055
    .line 17367056
    .line 17367057
    const v8, 0x7f02235a

    .line 17367058
    .line 17367059
    .line 17367060
    const v9, 0x7f02235d

    .line 17367061
    .line 17367062
    .line 17367063
    const v10, 0x7f0203da

    .line 17367064
    .line 17367065
    .line 17367066
    const-wide/16 v11, 0x1

    .line 17367067
    .line 17367068
    const/4 v13, 0x4

    .line 17367069
    if-eq v1, v5, :cond_5a0

    .line 17367070
    .line 17367071
    const/4 v5, 0x3

    .line 17367072
    if-eq v1, v5, :cond_440

    .line 17367073
    .line 17367074
    if-eq v1, v13, :cond_2e0

    .line 17367075
    .line 17367076
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17367077
    .line 17367078
    .line 17367079
    move-result v3

    .line 17367080
    if-eqz v3, :cond_180

    .line 17367081
    .line 17367082
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 17367083
    .line 17367084
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367085
    .line 17367086
    .line 17367087
    move-result-object v4

    .line 17367088
    const v5, 0x7f02231f

    .line 17367089
    .line 17367090
    .line 17367091
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367092
    .line 17367093
    .line 17367094
    move-result-object v4

    .line 17367095
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367096
    .line 17367097
    .line 17367098
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367099
    .line 17367100
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367101
    .line 17367102
    .line 17367103
    move-result-object v4

    .line 17367104
    const v5, 0x7f02235e

    .line 17367105
    .line 17367106
    .line 17367107
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-object v4

    .line 17367111
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367112
    .line 17367113
    .line 17367114
    const v3, 0x7f020ccb

    .line 17367115
    .line 17367116
    .line 17367117
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17367118
    .line 17367119
    .line 17367120
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->n:Landroid/view/View;

    .line 17367121
    .line 17367122
    const/4 v3, 0x0

    .line 17367123
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17367124
    .line 17367125
    .line 17367126
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->e:Landroidx/cardview/widget/CardView;

    .line 17367127
    .line 17367128
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367129
    .line 17367130
    .line 17367131
    move-result-object v3

    .line 17367132
    const v4, 0x7f0d068d

    .line 17367133
    .line 17367134
    .line 17367135
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367136
    .line 17367137
    .line 17367138
    move-result v3

    .line 17367139
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17367140
    .line 17367141
    .line 17367142
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17367143
    .line 17367144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367145
    .line 17367146
    .line 17367147
    move-result-object v3

    .line 17367148
    const v4, 0x7f0d0052

    .line 17367149
    .line 17367150
    .line 17367151
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367152
    .line 17367153
    .line 17367154
    move-result v3

    .line 17367155
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367156
    .line 17367157
    .line 17367158
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17367159
    .line 17367160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367161
    .line 17367162
    .line 17367163
    move-result-object v3

    .line 17367164
    const v6, 0x7f022349

    .line 17367165
    .line 17367166
    .line 17367167
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367168
    .line 17367169
    .line 17367170
    move-result-object v3

    .line 17367171
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367172
    .line 17367173
    .line 17367174
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->h:Landroid/widget/TextView;

    .line 17367175
    .line 17367176
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367177
    .line 17367178
    .line 17367179
    move-result-object v3

    .line 17367180
    const v6, 0x7f0d04dc

    .line 17367181
    .line 17367182
    .line 17367183
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367184
    .line 17367185
    .line 17367186
    move-result v3

    .line 17367187
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367188
    .line 17367189
    .line 17367190
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17367191
    .line 17367192
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17367193
    .line 17367194
    sget-object v3, Lcom/dragon/read/rpc/model/ResourceType;->GoldCoin:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17367195
    .line 17367196
    const v6, 0x7f0d04db

    .line 17367197
    .line 17367198
    .line 17367199
    if-ne v2, v3, :cond_c3

    .line 17367200
    .line 17367201
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367202
    .line 17367203
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367204
    .line 17367205
    .line 17367206
    move-result-object v3

    .line 17367207
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367208
    .line 17367209
    .line 17367210
    move-result-object v3

    .line 17367211
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367212
    .line 17367213
    .line 17367214
    move-result v3

    .line 17367215
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367216
    .line 17367217
    .line 17367218
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367219
    .line 17367220
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367221
    .line 17367222
    .line 17367223
    move-result-object v3

    .line 17367224
    const v4, 0x7f022369

    .line 17367225
    .line 17367226
    .line 17367227
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367228
    .line 17367229
    .line 17367230
    move-result-object v3

    .line 17367231
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367232
    .line 17367233
    .line 17367234
    goto :goto_e6

    .line 17367235
    :cond_c3
    sget-object v3, Lcom/dragon/read/rpc/model/ResourceType;->Product:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17367236
    .line 17367237
    if-ne v2, v3, :cond_d9

    .line 17367238
    .line 17367239
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367240
    .line 17367241
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367242
    .line 17367243
    .line 17367244
    move-result-object v3

    .line 17367245
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367246
    .line 17367247
    .line 17367248
    move-result-object v3

    .line 17367249
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367250
    .line 17367251
    .line 17367252
    move-result v3

    .line 17367253
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367254
    .line 17367255
    .line 17367256
    goto :goto_e6

    .line 17367257
    :cond_d9
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367258
    .line 17367259
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367260
    .line 17367261
    .line 17367262
    move-result-object v3

    .line 17367263
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367264
    .line 17367265
    .line 17367266
    move-result v3

    .line 17367267
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367268
    .line 17367269
    .line 17367270
    :goto_e6
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 17367271
    .line 17367272
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367273
    .line 17367274
    .line 17367275
    move-result-object v3

    .line 17367276
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367277
    .line 17367278
    .line 17367279
    move-result v3

    .line 17367280
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367281
    .line 17367282
    .line 17367283
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->l:Landroid/widget/ImageView;

    .line 17367284
    .line 17367285
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367286
    .line 17367287
    .line 17367288
    move-result-object v3

    .line 17367289
    const v4, 0x7f0203dc

    .line 17367290
    .line 17367291
    .line 17367292
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367293
    .line 17367294
    .line 17367295
    move-result-object v3

    .line 17367296
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367297
    .line 17367298
    .line 17367299
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17367300
    .line 17367301
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->iconType:J

    .line 17367302
    .line 17367303
    cmp-long v4, v2, v11

    .line 17367304
    .line 17367305
    if-nez v4, :cond_11c

    .line 17367306
    .line 17367307
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367308
    .line 17367309
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367310
    .line 17367311
    .line 17367312
    move-result-object v3

    .line 17367313
    const v4, 0x7f02235b

    .line 17367314
    .line 17367315
    .line 17367316
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367317
    .line 17367318
    .line 17367319
    move-result-object v3

    .line 17367320
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367321
    .line 17367322
    .line 17367323
    goto :goto_129

    .line 17367324
    :cond_11c
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367325
    .line 17367326
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367327
    .line 17367328
    .line 17367329
    move-result-object v3

    .line 17367330
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367331
    .line 17367332
    .line 17367333
    move-result-object v3

    .line 17367334
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367335
    .line 17367336
    .line 17367337
    :goto_129
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 17367338
    .line 17367339
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367340
    .line 17367341
    .line 17367342
    move-result-object v3

    .line 17367343
    const v4, 0x7f0d0637

    .line 17367344
    .line 17367345
    .line 17367346
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367347
    .line 17367348
    .line 17367349
    move-result v3

    .line 17367350
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367351
    .line 17367352
    .line 17367353
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 17367354
    .line 17367355
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367356
    .line 17367357
    .line 17367358
    move-result-object v3

    .line 17367359
    const v4, 0x7f02049e

    .line 17367360
    .line 17367361
    .line 17367362
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367363
    .line 17367364
    .line 17367365
    move-result-object v3

    .line 17367366
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367367
    .line 17367368
    .line 17367369
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->t:Landroid/widget/TextView;

    .line 17367370
    .line 17367371
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17367372
    .line 17367373
    const v4, 0x7f0d004e

    .line 17367374
    .line 17367375
    .line 17367376
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367377
    .line 17367378
    .line 17367379
    move-result v3

    .line 17367380
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367381
    .line 17367382
    .line 17367383
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->s:Landroid/widget/TextView;

    .line 17367384
    .line 17367385
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17367386
    .line 17367387
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367388
    .line 17367389
    .line 17367390
    move-result v3

    .line 17367391
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367392
    .line 17367393
    .line 17367394
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->r:Landroid/widget/FrameLayout;

    .line 17367395
    .line 17367396
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17367397
    .line 17367398
    const v4, 0x7f0223e6

    .line 17367399
    .line 17367400
    .line 17367401
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367402
    .line 17367403
    .line 17367404
    move-result-object v3

    .line 17367405
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367406
    .line 17367407
    .line 17367408
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->s:Landroid/widget/TextView;

    .line 17367409
    .line 17367410
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17367411
    .line 17367412
    const v4, 0x7f0223a3

    .line 17367413
    .line 17367414
    .line 17367415
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367416
    .line 17367417
    .line 17367418
    move-result-object v3

    .line 17367419
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367420
    .line 17367421
    .line 17367422
    goto/16 :goto_6fe

    .line 17367423
    .line 17367424
    :cond_180
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->e:Landroidx/cardview/widget/CardView;

    .line 17367425
    .line 17367426
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367427
    .line 17367428
    .line 17367429
    move-result-object v5

    .line 17367430
    const v14, 0x7f0d0609

    .line 17367431
    .line 17367432
    .line 17367433
    invoke-static {v5, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367434
    .line 17367435
    .line 17367436
    move-result v5

    .line 17367437
    invoke-virtual {v3, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17367438
    .line 17367439
    .line 17367440
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->h:Landroid/widget/TextView;

    .line 17367441
    .line 17367442
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367443
    .line 17367444
    .line 17367445
    move-result-object v5

    .line 17367446
    const v14, 0x7f0d03ee

    .line 17367447
    .line 17367448
    .line 17367449
    invoke-static {v5, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367450
    .line 17367451
    .line 17367452
    move-result v5

    .line 17367453
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367454
    .line 17367455
    .line 17367456
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17367457
    .line 17367458
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17367459
    .line 17367460
    sget-object v5, Lcom/dragon/read/rpc/model/ResourceType;->GoldCoin:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17367461
    .line 17367462
    const v14, 0x7f0d03f8

    .line 17367463
    .line 17367464
    .line 17367465
    const v15, 0x7f0d004d

    .line 17367466
    .line 17367467
    .line 17367468
    if-ne v3, v5, :cond_1d0

    .line 17367469
    .line 17367470
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367471
    .line 17367472
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367473
    .line 17367474
    .line 17367475
    move-result-object v5

    .line 17367476
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367477
    .line 17367478
    .line 17367479
    move-result-object v5

    .line 17367480
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367481
    .line 17367482
    .line 17367483
    move-result v5

    .line 17367484
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367485
    .line 17367486
    .line 17367487
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367488
    .line 17367489
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367490
    .line 17367491
    .line 17367492
    move-result-object v5

    .line 17367493
    const v4, 0x7f02236c

    .line 17367494
    .line 17367495
    .line 17367496
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367497
    .line 17367498
    .line 17367499
    move-result-object v4

    .line 17367500
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367501
    .line 17367502
    .line 17367503
    goto :goto_1f3

    .line 17367504
    :cond_1d0
    sget-object v4, Lcom/dragon/read/rpc/model/ResourceType;->Product:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17367505
    .line 17367506
    if-ne v3, v4, :cond_1e6

    .line 17367507
    .line 17367508
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367509
    .line 17367510
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367511
    .line 17367512
    .line 17367513
    move-result-object v4

    .line 17367514
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367515
    .line 17367516
    .line 17367517
    move-result-object v4

    .line 17367518
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367519
    .line 17367520
    .line 17367521
    move-result v4

    .line 17367522
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367523
    .line 17367524
    .line 17367525
    goto :goto_1f3

    .line 17367526
    :cond_1e6
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367527
    .line 17367528
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367529
    .line 17367530
    .line 17367531
    move-result-object v4

    .line 17367532
    invoke-static {v4, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367533
    .line 17367534
    .line 17367535
    move-result v4

    .line 17367536
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367537
    .line 17367538
    .line 17367539
    :goto_1f3
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 17367540
    .line 17367541
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367542
    .line 17367543
    .line 17367544
    move-result-object v4

    .line 17367545
    invoke-static {v4, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367546
    .line 17367547
    .line 17367548
    move-result v4

    .line 17367549
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367550
    .line 17367551
    .line 17367552
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 17367553
    .line 17367554
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367555
    .line 17367556
    .line 17367557
    move-result-object v4

    .line 17367558
    const v5, 0x7f02231e

    .line 17367559
    .line 17367560
    .line 17367561
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367562
    .line 17367563
    .line 17367564
    move-result-object v4

    .line 17367565
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367566
    .line 17367567
    .line 17367568
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->l:Landroid/widget/ImageView;

    .line 17367569
    .line 17367570
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367571
    .line 17367572
    .line 17367573
    move-result-object v4

    .line 17367574
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367575
    .line 17367576
    .line 17367577
    move-result-object v4

    .line 17367578
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367579
    .line 17367580
    .line 17367581
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17367582
    .line 17367583
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->iconType:J

    .line 17367584
    .line 17367585
    cmp-long v5, v3, v11

    .line 17367586
    .line 17367587
    if-nez v5, :cond_233

    .line 17367588
    .line 17367589
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367590
    .line 17367591
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367592
    .line 17367593
    .line 17367594
    move-result-object v4

    .line 17367595
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367596
    .line 17367597
    .line 17367598
    move-result-object v4

    .line 17367599
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367600
    .line 17367601
    .line 17367602
    goto :goto_240

    .line 17367603
    :cond_233
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367604
    .line 17367605
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367606
    .line 17367607
    .line 17367608
    move-result-object v4

    .line 17367609
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367610
    .line 17367611
    .line 17367612
    move-result-object v4

    .line 17367613
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367614
    .line 17367615
    .line 17367616
    :goto_240
    const v3, 0x7f020cce

    .line 17367617
    .line 17367618
    .line 17367619
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17367620
    .line 17367621
    .line 17367622
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->n:Landroid/view/View;

    .line 17367623
    .line 17367624
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 17367625
    .line 17367626
    .line 17367627
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 17367628
    .line 17367629
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367630
    .line 17367631
    .line 17367632
    move-result-object v3

    .line 17367633
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367634
    .line 17367635
    .line 17367636
    move-result v3

    .line 17367637
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367638
    .line 17367639
    .line 17367640
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 17367641
    .line 17367642
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367643
    .line 17367644
    .line 17367645
    move-result-object v3

    .line 17367646
    const v4, 0x7f0204a1

    .line 17367647
    .line 17367648
    .line 17367649
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367650
    .line 17367651
    .line 17367652
    move-result-object v3

    .line 17367653
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367654
    .line 17367655
    .line 17367656
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->b()I

    .line 17367657
    .line 17367658
    .line 17367659
    move-result v2

    .line 17367660
    if-eq v2, v6, :cond_28c

    .line 17367661
    .line 17367662
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17367663
    .line 17367664
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367665
    .line 17367666
    .line 17367667
    move-result-object v3

    .line 17367668
    invoke-static {v3, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367669
    .line 17367670
    .line 17367671
    move-result v3

    .line 17367672
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367673
    .line 17367674
    .line 17367675
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17367676
    .line 17367677
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367678
    .line 17367679
    .line 17367680
    move-result-object v3

    .line 17367681
    const v4, 0x7f022352

    .line 17367682
    .line 17367683
    .line 17367684
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367685
    .line 17367686
    .line 17367687
    move-result-object v3

    .line 17367688
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367689
    .line 17367690
    .line 17367691
    goto :goto_2ac

    .line 17367692
    :cond_28c
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17367693
    .line 17367694
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367695
    .line 17367696
    .line 17367697
    move-result-object v3

    .line 17367698
    const v4, 0x7f0d0041

    .line 17367699
    .line 17367700
    .line 17367701
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367702
    .line 17367703
    .line 17367704
    move-result v3

    .line 17367705
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367706
    .line 17367707
    .line 17367708
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17367709
    .line 17367710
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367711
    .line 17367712
    .line 17367713
    move-result-object v3

    .line 17367714
    const v4, 0x7f022356

    .line 17367715
    .line 17367716
    .line 17367717
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367718
    .line 17367719
    .line 17367720
    move-result-object v3

    .line 17367721
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367722
    .line 17367723
    .line 17367724
    :goto_2ac
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->t:Landroid/widget/TextView;

    .line 17367725
    .line 17367726
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17367727
    .line 17367728
    invoke-static {v3, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367729
    .line 17367730
    .line 17367731
    move-result v3

    .line 17367732
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367733
    .line 17367734
    .line 17367735
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->s:Landroid/widget/TextView;

    .line 17367736
    .line 17367737
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17367738
    .line 17367739
    invoke-static {v3, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367740
    .line 17367741
    .line 17367742
    move-result v3

    .line 17367743
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367744
    .line 17367745
    .line 17367746
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->r:Landroid/widget/FrameLayout;

    .line 17367747
    .line 17367748
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17367749
    .line 17367750
    const v4, 0x7f0223e5

    .line 17367751
    .line 17367752
    .line 17367753
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367754
    .line 17367755
    .line 17367756
    move-result-object v3

    .line 17367757
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367758
    .line 17367759
    .line 17367760
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->s:Landroid/widget/TextView;

    .line 17367761
    .line 17367762
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17367763
    .line 17367764
    const v4, 0x7f0223a2

    .line 17367765
    .line 17367766
    .line 17367767
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367768
    .line 17367769
    .line 17367770
    move-result-object v3

    .line 17367771
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367772
    .line 17367773
    .line 17367774
    goto/16 :goto_6fe

    .line 17367775
    .line 17367776
    :cond_2e0
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->e:Landroidx/cardview/widget/CardView;

    .line 17367777
    .line 17367778
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367779
    .line 17367780
    .line 17367781
    move-result-object v5

    .line 17367782
    const v14, 0x7f0d0559

    .line 17367783
    .line 17367784
    .line 17367785
    invoke-static {v5, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367786
    .line 17367787
    .line 17367788
    move-result v5

    .line 17367789
    invoke-virtual {v4, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17367790
    .line 17367791
    .line 17367792
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->h:Landroid/widget/TextView;

    .line 17367793
    .line 17367794
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367795
    .line 17367796
    .line 17367797
    move-result-object v5

    .line 17367798
    const v14, 0x7f0d0410

    .line 17367799
    .line 17367800
    .line 17367801
    invoke-static {v5, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367802
    .line 17367803
    .line 17367804
    move-result v5

    .line 17367805
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367806
    .line 17367807
    .line 17367808
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17367809
    .line 17367810
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17367811
    .line 17367812
    sget-object v5, Lcom/dragon/read/rpc/model/ResourceType;->GoldCoin:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17367813
    .line 17367814
    const v14, 0x7f0d0416

    .line 17367815
    .line 17367816
    .line 17367817
    const v15, 0x7f0d042b

    .line 17367818
    .line 17367819
    .line 17367820
    if-ne v4, v5, :cond_330

    .line 17367821
    .line 17367822
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367823
    .line 17367824
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367825
    .line 17367826
    .line 17367827
    move-result-object v5

    .line 17367828
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367829
    .line 17367830
    .line 17367831
    move-result-object v5

    .line 17367832
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367833
    .line 17367834
    .line 17367835
    move-result v5

    .line 17367836
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367837
    .line 17367838
    .line 17367839
    iget-object v4, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367840
    .line 17367841
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367842
    .line 17367843
    .line 17367844
    move-result-object v5

    .line 17367845
    const v3, 0x7f02236a

    .line 17367846
    .line 17367847
    .line 17367848
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367849
    .line 17367850
    .line 17367851
    move-result-object v3

    .line 17367852
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367853
    .line 17367854
    .line 17367855
    goto :goto_353

    .line 17367856
    :cond_330
    sget-object v3, Lcom/dragon/read/rpc/model/ResourceType;->Product:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17367857
    .line 17367858
    if-ne v4, v3, :cond_346

    .line 17367859
    .line 17367860
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367861
    .line 17367862
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367863
    .line 17367864
    .line 17367865
    move-result-object v4

    .line 17367866
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367867
    .line 17367868
    .line 17367869
    move-result-object v4

    .line 17367870
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367871
    .line 17367872
    .line 17367873
    move-result v4

    .line 17367874
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367875
    .line 17367876
    .line 17367877
    goto :goto_353

    .line 17367878
    :cond_346
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17367879
    .line 17367880
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367881
    .line 17367882
    .line 17367883
    move-result-object v4

    .line 17367884
    invoke-static {v4, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367885
    .line 17367886
    .line 17367887
    move-result v4

    .line 17367888
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367889
    .line 17367890
    .line 17367891
    :goto_353
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 17367892
    .line 17367893
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367894
    .line 17367895
    .line 17367896
    move-result-object v4

    .line 17367897
    invoke-static {v4, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367898
    .line 17367899
    .line 17367900
    move-result v4

    .line 17367901
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367902
    .line 17367903
    .line 17367904
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 17367905
    .line 17367906
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367907
    .line 17367908
    .line 17367909
    move-result-object v4

    .line 17367910
    const v5, 0x7f022320

    .line 17367911
    .line 17367912
    .line 17367913
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367914
    .line 17367915
    .line 17367916
    move-result-object v4

    .line 17367917
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367918
    .line 17367919
    .line 17367920
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->l:Landroid/widget/ImageView;

    .line 17367921
    .line 17367922
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367923
    .line 17367924
    .line 17367925
    move-result-object v4

    .line 17367926
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367927
    .line 17367928
    .line 17367929
    move-result-object v4

    .line 17367930
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367931
    .line 17367932
    .line 17367933
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17367934
    .line 17367935
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->iconType:J

    .line 17367936
    .line 17367937
    cmp-long v5, v3, v11

    .line 17367938
    .line 17367939
    if-nez v5, :cond_393

    .line 17367940
    .line 17367941
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367942
    .line 17367943
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367944
    .line 17367945
    .line 17367946
    move-result-object v4

    .line 17367947
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367948
    .line 17367949
    .line 17367950
    move-result-object v4

    .line 17367951
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367952
    .line 17367953
    .line 17367954
    goto :goto_3a0

    .line 17367955
    :cond_393
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367956
    .line 17367957
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367958
    .line 17367959
    .line 17367960
    move-result-object v4

    .line 17367961
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367962
    .line 17367963
    .line 17367964
    move-result-object v4

    .line 17367965
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367966
    .line 17367967
    .line 17367968
    :goto_3a0
    const v3, 0x7f020ccc

    .line 17367969
    .line 17367970
    .line 17367971
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17367972
    .line 17367973
    .line 17367974
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->n:Landroid/view/View;

    .line 17367975
    .line 17367976
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 17367977
    .line 17367978
    .line 17367979
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 17367980
    .line 17367981
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367982
    .line 17367983
    .line 17367984
    move-result-object v3

    .line 17367985
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367986
    .line 17367987
    .line 17367988
    move-result v3

    .line 17367989
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367990
    .line 17367991
    .line 17367992
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 17367993
    .line 17367994
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367995
    .line 17367996
    .line 17367997
    move-result-object v3

    .line 17367998
    const v4, 0x7f02049f

    .line 17367999
    .line 17368000
    .line 17368001
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368002
    .line 17368003
    .line 17368004
    move-result-object v3

    .line 17368005
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368006
    .line 17368007
    .line 17368008
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->b()I

    .line 17368009
    .line 17368010
    .line 17368011
    move-result v2

    .line 17368012
    if-eq v2, v6, :cond_3ec

    .line 17368013
    .line 17368014
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368015
    .line 17368016
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368017
    .line 17368018
    .line 17368019
    move-result-object v3

    .line 17368020
    invoke-static {v3, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368021
    .line 17368022
    .line 17368023
    move-result v3

    .line 17368024
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368025
    .line 17368026
    .line 17368027
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368028
    .line 17368029
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368030
    .line 17368031
    .line 17368032
    move-result-object v3

    .line 17368033
    const v4, 0x7f022355

    .line 17368034
    .line 17368035
    .line 17368036
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368037
    .line 17368038
    .line 17368039
    move-result-object v3

    .line 17368040
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368041
    .line 17368042
    .line 17368043
    goto :goto_40c

    .line 17368044
    :cond_3ec
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368045
    .line 17368046
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368047
    .line 17368048
    .line 17368049
    move-result-object v3

    .line 17368050
    const v4, 0x7f0d0041

    .line 17368051
    .line 17368052
    .line 17368053
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368054
    .line 17368055
    .line 17368056
    move-result v3

    .line 17368057
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368058
    .line 17368059
    .line 17368060
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368061
    .line 17368062
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368063
    .line 17368064
    .line 17368065
    move-result-object v3

    .line 17368066
    const v4, 0x7f02234e

    .line 17368067
    .line 17368068
    .line 17368069
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368070
    .line 17368071
    .line 17368072
    move-result-object v3

    .line 17368073
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368074
    .line 17368075
    .line 17368076
    :goto_40c
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->t:Landroid/widget/TextView;

    .line 17368077
    .line 17368078
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368079
    .line 17368080
    invoke-static {v3, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368081
    .line 17368082
    .line 17368083
    move-result v3

    .line 17368084
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368085
    .line 17368086
    .line 17368087
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->s:Landroid/widget/TextView;

    .line 17368088
    .line 17368089
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368090
    .line 17368091
    invoke-static {v3, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368092
    .line 17368093
    .line 17368094
    move-result v3

    .line 17368095
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368096
    .line 17368097
    .line 17368098
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->r:Landroid/widget/FrameLayout;

    .line 17368099
    .line 17368100
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368101
    .line 17368102
    const v4, 0x7f0223e7

    .line 17368103
    .line 17368104
    .line 17368105
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368106
    .line 17368107
    .line 17368108
    move-result-object v3

    .line 17368109
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368110
    .line 17368111
    .line 17368112
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->s:Landroid/widget/TextView;

    .line 17368113
    .line 17368114
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368115
    .line 17368116
    const v4, 0x7f0223a4

    .line 17368117
    .line 17368118
    .line 17368119
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368120
    .line 17368121
    .line 17368122
    move-result-object v3

    .line 17368123
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368124
    .line 17368125
    .line 17368126
    goto/16 :goto_6fe

    .line 17368127
    .line 17368128
    :cond_440
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->e:Landroidx/cardview/widget/CardView;

    .line 17368129
    .line 17368130
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368131
    .line 17368132
    .line 17368133
    move-result-object v4

    .line 17368134
    const v5, 0x7f0d0580

    .line 17368135
    .line 17368136
    .line 17368137
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368138
    .line 17368139
    .line 17368140
    move-result v4

    .line 17368141
    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17368142
    .line 17368143
    .line 17368144
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->h:Landroid/widget/TextView;

    .line 17368145
    .line 17368146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368147
    .line 17368148
    .line 17368149
    move-result-object v4

    .line 17368150
    const v5, 0x7f0d03cd

    .line 17368151
    .line 17368152
    .line 17368153
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368154
    .line 17368155
    .line 17368156
    move-result v4

    .line 17368157
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368158
    .line 17368159
    .line 17368160
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17368161
    .line 17368162
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17368163
    .line 17368164
    sget-object v4, Lcom/dragon/read/rpc/model/ResourceType;->GoldCoin:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17368165
    .line 17368166
    const v5, 0x7f0d03d3

    .line 17368167
    .line 17368168
    .line 17368169
    const v14, 0x7f0d047d

    .line 17368170
    .line 17368171
    .line 17368172
    if-ne v3, v4, :cond_490

    .line 17368173
    .line 17368174
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17368175
    .line 17368176
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368177
    .line 17368178
    .line 17368179
    move-result-object v4

    .line 17368180
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368181
    .line 17368182
    .line 17368183
    move-result-object v4

    .line 17368184
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 17368185
    .line 17368186
    .line 17368187
    move-result v4

    .line 17368188
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368189
    .line 17368190
    .line 17368191
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17368192
    .line 17368193
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368194
    .line 17368195
    .line 17368196
    move-result-object v4

    .line 17368197
    const v15, 0x7f02236b

    .line 17368198
    .line 17368199
    .line 17368200
    invoke-static {v4, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368201
    .line 17368202
    .line 17368203
    move-result-object v4

    .line 17368204
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368205
    .line 17368206
    .line 17368207
    goto :goto_4b3

    .line 17368208
    :cond_490
    sget-object v4, Lcom/dragon/read/rpc/model/ResourceType;->Product:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17368209
    .line 17368210
    if-ne v3, v4, :cond_4a6

    .line 17368211
    .line 17368212
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17368213
    .line 17368214
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368215
    .line 17368216
    .line 17368217
    move-result-object v4

    .line 17368218
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368219
    .line 17368220
    .line 17368221
    move-result-object v4

    .line 17368222
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 17368223
    .line 17368224
    .line 17368225
    move-result v4

    .line 17368226
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368227
    .line 17368228
    .line 17368229
    goto :goto_4b3

    .line 17368230
    :cond_4a6
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17368231
    .line 17368232
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368233
    .line 17368234
    .line 17368235
    move-result-object v4

    .line 17368236
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368237
    .line 17368238
    .line 17368239
    move-result v4

    .line 17368240
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368241
    .line 17368242
    .line 17368243
    :goto_4b3
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 17368244
    .line 17368245
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368246
    .line 17368247
    .line 17368248
    move-result-object v4

    .line 17368249
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368250
    .line 17368251
    .line 17368252
    move-result v4

    .line 17368253
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368254
    .line 17368255
    .line 17368256
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 17368257
    .line 17368258
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368259
    .line 17368260
    .line 17368261
    move-result-object v4

    .line 17368262
    const v5, 0x7f022321

    .line 17368263
    .line 17368264
    .line 17368265
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368266
    .line 17368267
    .line 17368268
    move-result-object v4

    .line 17368269
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368270
    .line 17368271
    .line 17368272
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->l:Landroid/widget/ImageView;

    .line 17368273
    .line 17368274
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368275
    .line 17368276
    .line 17368277
    move-result-object v4

    .line 17368278
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368279
    .line 17368280
    .line 17368281
    move-result-object v4

    .line 17368282
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17368283
    .line 17368284
    .line 17368285
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17368286
    .line 17368287
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->iconType:J

    .line 17368288
    .line 17368289
    cmp-long v5, v3, v11

    .line 17368290
    .line 17368291
    if-nez v5, :cond_4f3

    .line 17368292
    .line 17368293
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368294
    .line 17368295
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368296
    .line 17368297
    .line 17368298
    move-result-object v4

    .line 17368299
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368300
    .line 17368301
    .line 17368302
    move-result-object v4

    .line 17368303
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368304
    .line 17368305
    .line 17368306
    goto :goto_500

    .line 17368307
    :cond_4f3
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368308
    .line 17368309
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368310
    .line 17368311
    .line 17368312
    move-result-object v4

    .line 17368313
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368314
    .line 17368315
    .line 17368316
    move-result-object v4

    .line 17368317
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368318
    .line 17368319
    .line 17368320
    :goto_500
    const v3, 0x7f020ccd

    .line 17368321
    .line 17368322
    .line 17368323
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17368324
    .line 17368325
    .line 17368326
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->n:Landroid/view/View;

    .line 17368327
    .line 17368328
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 17368329
    .line 17368330
    .line 17368331
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 17368332
    .line 17368333
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368334
    .line 17368335
    .line 17368336
    move-result-object v3

    .line 17368337
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368338
    .line 17368339
    .line 17368340
    move-result v3

    .line 17368341
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368342
    .line 17368343
    .line 17368344
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 17368345
    .line 17368346
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368347
    .line 17368348
    .line 17368349
    move-result-object v3

    .line 17368350
    const v4, 0x7f0204a0

    .line 17368351
    .line 17368352
    .line 17368353
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368354
    .line 17368355
    .line 17368356
    move-result-object v3

    .line 17368357
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368358
    .line 17368359
    .line 17368360
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->b()I

    .line 17368361
    .line 17368362
    .line 17368363
    move-result v2

    .line 17368364
    if-eq v2, v6, :cond_54c

    .line 17368365
    .line 17368366
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368367
    .line 17368368
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368369
    .line 17368370
    .line 17368371
    move-result-object v3

    .line 17368372
    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368373
    .line 17368374
    .line 17368375
    move-result v3

    .line 17368376
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368377
    .line 17368378
    .line 17368379
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368380
    .line 17368381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368382
    .line 17368383
    .line 17368384
    move-result-object v3

    .line 17368385
    const v4, 0x7f022355

    .line 17368386
    .line 17368387
    .line 17368388
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368389
    .line 17368390
    .line 17368391
    move-result-object v3

    .line 17368392
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368393
    .line 17368394
    .line 17368395
    goto :goto_56c

    .line 17368396
    :cond_54c
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368397
    .line 17368398
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368399
    .line 17368400
    .line 17368401
    move-result-object v3

    .line 17368402
    const v4, 0x7f0d0041

    .line 17368403
    .line 17368404
    .line 17368405
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368406
    .line 17368407
    .line 17368408
    move-result v3

    .line 17368409
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368410
    .line 17368411
    .line 17368412
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368413
    .line 17368414
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368415
    .line 17368416
    .line 17368417
    move-result-object v3

    .line 17368418
    const v4, 0x7f022351

    .line 17368419
    .line 17368420
    .line 17368421
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368422
    .line 17368423
    .line 17368424
    move-result-object v3

    .line 17368425
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368426
    .line 17368427
    .line 17368428
    :goto_56c
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->t:Landroid/widget/TextView;

    .line 17368429
    .line 17368430
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368431
    .line 17368432
    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368433
    .line 17368434
    .line 17368435
    move-result v3

    .line 17368436
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368437
    .line 17368438
    .line 17368439
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->s:Landroid/widget/TextView;

    .line 17368440
    .line 17368441
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368442
    .line 17368443
    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368444
    .line 17368445
    .line 17368446
    move-result v3

    .line 17368447
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368448
    .line 17368449
    .line 17368450
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->r:Landroid/widget/FrameLayout;

    .line 17368451
    .line 17368452
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368453
    .line 17368454
    const v4, 0x7f0223e8

    .line 17368455
    .line 17368456
    .line 17368457
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368458
    .line 17368459
    .line 17368460
    move-result-object v3

    .line 17368461
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368462
    .line 17368463
    .line 17368464
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->s:Landroid/widget/TextView;

    .line 17368465
    .line 17368466
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368467
    .line 17368468
    const v4, 0x7f0223a5

    .line 17368469
    .line 17368470
    .line 17368471
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368472
    .line 17368473
    .line 17368474
    move-result-object v3

    .line 17368475
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368476
    .line 17368477
    .line 17368478
    goto/16 :goto_6fe

    .line 17368479
    .line 17368480
    :cond_5a0
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->e:Landroidx/cardview/widget/CardView;

    .line 17368481
    .line 17368482
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368483
    .line 17368484
    .line 17368485
    move-result-object v4

    .line 17368486
    const v5, 0x7f0d05a1

    .line 17368487
    .line 17368488
    .line 17368489
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368490
    .line 17368491
    .line 17368492
    move-result v4

    .line 17368493
    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17368494
    .line 17368495
    .line 17368496
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->h:Landroid/widget/TextView;

    .line 17368497
    .line 17368498
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368499
    .line 17368500
    .line 17368501
    move-result-object v4

    .line 17368502
    const v5, 0x7f0d043b

    .line 17368503
    .line 17368504
    .line 17368505
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368506
    .line 17368507
    .line 17368508
    move-result v4

    .line 17368509
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368510
    .line 17368511
    .line 17368512
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17368513
    .line 17368514
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17368515
    .line 17368516
    sget-object v4, Lcom/dragon/read/rpc/model/ResourceType;->GoldCoin:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17368517
    .line 17368518
    const v5, 0x7f0d0485

    .line 17368519
    .line 17368520
    .line 17368521
    const v14, 0x7f0d0567

    .line 17368522
    .line 17368523
    .line 17368524
    if-ne v3, v4, :cond_5f0

    .line 17368525
    .line 17368526
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17368527
    .line 17368528
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368529
    .line 17368530
    .line 17368531
    move-result-object v4

    .line 17368532
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368533
    .line 17368534
    .line 17368535
    move-result-object v4

    .line 17368536
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 17368537
    .line 17368538
    .line 17368539
    move-result v4

    .line 17368540
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368541
    .line 17368542
    .line 17368543
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17368544
    .line 17368545
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368546
    .line 17368547
    .line 17368548
    move-result-object v4

    .line 17368549
    const v15, 0x7f02236d

    .line 17368550
    .line 17368551
    .line 17368552
    invoke-static {v4, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368553
    .line 17368554
    .line 17368555
    move-result-object v4

    .line 17368556
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368557
    .line 17368558
    .line 17368559
    goto :goto_613

    .line 17368560
    :cond_5f0
    sget-object v4, Lcom/dragon/read/rpc/model/ResourceType;->Product:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17368561
    .line 17368562
    if-ne v3, v4, :cond_606

    .line 17368563
    .line 17368564
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17368565
    .line 17368566
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368567
    .line 17368568
    .line 17368569
    move-result-object v4

    .line 17368570
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368571
    .line 17368572
    .line 17368573
    move-result-object v4

    .line 17368574
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 17368575
    .line 17368576
    .line 17368577
    move-result v4

    .line 17368578
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368579
    .line 17368580
    .line 17368581
    goto :goto_613

    .line 17368582
    :cond_606
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->i:Landroid/widget/TextView;

    .line 17368583
    .line 17368584
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368585
    .line 17368586
    .line 17368587
    move-result-object v4

    .line 17368588
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368589
    .line 17368590
    .line 17368591
    move-result v4

    .line 17368592
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368593
    .line 17368594
    .line 17368595
    :goto_613
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 17368596
    .line 17368597
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368598
    .line 17368599
    .line 17368600
    move-result-object v4

    .line 17368601
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368602
    .line 17368603
    .line 17368604
    move-result v4

    .line 17368605
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368606
    .line 17368607
    .line 17368608
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->j:Landroid/widget/TextView;

    .line 17368609
    .line 17368610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368611
    .line 17368612
    .line 17368613
    move-result-object v4

    .line 17368614
    const v5, 0x7f022323

    .line 17368615
    .line 17368616
    .line 17368617
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368618
    .line 17368619
    .line 17368620
    move-result-object v4

    .line 17368621
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368622
    .line 17368623
    .line 17368624
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->l:Landroid/widget/ImageView;

    .line 17368625
    .line 17368626
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368627
    .line 17368628
    .line 17368629
    move-result-object v4

    .line 17368630
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368631
    .line 17368632
    .line 17368633
    move-result-object v4

    .line 17368634
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17368635
    .line 17368636
    .line 17368637
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17368638
    .line 17368639
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->iconType:J

    .line 17368640
    .line 17368641
    cmp-long v5, v3, v11

    .line 17368642
    .line 17368643
    if-nez v5, :cond_653

    .line 17368644
    .line 17368645
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368646
    .line 17368647
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368648
    .line 17368649
    .line 17368650
    move-result-object v4

    .line 17368651
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368652
    .line 17368653
    .line 17368654
    move-result-object v4

    .line 17368655
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368656
    .line 17368657
    .line 17368658
    goto :goto_660

    .line 17368659
    :cond_653
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368660
    .line 17368661
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368662
    .line 17368663
    .line 17368664
    move-result-object v4

    .line 17368665
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368666
    .line 17368667
    .line 17368668
    move-result-object v4

    .line 17368669
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368670
    .line 17368671
    .line 17368672
    :goto_660
    const v3, 0x7f020ccf

    .line 17368673
    .line 17368674
    .line 17368675
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17368676
    .line 17368677
    .line 17368678
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->n:Landroid/view/View;

    .line 17368679
    .line 17368680
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 17368681
    .line 17368682
    .line 17368683
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 17368684
    .line 17368685
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368686
    .line 17368687
    .line 17368688
    move-result-object v3

    .line 17368689
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368690
    .line 17368691
    .line 17368692
    move-result v3

    .line 17368693
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368694
    .line 17368695
    .line 17368696
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->o:Landroid/widget/TextView;

    .line 17368697
    .line 17368698
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368699
    .line 17368700
    .line 17368701
    move-result-object v3

    .line 17368702
    const v4, 0x7f0204a2

    .line 17368703
    .line 17368704
    .line 17368705
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368706
    .line 17368707
    .line 17368708
    move-result-object v3

    .line 17368709
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368710
    .line 17368711
    .line 17368712
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->b()I

    .line 17368713
    .line 17368714
    .line 17368715
    move-result v2

    .line 17368716
    if-eq v2, v6, :cond_6ac

    .line 17368717
    .line 17368718
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368719
    .line 17368720
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368721
    .line 17368722
    .line 17368723
    move-result-object v3

    .line 17368724
    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368725
    .line 17368726
    .line 17368727
    move-result v3

    .line 17368728
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368729
    .line 17368730
    .line 17368731
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368732
    .line 17368733
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368734
    .line 17368735
    .line 17368736
    move-result-object v3

    .line 17368737
    const v4, 0x7f022355

    .line 17368738
    .line 17368739
    .line 17368740
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368741
    .line 17368742
    .line 17368743
    move-result-object v3

    .line 17368744
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368745
    .line 17368746
    .line 17368747
    goto :goto_6cc

    .line 17368748
    :cond_6ac
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368749
    .line 17368750
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368751
    .line 17368752
    .line 17368753
    move-result-object v3

    .line 17368754
    const v4, 0x7f0d0041

    .line 17368755
    .line 17368756
    .line 17368757
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368758
    .line 17368759
    .line 17368760
    move-result v3

    .line 17368761
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368762
    .line 17368763
    .line 17368764
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17368765
    .line 17368766
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368767
    .line 17368768
    .line 17368769
    move-result-object v3

    .line 17368770
    const v4, 0x7f022359

    .line 17368771
    .line 17368772
    .line 17368773
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368774
    .line 17368775
    .line 17368776
    move-result-object v3

    .line 17368777
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368778
    .line 17368779
    .line 17368780
    :goto_6cc
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->t:Landroid/widget/TextView;

    .line 17368781
    .line 17368782
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368783
    .line 17368784
    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368785
    .line 17368786
    .line 17368787
    move-result v3

    .line 17368788
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368789
    .line 17368790
    .line 17368791
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->s:Landroid/widget/TextView;

    .line 17368792
    .line 17368793
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368794
    .line 17368795
    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368796
    .line 17368797
    .line 17368798
    move-result v3

    .line 17368799
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368800
    .line 17368801
    .line 17368802
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->r:Landroid/widget/FrameLayout;

    .line 17368803
    .line 17368804
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368805
    .line 17368806
    const v4, 0x7f0223e9

    .line 17368807
    .line 17368808
    .line 17368809
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368810
    .line 17368811
    .line 17368812
    move-result-object v3

    .line 17368813
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368814
    .line 17368815
    .line 17368816
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->s:Landroid/widget/TextView;

    .line 17368817
    .line 17368818
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17368819
    .line 17368820
    const v4, 0x7f0223a6

    .line 17368821
    .line 17368822
    .line 17368823
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368824
    .line 17368825
    .line 17368826
    move-result-object v3

    .line 17368827
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368828
    .line 17368829
    .line 17368830
    :goto_6fe
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17368831
    .line 17368832
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17368833
    .line 17368834
    .line 17368835
    move-result-object v3

    .line 17368836
    invoke-interface {v3}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17368837
    .line 17368838
    .line 17368839
    move-result-object v3

    .line 17368840
    invoke-virtual {v3}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 17368841
    .line 17368842
    .line 17368843
    move-result v3

    .line 17368844
    if-eqz v3, :cond_71b

    .line 17368845
    .line 17368846
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ui/o;->e:Landroidx/cardview/widget/CardView;

    .line 17368847
    .line 17368848
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17368849
    .line 17368850
    .line 17368851
    move-result-object v2

    .line 17368852
    invoke-interface {v2, v1}, Lcom/dragon/read/reader/services/q;->k(I)I

    .line 17368853
    .line 17368854
    .line 17368855
    move-result v2

    .line 17368856
    invoke-virtual {v3, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17368857
    .line 17368858
    .line 17368859
    :cond_71b
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->v:Lyo3/q;

    .line 17368860
    .line 17368861
    if-eqz v2, :cond_722

    .line 17368862
    .line 17368863
    invoke-interface {v2, v1}, Lyo3/q;->updateTheme(I)V

    .line 17368864
    .line 17368865
    .line 17368866
    :cond_722
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->u:Landroid/widget/TextView;

    .line 17368867
    .line 17368868
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17368869
    .line 17368870
    .line 17368871
    move-result v1

    .line 17368872
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368873
    .line 17368874
    .line 17368875
    return-void
.end method


.method public getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-string v0, ""

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131082
    move-result-object v0

    .line 131083
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    if-nez v0, :cond_7

    .line 196612
    const-string v0, ""

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 196624
    move-result-object v0

    .line 196625
    iget-object v0, v0, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    if-nez v0, :cond_7

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget-object v0, v0, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string v2, "onBannerInVisible"

    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 262156
    if-eqz v0, :cond_1d

    .line 262158
    sget v1, Ljv2/o;->g:I

    .line 262160
    sget-object v1, Ljv2/o$a;->a:Ljv2/o;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262169
    move-result v0

    .line 262170
    invoke-virtual {v1, v0}, Ljv2/o;->c(I)V

    .line 262173
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/o;->p()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "onBannerInVisible"

    .line 262150
    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 262155
    .line 262156
    if-eqz v0, :cond_1d

    .line 262157
    .line 262158
    sget v1, Ljv2/o;->g:I

    .line 262159
    .line 262160
    sget-object v1, Ljv2/o$a;->a:Ljv2/o;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    invoke-virtual {v1, v0}, Ljv2/o;->c(I)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/o;->p()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-nez v0, :cond_f

    .line 17235973
    sget-object p1, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 17235975
    const-string v0, "bannerResource is null, return"

    .line 17235977
    new-array v1, v1, [Ljava/lang/Object;

    .line 17235979
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235982
    return-void

    .line 17235983
    :cond_f
    sget-object v2, Lcom/dragon/read/ad/banner/ui/o$b;->a:[I

    .line 17235985
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17235987
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17235990
    move-result v0

    .line 17235991
    aget v0, v2, v0

    .line 17235993
    const/4 v2, 0x1

    .line 17235994
    if-eq v0, v2, :cond_114

    .line 17235996
    const/4 v2, 0x2

    .line 17235997
    if-eq v0, v2, :cond_ce

    .line 17235999
    const/4 v2, 0x3

    .line 17236000
    if-eq v0, v2, :cond_9e

    .line 17236002
    const/4 v2, 0x4

    .line 17236003
    if-eq v0, v2, :cond_67

    .line 17236005
    const/4 v2, 0x5

    .line 17236006
    if-eq v0, v2, :cond_49

    .line 17236008
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236010
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17236013
    move-result-object v0

    .line 17236014
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17236016
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236018
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->handleBannerNaturalClick(Landroid/content/Context;Lcom/dragon/read/rpc/model/ReaderBannerResource;)Z

    .line 17236021
    move-result v0

    .line 17236022
    if-eqz v0, :cond_3a

    .line 17236024
    goto/16 :goto_16c

    .line 17236026
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17236028
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236030
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17236032
    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236035
    move-result-object v0

    .line 17236036
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17236039
    goto/16 :goto_16c

    .line 17236041
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->E:Lfo3/b;

    .line 17236043
    if-eqz v0, :cond_55

    .line 17236045
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236047
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17236049
    invoke-interface {v0, v2, v1}, Lfo3/b;->l(Ljava/lang/String;Z)V

    .line 17236052
    goto :goto_62

    .line 17236053
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17236055
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236057
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17236059
    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236062
    move-result-object v0

    .line 17236063
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17236066
    :goto_62
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/o;->p()V

    .line 17236069
    goto/16 :goto_16c

    .line 17236071
    :cond_67
    new-instance v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;

    .line 17236073
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/NaturalItemCommon;-><init>()V

    .line 17236076
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236078
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17236080
    iput-object v3, v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17236082
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->title:Ljava/lang/String;

    .line 17236084
    iput-object v3, v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;->name:Ljava/lang/String;

    .line 17236086
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->desc:Ljava/lang/String;

    .line 17236088
    iput-object v3, v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;->desc:Ljava/lang/String;

    .line 17236090
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->icon:Ljava/lang/String;

    .line 17236092
    iput-object v3, v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;->icon:Ljava/lang/String;

    .line 17236094
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->bottonText:Ljava/lang/String;

    .line 17236096
    iput-object v3, v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;->buttonText:Ljava/lang/String;

    .line 17236098
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17236100
    iput-object v3, v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;->scheme:Ljava/lang/String;

    .line 17236102
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 17236104
    iput-object v2, v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;->id:Ljava/lang/String;

    .line 17236106
    const-string v2, "click_game"

    .line 17236108
    invoke-virtual {p0, v2}, Lcom/dragon/read/ad/banner/ui/o;->m(Ljava/lang/String;)V

    .line 17236111
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236113
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236116
    move-result-object v2

    .line 17236117
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17236119
    const-string v4, "banner_backup"

    .line 17236121
    invoke-interface {v2, v3, v0, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openGameVideoActivity(Landroid/content/Context;Lcom/dragon/read/rpc/model/NaturalItemCommon;Ljava/lang/String;)V

    .line 17236124
    goto/16 :goto_16c

    .line 17236126
    :cond_9e
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236128
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236131
    move-result-object v0

    .line 17236132
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236134
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236136
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236139
    move-result-object v2

    .line 17236140
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236142
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17236145
    move-result-object v2

    .line 17236146
    iget-object v2, v2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17236148
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17236151
    move-result-object v3

    .line 17236152
    sget-object v4, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236154
    sget-object v4, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236156
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 17236159
    move-result-object v4

    .line 17236160
    const-string v5, "reader_banner"

    .line 17236162
    invoke-interface {v4, v3, v5, v0, v2}, Lpo3/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236165
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 17236168
    move-result-object v3

    .line 17236169
    invoke-virtual {v3, v5, v0, v2}, Lnp1/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236172
    goto/16 :goto_16c

    .line 17236174
    :cond_ce
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump;->a:Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump$a;

    .line 17236176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    const-string v0, "banner_fast_app_jump_553"

    .line 17236181
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump;->b:Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump;

    .line 17236183
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    move-result-object v0

    .line 17236187
    const-string v2, ""

    .line 17236189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump;

    .line 17236194
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump;->type:Ljava/lang/String;

    .line 17236196
    const-string v2, "v3"

    .line 17236198
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236201
    move-result v0

    .line 17236202
    if-eqz v0, :cond_f9

    .line 17236204
    sget-object v0, Ljv2/f;->a:Ljv2/f;

    .line 17236206
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236208
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17236210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    invoke-static {v3, v2}, Ljv2/f;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 17236216
    goto :goto_106

    .line 17236217
    :cond_f9
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17236219
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236221
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17236223
    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17236230
    :goto_106
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/o;->getBookId()Ljava/lang/String;

    .line 17236233
    move-result-object v0

    .line 17236234
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/o;->getChapterId()Ljava/lang/String;

    .line 17236237
    move-result-object v2

    .line 17236238
    const-string v3, "quickapp_click"

    .line 17236240
    invoke-virtual {p0, v3, v0, v2}, Lcom/dragon/read/ad/banner/ui/o;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236243
    goto :goto_16c

    .line 17236244
    :cond_114
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17236246
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 17236249
    move-result-object v2

    .line 17236250
    invoke-interface {v2}, Lpn3/h;->b()Z

    .line 17236253
    move-result v2

    .line 17236254
    if-nez v2, :cond_121

    .line 17236256
    goto :goto_16c

    .line 17236257
    :cond_121
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236259
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 17236261
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17236263
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236266
    move-result-object v2

    .line 17236267
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236270
    move-result-object v2

    .line 17236271
    const-string v4, "enter_from"

    .line 17236273
    const-string v5, "fanqie_reader_backup_banner"

    .line 17236275
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236278
    move-result-object v2

    .line 17236279
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236281
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 17236283
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 17236286
    move-result-object v4

    .line 17236287
    const-string v5, "extra"

    .line 17236289
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236292
    move-result-object v2

    .line 17236293
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236296
    move-result v4

    .line 17236297
    if-eqz v4, :cond_14e

    .line 17236299
    const-string v4, "true"

    .line 17236301
    goto :goto_150

    .line 17236302
    :cond_14e
    const-string v4, "false"

    .line 17236304
    :goto_150
    const-string v5, "is_night_mode"

    .line 17236306
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236309
    move-result-object v2

    .line 17236310
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236313
    move-result-object v2

    .line 17236314
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236317
    move-result-object v2

    .line 17236318
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 17236321
    move-result-object v0

    .line 17236322
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17236324
    new-instance v5, Lcom/dragon/read/ad/banner/ui/l;

    .line 17236326
    invoke-direct {v5, p0, v3}, Lcom/dragon/read/ad/banner/ui/l;-><init>(Lcom/dragon/read/ad/banner/ui/o;Ljava/lang/String;)V

    .line 17236329
    invoke-interface {v0, v4, v2, v5}, Lpn3/h;->e(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/ad/banner/ui/l;)V

    .line 17236332
    :goto_16c
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236334
    if-eqz v0, :cond_189

    .line 17236336
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236339
    move-result-object v0

    .line 17236340
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236342
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236344
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236347
    move-result-object v2

    .line 17236348
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236350
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17236353
    move-result-object v2

    .line 17236354
    iget-object v2, v2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17236356
    const-string v3, "reader_backup_banner_click"

    .line 17236358
    invoke-virtual {p0, v3, v0, v2}, Lcom/dragon/read/ad/banner/ui/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236361
    :cond_189
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236363
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236366
    const-string v2, "click_area"

    .line 17236368
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236371
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236373
    if-nez p1, :cond_198

    .line 17236375
    goto :goto_1a9

    .line 17236376
    :cond_198
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 17236378
    if-nez p1, :cond_19d

    .line 17236380
    goto :goto_1a9

    .line 17236381
    :cond_19d
    const-string v1, "is_mix_entrance"

    .line 17236383
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236386
    move-result-object p1

    .line 17236387
    const-string v1, "1"

    .line 17236389
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236392
    move-result v1

    .line 17236393
    :goto_1a9
    if-eqz v1, :cond_1b0

    .line 17236395
    const-string p1, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 17236397
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/banner/ui/o;->k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236400
    :cond_1b0
    const-string p1, "reader_backup_ad_click"

    .line 17236402
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/banner/ui/o;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236405
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236407
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236409
    sget-object v0, Lcom/dragon/read/rpc/model/ResourceType;->FastApp:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236411
    if-ne p1, v0, :cond_1c7

    .line 17236413
    sget-object p1, Ljv2/f;->a:Ljv2/f;

    .line 17236415
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236420
    invoke-static {v0}, Ljv2/f;->b(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 17236423
    :cond_1c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-nez v0, :cond_f

    .line 17235972
    .line 17235973
    sget-object p1, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 17235974
    .line 17235975
    const-string v0, "bannerResource is null, return"

    .line 17235976
    .line 17235977
    new-array v1, v1, [Ljava/lang/Object;

    .line 17235978
    .line 17235979
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235980
    .line 17235981
    .line 17235982
    return-void

    .line 17235983
    :cond_f
    sget-object v2, Lcom/dragon/read/ad/banner/ui/o$b;->a:[I

    .line 17235984
    .line 17235985
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17235986
    .line 17235987
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    aget v0, v2, v0

    .line 17235992
    .line 17235993
    const/4 v2, 0x1

    .line 17235994
    if-eq v0, v2, :cond_114

    .line 17235995
    .line 17235996
    const/4 v2, 0x2

    .line 17235997
    if-eq v0, v2, :cond_ce

    .line 17235998
    .line 17235999
    const/4 v2, 0x3

    .line 17236000
    if-eq v0, v2, :cond_9e

    .line 17236001
    .line 17236002
    const/4 v2, 0x4

    .line 17236003
    if-eq v0, v2, :cond_67

    .line 17236004
    .line 17236005
    const/4 v2, 0x5

    .line 17236006
    if-eq v0, v2, :cond_49

    .line 17236007
    .line 17236008
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236009
    .line 17236010
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v0

    .line 17236014
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17236015
    .line 17236016
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236017
    .line 17236018
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->handleBannerNaturalClick(Landroid/content/Context;Lcom/dragon/read/rpc/model/ReaderBannerResource;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v0

    .line 17236022
    if-eqz v0, :cond_3a

    .line 17236023
    .line 17236024
    goto/16 :goto_16c

    .line 17236025
    .line 17236026
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17236027
    .line 17236028
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236029
    .line 17236030
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17236031
    .line 17236032
    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v0

    .line 17236036
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17236037
    .line 17236038
    .line 17236039
    goto/16 :goto_16c

    .line 17236040
    .line 17236041
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->E:Lfo3/b;

    .line 17236042
    .line 17236043
    if-eqz v0, :cond_55

    .line 17236044
    .line 17236045
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236046
    .line 17236047
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17236048
    .line 17236049
    invoke-interface {v0, v2, v1}, Lfo3/b;->l(Ljava/lang/String;Z)V

    .line 17236050
    .line 17236051
    .line 17236052
    goto :goto_62

    .line 17236053
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17236054
    .line 17236055
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236056
    .line 17236057
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17236058
    .line 17236059
    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17236064
    .line 17236065
    .line 17236066
    :goto_62
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/o;->p()V

    .line 17236067
    .line 17236068
    .line 17236069
    goto/16 :goto_16c

    .line 17236070
    .line 17236071
    :cond_67
    new-instance v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;

    .line 17236072
    .line 17236073
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/NaturalItemCommon;-><init>()V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236077
    .line 17236078
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17236079
    .line 17236080
    iput-object v3, v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17236081
    .line 17236082
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->title:Ljava/lang/String;

    .line 17236083
    .line 17236084
    iput-object v3, v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;->name:Ljava/lang/String;

    .line 17236085
    .line 17236086
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->desc:Ljava/lang/String;

    .line 17236087
    .line 17236088
    iput-object v3, v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;->desc:Ljava/lang/String;

    .line 17236089
    .line 17236090
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->icon:Ljava/lang/String;

    .line 17236091
    .line 17236092
    iput-object v3, v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;->icon:Ljava/lang/String;

    .line 17236093
    .line 17236094
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->bottonText:Ljava/lang/String;

    .line 17236095
    .line 17236096
    iput-object v3, v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;->buttonText:Ljava/lang/String;

    .line 17236097
    .line 17236098
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17236099
    .line 17236100
    iput-object v3, v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;->scheme:Ljava/lang/String;

    .line 17236101
    .line 17236102
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 17236103
    .line 17236104
    iput-object v2, v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;->id:Ljava/lang/String;

    .line 17236105
    .line 17236106
    const-string v2, "click_game"

    .line 17236107
    .line 17236108
    invoke-virtual {p0, v2}, Lcom/dragon/read/ad/banner/ui/o;->m(Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236112
    .line 17236113
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v2

    .line 17236117
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17236118
    .line 17236119
    const-string v4, "banner_backup"

    .line 17236120
    .line 17236121
    invoke-interface {v2, v3, v0, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openGameVideoActivity(Landroid/content/Context;Lcom/dragon/read/rpc/model/NaturalItemCommon;Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    goto/16 :goto_16c

    .line 17236125
    .line 17236126
    :cond_9e
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236127
    .line 17236128
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v0

    .line 17236132
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236133
    .line 17236134
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236135
    .line 17236136
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236141
    .line 17236142
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    iget-object v2, v2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17236147
    .line 17236148
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3

    .line 17236152
    sget-object v4, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236153
    .line 17236154
    sget-object v4, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236155
    .line 17236156
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v4

    .line 17236160
    const-string v5, "reader_banner"

    .line 17236161
    .line 17236162
    invoke-interface {v4, v3, v5, v0, v2}, Lpo3/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v3

    .line 17236169
    invoke-virtual {v3, v5, v0, v2}, Lnp1/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    goto/16 :goto_16c

    .line 17236173
    .line 17236174
    :cond_ce
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump;->a:Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump$a;

    .line 17236175
    .line 17236176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    const-string v0, "banner_fast_app_jump_553"

    .line 17236180
    .line 17236181
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump;->b:Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump;

    .line 17236182
    .line 17236183
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v0

    .line 17236187
    const-string v2, ""

    .line 17236188
    .line 17236189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump;

    .line 17236193
    .line 17236194
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/BannerFastAppJump;->type:Ljava/lang/String;

    .line 17236195
    .line 17236196
    const-string v2, "v3"

    .line 17236197
    .line 17236198
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v0

    .line 17236202
    if-eqz v0, :cond_f9

    .line 17236203
    .line 17236204
    sget-object v0, Ljv2/f;->a:Ljv2/f;

    .line 17236205
    .line 17236206
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236207
    .line 17236208
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17236209
    .line 17236210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-static {v3, v2}, Ljv2/f;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 17236214
    .line 17236215
    .line 17236216
    goto :goto_106

    .line 17236217
    :cond_f9
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17236218
    .line 17236219
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236220
    .line 17236221
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17236222
    .line 17236223
    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17236228
    .line 17236229
    .line 17236230
    :goto_106
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/o;->getBookId()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/o;->getChapterId()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v2

    .line 17236238
    const-string v3, "quickapp_click"

    .line 17236239
    .line 17236240
    invoke-virtual {p0, v3, v0, v2}, Lcom/dragon/read/ad/banner/ui/o;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    goto :goto_16c

    .line 17236244
    :cond_114
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17236245
    .line 17236246
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v2

    .line 17236250
    invoke-interface {v2}, Lpn3/h;->b()Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v2

    .line 17236254
    if-nez v2, :cond_121

    .line 17236255
    .line 17236256
    goto :goto_16c

    .line 17236257
    :cond_121
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236258
    .line 17236259
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 17236260
    .line 17236261
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17236262
    .line 17236263
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v2

    .line 17236267
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v2

    .line 17236271
    const-string v4, "enter_from"

    .line 17236272
    .line 17236273
    const-string v5, "fanqie_reader_backup_banner"

    .line 17236274
    .line 17236275
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v2

    .line 17236279
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236280
    .line 17236281
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 17236282
    .line 17236283
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v4

    .line 17236287
    const-string v5, "extra"

    .line 17236288
    .line 17236289
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v2

    .line 17236293
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v4

    .line 17236297
    if-eqz v4, :cond_14e

    .line 17236298
    .line 17236299
    const-string v4, "true"

    .line 17236300
    .line 17236301
    goto :goto_150

    .line 17236302
    :cond_14e
    const-string v4, "false"

    .line 17236303
    .line 17236304
    :goto_150
    const-string v5, "is_night_mode"

    .line 17236305
    .line 17236306
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v2

    .line 17236310
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v2

    .line 17236314
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v2

    .line 17236318
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v0

    .line 17236322
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17236323
    .line 17236324
    new-instance v5, Lcom/dragon/read/ad/banner/ui/l;

    .line 17236325
    .line 17236326
    invoke-direct {v5, p0, v3}, Lcom/dragon/read/ad/banner/ui/l;-><init>(Lcom/dragon/read/ad/banner/ui/o;Ljava/lang/String;)V

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-interface {v0, v4, v2, v5}, Lpn3/h;->e(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/ad/banner/ui/l;)V

    .line 17236330
    .line 17236331
    .line 17236332
    :goto_16c
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236333
    .line 17236334
    if-eqz v0, :cond_189

    .line 17236335
    .line 17236336
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v0

    .line 17236340
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236341
    .line 17236342
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236343
    .line 17236344
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v2

    .line 17236348
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236349
    .line 17236350
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v2

    .line 17236354
    iget-object v2, v2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17236355
    .line 17236356
    const-string v3, "reader_backup_banner_click"

    .line 17236357
    .line 17236358
    invoke-virtual {p0, v3, v0, v2}, Lcom/dragon/read/ad/banner/ui/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236359
    .line 17236360
    .line 17236361
    :cond_189
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236362
    .line 17236363
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236364
    .line 17236365
    .line 17236366
    const-string v2, "click_area"

    .line 17236367
    .line 17236368
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236369
    .line 17236370
    .line 17236371
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236372
    .line 17236373
    if-nez p1, :cond_198

    .line 17236374
    .line 17236375
    goto :goto_1a9

    .line 17236376
    :cond_198
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 17236377
    .line 17236378
    if-nez p1, :cond_19d

    .line 17236379
    .line 17236380
    goto :goto_1a9

    .line 17236381
    :cond_19d
    const-string v1, "is_mix_entrance"

    .line 17236382
    .line 17236383
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object p1

    .line 17236387
    const-string v1, "1"

    .line 17236388
    .line 17236389
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236390
    .line 17236391
    .line 17236392
    move-result v1

    .line 17236393
    :goto_1a9
    if-eqz v1, :cond_1b0

    .line 17236394
    .line 17236395
    const-string p1, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 17236396
    .line 17236397
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/banner/ui/o;->k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236398
    .line 17236399
    .line 17236400
    :cond_1b0
    const-string p1, "reader_backup_ad_click"

    .line 17236401
    .line 17236402
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/banner/ui/o;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236403
    .line 17236404
    .line 17236405
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236406
    .line 17236407
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236408
    .line 17236409
    sget-object v0, Lcom/dragon/read/rpc/model/ResourceType;->FastApp:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236410
    .line 17236411
    if-ne p1, v0, :cond_1c7

    .line 17236412
    .line 17236413
    sget-object p1, Ljv2/f;->a:Ljv2/f;

    .line 17236414
    .line 17236415
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236416
    .line 17236417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236418
    .line 17236419
    .line 17236420
    invoke-static {v0}, Ljv2/f;->b(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 17236421
    .line 17236422
    .line 17236423
    :cond_1c7
    return-void
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Lorg/json/JSONObject;

    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724869
    :try_start_5
    const-string v1, "book_id"

    .line 50724871
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724874
    const-string p2, "group_id"

    .line 50724876
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724879
    const-string p2, "click_to"

    .line 50724881
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/o;->getBannerContentType()Ljava/lang/String;

    .line 50724884
    move-result-object p3

    .line 50724885
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724888
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50724890
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 50724892
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->JointOperationGame:Lcom/dragon/read/rpc/model/ResourceType;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_ba

    .line 50724894
    const-string v2, "material_id"

    .line 50724896
    if-ne p3, v1, :cond_56

    .line 50724898
    :try_start_22
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceId:Ljava/lang/String;

    .line 50724900
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724903
    const-string p2, "game_id"

    .line 50724905
    iget-object p3, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50724907
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 50724909
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724912
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50724914
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 50724916
    if-eqz p2, :cond_56

    .line 50724918
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50724921
    move-result-object p2

    .line 50724922
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724925
    move-result-object p2

    .line 50724926
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724929
    move-result p3

    .line 50724930
    if-eqz p3, :cond_56

    .line 50724932
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724935
    move-result-object p3

    .line 50724936
    check-cast p3, Ljava/lang/String;

    .line 50724938
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50724940
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 50724942
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724945
    move-result-object v1

    .line 50724946
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724949
    goto :goto_3e

    .line 50724950
    :cond_56
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50724952
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 50724954
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->ExchangeResource:Lcom/dragon/read/rpc/model/ResourceType;

    .line 50724956
    if-ne p3, v1, :cond_63

    .line 50724958
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 50724960
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724963
    :cond_63
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50724965
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 50724967
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->FastApp:Lcom/dragon/read/rpc/model/ResourceType;

    .line 50724969
    if-ne p3, v1, :cond_a7

    .line 50724971
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceId:Ljava/lang/String;

    .line 50724973
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724976
    const-string p2, "material_group_id"

    .line 50724978
    iget-object p3, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50724980
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->materialGroupId:Ljava/lang/String;

    .line 50724982
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724985
    const-string p2, "quickapp_root_book_id"

    .line 50724987
    iget-object p3, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50724989
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 50724991
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724994
    const-string p2, "quickapp_book_id"

    .line 50724996
    iget-object p3, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50724998
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->fastBookId:Ljava/lang/String;

    .line 50725000
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725003
    new-instance p2, Lorg/json/JSONObject;

    .line 50725005
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50725008
    const-string p3, "request_id"

    .line 50725010
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50725012
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->reqId:Ljava/lang/String;

    .line 50725014
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725017
    const-string p3, "channel_id"

    .line 50725019
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50725021
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->channelId:Ljava/lang/String;

    .line 50725023
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725026
    const-string p3, "recommend_info"

    .line 50725028
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725031
    :cond_a7
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50725033
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 50725035
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->Coupon:Lcom/dragon/read/rpc/model/ResourceType;

    .line 50725037
    if-ne p3, v1, :cond_b6

    .line 50725039
    const-string p3, "module_title"

    .line 50725041
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->title:Ljava/lang/String;

    .line 50725043
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725046
    :cond_b6
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_b9} :catch_ba

    .line 50725049
    goto :goto_c7

    .line 50725050
    :catch_ba
    move-exception p1

    .line 50725051
    sget-object p2, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 50725053
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725056
    move-result-object p1

    .line 50725057
    const/4 p3, 0x0

    .line 50725058
    new-array p3, p3, [Ljava/lang/Object;

    .line 50725060
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725063
    :goto_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Lorg/json/JSONObject;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    :try_start_5
    const-string v1, "book_id"

    .line 50724870
    .line 50724871
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724872
    .line 50724873
    .line 50724874
    const-string p2, "group_id"

    .line 50724875
    .line 50724876
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724877
    .line 50724878
    .line 50724879
    const-string p2, "click_to"

    .line 50724880
    .line 50724881
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/o;->getBannerContentType()Ljava/lang/String;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p3

    .line 50724885
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724886
    .line 50724887
    .line 50724888
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50724889
    .line 50724890
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 50724891
    .line 50724892
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->JointOperationGame:Lcom/dragon/read/rpc/model/ResourceType;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_ba

    .line 50724893
    .line 50724894
    const-string v2, "material_id"

    .line 50724895
    .line 50724896
    if-ne p3, v1, :cond_56

    .line 50724897
    .line 50724898
    :try_start_22
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceId:Ljava/lang/String;

    .line 50724899
    .line 50724900
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724901
    .line 50724902
    .line 50724903
    const-string p2, "game_id"

    .line 50724904
    .line 50724905
    iget-object p3, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50724906
    .line 50724907
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 50724908
    .line 50724909
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724910
    .line 50724911
    .line 50724912
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50724913
    .line 50724914
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 50724915
    .line 50724916
    if-eqz p2, :cond_56

    .line 50724917
    .line 50724918
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p2

    .line 50724922
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p2

    .line 50724926
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p3

    .line 50724930
    if-eqz p3, :cond_56

    .line 50724931
    .line 50724932
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p3

    .line 50724936
    check-cast p3, Ljava/lang/String;

    .line 50724937
    .line 50724938
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50724939
    .line 50724940
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 50724941
    .line 50724942
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724947
    .line 50724948
    .line 50724949
    goto :goto_3e

    .line 50724950
    :cond_56
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50724951
    .line 50724952
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 50724953
    .line 50724954
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->ExchangeResource:Lcom/dragon/read/rpc/model/ResourceType;

    .line 50724955
    .line 50724956
    if-ne p3, v1, :cond_63

    .line 50724957
    .line 50724958
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 50724959
    .line 50724960
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724961
    .line 50724962
    .line 50724963
    :cond_63
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50724964
    .line 50724965
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 50724966
    .line 50724967
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->FastApp:Lcom/dragon/read/rpc/model/ResourceType;

    .line 50724968
    .line 50724969
    if-ne p3, v1, :cond_a7

    .line 50724970
    .line 50724971
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceId:Ljava/lang/String;

    .line 50724972
    .line 50724973
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724974
    .line 50724975
    .line 50724976
    const-string p2, "material_group_id"

    .line 50724977
    .line 50724978
    iget-object p3, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50724979
    .line 50724980
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->materialGroupId:Ljava/lang/String;

    .line 50724981
    .line 50724982
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724983
    .line 50724984
    .line 50724985
    const-string p2, "quickapp_root_book_id"

    .line 50724986
    .line 50724987
    iget-object p3, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50724988
    .line 50724989
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 50724990
    .line 50724991
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724992
    .line 50724993
    .line 50724994
    const-string p2, "quickapp_book_id"

    .line 50724995
    .line 50724996
    iget-object p3, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50724997
    .line 50724998
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->fastBookId:Ljava/lang/String;

    .line 50724999
    .line 50725000
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725001
    .line 50725002
    .line 50725003
    new-instance p2, Lorg/json/JSONObject;

    .line 50725004
    .line 50725005
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50725006
    .line 50725007
    .line 50725008
    const-string p3, "request_id"

    .line 50725009
    .line 50725010
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50725011
    .line 50725012
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->reqId:Ljava/lang/String;

    .line 50725013
    .line 50725014
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725015
    .line 50725016
    .line 50725017
    const-string p3, "channel_id"

    .line 50725018
    .line 50725019
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50725020
    .line 50725021
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->channelId:Ljava/lang/String;

    .line 50725022
    .line 50725023
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725024
    .line 50725025
    .line 50725026
    const-string p3, "recommend_info"

    .line 50725027
    .line 50725028
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725029
    .line 50725030
    .line 50725031
    :cond_a7
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50725032
    .line 50725033
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 50725034
    .line 50725035
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->Coupon:Lcom/dragon/read/rpc/model/ResourceType;

    .line 50725036
    .line 50725037
    if-ne p3, v1, :cond_b6

    .line 50725038
    .line 50725039
    const-string p3, "module_title"

    .line 50725040
    .line 50725041
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->title:Ljava/lang/String;

    .line 50725042
    .line 50725043
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725044
    .line 50725045
    .line 50725046
    :cond_b6
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_b9} :catch_ba

    .line 50725047
    .line 50725048
    .line 50725049
    goto :goto_c7

    .line 50725050
    :catch_ba
    move-exception p1

    .line 50725051
    sget-object p2, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 50725052
    .line 50725053
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p1

    .line 50725057
    const/4 p3, 0x0

    .line 50725058
    new-array p3, p3, [Ljava/lang/Object;

    .line 50725059
    .line 50725060
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725061
    .line 50725062
    .line 50725063
    :goto_c7
    return-void
.end method


.method public final k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882119
    if-eqz v1, :cond_1e

    .line 33882121
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882124
    move-result-object v1

    .line 33882125
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882127
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882129
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882132
    move-result-object v2

    .line 33882133
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882135
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 33882138
    move-result-object v2

    .line 33882139
    iget-object v2, v2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33882141
    goto :goto_21

    .line 33882142
    :cond_1e
    const-string v1, ""

    .line 33882144
    move-object v2, v1

    .line 33882145
    :goto_21
    const-string v3, "book_id"

    .line 33882147
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    const-string v1, "group_id"

    .line 33882152
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882155
    const-string v1, "content_type"

    .line 33882157
    const-string v2, "activity_card"

    .line 33882159
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882162
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882165
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 33882167
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 33882169
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882172
    const-string p2, "position"

    .line 33882174
    const-string v1, "reader_bottom_backup_activity_card"

    .line 33882176
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882179
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33882181
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 33882184
    move-result-object v1

    .line 33882185
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 33882187
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 33882189
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->getEcMixArgsFromUrl(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882192
    move-result-object v1

    .line 33882193
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882196
    if-eqz v1, :cond_61

    .line 33882198
    const-string v2, "group_banner_backup_mix_activity_card"

    .line 33882200
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882203
    move-result-object p2

    .line 33882204
    const-string v1, "enter_from"

    .line 33882206
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882209
    :cond_61
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882118
    .line 33882119
    if-eqz v1, :cond_1e

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882128
    .line 33882129
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882134
    .line 33882135
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    iget-object v2, v2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33882140
    .line 33882141
    goto :goto_21

    .line 33882142
    :cond_1e
    const-string v1, ""

    .line 33882143
    .line 33882144
    move-object v2, v1

    .line 33882145
    :goto_21
    const-string v3, "book_id"

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v1, "group_id"

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v1, "content_type"

    .line 33882156
    .line 33882157
    const-string v2, "activity_card"

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 33882166
    .line 33882167
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 33882168
    .line 33882169
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p2, "position"

    .line 33882173
    .line 33882174
    const-string v1, "reader_bottom_backup_activity_card"

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882177
    .line 33882178
    .line 33882179
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33882180
    .line 33882181
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 33882186
    .line 33882187
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->getEcMixArgsFromUrl(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882194
    .line 33882195
    .line 33882196
    if-eqz v1, :cond_61

    .line 33882197
    .line 33882198
    const-string v2, "group_banner_backup_mix_activity_card"

    .line 33882199
    .line 33882200
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    const-string v1, "enter_from"

    .line 33882205
    .line 33882206
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void
.end method


.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    :try_start_5
    const-string v1, "position"

    .line 50659335
    const-string v2, "banner_backup"

    .line 50659337
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659340
    const-string v1, "book_id"

    .line 50659342
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659345
    const-string p2, "group_id"

    .line 50659347
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659350
    const-string p2, "material_id"

    .line 50659352
    iget-object p3, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50659354
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceId:Ljava/lang/String;

    .line 50659356
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659359
    const-string p2, "material_group_id"

    .line 50659361
    iget-object p3, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50659363
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->materialGroupId:Ljava/lang/String;

    .line 50659365
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659368
    const-string p2, "quickapp_root_book_id"

    .line 50659370
    iget-object p3, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50659372
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 50659374
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659377
    const-string p2, "quickapp_book_id"

    .line 50659379
    iget-object p3, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50659381
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->fastBookId:Ljava/lang/String;

    .line 50659383
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659386
    new-instance p2, Lorg/json/JSONObject;

    .line 50659388
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659391
    const-string p3, "request_id"

    .line 50659393
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50659395
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->reqId:Ljava/lang/String;

    .line 50659397
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659400
    const-string p3, "channel_id"

    .line 50659402
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50659404
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->channelId:Ljava/lang/String;

    .line 50659406
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659409
    const-string p3, "recommend_info"

    .line 50659411
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659414
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_59} :catch_5a

    .line 50659417
    goto :goto_67

    .line 50659418
    :catch_5a
    move-exception p1

    .line 50659419
    sget-object p2, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 50659421
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659424
    move-result-object p1

    .line 50659425
    const/4 p3, 0x0

    .line 50659426
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659428
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659431
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    :try_start_5
    const-string v1, "position"

    .line 50659334
    .line 50659335
    const-string v2, "banner_backup"

    .line 50659336
    .line 50659337
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v1, "book_id"

    .line 50659341
    .line 50659342
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659343
    .line 50659344
    .line 50659345
    const-string p2, "group_id"

    .line 50659346
    .line 50659347
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659348
    .line 50659349
    .line 50659350
    const-string p2, "material_id"

    .line 50659351
    .line 50659352
    iget-object p3, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50659353
    .line 50659354
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceId:Ljava/lang/String;

    .line 50659355
    .line 50659356
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659357
    .line 50659358
    .line 50659359
    const-string p2, "material_group_id"

    .line 50659360
    .line 50659361
    iget-object p3, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50659362
    .line 50659363
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->materialGroupId:Ljava/lang/String;

    .line 50659364
    .line 50659365
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659366
    .line 50659367
    .line 50659368
    const-string p2, "quickapp_root_book_id"

    .line 50659369
    .line 50659370
    iget-object p3, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50659371
    .line 50659372
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 50659373
    .line 50659374
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659375
    .line 50659376
    .line 50659377
    const-string p2, "quickapp_book_id"

    .line 50659378
    .line 50659379
    iget-object p3, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50659380
    .line 50659381
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ReaderBannerResource;->fastBookId:Ljava/lang/String;

    .line 50659382
    .line 50659383
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659384
    .line 50659385
    .line 50659386
    new-instance p2, Lorg/json/JSONObject;

    .line 50659387
    .line 50659388
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659389
    .line 50659390
    .line 50659391
    const-string p3, "request_id"

    .line 50659392
    .line 50659393
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50659394
    .line 50659395
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->reqId:Ljava/lang/String;

    .line 50659396
    .line 50659397
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659398
    .line 50659399
    .line 50659400
    const-string p3, "channel_id"

    .line 50659401
    .line 50659402
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 50659403
    .line 50659404
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->channelId:Ljava/lang/String;

    .line 50659405
    .line 50659406
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659407
    .line 50659408
    .line 50659409
    const-string p3, "recommend_info"

    .line 50659410
    .line 50659411
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_59} :catch_5a

    .line 50659415
    .line 50659416
    .line 50659417
    goto :goto_67

    .line 50659418
    :catch_5a
    move-exception p1

    .line 50659419
    sget-object p2, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 50659420
    .line 50659421
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    const/4 p3, 0x0

    .line 50659426
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659427
    .line 50659428
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659429
    .line 50659430
    .line 50659431
    :goto_67
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string v1, "game_id"

    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039369
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    const-string v1, "is_douyin_author"

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039380
    const-string v1, "position"

    .line 17039382
    const-string v2, "banner_backup"

    .line 17039384
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    const-string v1, "game_type"

    .line 17039389
    const-string v2, "mini_game"

    .line 17039391
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    const-string v1, "page"

    .line 17039396
    const-string v2, "others"

    .line 17039398
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039401
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 17039404
    goto :goto_3a

    .line 17039405
    :catch_2d
    move-exception p1

    .line 17039406
    sget-object v0, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    const/4 v1, 0x0

    .line 17039413
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039415
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "game_id"

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039368
    .line 17039369
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "is_douyin_author"

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "position"

    .line 17039381
    .line 17039382
    const-string v2, "banner_backup"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "game_type"

    .line 17039388
    .line 17039389
    const-string v2, "mini_game"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v1, "page"

    .line 17039395
    .line 17039396
    const-string v2, "others"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_3a

    .line 17039405
    :catch_2d
    move-exception p1

    .line 17039406
    sget-object v0, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    const/4 v1, 0x0

    .line 17039413
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039414
    .line 17039415
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method


.method public final n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882114
    if-eqz v0, :cond_19

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882119
    move-result-object v0

    .line 33882120
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882122
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882124
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882127
    move-result-object v1

    .line 33882128
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882130
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 33882133
    move-result-object v1

    .line 33882134
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33882136
    goto :goto_1c

    .line 33882137
    :cond_19
    const-string v0, ""

    .line 33882139
    move-object v1, v0

    .line 33882140
    :goto_1c
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33882142
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882145
    const-string v3, "book_id"

    .line 33882147
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    const-string v0, "group_id"

    .line 33882152
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882155
    const-string v0, "position"

    .line 33882157
    const-string v1, "banner_backup"

    .line 33882159
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882162
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->h:Landroid/widget/TextView;

    .line 33882164
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object v0

    .line 33882172
    const-string v1, "module_title"

    .line 33882174
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882177
    const-string v0, "click_to"

    .line 33882179
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/o;->getBannerContentType()Ljava/lang/String;

    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882186
    invoke-virtual {v2, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882189
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 33882191
    if-eqz p2, :cond_56

    .line 33882193
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 33882195
    invoke-virtual {v2, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882198
    :cond_56
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_19

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33882135
    .line 33882136
    goto :goto_1c

    .line 33882137
    :cond_19
    const-string v0, ""

    .line 33882138
    .line 33882139
    move-object v1, v0

    .line 33882140
    :goto_1c
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33882141
    .line 33882142
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v3, "book_id"

    .line 33882146
    .line 33882147
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v0, "group_id"

    .line 33882151
    .line 33882152
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v0, "position"

    .line 33882156
    .line 33882157
    const-string v1, "banner_backup"

    .line 33882158
    .line 33882159
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->h:Landroid/widget/TextView;

    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    const-string v1, "module_title"

    .line 33882173
    .line 33882174
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v0, "click_to"

    .line 33882178
    .line 33882179
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/o;->getBannerContentType()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v2, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 33882190
    .line 33882191
    if-eqz p2, :cond_56

    .line 33882192
    .line 33882193
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 33882194
    .line 33882195
    invoke-virtual {v2, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/o;->B:Z

    .line 262146
    if-eqz v0, :cond_31

    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/o;->C:Z

    .line 262150
    if-nez v0, :cond_31

    .line 262152
    iget-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/o;->D:Z

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    goto :goto_31

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 262159
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_16

    .line 262165
    return-void

    .line 262166
    :cond_16
    sget-object v0, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    const-string v2, "startLivePreview"

    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->E:Lfo3/b;

    .line 262178
    if-eqz v0, :cond_31

    .line 262180
    const/4 v1, 0x1

    .line 262181
    iput-boolean v1, p0, Lcom/dragon/read/ad/banner/ui/o;->C:Z

    .line 262183
    invoke-interface {v0}, Lfo3/b;->h()V

    .line 262186
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->G:Lcom/dragon/read/ad/banner/ui/i;

    .line 262188
    const-wide/16 v1, 0x4e20

    .line 262190
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/o;->B:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_31

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/o;->C:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_31

    .line 262151
    .line 262152
    iget-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/o;->D:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_31

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    sget-object v0, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    .line 262171
    const-string v2, "startLivePreview"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->E:Lfo3/b;

    .line 262177
    .line 262178
    if-eqz v0, :cond_31

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    iput-boolean v1, p0, Lcom/dragon/read/ad/banner/ui/o;->C:Z

    .line 262182
    .line 262183
    invoke-interface {v0}, Lfo3/b;->h()V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->G:Lcom/dragon/read/ad/banner/ui/i;

    .line 262187
    .line 262188
    const-wide/16 v1, 0x4e20

    .line 262189
    .line 262190
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-void
.end method


.method public final onActivityPause()V
[MOD-CHANGED]
.method public final onActivityPause()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "onActivityPause()"

    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/o;->p()V

    .line 196621
    sget v0, Ljv2/o;->g:I

    .line 196623
    sget-object v0, Ljv2/o$a;->a:Ljv2/o;

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 196627
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196634
    move-result v1

    .line 196635
    invoke-virtual {v0, v1}, Ljv2/o;->c(I)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPause()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "onActivityPause()"

    .line 196614
    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/o;->p()V

    .line 196619
    .line 196620
    .line 196621
    sget v0, Ljv2/o;->g:I

    .line 196622
    .line 196623
    sget-object v0, Ljv2/o$a;->a:Ljv2/o;

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 196626
    .line 196627
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196632
    .line 196633
    .line 196634
    move-result v1

    .line 196635
    invoke-virtual {v0, v1}, Ljv2/o;->c(I)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->onDetachedFromWindow()V

    .line 262147
    sget-object v0, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262152
    const-string v3, "onDetachedFromWindow"

    .line 262154
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->z:Lcom/google/gson/JsonObject;

    .line 262159
    if-eqz v2, :cond_1e

    .line 262161
    sget-object v2, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 262163
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 262166
    move-result-object v2

    .line 262167
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 262169
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/o;->z:Lcom/google/gson/JsonObject;

    .line 262171
    invoke-interface {v2, v3, v4}, Lpn3/h;->j(Landroid/content/Context;Lcom/google/gson/JsonObject;)V

    .line 262174
    :cond_1e
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->G:Lcom/dragon/read/ad/banner/ui/i;

    .line 262176
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262179
    iget-boolean v2, p0, Lcom/dragon/read/ad/banner/ui/o;->B:Z

    .line 262181
    if-nez v2, :cond_28

    .line 262183
    goto :goto_39

    .line 262184
    :cond_28
    new-array v1, v1, [Ljava/lang/Object;

    .line 262186
    const-string v2, "releaseLivePreview"

    .line 262188
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    const/4 v0, 0x1

    .line 262192
    iput-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/o;->D:Z

    .line 262194
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->E:Lfo3/b;

    .line 262196
    if-eqz v0, :cond_39

    .line 262198
    invoke-interface {v0}, Lfo3/b;->a()V

    .line 262201
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    const-string v3, "onDetachedFromWindow"

    .line 262153
    .line 262154
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->z:Lcom/google/gson/JsonObject;

    .line 262158
    .line 262159
    if-eqz v2, :cond_1e

    .line 262160
    .line 262161
    sget-object v2, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 262162
    .line 262163
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 262168
    .line 262169
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/o;->z:Lcom/google/gson/JsonObject;

    .line 262170
    .line 262171
    invoke-interface {v2, v3, v4}, Lpn3/h;->j(Landroid/content/Context;Lcom/google/gson/JsonObject;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o;->G:Lcom/dragon/read/ad/banner/ui/i;

    .line 262175
    .line 262176
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262177
    .line 262178
    .line 262179
    iget-boolean v2, p0, Lcom/dragon/read/ad/banner/ui/o;->B:Z

    .line 262180
    .line 262181
    if-nez v2, :cond_28

    .line 262182
    .line 262183
    goto :goto_39

    .line 262184
    :cond_28
    new-array v1, v1, [Ljava/lang/Object;

    .line 262185
    .line 262186
    const-string v2, "releaseLivePreview"

    .line 262187
    .line 262188
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    const/4 v0, 0x1

    .line 262192
    iput-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/o;->D:Z

    .line 262193
    .line 262194
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->E:Lfo3/b;

    .line 262195
    .line 262196
    if-eqz v0, :cond_39

    .line 262197
    .line 262198
    invoke-interface {v0}, Lfo3/b;->a()V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    :goto_39
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_68

    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    if-eq v0, v3, :cond_e

    .line 17170443
    iput-boolean v2, p0, Lcom/dragon/read/ad/banner/ui/o;->H:Z

    .line 17170445
    goto :goto_76

    .line 17170446
    :cond_e
    iget v0, p0, Lcom/dragon/read/ad/banner/ui/o;->I:F

    .line 17170448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170451
    move-result v3

    .line 17170452
    sub-float/2addr v0, v3

    .line 17170453
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170456
    move-result v0

    .line 17170457
    const/high16 v3, 0x429e0000    # 79.0f

    .line 17170459
    cmpl-float v0, v0, v3

    .line 17170461
    if-gez v0, :cond_31

    .line 17170463
    iget v0, p0, Lcom/dragon/read/ad/banner/ui/o;->J:F

    .line 17170465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170468
    move-result v4

    .line 17170469
    sub-float/2addr v0, v4

    .line 17170470
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170473
    move-result v0

    .line 17170474
    cmpl-float v0, v0, v3

    .line 17170476
    if-ltz v0, :cond_2f

    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 17170482
    :goto_32
    iput-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/o;->H:Z

    .line 17170484
    sget-object v0, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 17170486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170488
    const-string v4, "[\u81ea\u7136\u6d41\u91cf-\u5e7f\u544a] move\u4e8b\u4ef6 x\u5dee\u503c:"

    .line 17170490
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    iget v4, p0, Lcom/dragon/read/ad/banner/ui/o;->I:F

    .line 17170495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170498
    move-result v5

    .line 17170499
    sub-float/2addr v4, v5

    .line 17170500
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170503
    move-result v4

    .line 17170504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170507
    const-string v4, "y\u5dee\u503c"

    .line 17170509
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    iget v4, p0, Lcom/dragon/read/ad/banner/ui/o;->J:F

    .line 17170514
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170517
    move-result p1

    .line 17170518
    sub-float/2addr v4, p1

    .line 17170519
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170522
    move-result p1

    .line 17170523
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object p1

    .line 17170530
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170532
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    goto :goto_76

    .line 17170536
    :cond_68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170539
    move-result v0

    .line 17170540
    iput v0, p0, Lcom/dragon/read/ad/banner/ui/o;->I:F

    .line 17170542
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170545
    move-result p1

    .line 17170546
    iput p1, p0, Lcom/dragon/read/ad/banner/ui/o;->J:F

    .line 17170548
    iput-boolean v2, p0, Lcom/dragon/read/ad/banner/ui/o;->H:Z

    .line 17170550
    :goto_76
    iget-boolean p1, p0, Lcom/dragon/read/ad/banner/ui/o;->H:Z

    .line 17170552
    if-eqz p1, :cond_83

    .line 17170554
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 17170557
    move-result-object p1

    .line 17170558
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->canSwipeClick:Z

    .line 17170560
    if-nez p1, :cond_83

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v1, 0x0

    .line 17170564
    :goto_84
    return v1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_68

    .line 17170439
    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    if-eq v0, v3, :cond_e

    .line 17170442
    .line 17170443
    iput-boolean v2, p0, Lcom/dragon/read/ad/banner/ui/o;->H:Z

    .line 17170444
    .line 17170445
    goto :goto_76

    .line 17170446
    :cond_e
    iget v0, p0, Lcom/dragon/read/ad/banner/ui/o;->I:F

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v3

    .line 17170452
    sub-float/2addr v0, v3

    .line 17170453
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    const/high16 v3, 0x429e0000    # 79.0f

    .line 17170458
    .line 17170459
    cmpl-float v0, v0, v3

    .line 17170460
    .line 17170461
    if-gez v0, :cond_31

    .line 17170462
    .line 17170463
    iget v0, p0, Lcom/dragon/read/ad/banner/ui/o;->J:F

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    sub-float/2addr v0, v4

    .line 17170470
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    cmpl-float v0, v0, v3

    .line 17170475
    .line 17170476
    if-ltz v0, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 17170482
    :goto_32
    iput-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/o;->H:Z

    .line 17170483
    .line 17170484
    sget-object v0, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 17170485
    .line 17170486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    const-string v4, "[\u81ea\u7136\u6d41\u91cf-\u5e7f\u544a] move\u4e8b\u4ef6 x\u5dee\u503c:"

    .line 17170489
    .line 17170490
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget v4, p0, Lcom/dragon/read/ad/banner/ui/o;->I:F

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v5

    .line 17170499
    sub-float/2addr v4, v5

    .line 17170500
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v4, "y\u5dee\u503c"

    .line 17170508
    .line 17170509
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    iget v4, p0, Lcom/dragon/read/ad/banner/ui/o;->J:F

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p1

    .line 17170518
    sub-float/2addr v4, p1

    .line 17170519
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170520
    .line 17170521
    .line 17170522
    move-result p1

    .line 17170523
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170531
    .line 17170532
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_76

    .line 17170536
    :cond_68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    iput v0, p0, Lcom/dragon/read/ad/banner/ui/o;->I:F

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p1

    .line 17170546
    iput p1, p0, Lcom/dragon/read/ad/banner/ui/o;->J:F

    .line 17170547
    .line 17170548
    iput-boolean v2, p0, Lcom/dragon/read/ad/banner/ui/o;->H:Z

    .line 17170549
    .line 17170550
    :goto_76
    iget-boolean p1, p0, Lcom/dragon/read/ad/banner/ui/o;->H:Z

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_83

    .line 17170553
    .line 17170554
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->canSwipeClick:Z

    .line 17170559
    .line 17170560
    if-nez p1, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v1, 0x0

    .line 17170564
    :goto_84
    return v1
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/o;->B:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    sget-object v0, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 196615
    const-string v1, "stopLivePreview"

    .line 196617
    const/4 v2, 0x0

    .line 196618
    new-array v3, v2, [Ljava/lang/Object;

    .line 196620
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->E:Lfo3/b;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    iput-boolean v2, p0, Lcom/dragon/read/ad/banner/ui/o;->C:Z

    .line 196629
    invoke-interface {v0}, Lfo3/b;->k()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/o;->B:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    sget-object v0, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 196614
    .line 196615
    const-string v1, "stopLivePreview"

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    new-array v3, v2, [Ljava/lang/Object;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o;->E:Lfo3/b;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    iput-boolean v2, p0, Lcom/dragon/read/ad/banner/ui/o;->C:Z

    .line 196628
    .line 196629
    invoke-interface {v0}, Lfo3/b;->k()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


