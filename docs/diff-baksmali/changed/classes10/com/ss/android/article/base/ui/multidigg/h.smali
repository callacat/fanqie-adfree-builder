## classes10/com/ss/android/article/base/ui/multidigg/h.smali
# added=0 removed=0 changed=17

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa247c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x14

    .line 131080
    sput v0, Lcom/ss/android/article/base/ui/multidigg/h;->r:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa247c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x14

    .line 131079
    .line 131080
    sput v0, Lcom/ss/android/article/base/ui/multidigg/h;->r:I

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724867
    const-wide/16 p2, 0x226

    .line 50724869
    iput-wide p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->f:J

    .line 50724871
    const/4 p2, 0x1

    .line 50724872
    iput p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->i:I

    .line 50724874
    new-instance p2, Lcom/ss/android/article/base/ui/multidigg/h$a;

    .line 50724876
    invoke-direct {p2, p0}, Lcom/ss/android/article/base/ui/multidigg/h$a;-><init>(Lcom/ss/android/article/base/ui/multidigg/h;)V

    .line 50724879
    iput-object p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->p:Lcom/ss/android/article/base/ui/multidigg/h$a;

    .line 50724881
    new-instance p2, Landroid/view/GestureDetector;

    .line 50724883
    new-instance p3, Lcom/ss/android/article/base/ui/multidigg/h$b;

    .line 50724885
    invoke-direct {p3, p0}, Lcom/ss/android/article/base/ui/multidigg/h$b;-><init>(Lcom/ss/android/article/base/ui/multidigg/h;)V

    .line 50724888
    invoke-direct {p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50724891
    iput-object p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->q:Landroid/view/GestureDetector;

    .line 50724893
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/h;->c()Lcom/ss/android/article/base/ui/multidigg/f;

    .line 50724896
    move-result-object p2

    .line 50724897
    iput-object p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->e:Lcom/ss/android/article/base/ui/multidigg/f;

    .line 50724899
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/multidigg/h;->b(Landroid/content/Context;)Lcom/ss/android/article/base/ui/multidigg/c;

    .line 50724902
    move-result-object p2

    .line 50724903
    iput-object p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 50724905
    iget-object p3, p0, Lcom/ss/android/article/base/ui/multidigg/h;->e:Lcom/ss/android/article/base/ui/multidigg/f;

    .line 50724907
    invoke-virtual {p2, p3}, Lcom/ss/android/article/base/ui/multidigg/c;->setMultiResourceManager(Lcom/ss/android/article/base/ui/multidigg/f;)V

    .line 50724910
    new-instance p2, Lcom/ss/android/article/base/ui/multidigg/g;

    .line 50724912
    invoke-direct {p2, p1}, Lcom/ss/android/article/base/ui/multidigg/g;-><init>(Landroid/content/Context;)V

    .line 50724915
    iput-object p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->d:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 50724917
    iget-wide v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->f:J

    .line 50724919
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/article/base/ui/multidigg/g;->setDuration(J)V

    .line 50724922
    iget-object p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->d:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 50724924
    iget-object p3, p0, Lcom/ss/android/article/base/ui/multidigg/h;->e:Lcom/ss/android/article/base/ui/multidigg/f;

    .line 50724926
    invoke-virtual {p2, p3}, Lcom/ss/android/article/base/ui/multidigg/g;->setLikeResourceManager(Lcom/ss/android/article/base/ui/multidigg/f;)V

    .line 50724929
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724931
    const/4 p3, -0x1

    .line 50724932
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724935
    iget-object p3, p0, Lcom/ss/android/article/base/ui/multidigg/h;->d:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 50724937
    invoke-virtual {p0, p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724940
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724942
    const/4 p3, -0x2

    .line 50724943
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724946
    iget-object p3, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 50724948
    invoke-virtual {p0, p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724951
    new-instance p2, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50724953
    invoke-direct {p2, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 50724956
    iput-object p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50724958
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50724961
    move-result-object p1

    .line 50724962
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50724965
    move-result p1

    .line 50724966
    mul-int/lit8 p1, p1, 0x2

    .line 50724968
    sput p1, Lcom/ss/android/article/base/ui/multidigg/h;->r:I

    .line 50724970
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 50724973
    move-result-object p1

    .line 50724974
    iget-object p1, p1, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->j:Lcom/ss/android/article/base/ui/multidigg/b;

    .line 50724976
    if-eqz p1, :cond_75

    .line 50724978
    invoke-interface {p1}, Lcom/ss/android/article/base/ui/multidigg/b;->e()V

    .line 50724981
    :cond_75
    const/4 p1, 0x0

    .line 50724982
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->o:Z

    .line 50724984
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 50724987
    move-result-object p1

    .line 50724988
    iget-object p1, p1, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->j:Lcom/ss/android/article/base/ui/multidigg/b;

    .line 50724990
    if-eqz p1, :cond_83

    .line 50724992
    invoke-interface {p1}, Lcom/ss/android/article/base/ui/multidigg/b;->d()V

    .line 50724995
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-wide/16 p2, 0x226

    .line 50724868
    .line 50724869
    iput-wide p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->f:J

    .line 50724870
    .line 50724871
    const/4 p2, 0x1

    .line 50724872
    iput p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->i:I

    .line 50724873
    .line 50724874
    new-instance p2, Lcom/ss/android/article/base/ui/multidigg/h$a;

    .line 50724875
    .line 50724876
    invoke-direct {p2, p0}, Lcom/ss/android/article/base/ui/multidigg/h$a;-><init>(Lcom/ss/android/article/base/ui/multidigg/h;)V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->p:Lcom/ss/android/article/base/ui/multidigg/h$a;

    .line 50724880
    .line 50724881
    new-instance p2, Landroid/view/GestureDetector;

    .line 50724882
    .line 50724883
    new-instance p3, Lcom/ss/android/article/base/ui/multidigg/h$b;

    .line 50724884
    .line 50724885
    invoke-direct {p3, p0}, Lcom/ss/android/article/base/ui/multidigg/h$b;-><init>(Lcom/ss/android/article/base/ui/multidigg/h;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-direct {p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50724889
    .line 50724890
    .line 50724891
    iput-object p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->q:Landroid/view/GestureDetector;

    .line 50724892
    .line 50724893
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/h;->c()Lcom/ss/android/article/base/ui/multidigg/f;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p2

    .line 50724897
    iput-object p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->e:Lcom/ss/android/article/base/ui/multidigg/f;

    .line 50724898
    .line 50724899
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/multidigg/h;->b(Landroid/content/Context;)Lcom/ss/android/article/base/ui/multidigg/c;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p2

    .line 50724903
    iput-object p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 50724904
    .line 50724905
    iget-object p3, p0, Lcom/ss/android/article/base/ui/multidigg/h;->e:Lcom/ss/android/article/base/ui/multidigg/f;

    .line 50724906
    .line 50724907
    invoke-virtual {p2, p3}, Lcom/ss/android/article/base/ui/multidigg/c;->setMultiResourceManager(Lcom/ss/android/article/base/ui/multidigg/f;)V

    .line 50724908
    .line 50724909
    .line 50724910
    new-instance p2, Lcom/ss/android/article/base/ui/multidigg/g;

    .line 50724911
    .line 50724912
    invoke-direct {p2, p1}, Lcom/ss/android/article/base/ui/multidigg/g;-><init>(Landroid/content/Context;)V

    .line 50724913
    .line 50724914
    .line 50724915
    iput-object p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->d:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 50724916
    .line 50724917
    iget-wide v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->f:J

    .line 50724918
    .line 50724919
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/article/base/ui/multidigg/g;->setDuration(J)V

    .line 50724920
    .line 50724921
    .line 50724922
    iget-object p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->d:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 50724923
    .line 50724924
    iget-object p3, p0, Lcom/ss/android/article/base/ui/multidigg/h;->e:Lcom/ss/android/article/base/ui/multidigg/f;

    .line 50724925
    .line 50724926
    invoke-virtual {p2, p3}, Lcom/ss/android/article/base/ui/multidigg/g;->setLikeResourceManager(Lcom/ss/android/article/base/ui/multidigg/f;)V

    .line 50724927
    .line 50724928
    .line 50724929
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724930
    .line 50724931
    const/4 p3, -0x1

    .line 50724932
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724933
    .line 50724934
    .line 50724935
    iget-object p3, p0, Lcom/ss/android/article/base/ui/multidigg/h;->d:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 50724936
    .line 50724937
    invoke-virtual {p0, p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724938
    .line 50724939
    .line 50724940
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724941
    .line 50724942
    const/4 p3, -0x2

    .line 50724943
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724944
    .line 50724945
    .line 50724946
    iget-object p3, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 50724947
    .line 50724948
    invoke-virtual {p0, p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724949
    .line 50724950
    .line 50724951
    new-instance p2, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50724952
    .line 50724953
    invoke-direct {p2, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 50724954
    .line 50724955
    .line 50724956
    iput-object p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50724957
    .line 50724958
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p1

    .line 50724966
    mul-int/lit8 p1, p1, 0x2

    .line 50724967
    .line 50724968
    sput p1, Lcom/ss/android/article/base/ui/multidigg/h;->r:I

    .line 50724969
    .line 50724970
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    iget-object p1, p1, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->j:Lcom/ss/android/article/base/ui/multidigg/b;

    .line 50724975
    .line 50724976
    if-eqz p1, :cond_75

    .line 50724977
    .line 50724978
    invoke-interface {p1}, Lcom/ss/android/article/base/ui/multidigg/b;->e()V

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    const/4 p1, 0x0

    .line 50724982
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->o:Z

    .line 50724983
    .line 50724984
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    iget-object p1, p1, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->j:Lcom/ss/android/article/base/ui/multidigg/b;

    .line 50724989
    .line 50724990
    if-eqz p1, :cond_83

    .line 50724991
    .line 50724992
    invoke-interface {p1}, Lcom/ss/android/article/base/ui/multidigg/b;->d()V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    return-void
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->k:I

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 327686
    move-result v0

    .line 327687
    iget-object v2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 327689
    iget v3, p0, Lcom/ss/android/article/base/ui/multidigg/h;->g:I

    .line 327691
    iget-object v4, v2, Lcom/ss/android/article/base/ui/multidigg/c;->e:Lcom/ss/android/article/base/ui/multidigg/f;

    .line 327693
    if-eqz v4, :cond_1e

    .line 327695
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327698
    move-result-object v5

    .line 327699
    iget v6, v2, Lcom/ss/android/article/base/ui/multidigg/c;->d:F

    .line 327701
    iget v7, v2, Lcom/ss/android/article/base/ui/multidigg/c;->c:F

    .line 327703
    invoke-virtual {v4, v5, v6, v7, v3}, Lcom/ss/android/article/base/ui/multidigg/f;->b(Landroid/content/Context;FFI)F

    .line 327706
    move-result v3

    .line 327707
    float-to-int v3, v3

    .line 327708
    iput v3, v2, Lcom/ss/android/article/base/ui/multidigg/c;->l:I

    .line 327710
    :cond_1e
    iget v2, v2, Lcom/ss/android/article/base/ui/multidigg/c;->l:I

    .line 327712
    iget-object v3, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 327714
    invoke-virtual {v3}, Lcom/ss/android/article/base/ui/multidigg/c;->getExpectedHeight()I

    .line 327717
    move-result v3

    .line 327718
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 327721
    move-result v4

    .line 327722
    div-int/lit8 v2, v2, 0x2

    .line 327724
    sub-int/2addr v4, v2

    .line 327725
    if-gtz v4, :cond_30

    .line 327727
    move v4, v0

    .line 327728
    :cond_30
    iget v2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->k:I

    .line 327730
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 327733
    move-result v0

    .line 327734
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 327737
    move-result v0

    .line 327738
    iget v2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->l:I

    .line 327740
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 327743
    move-result v1

    .line 327744
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327747
    move-result v2

    .line 327748
    div-int/lit8 v3, v3, 0x2

    .line 327750
    sub-int/2addr v2, v3

    .line 327751
    if-gtz v2, :cond_4a

    .line 327753
    move v2, v1

    .line 327754
    :cond_4a
    iget v3, p0, Lcom/ss/android/article/base/ui/multidigg/h;->l:I

    .line 327756
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 327759
    move-result v1

    .line 327760
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 327763
    move-result v1

    .line 327764
    iget-object v2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 327766
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/ui/multidigg/c;->c(II)V

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->k:I

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    iget-object v2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 327688
    .line 327689
    iget v3, p0, Lcom/ss/android/article/base/ui/multidigg/h;->g:I

    .line 327690
    .line 327691
    iget-object v4, v2, Lcom/ss/android/article/base/ui/multidigg/c;->e:Lcom/ss/android/article/base/ui/multidigg/f;

    .line 327692
    .line 327693
    if-eqz v4, :cond_1e

    .line 327694
    .line 327695
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v5

    .line 327699
    iget v6, v2, Lcom/ss/android/article/base/ui/multidigg/c;->d:F

    .line 327700
    .line 327701
    iget v7, v2, Lcom/ss/android/article/base/ui/multidigg/c;->c:F

    .line 327702
    .line 327703
    invoke-virtual {v4, v5, v6, v7, v3}, Lcom/ss/android/article/base/ui/multidigg/f;->b(Landroid/content/Context;FFI)F

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    float-to-int v3, v3

    .line 327708
    iput v3, v2, Lcom/ss/android/article/base/ui/multidigg/c;->l:I

    .line 327709
    .line 327710
    :cond_1e
    iget v2, v2, Lcom/ss/android/article/base/ui/multidigg/c;->l:I

    .line 327711
    .line 327712
    iget-object v3, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Lcom/ss/android/article/base/ui/multidigg/c;->getExpectedHeight()I

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    div-int/lit8 v2, v2, 0x2

    .line 327723
    .line 327724
    sub-int/2addr v4, v2

    .line 327725
    if-gtz v4, :cond_30

    .line 327726
    .line 327727
    move v4, v0

    .line 327728
    :cond_30
    iget v2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->k:I

    .line 327729
    .line 327730
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    iget v2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->l:I

    .line 327739
    .line 327740
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    div-int/lit8 v3, v3, 0x2

    .line 327749
    .line 327750
    sub-int/2addr v2, v3

    .line 327751
    if-gtz v2, :cond_4a

    .line 327752
    .line 327753
    move v2, v1

    .line 327754
    :cond_4a
    iget v3, p0, Lcom/ss/android/article/base/ui/multidigg/h;->l:I

    .line 327755
    .line 327756
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    iget-object v2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 327765
    .line 327766
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/ui/multidigg/c;->c(II)V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


.method public b(Landroid/content/Context;)Lcom/ss/android/article/base/ui/multidigg/c;
[MOD-CHANGED]
.method public b(Landroid/content/Context;)Lcom/ss/android/article/base/ui/multidigg/c;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/ss/android/article/base/ui/multidigg/c;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/ss/android/article/base/ui/multidigg/c;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b(Landroid/content/Context;)Lcom/ss/android/article/base/ui/multidigg/c;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/ss/android/article/base/ui/multidigg/c;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/ss/android/article/base/ui/multidigg/c;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public c()Lcom/ss/android/article/base/ui/multidigg/f;
[MOD-CHANGED]
.method public c()Lcom/ss/android/article/base/ui/multidigg/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/article/base/ui/multidigg/f;

    .line 65538
    invoke-direct {v0}, Lcom/ss/android/article/base/ui/multidigg/f;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Lcom/ss/android/article/base/ui/multidigg/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/article/base/ui/multidigg/f;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/ss/android/article/base/ui/multidigg/f;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_c

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Landroid/view/View;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v1

    .line 17039373
    :goto_d
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039375
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039378
    iput-object v2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 17039380
    if-eq v0, p1, :cond_3f

    .line 17039382
    iput-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->b:Ljava/lang/ref/WeakReference;

    .line 17039384
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    if-eqz v0, :cond_3d

    .line 17039389
    instance-of v0, p1, Lcom/ss/android/article/base/ui/multidigg/a;

    .line 17039391
    if-nez v0, :cond_3d

    .line 17039393
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039395
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039398
    move-result v0

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    :goto_28
    if-ge v2, v0, :cond_3d

    .line 17039402
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039405
    move-result-object v3

    .line 17039406
    instance-of v4, v3, Lcom/ss/android/article/base/ui/multidigg/a;

    .line 17039408
    if-eqz v4, :cond_3a

    .line 17039410
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039412
    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039415
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->b:Ljava/lang/ref/WeakReference;

    .line 17039417
    goto :goto_3d

    .line 17039418
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 17039420
    goto :goto_28

    .line 17039421
    :cond_3d
    :goto_3d
    iput v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->g:I

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_c

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Landroid/view/View;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v1

    .line 17039373
    :goto_d
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039374
    .line 17039375
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 17039379
    .line 17039380
    if-eq v0, p1, :cond_3f

    .line 17039381
    .line 17039382
    iput-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->b:Ljava/lang/ref/WeakReference;

    .line 17039383
    .line 17039384
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    if-eqz v0, :cond_3d

    .line 17039388
    .line 17039389
    instance-of v0, p1, Lcom/ss/android/article/base/ui/multidigg/a;

    .line 17039390
    .line 17039391
    if-nez v0, :cond_3d

    .line 17039392
    .line 17039393
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    :goto_28
    if-ge v2, v0, :cond_3d

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v3

    .line 17039406
    instance-of v4, v3, Lcom/ss/android/article/base/ui/multidigg/a;

    .line 17039407
    .line 17039408
    if-eqz v4, :cond_3a

    .line 17039409
    .line 17039410
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039411
    .line 17039412
    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->b:Ljava/lang/ref/WeakReference;

    .line 17039416
    .line 17039417
    goto :goto_3d

    .line 17039418
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 17039419
    .line 17039420
    goto :goto_28

    .line 17039421
    :cond_3d
    :goto_3d
    iput v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->g:I

    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->n:Z

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_d

    .line 17104901
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104904
    move-result v0

    .line 17104905
    const/4 v2, 0x2

    .line 17104906
    if-ne v0, v2, :cond_d

    .line 17104908
    return v1

    .line 17104909
    :cond_d
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->n:Z

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-eqz v0, :cond_4b

    .line 17104914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104917
    move-result v0

    .line 17104918
    if-eq v0, v1, :cond_1f

    .line 17104920
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104923
    move-result v0

    .line 17104924
    const/4 v3, 0x3

    .line 17104925
    if-ne v0, v3, :cond_4b

    .line 17104927
    :cond_1f
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->n:Z

    .line 17104929
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->j:Z

    .line 17104931
    new-instance v0, Lorg/json/JSONObject;

    .line 17104933
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104936
    :try_start_28
    const-string v1, "is_up"

    .line 17104938
    iget-boolean v3, p0, Lcom/ss/android/article/base/ui/multidigg/h;->j:Z

    .line 17104940
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104943
    const-string v1, "time"

    .line 17104945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104948
    move-result-wide v3

    .line 17104949
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104952
    const-string v1, "action"

    .line 17104954
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104957
    move-result p1

    .line 17104958
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_41} :catch_42

    .line 17104961
    goto :goto_46

    .line 17104962
    :catch_42
    move-exception p1

    .line 17104963
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104966
    :goto_46
    const-string p1, "animation_not_stop"

    .line 17104968
    invoke-static {p1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104971
    :cond_4b
    return v2
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->n:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_d

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const/4 v2, 0x2

    .line 17104906
    if-ne v0, v2, :cond_d

    .line 17104907
    .line 17104908
    return v1

    .line 17104909
    :cond_d
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->n:Z

    .line 17104910
    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-eqz v0, :cond_4b

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eq v0, v1, :cond_1f

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    const/4 v3, 0x3

    .line 17104925
    if-ne v0, v3, :cond_4b

    .line 17104926
    .line 17104927
    :cond_1f
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->n:Z

    .line 17104928
    .line 17104929
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->j:Z

    .line 17104930
    .line 17104931
    new-instance v0, Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    :try_start_28
    const-string v1, "is_up"

    .line 17104937
    .line 17104938
    iget-boolean v3, p0, Lcom/ss/android/article/base/ui/multidigg/h;->j:Z

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v1, "time"

    .line 17104944
    .line 17104945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v3

    .line 17104949
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, "action"

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_41} :catch_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_46

    .line 17104962
    :catch_42
    move-exception p1

    .line 17104963
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    const-string p1, "animation_not_stop"

    .line 17104967
    .line 17104968
    invoke-static {p1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return v2
.end method


.method public final e(Landroid/view/View;)V
[MOD-CHANGED]
.method public final e(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->o:Z

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    const/4 v1, 0x2

    .line 16973830
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 16973833
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973836
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 16973838
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->g:I

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/multidigg/c;->setNumber(I)V

    .line 16973843
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->d:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 16973845
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->g:I

    .line 16973847
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/multidigg/g;->setNumber(I)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->o:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    const/4 v1, 0x2

    .line 16973830
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 16973837
    .line 16973838
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->g:I

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/multidigg/c;->setNumber(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->d:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 16973844
    .line 16973845
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->g:I

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/multidigg/g;->setNumber(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final f(Landroid/view/MotionEvent;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final f(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-eqz v0, :cond_29

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-ne v0, p2, :cond_29

    .line 33816588
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33816591
    move-result p2

    .line 33816592
    if-eq p2, v1, :cond_1b

    .line 33816594
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33816597
    move-result p2

    .line 33816598
    const/4 v0, 0x3

    .line 33816599
    if-ne p2, v0, :cond_1a

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v1, 0x0

    .line 33816603
    :cond_1b
    :goto_1b
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->j:Z

    .line 33816605
    iget-object p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->q:Landroid/view/GestureDetector;

    .line 33816607
    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33816610
    iget-boolean p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->j:Z

    .line 33816612
    if-eqz p1, :cond_28

    .line 33816614
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->n:Z

    .line 33816616
    :cond_28
    return p1

    .line 33816617
    :cond_29
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->j:Z

    .line 33816619
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->n:Z

    .line 33816621
    return v2
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-eqz v0, :cond_29

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-ne v0, p2, :cond_29

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    if-eq p2, v1, :cond_1b

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    const/4 v0, 0x3

    .line 33816599
    if-ne p2, v0, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v1, 0x0

    .line 33816603
    :cond_1b
    :goto_1b
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->j:Z

    .line 33816604
    .line 33816605
    iget-object p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->q:Landroid/view/GestureDetector;

    .line 33816606
    .line 33816607
    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    iget-boolean p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->j:Z

    .line 33816611
    .line 33816612
    if-eqz p1, :cond_28

    .line 33816613
    .line 33816614
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->n:Z

    .line 33816615
    .line 33816616
    :cond_28
    return p1

    .line 33816617
    :cond_29
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->j:Z

    .line 33816618
    .line 33816619
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->n:Z

    .line 33816620
    .line 33816621
    return v2
.end method


.method public final g(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->m:Z

    .line 33882115
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33882118
    move-result v1

    .line 33882119
    if-lez v1, :cond_57

    .line 33882121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33882124
    move-result v1

    .line 33882125
    if-lez v1, :cond_57

    .line 33882127
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/multidigg/h;->d(Landroid/view/View;)V

    .line 33882130
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 33882132
    if-eqz v1, :cond_56

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    if-eqz v1, :cond_56

    .line 33882140
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/article/base/ui/multidigg/h;->f(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 33882143
    move-result v1

    .line 33882144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882147
    move-result p2

    .line 33882148
    const/4 v2, 0x1

    .line 33882149
    if-ne p2, v2, :cond_55

    .line 33882151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882154
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 33882157
    move-result-object p2

    .line 33882158
    iget-object p2, p2, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->j:Lcom/ss/android/article/base/ui/multidigg/b;

    .line 33882160
    if-eqz p2, :cond_35

    .line 33882162
    invoke-interface {p2}, Lcom/ss/android/article/base/ui/multidigg/b;->c()V

    .line 33882165
    :cond_35
    iput v2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->g:I

    .line 33882167
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/h;->h()V

    .line 33882170
    iget-boolean p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->o:Z

    .line 33882172
    if-eqz p2, :cond_42

    .line 33882174
    const/4 p2, 0x2

    .line 33882175
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 33882178
    :cond_42
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->d:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 33882180
    iget p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->g:I

    .line 33882182
    invoke-virtual {p1, p2}, Lcom/ss/android/article/base/ui/multidigg/g;->setNumber(I)V

    .line 33882185
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 33882188
    move-result-object p1

    .line 33882189
    iget-object p1, p1, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->j:Lcom/ss/android/article/base/ui/multidigg/b;

    .line 33882191
    if-eqz p1, :cond_56

    .line 33882193
    invoke-interface {p1}, Lcom/ss/android/article/base/ui/multidigg/b;->b()V

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    move v0, v1

    .line 33882198
    :cond_56
    :goto_56
    return v0

    .line 33882199
    :cond_57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882202
    move-result-object v1

    .line 33882203
    new-instance v2, Lcom/ss/android/article/base/ui/multidigg/i;

    .line 33882205
    invoke-direct {v2, v1}, Lcom/ss/android/article/base/ui/multidigg/i;-><init>(Landroid/view/ViewTreeObserver;)V

    .line 33882208
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33882211
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/multidigg/h;->d(Landroid/view/View;)V

    .line 33882214
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/article/base/ui/multidigg/h;->f(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 33882217
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->m:Z

    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    if-lez v1, :cond_57

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-lez v1, :cond_57

    .line 33882126
    .line 33882127
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/multidigg/h;->d(Landroid/view/View;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 33882131
    .line 33882132
    if-eqz v1, :cond_56

    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    if-eqz v1, :cond_56

    .line 33882139
    .line 33882140
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/article/base/ui/multidigg/h;->f(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p2

    .line 33882148
    const/4 v2, 0x1

    .line 33882149
    if-ne p2, v2, :cond_55

    .line 33882150
    .line 33882151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    iget-object p2, p2, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->j:Lcom/ss/android/article/base/ui/multidigg/b;

    .line 33882159
    .line 33882160
    if-eqz p2, :cond_35

    .line 33882161
    .line 33882162
    invoke-interface {p2}, Lcom/ss/android/article/base/ui/multidigg/b;->c()V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    iput v2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->g:I

    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/h;->h()V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-boolean p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->o:Z

    .line 33882171
    .line 33882172
    if-eqz p2, :cond_42

    .line 33882173
    .line 33882174
    const/4 p2, 0x2

    .line 33882175
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->d:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 33882179
    .line 33882180
    iget p2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->g:I

    .line 33882181
    .line 33882182
    invoke-virtual {p1, p2}, Lcom/ss/android/article/base/ui/multidigg/g;->setNumber(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    iget-object p1, p1, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->j:Lcom/ss/android/article/base/ui/multidigg/b;

    .line 33882190
    .line 33882191
    if-eqz p1, :cond_56

    .line 33882192
    .line 33882193
    invoke-interface {p1}, Lcom/ss/android/article/base/ui/multidigg/b;->b()V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    move v0, v1

    .line 33882198
    :cond_56
    :goto_56
    return v0

    .line 33882199
    :cond_57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v1

    .line 33882203
    new-instance v2, Lcom/ss/android/article/base/ui/multidigg/i;

    .line 33882204
    .line 33882205
    invoke-direct {v2, v1}, Lcom/ss/android/article/base/ui/multidigg/i;-><init>(Landroid/view/ViewTreeObserver;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/multidigg/h;->d(Landroid/view/View;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/article/base/ui/multidigg/h;->f(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 33882215
    .line 33882216
    .line 33882217
    return v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 327682
    if-eqz v0, :cond_b

    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/view/View;

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    if-eqz v0, :cond_41

    .line 327694
    new-instance v1, Landroid/graphics/Rect;

    .line 327696
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 327699
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327702
    new-instance v0, Landroid/graphics/Rect;

    .line 327704
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327707
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327710
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 327713
    move-result v2

    .line 327714
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 327716
    sub-int/2addr v2, v3

    .line 327717
    iput v2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->l:I

    .line 327719
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 327722
    move-result v1

    .line 327723
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 327725
    sub-int/2addr v1, v0

    .line 327726
    iput v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->k:I

    .line 327728
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/h;->a()V

    .line 327731
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->d:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 327733
    iget v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->k:I

    .line 327735
    iget v2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->l:I

    .line 327737
    iput v1, v0, Lcom/ss/android/article/base/ui/multidigg/g;->f:I

    .line 327739
    iput v2, v0, Lcom/ss/android/article/base/ui/multidigg/g;->g:I

    .line 327741
    iget v0, v0, Lcom/ss/android/article/base/ui/multidigg/g;->j:I

    .line 327743
    div-int/lit8 v0, v0, 0x2

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    if-eqz v0, :cond_b

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/view/View;

    .line 327689
    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    if-eqz v0, :cond_41

    .line 327693
    .line 327694
    new-instance v1, Landroid/graphics/Rect;

    .line 327695
    .line 327696
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327700
    .line 327701
    .line 327702
    new-instance v0, Landroid/graphics/Rect;

    .line 327703
    .line 327704
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 327715
    .line 327716
    sub-int/2addr v2, v3

    .line 327717
    iput v2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->l:I

    .line 327718
    .line 327719
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 327724
    .line 327725
    sub-int/2addr v1, v0

    .line 327726
    iput v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->k:I

    .line 327727
    .line 327728
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/h;->a()V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->d:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 327732
    .line 327733
    iget v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->k:I

    .line 327734
    .line 327735
    iget v2, p0, Lcom/ss/android/article/base/ui/multidigg/h;->l:I

    .line 327736
    .line 327737
    iput v1, v0, Lcom/ss/android/article/base/ui/multidigg/g;->f:I

    .line 327738
    .line 327739
    iput v2, v0, Lcom/ss/android/article/base/ui/multidigg/g;->g:I

    .line 327740
    .line 327741
    iget v0, v0, Lcom/ss/android/article/base/ui/multidigg/g;->j:I

    .line 327742
    .line 327743
    div-int/lit8 v0, v0, 0x2

    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17104896
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104898
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->i:I

    .line 17104900
    if-ne p1, v0, :cond_67

    .line 17104902
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 17104904
    if-eqz p1, :cond_67

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Landroid/view/View;

    .line 17104912
    if-eqz p1, :cond_67

    .line 17104914
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/h;->i()V

    .line 17104917
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->g:I

    .line 17104919
    add-int/lit8 v0, v0, 0x1

    .line 17104921
    iput v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->g:I

    .line 17104923
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/multidigg/h;->e(Landroid/view/View;)V

    .line 17104926
    iget-boolean p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->j:Z

    .line 17104928
    if-nez p1, :cond_4b

    .line 17104930
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104932
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->i:I

    .line 17104934
    const-wide/16 v1, 0x64

    .line 17104936
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104939
    new-instance p1, Lorg/json/JSONObject;

    .line 17104941
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104944
    :try_start_30
    const-string v0, "sendMessage_is_up"

    .line 17104946
    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->j:Z

    .line 17104948
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104951
    const-string v0, "sendMessage_time"

    .line 17104953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104956
    move-result-wide v1

    .line 17104957
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_40} :catch_41

    .line 17104960
    goto :goto_45

    .line 17104961
    :catch_41
    move-exception v0

    .line 17104962
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104965
    :goto_45
    const-string v0, "animation_not_stop_2"

    .line 17104967
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104970
    goto :goto_67

    .line 17104971
    :cond_4b
    new-instance p1, Landroid/os/Bundle;

    .line 17104973
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17104976
    const-string v0, "click_num"

    .line 17104978
    iget v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->g:I

    .line 17104980
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104983
    const-string v0, "continue_like"

    .line 17104985
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3Bundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17104988
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 17104991
    move-result-object p1

    .line 17104992
    iget-object p1, p1, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->j:Lcom/ss/android/article/base/ui/multidigg/b;

    .line 17104994
    if-eqz p1, :cond_67

    .line 17104996
    invoke-interface {p1}, Lcom/ss/android/article/base/ui/multidigg/b;->b()V

    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17104896
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->i:I

    .line 17104899
    .line 17104900
    if-ne p1, v0, :cond_67

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_67

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Landroid/view/View;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_67

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/h;->i()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->g:I

    .line 17104918
    .line 17104919
    add-int/lit8 v0, v0, 0x1

    .line 17104920
    .line 17104921
    iput v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->g:I

    .line 17104922
    .line 17104923
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/multidigg/h;->e(Landroid/view/View;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-boolean p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->j:Z

    .line 17104927
    .line 17104928
    if-nez p1, :cond_4b

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104931
    .line 17104932
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->i:I

    .line 17104933
    .line 17104934
    const-wide/16 v1, 0x64

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance p1, Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    :try_start_30
    const-string v0, "sendMessage_is_up"

    .line 17104945
    .line 17104946
    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->j:Z

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v0, "sendMessage_time"

    .line 17104952
    .line 17104953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v1

    .line 17104957
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_40} :catch_41

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_45

    .line 17104961
    :catch_41
    move-exception v0

    .line 17104962
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    const-string v0, "animation_not_stop_2"

    .line 17104966
    .line 17104967
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_67

    .line 17104971
    :cond_4b
    new-instance p1, Landroid/os/Bundle;

    .line 17104972
    .line 17104973
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v0, "click_num"

    .line 17104977
    .line 17104978
    iget v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->g:I

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v0, "continue_like"

    .line 17104984
    .line 17104985
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3Bundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    iget-object p1, p1, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->j:Lcom/ss/android/article/base/ui/multidigg/b;

    .line 17104993
    .line 17104994
    if-eqz p1, :cond_67

    .line 17104995
    .line 17104996
    invoke-interface {p1}, Lcom/ss/android/article/base/ui/multidigg/b;->b()V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/view/View;

    .line 262152
    instance-of v1, v0, Lcom/ss/android/article/base/ui/multidigg/a;

    .line 262154
    if-eqz v1, :cond_12

    .line 262156
    check-cast v0, Lcom/ss/android/article/base/ui/multidigg/a;

    .line 262158
    invoke-interface {v0}, Lcom/ss/android/article/base/ui/multidigg/a;->a()V

    .line 262161
    goto :goto_25

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->b:Ljava/lang/ref/WeakReference;

    .line 262164
    if-eqz v0, :cond_25

    .line 262166
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Landroid/view/View;

    .line 262172
    instance-of v1, v0, Lcom/ss/android/article/base/ui/multidigg/a;

    .line 262174
    if-eqz v1, :cond_25

    .line 262176
    check-cast v0, Lcom/ss/android/article/base/ui/multidigg/a;

    .line 262178
    invoke-interface {v0}, Lcom/ss/android/article/base/ui/multidigg/a;->a()V

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/view/View;

    .line 262151
    .line 262152
    instance-of v1, v0, Lcom/ss/android/article/base/ui/multidigg/a;

    .line 262153
    .line 262154
    if-eqz v1, :cond_12

    .line 262155
    .line 262156
    check-cast v0, Lcom/ss/android/article/base/ui/multidigg/a;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lcom/ss/android/article/base/ui/multidigg/a;->a()V

    .line 262159
    .line 262160
    .line 262161
    goto :goto_25

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->b:Ljava/lang/ref/WeakReference;

    .line 262163
    .line 262164
    if-eqz v0, :cond_25

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Landroid/view/View;

    .line 262171
    .line 262172
    instance-of v1, v0, Lcom/ss/android/article/base/ui/multidigg/a;

    .line 262173
    .line 262174
    if-eqz v1, :cond_25

    .line 262175
    .line 262176
    check-cast v0, Lcom/ss/android/article/base/ui/multidigg/a;

    .line 262177
    .line 262178
    invoke-interface {v0}, Lcom/ss/android/article/base/ui/multidigg/a;->a()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->j:Z

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->n:Z

    .line 131078
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131080
    iget v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->i:I

    .line 131082
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->j:Z

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->n:Z

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131079
    .line 131080
    iget v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->i:I

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131078
    move-result-object v0

    .line 131079
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->p:Lcom/ss/android/article/base/ui/multidigg/h$a;

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->p:Lcom/ss/android/article/base/ui/multidigg/h$a;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131078
    move-result-object v0

    .line 131079
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->p:Lcom/ss/android/article/base/ui/multidigg/h$a;

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->p:Lcom/ss/android/article/base/ui/multidigg/h$a;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public setDuration(J)V
[MOD-CHANGED]
.method public setDuration(J)V
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    cmp-long v2, p1, v0

    .line 16908292
    if-lez v2, :cond_f

    .line 16908294
    iput-wide p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->f:J

    .line 16908296
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->d:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/ui/multidigg/g;->setDuration(J)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setDuration(J)V
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    cmp-long v2, p1, v0

    .line 16908291
    .line 16908292
    if-lez v2, :cond_f

    .line 16908293
    .line 16908294
    iput-wide p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->f:J

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->d:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/ui/multidigg/g;->setDuration(J)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


