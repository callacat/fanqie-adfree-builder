## classes8/com/dragon/read/social/editor/d.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/social/editor/a;-><init>(Landroid/content/Context;)V

    .line 17104903
    const-string p1, "Editor"

    .line 17104905
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    move-result-object p1

    .line 17104909
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    const p1, 0x7f111531

    .line 17104914
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v0, ""

    .line 17104920
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    check-cast p1, Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17104925
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->r:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17104927
    const p1, 0x7f111538

    .line 17104930
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    check-cast p1, Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17104939
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->s:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17104941
    const p1, 0x7f113a27    # 1.9304E38f

    .line 17104944
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    check-cast p1, Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 17104953
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->t:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 17104955
    const p1, 0x7f11302d

    .line 17104958
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    check-cast p1, Landroid/view/ViewStub;

    .line 17104967
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->v:Landroid/view/ViewStub;

    .line 17104969
    const p1, 0x7f1116f7

    .line 17104972
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->z:Landroid/view/View;

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/social/editor/a;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string p1, "Editor"

    .line 17104904
    .line 17104905
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    .line 17104911
    const p1, 0x7f111531

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v0, ""

    .line 17104919
    .line 17104920
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    check-cast p1, Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17104924
    .line 17104925
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->r:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17104926
    .line 17104927
    const p1, 0x7f111538

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    check-cast p1, Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17104938
    .line 17104939
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->s:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17104940
    .line 17104941
    const p1, 0x7f113a27    # 1.9304E38f

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    check-cast p1, Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 17104952
    .line 17104953
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->t:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 17104954
    .line 17104955
    const p1, 0x7f11302d

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    check-cast p1, Landroid/view/ViewStub;

    .line 17104966
    .line 17104967
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->v:Landroid/view/ViewStub;

    .line 17104968
    .line 17104969
    const p1, 0x7f1116f7

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->z:Landroid/view/View;

    .line 17104980
    .line 17104981
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt97/a;->d()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->r:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/social/emoji/EmojiPanel;->onDestroy()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt97/a;->d()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->r:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/social/emoji/EmojiPanel;->onDestroy()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public getBottomPanelLayout()Landroid/view/View;
[MOD-CHANGED]
.method public getBottomPanelLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->z:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBottomPanelLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->z:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEditorQualityTrace()Lpe2/a;
[MOD-CHANGED]
.method public final getEditorQualityTrace()Lpe2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->A:Lpe2/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEditorQualityTrace()Lpe2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->A:Lpe2/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;
[MOD-CHANGED]
.method public final getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->r:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->r:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEmojiSearchPanel()Lcom/dragon/read/social/emoji/EmojiSearchPanel;
[MOD-CHANGED]
.method public final getEmojiSearchPanel()Lcom/dragon/read/social/emoji/EmojiSearchPanel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->s:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmojiSearchPanel()Lcom/dragon/read/social/emoji/EmojiSearchPanel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->s:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFusionCropView()Lcom/dragon/read/social/fusion/FusionCropViewV2;
[MOD-CHANGED]
.method public final getFusionCropView()Lcom/dragon/read/social/fusion/FusionCropViewV2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->t:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFusionCropView()Lcom/dragon/read/social/fusion/FusionCropViewV2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->t:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnEditorListener()Lcom/dragon/read/social/editor/d$a;
[MOD-CHANGED]
.method public final getOnEditorListener()Lcom/dragon/read/social/editor/d$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->B:Lcom/dragon/read/social/editor/d$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnEditorListener()Lcom/dragon/read/social/editor/d$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->B:Lcom/dragon/read/social/editor/d$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnEmojiTabListener()Lcom/dragon/read/social/editor/d$b;
[MOD-CHANGED]
.method public final getOnEmojiTabListener()Lcom/dragon/read/social/editor/d$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->C:Lcom/dragon/read/social/editor/d$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnEmojiTabListener()Lcom/dragon/read/social/editor/d$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->C:Lcom/dragon/read/social/editor/d$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnTemplateListener()Lcom/dragon/read/social/editor/d$c;
[MOD-CHANGED]
.method public final getOnTemplateListener()Lcom/dragon/read/social/editor/d$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->D:Lcom/dragon/read/social/editor/d$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnTemplateListener()Lcom/dragon/read/social/editor/d$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->D:Lcom/dragon/read/social/editor/d$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnWebViewRenderProcessGoneListener()Lcom/dragon/read/social/editor/d$d;
[MOD-CHANGED]
.method public final getOnWebViewRenderProcessGoneListener()Lcom/dragon/read/social/editor/d$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->E:Lcom/dragon/read/social/editor/d$d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnWebViewRenderProcessGoneListener()Lcom/dragon/read/social/editor/d$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->E:Lcom/dragon/read/social/editor/d$d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStoryTemplateCardLayout()Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;
[MOD-CHANGED]
.method public final getStoryTemplateCardLayout()Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->w:Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStoryTemplateCardLayout()Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->w:Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWebViewClient()Landroid/webkit/WebViewClient;
[MOD-CHANGED]
.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/social/editor/d$e;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/d$e;-><init>(Lcom/dragon/read/social/editor/d;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/social/editor/d$e;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/d$e;-><init>(Lcom/dragon/read/social/editor/d;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v1

    .line 327688
    const v2, 0x7f0d003c

    .line 327691
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327694
    move-result v1

    .line 327695
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 327698
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327709
    move-result v1

    .line 327710
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 327713
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/d;->y:Z

    .line 327715
    if-eqz v0, :cond_51

    .line 327717
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->u:Lof6/t;

    .line 327719
    if-eqz v0, :cond_3c

    .line 327721
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, ""

    .line 327727
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    const v2, 0x7f0d0db2

    .line 327733
    invoke-static {v2, v1}, Lof6/m;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->t:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 327742
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327745
    move-result-object v1

    .line 327746
    const v2, 0x7f0d0dfa

    .line 327749
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327752
    move-result v1

    .line 327753
    iget-object v2, v0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->a:Landroid/graphics/Paint;

    .line 327755
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327758
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 327761
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const v2, 0x7f0d003c

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 327711
    .line 327712
    .line 327713
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/d;->y:Z

    .line 327714
    .line 327715
    if-eqz v0, :cond_51

    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->u:Lof6/t;

    .line 327718
    .line 327719
    if-eqz v0, :cond_3c

    .line 327720
    .line 327721
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, ""

    .line 327726
    .line 327727
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    const v2, 0x7f0d0db2

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v2, v1}, Lof6/m;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/social/editor/d;->t:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 327741
    .line 327742
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    const v2, 0x7f0d0dfa

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    iget-object v2, v0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->a:Landroid/graphics/Paint;

    .line 327754
    .line 327755
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return-void
.end method


.method public final setEditorQualityTrace(Lpe2/a;)V
[MOD-CHANGED]
.method public final setEditorQualityTrace(Lpe2/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->A:Lpe2/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEditorQualityTrace(Lpe2/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->A:Lpe2/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnEditorListener(Lcom/dragon/read/social/editor/d$a;)V
[MOD-CHANGED]
.method public final setOnEditorListener(Lcom/dragon/read/social/editor/d$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->B:Lcom/dragon/read/social/editor/d$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnEditorListener(Lcom/dragon/read/social/editor/d$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->B:Lcom/dragon/read/social/editor/d$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnEmojiTabListener(Lcom/dragon/read/social/editor/d$b;)V
[MOD-CHANGED]
.method public final setOnEmojiTabListener(Lcom/dragon/read/social/editor/d$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->C:Lcom/dragon/read/social/editor/d$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnEmojiTabListener(Lcom/dragon/read/social/editor/d$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->C:Lcom/dragon/read/social/editor/d$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnTemplateListener(Lcom/dragon/read/social/editor/d$c;)V
[MOD-CHANGED]
.method public final setOnTemplateListener(Lcom/dragon/read/social/editor/d$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->D:Lcom/dragon/read/social/editor/d$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnTemplateListener(Lcom/dragon/read/social/editor/d$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->D:Lcom/dragon/read/social/editor/d$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnWebViewRenderProcessGoneListener(Lcom/dragon/read/social/editor/d$d;)V
[MOD-CHANGED]
.method public final setOnWebViewRenderProcessGoneListener(Lcom/dragon/read/social/editor/d$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->E:Lcom/dragon/read/social/editor/d$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnWebViewRenderProcessGoneListener(Lcom/dragon/read/social/editor/d$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->E:Lcom/dragon/read/social/editor/d$d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStoryTemplateCardLayout(Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;)V
[MOD-CHANGED]
.method public final setStoryTemplateCardLayout(Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->w:Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStoryTemplateCardLayout(Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/d;->w:Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    .line 16777217
    .line 16777218
    return-void
.end method


