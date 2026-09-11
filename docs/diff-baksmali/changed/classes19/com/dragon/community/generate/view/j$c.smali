## classes19/com/dragon/community/generate/view/j$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/generate/view/j;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/j;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/generate/view/j$c;->a:Lcom/dragon/community/generate/view/j;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/generate/view/j$c;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/j;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/generate/view/j$c;->a:Lcom/dragon/community/generate/view/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/generate/view/j$c;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/generate/view/j$c;->a:Lcom/dragon/community/generate/view/j;

    .line 458754
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_112

    .line 458760
    iget-object v0, p0, Lcom/dragon/community/generate/view/j$c;->a:Lcom/dragon/community/generate/view/j;

    .line 458762
    iget-object v0, v0, Lcom/dragon/community/generate/view/j;->j:Landroid/widget/TextView;

    .line 458764
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 458767
    move-result v0

    .line 458768
    if-eqz v0, :cond_112

    .line 458770
    iget-object v0, p0, Lcom/dragon/community/generate/view/j$c;->a:Lcom/dragon/community/generate/view/j;

    .line 458772
    iget-object v0, v0, Lcom/dragon/community/generate/view/j;->k:Landroid/view/ViewGroup;

    .line 458774
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 458777
    move-result v0

    .line 458778
    if-nez v0, :cond_1e

    .line 458780
    goto/16 :goto_112

    .line 458782
    :cond_1e
    iget-object v0, p0, Lcom/dragon/community/generate/view/j$c;->a:Lcom/dragon/community/generate/view/j;

    .line 458784
    iget-object v1, p0, Lcom/dragon/community/generate/view/j$c;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 458786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458789
    invoke-static {v1}, Ldg2/a;->a(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 458792
    const/16 v2, 0x10

    .line 458794
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 458797
    move-result v3

    .line 458798
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458801
    move-result-object v4

    .line 458802
    invoke-static {v4}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 458805
    move-result v4

    .line 458806
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 458809
    move-result v5

    .line 458810
    iget-object v6, v0, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 458812
    invoke-interface {v6}, Leg2/s0;->v()Leg2/u0;

    .line 458815
    move-result-object v6

    .line 458816
    invoke-interface {v6}, Leg2/u0;->c()I

    .line 458819
    move-result v6

    .line 458820
    sub-int/2addr v5, v6

    .line 458821
    iget-object v6, v0, Lcom/dragon/community/generate/view/j;->j:Landroid/widget/TextView;

    .line 458823
    invoke-virtual {v6}, Landroid/widget/TextView;->getHeight()I

    .line 458826
    move-result v6

    .line 458827
    iget-object v7, v0, Lcom/dragon/community/generate/view/j;->j:Landroid/widget/TextView;

    .line 458829
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458832
    move-result-object v7

    .line 458833
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458835
    const/4 v9, 0x0

    .line 458836
    if-eqz v8, :cond_59

    .line 458838
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    move-object v7, v9

    .line 458842
    :goto_5a
    const/4 v8, 0x0

    .line 458843
    if-eqz v7, :cond_60

    .line 458845
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    const/4 v7, 0x0

    .line 458849
    :goto_61
    add-int/2addr v6, v7

    .line 458850
    sub-int/2addr v5, v6

    .line 458851
    iget-object v6, v0, Lcom/dragon/community/generate/view/j;->k:Landroid/view/ViewGroup;

    .line 458853
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 458856
    move-result v6

    .line 458857
    sub-int/2addr v5, v6

    .line 458858
    sget v6, Lcom/dragon/community/generate/view/j;->I:I

    .line 458860
    sub-int/2addr v5, v6

    .line 458861
    sub-int/2addr v5, v3

    .line 458862
    sget-object v7, Lgb2/h0;->a:Lgb2/h0;

    .line 458864
    iget v10, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoWidth:I

    .line 458866
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoHeight:I

    .line 458868
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458871
    invoke-static {v10, v1, v4, v5}, Lgb2/h0;->a(IIII)Lkotlin/Pair;

    .line 458874
    move-result-object v1

    .line 458875
    iget-object v4, v0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 458877
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458880
    move-result-object v7

    .line 458881
    check-cast v7, Ljava/lang/Number;

    .line 458883
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458886
    move-result v7

    .line 458887
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458890
    move-result-object v10

    .line 458891
    check-cast v10, Ljava/lang/Number;

    .line 458893
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 458896
    move-result v10

    .line 458897
    add-int/2addr v10, v6

    .line 458898
    invoke-static {v4, v7, v10, v8}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 458901
    add-int/2addr v5, v3

    .line 458902
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458905
    move-result-object v1

    .line 458906
    check-cast v1, Ljava/lang/Number;

    .line 458908
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458911
    move-result v1

    .line 458912
    sub-int/2addr v5, v1

    .line 458913
    const/16 v1, 0x24

    .line 458915
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 458918
    move-result v1

    .line 458919
    sub-int v1, v5, v1

    .line 458921
    const/16 v3, 0xc

    .line 458923
    const/16 v4, 0x8

    .line 458925
    if-ltz v1, :cond_c5

    .line 458927
    iget-object v2, v0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 458929
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 458932
    move-result v4

    .line 458933
    div-int/lit8 v1, v1, 0x3

    .line 458935
    add-int/2addr v4, v1

    .line 458936
    invoke-static {v2, v4}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 458939
    iget-object v0, v0, Lcom/dragon/community/generate/view/j;->k:Landroid/view/ViewGroup;

    .line 458941
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 458944
    move-result v1

    .line 458945
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 458948
    goto :goto_101

    .line 458949
    :cond_c5
    iget-object v1, v0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 458951
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 458954
    move-result v4

    .line 458955
    invoke-static {v1, v4}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 458958
    const/16 v1, 0x14

    .line 458960
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 458963
    move-result v4

    .line 458964
    sub-int v4, v5, v4

    .line 458966
    if-lez v4, :cond_f3

    .line 458968
    iget-object v0, v0, Lcom/dragon/community/generate/view/j;->k:Landroid/view/ViewGroup;

    .line 458970
    const/4 v2, 0x4

    .line 458971
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 458974
    move-result v2

    .line 458975
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 458978
    move-result v1

    .line 458979
    sub-int/2addr v5, v1

    .line 458980
    div-int/lit8 v5, v5, 0x2

    .line 458982
    add-int/2addr v2, v5

    .line 458983
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 458986
    move-result v1

    .line 458987
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458990
    move-result v1

    .line 458991
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 458994
    goto :goto_101

    .line 458995
    :cond_f3
    iget-object v0, v0, Lcom/dragon/community/generate/view/j;->l:Landroid/widget/TextView;

    .line 458997
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 459000
    move-result v1

    .line 459001
    sub-int/2addr v5, v1

    .line 459002
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 459005
    move-result v1

    .line 459006
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 459009
    :goto_101
    iget-object v0, p0, Lcom/dragon/community/generate/view/j$c;->a:Lcom/dragon/community/generate/view/j;

    .line 459011
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459014
    move-result-object v0

    .line 459015
    iget-object v1, p0, Lcom/dragon/community/generate/view/j$c;->a:Lcom/dragon/community/generate/view/j;

    .line 459017
    iget-object v1, v1, Lcom/dragon/community/generate/view/j;->H:Lcom/dragon/community/generate/view/j$c;

    .line 459019
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 459022
    iget-object v0, p0, Lcom/dragon/community/generate/view/j$c;->a:Lcom/dragon/community/generate/view/j;

    .line 459024
    iput-object v9, v0, Lcom/dragon/community/generate/view/j;->H:Lcom/dragon/community/generate/view/j$c;

    .line 459026
    :cond_112
    :goto_112
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/generate/view/j$c;->a:Lcom/dragon/community/generate/view/j;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_112

    .line 458759
    .line 458760
    iget-object v0, p0, Lcom/dragon/community/generate/view/j$c;->a:Lcom/dragon/community/generate/view/j;

    .line 458761
    .line 458762
    iget-object v0, v0, Lcom/dragon/community/generate/view/j;->j:Landroid/widget/TextView;

    .line 458763
    .line 458764
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 458765
    .line 458766
    .line 458767
    move-result v0

    .line 458768
    if-eqz v0, :cond_112

    .line 458769
    .line 458770
    iget-object v0, p0, Lcom/dragon/community/generate/view/j$c;->a:Lcom/dragon/community/generate/view/j;

    .line 458771
    .line 458772
    iget-object v0, v0, Lcom/dragon/community/generate/view/j;->k:Landroid/view/ViewGroup;

    .line 458773
    .line 458774
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 458775
    .line 458776
    .line 458777
    move-result v0

    .line 458778
    if-nez v0, :cond_1e

    .line 458779
    .line 458780
    goto/16 :goto_112

    .line 458781
    .line 458782
    :cond_1e
    iget-object v0, p0, Lcom/dragon/community/generate/view/j$c;->a:Lcom/dragon/community/generate/view/j;

    .line 458783
    .line 458784
    iget-object v1, p0, Lcom/dragon/community/generate/view/j$c;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 458785
    .line 458786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    .line 458788
    .line 458789
    invoke-static {v1}, Ldg2/a;->a(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 458790
    .line 458791
    .line 458792
    const/16 v2, 0x10

    .line 458793
    .line 458794
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 458795
    .line 458796
    .line 458797
    move-result v3

    .line 458798
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v4

    .line 458802
    invoke-static {v4}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 458803
    .line 458804
    .line 458805
    move-result v4

    .line 458806
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 458807
    .line 458808
    .line 458809
    move-result v5

    .line 458810
    iget-object v6, v0, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 458811
    .line 458812
    invoke-interface {v6}, Leg2/s0;->v()Leg2/u0;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v6

    .line 458816
    invoke-interface {v6}, Leg2/u0;->c()I

    .line 458817
    .line 458818
    .line 458819
    move-result v6

    .line 458820
    sub-int/2addr v5, v6

    .line 458821
    iget-object v6, v0, Lcom/dragon/community/generate/view/j;->j:Landroid/widget/TextView;

    .line 458822
    .line 458823
    invoke-virtual {v6}, Landroid/widget/TextView;->getHeight()I

    .line 458824
    .line 458825
    .line 458826
    move-result v6

    .line 458827
    iget-object v7, v0, Lcom/dragon/community/generate/view/j;->j:Landroid/widget/TextView;

    .line 458828
    .line 458829
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v7

    .line 458833
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458834
    .line 458835
    const/4 v9, 0x0

    .line 458836
    if-eqz v8, :cond_59

    .line 458837
    .line 458838
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458839
    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    move-object v7, v9

    .line 458842
    :goto_5a
    const/4 v8, 0x0

    .line 458843
    if-eqz v7, :cond_60

    .line 458844
    .line 458845
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458846
    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    const/4 v7, 0x0

    .line 458849
    :goto_61
    add-int/2addr v6, v7

    .line 458850
    sub-int/2addr v5, v6

    .line 458851
    iget-object v6, v0, Lcom/dragon/community/generate/view/j;->k:Landroid/view/ViewGroup;

    .line 458852
    .line 458853
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 458854
    .line 458855
    .line 458856
    move-result v6

    .line 458857
    sub-int/2addr v5, v6

    .line 458858
    sget v6, Lcom/dragon/community/generate/view/j;->I:I

    .line 458859
    .line 458860
    sub-int/2addr v5, v6

    .line 458861
    sub-int/2addr v5, v3

    .line 458862
    sget-object v7, Lgb2/h0;->a:Lgb2/h0;

    .line 458863
    .line 458864
    iget v10, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoWidth:I

    .line 458865
    .line 458866
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoHeight:I

    .line 458867
    .line 458868
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458869
    .line 458870
    .line 458871
    invoke-static {v10, v1, v4, v5}, Lgb2/h0;->a(IIII)Lkotlin/Pair;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v1

    .line 458875
    iget-object v4, v0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 458876
    .line 458877
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v7

    .line 458881
    check-cast v7, Ljava/lang/Number;

    .line 458882
    .line 458883
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458884
    .line 458885
    .line 458886
    move-result v7

    .line 458887
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v10

    .line 458891
    check-cast v10, Ljava/lang/Number;

    .line 458892
    .line 458893
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 458894
    .line 458895
    .line 458896
    move-result v10

    .line 458897
    add-int/2addr v10, v6

    .line 458898
    invoke-static {v4, v7, v10, v8}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 458899
    .line 458900
    .line 458901
    add-int/2addr v5, v3

    .line 458902
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v1

    .line 458906
    check-cast v1, Ljava/lang/Number;

    .line 458907
    .line 458908
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458909
    .line 458910
    .line 458911
    move-result v1

    .line 458912
    sub-int/2addr v5, v1

    .line 458913
    const/16 v1, 0x24

    .line 458914
    .line 458915
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 458916
    .line 458917
    .line 458918
    move-result v1

    .line 458919
    sub-int v1, v5, v1

    .line 458920
    .line 458921
    const/16 v3, 0xc

    .line 458922
    .line 458923
    const/16 v4, 0x8

    .line 458924
    .line 458925
    if-ltz v1, :cond_c5

    .line 458926
    .line 458927
    iget-object v2, v0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 458928
    .line 458929
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 458930
    .line 458931
    .line 458932
    move-result v4

    .line 458933
    div-int/lit8 v1, v1, 0x3

    .line 458934
    .line 458935
    add-int/2addr v4, v1

    .line 458936
    invoke-static {v2, v4}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 458937
    .line 458938
    .line 458939
    iget-object v0, v0, Lcom/dragon/community/generate/view/j;->k:Landroid/view/ViewGroup;

    .line 458940
    .line 458941
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 458942
    .line 458943
    .line 458944
    move-result v1

    .line 458945
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 458946
    .line 458947
    .line 458948
    goto :goto_101

    .line 458949
    :cond_c5
    iget-object v1, v0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 458950
    .line 458951
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 458952
    .line 458953
    .line 458954
    move-result v4

    .line 458955
    invoke-static {v1, v4}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 458956
    .line 458957
    .line 458958
    const/16 v1, 0x14

    .line 458959
    .line 458960
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 458961
    .line 458962
    .line 458963
    move-result v4

    .line 458964
    sub-int v4, v5, v4

    .line 458965
    .line 458966
    if-lez v4, :cond_f3

    .line 458967
    .line 458968
    iget-object v0, v0, Lcom/dragon/community/generate/view/j;->k:Landroid/view/ViewGroup;

    .line 458969
    .line 458970
    const/4 v2, 0x4

    .line 458971
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 458972
    .line 458973
    .line 458974
    move-result v2

    .line 458975
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 458976
    .line 458977
    .line 458978
    move-result v1

    .line 458979
    sub-int/2addr v5, v1

    .line 458980
    div-int/lit8 v5, v5, 0x2

    .line 458981
    .line 458982
    add-int/2addr v2, v5

    .line 458983
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 458984
    .line 458985
    .line 458986
    move-result v1

    .line 458987
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458988
    .line 458989
    .line 458990
    move-result v1

    .line 458991
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 458992
    .line 458993
    .line 458994
    goto :goto_101

    .line 458995
    :cond_f3
    iget-object v0, v0, Lcom/dragon/community/generate/view/j;->l:Landroid/widget/TextView;

    .line 458996
    .line 458997
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 458998
    .line 458999
    .line 459000
    move-result v1

    .line 459001
    sub-int/2addr v5, v1

    .line 459002
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 459003
    .line 459004
    .line 459005
    move-result v1

    .line 459006
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 459007
    .line 459008
    .line 459009
    :goto_101
    iget-object v0, p0, Lcom/dragon/community/generate/view/j$c;->a:Lcom/dragon/community/generate/view/j;

    .line 459010
    .line 459011
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    iget-object v1, p0, Lcom/dragon/community/generate/view/j$c;->a:Lcom/dragon/community/generate/view/j;

    .line 459016
    .line 459017
    iget-object v1, v1, Lcom/dragon/community/generate/view/j;->H:Lcom/dragon/community/generate/view/j$c;

    .line 459018
    .line 459019
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 459020
    .line 459021
    .line 459022
    iget-object v0, p0, Lcom/dragon/community/generate/view/j$c;->a:Lcom/dragon/community/generate/view/j;

    .line 459023
    .line 459024
    iput-object v9, v0, Lcom/dragon/community/generate/view/j;->H:Lcom/dragon/community/generate/view/j$c;

    .line 459025
    .line 459026
    :cond_112
    :goto_112
    return-void
.end method


