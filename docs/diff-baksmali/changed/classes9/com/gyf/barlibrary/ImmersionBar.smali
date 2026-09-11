## classes9/com/gyf/barlibrary/ImmersionBar.smali
# added=0 removed=0 changed=160

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0b3a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const v0, 0x7f111b47

    .line 196617
    sput v0, Lcom/gyf/barlibrary/ImmersionBar;->IMMERSION_STATUS_BAR_VIEW:I

    .line 196619
    const v0, 0x7f111b46

    .line 196622
    sput v0, Lcom/gyf/barlibrary/ImmersionBar;->IMMERSION_NAVIGATION_BAR_VIEW:I

    .line 196624
    new-instance v0, Ljava/util/HashMap;

    .line 196626
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196629
    sput-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0b3a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const v0, 0x7f111b47

    .line 196615
    .line 196616
    .line 196617
    sput v0, Lcom/gyf/barlibrary/ImmersionBar;->IMMERSION_STATUS_BAR_VIEW:I

    .line 196618
    .line 196619
    const v0, 0x7f111b46

    .line 196620
    .line 196621
    .line 196622
    sput v0, Lcom/gyf/barlibrary/ImmersionBar;->IMMERSION_NAVIGATION_BAR_VIEW:I

    .line 196623
    .line 196624
    new-instance v0, Ljava/util/HashMap;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 196630
    .line 196631
    return-void
.end method


.method private constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/HashMap;

    .line 17104901
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    .line 17104909
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 17104911
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    .line 17104913
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    .line 17104915
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    .line 17104917
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    .line 17104919
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    .line 17104921
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    .line 17104923
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 17104925
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104928
    move-result-object p1

    .line 17104929
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 17104931
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    .line 17104939
    new-instance p1, Lrd7/b;

    .line 17104941
    invoke-direct {p1}, Lrd7/b;-><init>()V

    .line 17104944
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17104946
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 17104948
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104954
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 17104956
    const v0, 0x1020002

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104965
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/HashMap;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 17104905
    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    .line 17104908
    .line 17104909
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 17104910
    .line 17104911
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    .line 17104912
    .line 17104913
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    .line 17104914
    .line 17104915
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    .line 17104916
    .line 17104917
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    .line 17104918
    .line 17104919
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    .line 17104920
    .line 17104921
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    .line 17104922
    .line 17104923
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    .line 17104938
    .line 17104939
    new-instance p1, Lrd7/b;

    .line 17104940
    .line 17104941
    invoke-direct {p1}, Lrd7/b;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104953
    .line 17104954
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 17104955
    .line 17104956
    const v0, 0x1020002

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104964
    .line 17104965
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    .line 17104966
    .line 17104967
    return-void
.end method


.method private constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method private constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    new-instance v0, Ljava/util/HashMap;

    .line 50724869
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724872
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    .line 50724877
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 50724879
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    .line 50724881
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    .line 50724883
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    .line 50724885
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    .line 50724887
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    .line 50724889
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    .line 50724891
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 50724893
    iput-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDialog:Landroid/app/Dialog;

    .line 50724895
    if-eqz p1, :cond_67

    .line 50724897
    if-eqz p2, :cond_5f

    .line 50724899
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 50724901
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724904
    move-result-object v1

    .line 50724905
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724908
    move-result-object v0

    .line 50724909
    if-eqz v0, :cond_57

    .line 50724911
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDialog:Landroid/app/Dialog;

    .line 50724913
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50724916
    move-result-object v0

    .line 50724917
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 50724919
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724921
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724924
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724934
    move-result-object p1

    .line 50724935
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724944
    move-result-object p1

    .line 50724945
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    .line 50724947
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->initParams()V

    .line 50724950
    return-void

    .line 50724951
    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724953
    const-string p2, "you should initialize ImmersionBar in Activity first if used in Fragment"

    .line 50724955
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724958
    throw p1

    .line 50724959
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724961
    const-string p2, "dialog cannot be null"

    .line 50724963
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724966
    throw p1

    .line 50724967
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724969
    const-string p2, "Activity cannot be null!!!"

    .line 50724971
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724974
    throw p1
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Ljava/util/HashMap;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 50724873
    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    .line 50724876
    .line 50724877
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 50724878
    .line 50724879
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    .line 50724880
    .line 50724881
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    .line 50724882
    .line 50724883
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    .line 50724884
    .line 50724885
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    .line 50724886
    .line 50724887
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    .line 50724888
    .line 50724889
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    .line 50724890
    .line 50724891
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 50724892
    .line 50724893
    iput-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDialog:Landroid/app/Dialog;

    .line 50724894
    .line 50724895
    if-eqz p1, :cond_67

    .line 50724896
    .line 50724897
    if-eqz p2, :cond_5f

    .line 50724898
    .line 50724899
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 50724900
    .line 50724901
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v1

    .line 50724905
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v0

    .line 50724909
    if-eqz v0, :cond_57

    .line 50724910
    .line 50724911
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDialog:Landroid/app/Dialog;

    .line 50724912
    .line 50724913
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v0

    .line 50724917
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 50724918
    .line 50724919
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724920
    .line 50724921
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    .line 50724946
    .line 50724947
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->initParams()V

    .line 50724948
    .line 50724949
    .line 50724950
    return-void

    .line 50724951
    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724952
    .line 50724953
    const-string p2, "you should initialize ImmersionBar in Activity first if used in Fragment"

    .line 50724954
    .line 50724955
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    throw p1

    .line 50724959
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724960
    .line 50724961
    const-string p2, "dialog cannot be null"

    .line 50724962
    .line 50724963
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    throw p1

    .line 50724967
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724968
    .line 50724969
    const-string p2, "Activity cannot be null!!!"

    .line 50724970
    .line 50724971
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    throw p1
.end method


.method private constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013187
    new-instance v0, Ljava/util/HashMap;

    .line 34013189
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013192
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 34013194
    const/4 v0, 0x0

    .line 34013195
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    .line 34013197
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 34013199
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    .line 34013201
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    .line 34013203
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    .line 34013205
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    .line 34013207
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    .line 34013209
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    .line 34013211
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 34013213
    iput-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroidx/fragment/app/Fragment;

    .line 34013215
    if-eqz p1, :cond_5d

    .line 34013217
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 34013219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013222
    move-result-object v1

    .line 34013223
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013226
    move-result-object v0

    .line 34013227
    if-eqz v0, :cond_55

    .line 34013229
    const/4 v0, 0x1

    .line 34013230
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFragment:Z

    .line 34013232
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 34013234
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013237
    move-result-object v0

    .line 34013238
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 34013240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013245
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013248
    move-result-object p1

    .line 34013249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013252
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 34013255
    move-result-object p1

    .line 34013256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013262
    move-result-object p1

    .line 34013263
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    .line 34013265
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->initParams()V

    .line 34013268
    return-void

    .line 34013269
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013271
    const-string p2, "you should initialize ImmersionBar in Activity first if used in Fragment"

    .line 34013273
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013276
    throw p1

    .line 34013277
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013279
    const-string p2, "Activity cannot be null!!!"

    .line 34013281
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013284
    throw p1
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Ljava/util/HashMap;

    .line 34013188
    .line 34013189
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 34013193
    .line 34013194
    const/4 v0, 0x0

    .line 34013195
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    .line 34013196
    .line 34013197
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 34013198
    .line 34013199
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    .line 34013200
    .line 34013201
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    .line 34013202
    .line 34013203
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    .line 34013204
    .line 34013205
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    .line 34013206
    .line 34013207
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    .line 34013208
    .line 34013209
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    .line 34013210
    .line 34013211
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 34013212
    .line 34013213
    iput-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroidx/fragment/app/Fragment;

    .line 34013214
    .line 34013215
    if-eqz p1, :cond_5d

    .line 34013216
    .line 34013217
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 34013218
    .line 34013219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v1

    .line 34013223
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v0

    .line 34013227
    if-eqz v0, :cond_55

    .line 34013228
    .line 34013229
    const/4 v0, 0x1

    .line 34013230
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFragment:Z

    .line 34013231
    .line 34013232
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 34013233
    .line 34013234
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v0

    .line 34013238
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 34013239
    .line 34013240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013241
    .line 34013242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p1

    .line 34013249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p1

    .line 34013256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p1

    .line 34013263
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    .line 34013264
    .line 34013265
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->initParams()V

    .line 34013266
    .line 34013267
    .line 34013268
    return-void

    .line 34013269
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013270
    .line 34013271
    const-string p2, "you should initialize ImmersionBar in Activity first if used in Fragment"

    .line 34013272
    .line 34013273
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013274
    .line 34013275
    .line 34013276
    throw p1

    .line 34013277
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013278
    .line 34013279
    const-string p2, "Activity cannot be null!!!"

    .line 34013280
    .line 34013281
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    throw p1
.end method


.method private constructor <init>(Landroidx/fragment/app/DialogFragment;)V
[MOD-CHANGED]
.method private constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroidx/fragment/app/DialogFragment;Landroid/app/Dialog;)V

    .line 16908295
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroidx/fragment/app/DialogFragment;Landroid/app/Dialog;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void
.end method


.method private constructor <init>(Landroidx/fragment/app/DialogFragment;Landroid/app/Dialog;)V
[MOD-CHANGED]
.method private constructor <init>(Landroidx/fragment/app/DialogFragment;Landroid/app/Dialog;)V
    .registers 4

    .prologue
    .line 34078720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34078723
    new-instance v0, Ljava/util/HashMap;

    .line 34078725
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34078728
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 34078730
    const/4 v0, 0x0

    .line 34078731
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    .line 34078733
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 34078735
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    .line 34078737
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    .line 34078739
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    .line 34078741
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    .line 34078743
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    .line 34078745
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    .line 34078747
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078750
    move-result-object v0

    .line 34078751
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 34078753
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroidx/fragment/app/Fragment;

    .line 34078755
    iput-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDialog:Landroid/app/Dialog;

    .line 34078757
    if-eqz v0, :cond_6c

    .line 34078759
    if-eqz p2, :cond_64

    .line 34078761
    sget-object p2, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 34078763
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078766
    move-result-object v0

    .line 34078767
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078770
    move-result-object p2

    .line 34078771
    if-eqz p2, :cond_5c

    .line 34078773
    iget-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDialog:Landroid/app/Dialog;

    .line 34078775
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34078778
    move-result-object p2

    .line 34078779
    iput-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 34078781
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078783
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078786
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 34078788
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078791
    move-result-object v0

    .line 34078792
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078795
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 34078798
    move-result-object p1

    .line 34078799
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078802
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078805
    move-result-object p1

    .line 34078806
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    .line 34078808
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->initParams()V

    .line 34078811
    return-void

    .line 34078812
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34078814
    const-string p2, "you should initialize ImmersionBar in Activity first if used in Fragment"

    .line 34078816
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078819
    throw p1

    .line 34078820
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34078822
    const-string p2, "dialog in DialogFragment cannot be null"

    .line 34078824
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078827
    throw p1

    .line 34078828
    :cond_6c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34078830
    const-string p2, "Activity cannot be null!!!"

    .line 34078832
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078835
    throw p1
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroidx/fragment/app/DialogFragment;Landroid/app/Dialog;)V
    .registers 4

    .prologue
    .line 34078720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34078721
    .line 34078722
    .line 34078723
    new-instance v0, Ljava/util/HashMap;

    .line 34078724
    .line 34078725
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34078726
    .line 34078727
    .line 34078728
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 34078729
    .line 34078730
    const/4 v0, 0x0

    .line 34078731
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    .line 34078732
    .line 34078733
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 34078734
    .line 34078735
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    .line 34078736
    .line 34078737
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    .line 34078738
    .line 34078739
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    .line 34078740
    .line 34078741
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    .line 34078742
    .line 34078743
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    .line 34078744
    .line 34078745
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    .line 34078746
    .line 34078747
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v0

    .line 34078751
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 34078752
    .line 34078753
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroidx/fragment/app/Fragment;

    .line 34078754
    .line 34078755
    iput-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDialog:Landroid/app/Dialog;

    .line 34078756
    .line 34078757
    if-eqz v0, :cond_6c

    .line 34078758
    .line 34078759
    if-eqz p2, :cond_64

    .line 34078760
    .line 34078761
    sget-object p2, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 34078762
    .line 34078763
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v0

    .line 34078767
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object p2

    .line 34078771
    if-eqz p2, :cond_5c

    .line 34078772
    .line 34078773
    iget-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDialog:Landroid/app/Dialog;

    .line 34078774
    .line 34078775
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object p2

    .line 34078779
    iput-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 34078780
    .line 34078781
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078782
    .line 34078783
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078784
    .line 34078785
    .line 34078786
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 34078787
    .line 34078788
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v0

    .line 34078792
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078793
    .line 34078794
    .line 34078795
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object p1

    .line 34078799
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078800
    .line 34078801
    .line 34078802
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object p1

    .line 34078806
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    .line 34078807
    .line 34078808
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->initParams()V

    .line 34078809
    .line 34078810
    .line 34078811
    return-void

    .line 34078812
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34078813
    .line 34078814
    const-string p2, "you should initialize ImmersionBar in Activity first if used in Fragment"

    .line 34078815
    .line 34078816
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078817
    .line 34078818
    .line 34078819
    throw p1

    .line 34078820
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34078821
    .line 34078822
    const-string p2, "dialog in DialogFragment cannot be null"

    .line 34078823
    .line 34078824
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078825
    .line 34078826
    .line 34078827
    throw p1

    .line 34078828
    :cond_6c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34078829
    .line 34078830
    const-string p2, "Activity cannot be null!!!"

    .line 34078831
    .line 34078832
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078833
    .line 34078834
    .line 34078835
    throw p1
.end method


.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-direct {p0, v0, p1}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 16973831
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-direct {p0, v0, p1}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void
.end method


.method private adjustDarkModeParams()V
[MOD-CHANGED]
.method private adjustDarkModeParams()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 262146
    iget-boolean v1, v0, Lrd7/b;->l:Z

    .line 262148
    const/4 v2, 0x1

    .line 262149
    const v3, -0x454546

    .line 262152
    const/4 v4, 0x0

    .line 262153
    if-eqz v1, :cond_19

    .line 262155
    iget v1, v0, Lrd7/b;->a:I

    .line 262157
    if-eqz v1, :cond_13

    .line 262159
    if-le v1, v3, :cond_13

    .line 262161
    const/4 v1, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    iget v0, v0, Lrd7/b;->n:F

    .line 262166
    invoke-virtual {p0, v1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 262171
    iget-boolean v1, v0, Lrd7/b;->m:Z

    .line 262173
    if-eqz v1, :cond_2c

    .line 262175
    iget v1, v0, Lrd7/b;->b:I

    .line 262177
    if-eqz v1, :cond_26

    .line 262179
    if-le v1, v3, :cond_26

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v2, 0x0

    .line 262183
    :goto_27
    iget v0, v0, Lrd7/b;->o:F

    .line 262185
    invoke-virtual {p0, v2, v0}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarDarkIcon(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private adjustDarkModeParams()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lrd7/b;->l:Z

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    const v3, -0x454546

    .line 262150
    .line 262151
    .line 262152
    const/4 v4, 0x0

    .line 262153
    if-eqz v1, :cond_19

    .line 262154
    .line 262155
    iget v1, v0, Lrd7/b;->a:I

    .line 262156
    .line 262157
    if-eqz v1, :cond_13

    .line 262158
    .line 262159
    if-le v1, v3, :cond_13

    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    iget v0, v0, Lrd7/b;->n:F

    .line 262165
    .line 262166
    invoke-virtual {p0, v1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 262170
    .line 262171
    iget-boolean v1, v0, Lrd7/b;->m:Z

    .line 262172
    .line 262173
    if-eqz v1, :cond_2c

    .line 262174
    .line 262175
    iget v1, v0, Lrd7/b;->b:I

    .line 262176
    .line 262177
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    if-le v1, v3, :cond_26

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v2, 0x0

    .line 262183
    :goto_27
    iget v0, v0, Lrd7/b;->o:F

    .line 262184
    .line 262185
    invoke-virtual {p0, v2, v0}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarDarkIcon(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public static checkFitsSystemWindows(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static checkFitsSystemWindows(Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v0, :cond_2f

    .line 17039373
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039375
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039378
    move-result v0

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    :goto_14
    if-ge v3, v0, :cond_2f

    .line 17039382
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039385
    move-result-object v4

    .line 17039386
    instance-of v5, v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17039388
    if-eqz v5, :cond_25

    .line 17039390
    invoke-static {v4}, Lcom/gyf/barlibrary/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    .line 17039393
    move-result v5

    .line 17039394
    if-eqz v5, :cond_25

    .line 17039396
    return v1

    .line 17039397
    :cond_25
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 17039400
    move-result v4

    .line 17039401
    if-eqz v4, :cond_2c

    .line 17039403
    return v1

    .line 17039404
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 17039406
    goto :goto_14

    .line 17039407
    :cond_2f
    return v2
.end method

[INNER-ORIGINAL]
.method public static checkFitsSystemWindows(Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v0, :cond_2f

    .line 17039372
    .line 17039373
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    :goto_14
    if-ge v3, v0, :cond_2f

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v4

    .line 17039386
    instance-of v5, v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17039387
    .line 17039388
    if-eqz v5, :cond_25

    .line 17039389
    .line 17039390
    invoke-static {v4}, Lcom/gyf/barlibrary/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v5

    .line 17039394
    if-eqz v5, :cond_25

    .line 17039395
    .line 17039396
    return v1

    .line 17039397
    :cond_25
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v4

    .line 17039401
    if-eqz v4, :cond_2c

    .line 17039402
    .line 17039403
    return v1

    .line 17039404
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 17039405
    .line 17039406
    goto :goto_14

    .line 17039407
    :cond_2f
    return v2
.end method


.method private checkNavigationBarFlag()V
[MOD-CHANGED]
.method private checkNavigationBarFlag()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1a

    .line 196612
    if-lt v0, v1, :cond_1f

    .line 196614
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 196616
    iget-boolean v1, v0, Lrd7/b;->c:Z

    .line 196618
    if-eqz v1, :cond_1f

    .line 196620
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 196622
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 196629
    move-result v1

    .line 196630
    and-int/lit8 v1, v1, 0x10

    .line 196632
    if-eqz v1, :cond_1c

    .line 196634
    const/4 v1, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :goto_1d
    iput-boolean v1, v0, Lrd7/b;->k:Z

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private checkNavigationBarFlag()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1a

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_1f

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 196615
    .line 196616
    iget-boolean v1, v0, Lrd7/b;->c:Z

    .line 196617
    .line 196618
    if-eqz v1, :cond_1f

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    and-int/lit8 v1, v1, 0x10

    .line 196631
    .line 196632
    if-eqz v1, :cond_1c

    .line 196633
    .line 196634
    const/4 v1, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :goto_1d
    iput-boolean v1, v0, Lrd7/b;->k:Z

    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method private checkNavigationBarInitialized()V
[MOD-CHANGED]
.method private checkNavigationBarInitialized()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 196610
    iget-boolean v0, v0, Lrd7/b;->c:Z

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 196616
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 196619
    move-result v0

    .line 196620
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 196622
    iput v0, v1, Lrd7/b;->b:I

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private checkNavigationBarInitialized()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lrd7/b;->c:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 196621
    .line 196622
    iput v0, v1, Lrd7/b;->b:I

    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public static destroyAll(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static destroyAll(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 17039363
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v1

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_36

    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039386
    move-result-object v3

    .line 17039387
    check-cast v3, Ljava/lang/String;

    .line 17039389
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_b

    .line 17039395
    add-int/lit8 v0, v0, 0x1

    .line 17039397
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Lcom/gyf/barlibrary/ImmersionBar;

    .line 17039403
    invoke-virtual {v2}, Lcom/gyf/barlibrary/ImmersionBar;->cancelListener()V

    .line 17039406
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_31} :catch_32

    .line 17039409
    goto :goto_b

    .line 17039410
    :catch_32
    move-exception p0

    .line 17039411
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039414
    :cond_36
    return v0
.end method

[INNER-ORIGINAL]
.method public static destroyAll(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 17039362
    .line 17039363
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_36

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039382
    .line 17039383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    check-cast v3, Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_b

    .line 17039394
    .line 17039395
    add-int/lit8 v0, v0, 0x1

    .line 17039396
    .line 17039397
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Lcom/gyf/barlibrary/ImmersionBar;

    .line 17039402
    .line 17039403
    invoke-virtual {v2}, Lcom/gyf/barlibrary/ImmersionBar;->cancelListener()V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_31} :catch_32

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_b

    .line 17039410
    :catch_32
    move-exception p0

    .line 17039411
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return v0
.end method


.method private fitsKeyboard()V
[MOD-CHANGED]
.method private fitsKeyboard()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFragment:Z

    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-nez v0, :cond_3d

    .line 393221
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393223
    iget-boolean v0, v0, Lrd7/b;->z:Z

    .line 393225
    if-eqz v0, :cond_35

    .line 393227
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lrd7/c;

    .line 393229
    if-nez v0, :cond_1a

    .line 393231
    new-instance v0, Lrd7/c;

    .line 393233
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 393235
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 393237
    invoke-direct {v0, p0, v2, v3}, Lrd7/c;-><init>(Lcom/gyf/barlibrary/ImmersionBar;Landroid/app/Activity;Landroid/view/Window;)V

    .line 393240
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lrd7/c;

    .line 393242
    :cond_1a
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lrd7/c;

    .line 393244
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393246
    iget v2, v2, Lrd7/b;->A:I

    .line 393248
    iget-object v3, v0, Lrd7/c;->e:Landroid/view/Window;

    .line 393250
    invoke-virtual {v3, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 393253
    iget-boolean v2, v0, Lrd7/c;->n:Z

    .line 393255
    if-nez v2, :cond_84

    .line 393257
    iget-object v2, v0, Lrd7/c;->f:Landroid/view/View;

    .line 393259
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393262
    move-result-object v2

    .line 393263
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393266
    iput-boolean v1, v0, Lrd7/c;->n:Z

    .line 393268
    goto :goto_84

    .line 393269
    :cond_35
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lrd7/c;

    .line 393271
    if-eqz v0, :cond_84

    .line 393273
    invoke-virtual {v0}, Lrd7/c;->a()V

    .line 393276
    goto :goto_84

    .line 393277
    :cond_3d
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 393279
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 393281
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393284
    move-result-object v2

    .line 393285
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 393291
    if-eqz v0, :cond_84

    .line 393293
    iget-object v2, v0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393295
    iget-boolean v2, v2, Lrd7/b;->z:Z

    .line 393297
    if-eqz v2, :cond_7d

    .line 393299
    iget-object v2, v0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lrd7/c;

    .line 393301
    if-nez v2, :cond_62

    .line 393303
    new-instance v2, Lrd7/c;

    .line 393305
    iget-object v3, v0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 393307
    iget-object v4, v0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 393309
    invoke-direct {v2, v0, v3, v4}, Lrd7/c;-><init>(Lcom/gyf/barlibrary/ImmersionBar;Landroid/app/Activity;Landroid/view/Window;)V

    .line 393312
    iput-object v2, v0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lrd7/c;

    .line 393314
    :cond_62
    iget-object v2, v0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lrd7/c;

    .line 393316
    iget-object v0, v0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393318
    iget v0, v0, Lrd7/b;->A:I

    .line 393320
    iget-object v3, v2, Lrd7/c;->e:Landroid/view/Window;

    .line 393322
    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 393325
    iget-boolean v0, v2, Lrd7/c;->n:Z

    .line 393327
    if-nez v0, :cond_84

    .line 393329
    iget-object v0, v2, Lrd7/c;->f:Landroid/view/View;

    .line 393331
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393338
    iput-boolean v1, v2, Lrd7/c;->n:Z

    .line 393340
    goto :goto_84

    .line 393341
    :cond_7d
    iget-object v0, v0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lrd7/c;

    .line 393343
    if-eqz v0, :cond_84

    .line 393345
    invoke-virtual {v0}, Lrd7/c;->a()V

    .line 393348
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method private fitsKeyboard()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFragment:Z

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-nez v0, :cond_3d

    .line 393220
    .line 393221
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393222
    .line 393223
    iget-boolean v0, v0, Lrd7/b;->z:Z

    .line 393224
    .line 393225
    if-eqz v0, :cond_35

    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lrd7/c;

    .line 393228
    .line 393229
    if-nez v0, :cond_1a

    .line 393230
    .line 393231
    new-instance v0, Lrd7/c;

    .line 393232
    .line 393233
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 393234
    .line 393235
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 393236
    .line 393237
    invoke-direct {v0, p0, v2, v3}, Lrd7/c;-><init>(Lcom/gyf/barlibrary/ImmersionBar;Landroid/app/Activity;Landroid/view/Window;)V

    .line 393238
    .line 393239
    .line 393240
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lrd7/c;

    .line 393241
    .line 393242
    :cond_1a
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lrd7/c;

    .line 393243
    .line 393244
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393245
    .line 393246
    iget v2, v2, Lrd7/b;->A:I

    .line 393247
    .line 393248
    iget-object v3, v0, Lrd7/c;->e:Landroid/view/Window;

    .line 393249
    .line 393250
    invoke-virtual {v3, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 393251
    .line 393252
    .line 393253
    iget-boolean v2, v0, Lrd7/c;->n:Z

    .line 393254
    .line 393255
    if-nez v2, :cond_84

    .line 393256
    .line 393257
    iget-object v2, v0, Lrd7/c;->f:Landroid/view/View;

    .line 393258
    .line 393259
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393264
    .line 393265
    .line 393266
    iput-boolean v1, v0, Lrd7/c;->n:Z

    .line 393267
    .line 393268
    goto :goto_84

    .line 393269
    :cond_35
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lrd7/c;

    .line 393270
    .line 393271
    if-eqz v0, :cond_84

    .line 393272
    .line 393273
    invoke-virtual {v0}, Lrd7/c;->a()V

    .line 393274
    .line 393275
    .line 393276
    goto :goto_84

    .line 393277
    :cond_3d
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 393278
    .line 393279
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 393280
    .line 393281
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 393290
    .line 393291
    if-eqz v0, :cond_84

    .line 393292
    .line 393293
    iget-object v2, v0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393294
    .line 393295
    iget-boolean v2, v2, Lrd7/b;->z:Z

    .line 393296
    .line 393297
    if-eqz v2, :cond_7d

    .line 393298
    .line 393299
    iget-object v2, v0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lrd7/c;

    .line 393300
    .line 393301
    if-nez v2, :cond_62

    .line 393302
    .line 393303
    new-instance v2, Lrd7/c;

    .line 393304
    .line 393305
    iget-object v3, v0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 393306
    .line 393307
    iget-object v4, v0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 393308
    .line 393309
    invoke-direct {v2, v0, v3, v4}, Lrd7/c;-><init>(Lcom/gyf/barlibrary/ImmersionBar;Landroid/app/Activity;Landroid/view/Window;)V

    .line 393310
    .line 393311
    .line 393312
    iput-object v2, v0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lrd7/c;

    .line 393313
    .line 393314
    :cond_62
    iget-object v2, v0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lrd7/c;

    .line 393315
    .line 393316
    iget-object v0, v0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393317
    .line 393318
    iget v0, v0, Lrd7/b;->A:I

    .line 393319
    .line 393320
    iget-object v3, v2, Lrd7/c;->e:Landroid/view/Window;

    .line 393321
    .line 393322
    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 393323
    .line 393324
    .line 393325
    iget-boolean v0, v2, Lrd7/c;->n:Z

    .line 393326
    .line 393327
    if-nez v0, :cond_84

    .line 393328
    .line 393329
    iget-object v0, v2, Lrd7/c;->f:Landroid/view/View;

    .line 393330
    .line 393331
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393336
    .line 393337
    .line 393338
    iput-boolean v1, v2, Lrd7/c;->n:Z

    .line 393339
    .line 393340
    goto :goto_84

    .line 393341
    :cond_7d
    iget-object v0, v0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lrd7/c;

    .line 393342
    .line 393343
    if-eqz v0, :cond_84

    .line 393344
    .line 393345
    invoke-virtual {v0}, Lrd7/c;->a()V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    :goto_84
    return-void
.end method


.method private fitsLayoutOverlap()V
[MOD-CHANGED]
.method private fitsLayoutOverlap()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    .line 262146
    if-nez v0, :cond_33

    .line 262148
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eq v0, v1, :cond_28

    .line 262153
    const/4 v2, 0x2

    .line 262154
    if-eq v0, v2, :cond_1c

    .line 262156
    const/4 v2, 0x3

    .line 262157
    if-eq v0, v2, :cond_10

    .line 262159
    goto :goto_33

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 262162
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 262164
    iget-object v2, v2, Lrd7/b;->w:Landroid/view/View;

    .line 262166
    invoke-static {v0, v2}, Lcom/gyf/barlibrary/ImmersionBar;->setStatusBarView(Landroid/app/Activity;Landroid/view/View;)V

    .line 262169
    iput-boolean v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    .line 262171
    goto :goto_33

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 262174
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 262176
    iget-object v2, v2, Lrd7/b;->v:Landroid/view/View;

    .line 262178
    invoke-static {v0, v2}, Lcom/gyf/barlibrary/ImmersionBar;->setTitleBarMarginTop(Landroid/app/Activity;Landroid/view/View;)V

    .line 262181
    iput-boolean v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    .line 262183
    goto :goto_33

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 262186
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 262188
    iget-object v2, v2, Lrd7/b;->v:Landroid/view/View;

    .line 262190
    invoke-static {v0, v2}, Lcom/gyf/barlibrary/ImmersionBar;->setTitleBar(Landroid/app/Activity;Landroid/view/View;)V

    .line 262193
    iput-boolean v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    .line 262195
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method private fitsLayoutOverlap()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_33

    .line 262147
    .line 262148
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eq v0, v1, :cond_28

    .line 262152
    .line 262153
    const/4 v2, 0x2

    .line 262154
    if-eq v0, v2, :cond_1c

    .line 262155
    .line 262156
    const/4 v2, 0x3

    .line 262157
    if-eq v0, v2, :cond_10

    .line 262158
    .line 262159
    goto :goto_33

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 262163
    .line 262164
    iget-object v2, v2, Lrd7/b;->w:Landroid/view/View;

    .line 262165
    .line 262166
    invoke-static {v0, v2}, Lcom/gyf/barlibrary/ImmersionBar;->setStatusBarView(Landroid/app/Activity;Landroid/view/View;)V

    .line 262167
    .line 262168
    .line 262169
    iput-boolean v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    .line 262170
    .line 262171
    goto :goto_33

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 262173
    .line 262174
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 262175
    .line 262176
    iget-object v2, v2, Lrd7/b;->v:Landroid/view/View;

    .line 262177
    .line 262178
    invoke-static {v0, v2}, Lcom/gyf/barlibrary/ImmersionBar;->setTitleBarMarginTop(Landroid/app/Activity;Landroid/view/View;)V

    .line 262179
    .line 262180
    .line 262181
    iput-boolean v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    .line 262182
    .line 262183
    goto :goto_33

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 262185
    .line 262186
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 262187
    .line 262188
    iget-object v2, v2, Lrd7/b;->v:Landroid/view/View;

    .line 262189
    .line 262190
    invoke-static {v0, v2}, Lcom/gyf/barlibrary/ImmersionBar;->setTitleBar(Landroid/app/Activity;Landroid/view/View;)V

    .line 262191
    .line 262192
    .line 262193
    iput-boolean v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    .line 262194
    .line 262195
    :cond_33
    :goto_33
    return-void
.end method


.method private fitsNotchScreen()V
[MOD-CHANGED]
.method private fitsNotchScreen()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1c

    .line 196612
    if-lt v0, v1, :cond_1a

    .line 196614
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    .line 196616
    if-nez v0, :cond_1a

    .line 196618
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 196620
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 196623
    move-result-object v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 196627
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 196629
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 196632
    iput-boolean v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private fitsNotchScreen()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1c

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_1a

    .line 196613
    .line 196614
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    .line 196615
    .line 196616
    if-nez v0, :cond_1a

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 196626
    .line 196627
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 196628
    .line 196629
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 196630
    .line 196631
    .line 196632
    iput-boolean v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method private fitsWindows()V
[MOD-CHANGED]
.method private fitsWindows()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_a

    .line 196614
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsWindowsAboveLOLLIPOP()V

    .line 196617
    goto :goto_1a

    .line 196618
    :cond_a
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsWindowsBelowLOLLIPOP()V

    .line 196621
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFragment:Z

    .line 196623
    if-nez v0, :cond_1a

    .line 196625
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsWindowsEMUI()V

    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private fitsWindows()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_a

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsWindowsAboveLOLLIPOP()V

    .line 196615
    .line 196616
    .line 196617
    goto :goto_1a

    .line 196618
    :cond_a
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsWindowsBelowLOLLIPOP()V

    .line 196619
    .line 196620
    .line 196621
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFragment:Z

    .line 196622
    .line 196623
    if-nez v0, :cond_1a

    .line 196624
    .line 196625
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsWindowsEMUI()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method


.method private fitsWindowsAboveLOLLIPOP()V
[MOD-CHANGED]
.method private fitsWindowsAboveLOLLIPOP()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 262146
    const v1, 0x1020002

    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-eqz v0, :cond_1e

    .line 262160
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 262162
    iget-boolean v0, v0, Lrd7/b;->y:Z

    .line 262164
    if-eqz v0, :cond_1d

    .line 262166
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 262168
    iget v0, v0, Lrd7/a;->b:I

    .line 262170
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/gyf/barlibrary/ImmersionBar;->setPadding(IIII)V

    .line 262173
    :cond_1d
    return-void

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 262176
    iget-boolean v2, v0, Lrd7/b;->u:Z

    .line 262178
    if-eqz v2, :cond_2e

    .line 262180
    iget v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 262182
    const/4 v3, 0x4

    .line 262183
    if-ne v2, v3, :cond_2e

    .line 262185
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 262187
    iget v2, v2, Lrd7/a;->a:I

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v2, 0x0

    .line 262191
    :goto_2f
    iget-boolean v0, v0, Lrd7/b;->y:Z

    .line 262193
    if-eqz v0, :cond_3a

    .line 262195
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 262197
    iget v2, v0, Lrd7/a;->a:I

    .line 262199
    iget v0, v0, Lrd7/a;->b:I

    .line 262201
    add-int/2addr v2, v0

    .line 262202
    :cond_3a
    invoke-virtual {p0, v1, v2, v1, v1}, Lcom/gyf/barlibrary/ImmersionBar;->setPadding(IIII)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method private fitsWindowsAboveLOLLIPOP()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    const v1, 0x1020002

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-eqz v0, :cond_1e

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 262161
    .line 262162
    iget-boolean v0, v0, Lrd7/b;->y:Z

    .line 262163
    .line 262164
    if-eqz v0, :cond_1d

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 262167
    .line 262168
    iget v0, v0, Lrd7/a;->b:I

    .line 262169
    .line 262170
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/gyf/barlibrary/ImmersionBar;->setPadding(IIII)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    return-void

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 262175
    .line 262176
    iget-boolean v2, v0, Lrd7/b;->u:Z

    .line 262177
    .line 262178
    if-eqz v2, :cond_2e

    .line 262179
    .line 262180
    iget v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 262181
    .line 262182
    const/4 v3, 0x4

    .line 262183
    if-ne v2, v3, :cond_2e

    .line 262184
    .line 262185
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 262186
    .line 262187
    iget v2, v2, Lrd7/a;->a:I

    .line 262188
    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v2, 0x0

    .line 262191
    :goto_2f
    iget-boolean v0, v0, Lrd7/b;->y:Z

    .line 262192
    .line 262193
    if-eqz v0, :cond_3a

    .line 262194
    .line 262195
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 262196
    .line 262197
    iget v2, v0, Lrd7/a;->a:I

    .line 262198
    .line 262199
    iget v0, v0, Lrd7/a;->b:I

    .line 262200
    .line 262201
    add-int/2addr v2, v0

    .line 262202
    :cond_3a
    invoke-virtual {p0, v1, v2, v1, v1}, Lcom/gyf/barlibrary/ImmersionBar;->setPadding(IIII)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method private fitsWindowsBelowLOLLIPOP()V
[MOD-CHANGED]
.method private fitsWindowsBelowLOLLIPOP()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 393218
    const v1, 0x1020002

    .line 393221
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    .line 393228
    move-result v0

    .line 393229
    const/4 v1, 0x0

    .line 393230
    if-eqz v0, :cond_1e

    .line 393232
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393234
    iget-boolean v0, v0, Lrd7/b;->y:Z

    .line 393236
    if-eqz v0, :cond_1d

    .line 393238
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 393240
    iget v0, v0, Lrd7/a;->b:I

    .line 393242
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/gyf/barlibrary/ImmersionBar;->setPadding(IIII)V

    .line 393245
    :cond_1d
    return-void

    .line 393246
    :cond_1e
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393248
    iget-boolean v2, v0, Lrd7/b;->u:Z

    .line 393250
    if-eqz v2, :cond_2e

    .line 393252
    iget v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 393254
    const/4 v3, 0x4

    .line 393255
    if-ne v2, v3, :cond_2e

    .line 393257
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 393259
    iget v2, v2, Lrd7/a;->a:I

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v2, 0x0

    .line 393263
    :goto_2f
    iget-boolean v3, v0, Lrd7/b;->y:Z

    .line 393265
    if-eqz v3, :cond_3a

    .line 393267
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 393269
    iget v3, v2, Lrd7/a;->a:I

    .line 393271
    iget v2, v2, Lrd7/a;->b:I

    .line 393273
    add-int/2addr v2, v3

    .line 393274
    :cond_3a
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 393276
    iget-boolean v4, v3, Lrd7/a;->c:Z

    .line 393278
    if-eqz v4, :cond_7e

    .line 393280
    iget-boolean v4, v0, Lrd7/b;->B:Z

    .line 393282
    if-eqz v4, :cond_7e

    .line 393284
    iget-boolean v4, v0, Lrd7/b;->C:Z

    .line 393286
    if-eqz v4, :cond_7e

    .line 393288
    iget-boolean v0, v0, Lrd7/b;->g:Z

    .line 393290
    if-nez v0, :cond_5e

    .line 393292
    invoke-virtual {v3}, Lrd7/a;->d()Z

    .line 393295
    move-result v0

    .line 393296
    if-eqz v0, :cond_59

    .line 393298
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 393300
    iget v0, v0, Lrd7/a;->d:I

    .line 393302
    move v3, v0

    .line 393303
    const/4 v0, 0x0

    .line 393304
    goto :goto_60

    .line 393305
    :cond_59
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 393307
    iget v0, v0, Lrd7/a;->e:I

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v0, 0x0

    .line 393311
    :goto_5f
    const/4 v3, 0x0

    .line 393312
    :goto_60
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393314
    iget-boolean v4, v4, Lrd7/b;->h:Z

    .line 393316
    if-eqz v4, :cond_71

    .line 393318
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 393320
    invoke-virtual {v4}, Lrd7/a;->d()Z

    .line 393323
    move-result v4

    .line 393324
    if-eqz v4, :cond_6f

    .line 393326
    goto :goto_7f

    .line 393327
    :cond_6f
    const/4 v0, 0x0

    .line 393328
    goto :goto_80

    .line 393329
    :cond_71
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 393331
    invoke-virtual {v4}, Lrd7/a;->d()Z

    .line 393334
    move-result v4

    .line 393335
    if-nez v4, :cond_80

    .line 393337
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 393339
    iget v0, v0, Lrd7/a;->e:I

    .line 393341
    goto :goto_80

    .line 393342
    :cond_7e
    const/4 v0, 0x0

    .line 393343
    :goto_7f
    const/4 v3, 0x0

    .line 393344
    :cond_80
    :goto_80
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/gyf/barlibrary/ImmersionBar;->setPadding(IIII)V

    .line 393347
    return-void
.end method

[INNER-ORIGINAL]
.method private fitsWindowsBelowLOLLIPOP()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 393217
    .line 393218
    const v1, 0x1020002

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    const/4 v1, 0x0

    .line 393230
    if-eqz v0, :cond_1e

    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393233
    .line 393234
    iget-boolean v0, v0, Lrd7/b;->y:Z

    .line 393235
    .line 393236
    if-eqz v0, :cond_1d

    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 393239
    .line 393240
    iget v0, v0, Lrd7/a;->b:I

    .line 393241
    .line 393242
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/gyf/barlibrary/ImmersionBar;->setPadding(IIII)V

    .line 393243
    .line 393244
    .line 393245
    :cond_1d
    return-void

    .line 393246
    :cond_1e
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393247
    .line 393248
    iget-boolean v2, v0, Lrd7/b;->u:Z

    .line 393249
    .line 393250
    if-eqz v2, :cond_2e

    .line 393251
    .line 393252
    iget v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 393253
    .line 393254
    const/4 v3, 0x4

    .line 393255
    if-ne v2, v3, :cond_2e

    .line 393256
    .line 393257
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 393258
    .line 393259
    iget v2, v2, Lrd7/a;->a:I

    .line 393260
    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v2, 0x0

    .line 393263
    :goto_2f
    iget-boolean v3, v0, Lrd7/b;->y:Z

    .line 393264
    .line 393265
    if-eqz v3, :cond_3a

    .line 393266
    .line 393267
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 393268
    .line 393269
    iget v3, v2, Lrd7/a;->a:I

    .line 393270
    .line 393271
    iget v2, v2, Lrd7/a;->b:I

    .line 393272
    .line 393273
    add-int/2addr v2, v3

    .line 393274
    :cond_3a
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 393275
    .line 393276
    iget-boolean v4, v3, Lrd7/a;->c:Z

    .line 393277
    .line 393278
    if-eqz v4, :cond_7e

    .line 393279
    .line 393280
    iget-boolean v4, v0, Lrd7/b;->B:Z

    .line 393281
    .line 393282
    if-eqz v4, :cond_7e

    .line 393283
    .line 393284
    iget-boolean v4, v0, Lrd7/b;->C:Z

    .line 393285
    .line 393286
    if-eqz v4, :cond_7e

    .line 393287
    .line 393288
    iget-boolean v0, v0, Lrd7/b;->g:Z

    .line 393289
    .line 393290
    if-nez v0, :cond_5e

    .line 393291
    .line 393292
    invoke-virtual {v3}, Lrd7/a;->d()Z

    .line 393293
    .line 393294
    .line 393295
    move-result v0

    .line 393296
    if-eqz v0, :cond_59

    .line 393297
    .line 393298
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 393299
    .line 393300
    iget v0, v0, Lrd7/a;->d:I

    .line 393301
    .line 393302
    move v3, v0

    .line 393303
    const/4 v0, 0x0

    .line 393304
    goto :goto_60

    .line 393305
    :cond_59
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 393306
    .line 393307
    iget v0, v0, Lrd7/a;->e:I

    .line 393308
    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v0, 0x0

    .line 393311
    :goto_5f
    const/4 v3, 0x0

    .line 393312
    :goto_60
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393313
    .line 393314
    iget-boolean v4, v4, Lrd7/b;->h:Z

    .line 393315
    .line 393316
    if-eqz v4, :cond_71

    .line 393317
    .line 393318
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 393319
    .line 393320
    invoke-virtual {v4}, Lrd7/a;->d()Z

    .line 393321
    .line 393322
    .line 393323
    move-result v4

    .line 393324
    if-eqz v4, :cond_6f

    .line 393325
    .line 393326
    goto :goto_7f

    .line 393327
    :cond_6f
    const/4 v0, 0x0

    .line 393328
    goto :goto_80

    .line 393329
    :cond_71
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 393330
    .line 393331
    invoke-virtual {v4}, Lrd7/a;->d()Z

    .line 393332
    .line 393333
    .line 393334
    move-result v4

    .line 393335
    if-nez v4, :cond_80

    .line 393336
    .line 393337
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 393338
    .line 393339
    iget v0, v0, Lrd7/a;->e:I

    .line 393340
    .line 393341
    goto :goto_80

    .line 393342
    :cond_7e
    const/4 v0, 0x0

    .line 393343
    :goto_7f
    const/4 v3, 0x0

    .line 393344
    :cond_80
    :goto_80
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/gyf/barlibrary/ImmersionBar;->setPadding(IIII)V

    .line 393345
    .line 393346
    .line 393347
    return-void
.end method


.method private fitsWindowsEMUI()V
[MOD-CHANGED]
.method private fitsWindowsEMUI()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 327682
    sget v1, Lcom/gyf/barlibrary/ImmersionBar;->IMMERSION_NAVIGATION_BAR_VIEW:I

    .line 327684
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 327690
    iget-boolean v2, v1, Lrd7/b;->B:Z

    .line 327692
    if-eqz v2, :cond_45

    .line 327694
    iget-boolean v1, v1, Lrd7/b;->C:Z

    .line 327696
    if-eqz v1, :cond_45

    .line 327698
    if-eqz v0, :cond_4a

    .line 327700
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    .line 327702
    if-nez v1, :cond_4a

    .line 327704
    new-instance v1, Lcom/gyf/barlibrary/ImmersionBar$a;

    .line 327706
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327708
    invoke-direct {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327711
    invoke-direct {v1, p0, v2, v0}, Lcom/gyf/barlibrary/ImmersionBar$a;-><init>(Lcom/gyf/barlibrary/ImmersionBar;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Landroid/view/View;)V

    .line 327714
    iput-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    .line 327716
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 327718
    if-eqz v0, :cond_4a

    .line 327720
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_4a

    .line 327726
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    .line 327728
    if-eqz v0, :cond_4a

    .line 327730
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 327732
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "navigationbar_is_min"

    .line 327738
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 327741
    move-result-object v1

    .line 327742
    const/4 v2, 0x1

    .line 327743
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    .line 327745
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 327748
    goto :goto_4a

    .line 327749
    :cond_45
    const/16 v1, 0x8

    .line 327751
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method private fitsWindowsEMUI()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 327681
    .line 327682
    sget v1, Lcom/gyf/barlibrary/ImmersionBar;->IMMERSION_NAVIGATION_BAR_VIEW:I

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 327689
    .line 327690
    iget-boolean v2, v1, Lrd7/b;->B:Z

    .line 327691
    .line 327692
    if-eqz v2, :cond_45

    .line 327693
    .line 327694
    iget-boolean v1, v1, Lrd7/b;->C:Z

    .line 327695
    .line 327696
    if-eqz v1, :cond_45

    .line 327697
    .line 327698
    if-eqz v0, :cond_4a

    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    .line 327701
    .line 327702
    if-nez v1, :cond_4a

    .line 327703
    .line 327704
    new-instance v1, Lcom/gyf/barlibrary/ImmersionBar$a;

    .line 327705
    .line 327706
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327707
    .line 327708
    invoke-direct {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    invoke-direct {v1, p0, v2, v0}, Lcom/gyf/barlibrary/ImmersionBar$a;-><init>(Lcom/gyf/barlibrary/ImmersionBar;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Landroid/view/View;)V

    .line 327712
    .line 327713
    .line 327714
    iput-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 327717
    .line 327718
    if-eqz v0, :cond_4a

    .line 327719
    .line 327720
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_4a

    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    .line 327727
    .line 327728
    if-eqz v0, :cond_4a

    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "navigationbar_is_min"

    .line 327737
    .line 327738
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const/4 v2, 0x1

    .line 327743
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_4a

    .line 327749
    :cond_45
    const/16 v1, 0x8

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method


.method public static getActionBarHeight(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public static getActionBarHeight(Landroid/app/Activity;)I
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lrd7/a;

    .line 16842754
    invoke-direct {v0, p0}, Lrd7/a;-><init>(Landroid/app/Activity;)V

    .line 16842757
    iget p0, v0, Lrd7/a;->b:I

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method public static getActionBarHeight(Landroid/app/Activity;)I
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lrd7/a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lrd7/a;-><init>(Landroid/app/Activity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iget p0, v0, Lrd7/a;->b:I

    .line 16842758
    .line 16842759
    return p0
.end method


.method public static getNavigationBarHeight(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public static getNavigationBarHeight(Landroid/app/Activity;)I
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lrd7/a;

    .line 16842754
    invoke-direct {v0, p0}, Lrd7/a;-><init>(Landroid/app/Activity;)V

    .line 16842757
    iget p0, v0, Lrd7/a;->d:I

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method public static getNavigationBarHeight(Landroid/app/Activity;)I
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lrd7/a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lrd7/a;-><init>(Landroid/app/Activity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iget p0, v0, Lrd7/a;->d:I

    .line 16842758
    .line 16842759
    return p0
.end method


.method public static getNavigationBarWidth(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public static getNavigationBarWidth(Landroid/app/Activity;)I
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lrd7/a;

    .line 16842754
    invoke-direct {v0, p0}, Lrd7/a;-><init>(Landroid/app/Activity;)V

    .line 16842757
    iget p0, v0, Lrd7/a;->e:I

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method public static getNavigationBarWidth(Landroid/app/Activity;)I
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lrd7/a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lrd7/a;-><init>(Landroid/app/Activity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iget p0, v0, Lrd7/a;->e:I

    .line 16842758
    .line 16842759
    return p0
.end method


.method public static getStatusBarHeight(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public static getStatusBarHeight(Landroid/app/Activity;)I
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lrd7/a;

    .line 16842754
    invoke-direct {v0, p0}, Lrd7/a;-><init>(Landroid/app/Activity;)V

    .line 16842757
    iget p0, v0, Lrd7/a;->a:I

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method public static getStatusBarHeight(Landroid/app/Activity;)I
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lrd7/a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lrd7/a;-><init>(Landroid/app/Activity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iget p0, v0, Lrd7/a;->a:I

    .line 16842758
    .line 16842759
    return p0
.end method


.method public static hasNavigationBar(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static hasNavigationBar(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lrd7/a;

    .line 16842754
    invoke-direct {v0, p0}, Lrd7/a;-><init>(Landroid/app/Activity;)V

    .line 16842757
    iget-boolean p0, v0, Lrd7/a;->c:Z

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasNavigationBar(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lrd7/a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lrd7/a;-><init>(Landroid/app/Activity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iget-boolean p0, v0, Lrd7/a;->c:Z

    .line 16842758
    .line 16842759
    return p0
.end method


.method public static hasNotchScreen(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static hasNotchScreen(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lrd7/a;

    .line 16842754
    invoke-direct {v0, p0}, Lrd7/a;-><init>(Landroid/app/Activity;)V

    .line 16842757
    iget-boolean p0, v0, Lrd7/a;->h:Z

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasNotchScreen(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lrd7/a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lrd7/a;-><init>(Landroid/app/Activity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iget-boolean p0, v0, Lrd7/a;->h:Z

    .line 16842758
    .line 16842759
    return p0
.end method


.method public static hasNotchScreen(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static hasNotchScreen(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-boolean v0, Lrd7/f;->b:Z

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    sget-boolean p0, Lrd7/f;->a:Z

    .line 17104902
    goto :goto_5e

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    if-nez p0, :cond_c

    .line 17104906
    const/4 p0, 0x0

    .line 17104907
    goto :goto_5e

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {v1}, Lrd7/f;->c(Landroid/content/Context;)Z

    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-nez v1, :cond_59

    .line 17104919
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-static {v1}, Lrd7/f;->a(Landroid/content/Context;)Z

    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_59

    .line 17104929
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object v1

    .line 17104933
    :try_start_25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v3, "com.oppo.feature.screen.heteromorphism"

    .line 17104939
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17104942
    move-result v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2f} :catch_30

    .line 17104943
    goto :goto_31

    .line 17104944
    :catch_30
    const/4 v1, 0x0

    .line 17104945
    :goto_31
    if-nez v1, :cond_59

    .line 17104947
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {v1}, Lrd7/f;->b(Landroid/content/Context;)Z

    .line 17104954
    move-result v1

    .line 17104955
    if-nez v1, :cond_59

    .line 17104957
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104959
    const/16 v3, 0x1c

    .line 17104961
    if-lt v1, v3, :cond_4e

    .line 17104963
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 17104966
    move-result-object p0

    .line 17104967
    if-eqz p0, :cond_4e

    .line 17104969
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 17104972
    move-result-object p0

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 p0, 0x0

    .line 17104975
    :goto_4f
    if-eqz p0, :cond_53

    .line 17104977
    const/4 p0, 0x1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 p0, 0x0

    .line 17104980
    :goto_54
    if-eqz p0, :cond_57

    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    const/4 p0, 0x0

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    :goto_59
    const/4 p0, 0x1

    .line 17104986
    :goto_5a
    sput-boolean p0, Lrd7/f;->a:Z

    .line 17104988
    sput-boolean v2, Lrd7/f;->b:Z

    .line 17104990
    :goto_5e
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasNotchScreen(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-boolean v0, Lrd7/f;->b:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    sget-boolean p0, Lrd7/f;->a:Z

    .line 17104901
    .line 17104902
    goto :goto_5e

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    if-nez p0, :cond_c

    .line 17104905
    .line 17104906
    const/4 p0, 0x0

    .line 17104907
    goto :goto_5e

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {v1}, Lrd7/f;->c(Landroid/content/Context;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-nez v1, :cond_59

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-static {v1}, Lrd7/f;->a(Landroid/content/Context;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_59

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    :try_start_25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v3, "com.oppo.feature.screen.heteromorphism"

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2f} :catch_30

    .line 17104943
    goto :goto_31

    .line 17104944
    :catch_30
    const/4 v1, 0x0

    .line 17104945
    :goto_31
    if-nez v1, :cond_59

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {v1}, Lrd7/f;->b(Landroid/content/Context;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-nez v1, :cond_59

    .line 17104956
    .line 17104957
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104958
    .line 17104959
    const/16 v3, 0x1c

    .line 17104960
    .line 17104961
    if-lt v1, v3, :cond_4e

    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    if-eqz p0, :cond_4e

    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 p0, 0x0

    .line 17104975
    :goto_4f
    if-eqz p0, :cond_53

    .line 17104976
    .line 17104977
    const/4 p0, 0x1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 p0, 0x0

    .line 17104980
    :goto_54
    if-eqz p0, :cond_57

    .line 17104981
    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    const/4 p0, 0x0

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    :goto_59
    const/4 p0, 0x1

    .line 17104986
    :goto_5a
    sput-boolean p0, Lrd7/f;->a:Z

    .line 17104987
    .line 17104988
    sput-boolean v2, Lrd7/f;->b:Z

    .line 17104989
    .line 17104990
    :goto_5e
    return p0
.end method


.method private hideBar(I)I
[MOD-CHANGED]
.method private hideBar(I)I
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar$c;->a:[I

    .line 17039362
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17039364
    iget-object v1, v1, Lrd7/b;->i:Lcom/gyf/barlibrary/BarHide;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result v1

    .line 17039370
    aget v0, v0, v1

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eq v0, v1, :cond_22

    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    if-eq v0, v1, :cond_1f

    .line 17039378
    const/4 v1, 0x3

    .line 17039379
    if-eq v0, v1, :cond_1c

    .line 17039381
    const/4 v1, 0x4

    .line 17039382
    if-eq v0, v1, :cond_19

    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    or-int/lit8 p1, p1, 0x0

    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    or-int/lit16 p1, p1, 0x202

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    or-int/lit16 p1, p1, 0x404

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    or-int/lit16 p1, p1, 0x206

    .line 17039396
    :goto_24
    or-int/lit16 p1, p1, 0x1000

    .line 17039398
    return p1
.end method

[INNER-ORIGINAL]
.method private hideBar(I)I
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar$c;->a:[I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17039363
    .line 17039364
    iget-object v1, v1, Lrd7/b;->i:Lcom/gyf/barlibrary/BarHide;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    aget v0, v0, v1

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eq v0, v1, :cond_22

    .line 17039374
    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    if-eq v0, v1, :cond_1f

    .line 17039377
    .line 17039378
    const/4 v1, 0x3

    .line 17039379
    if-eq v0, v1, :cond_1c

    .line 17039380
    .line 17039381
    const/4 v1, 0x4

    .line 17039382
    if-eq v0, v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    or-int/lit8 p1, p1, 0x0

    .line 17039386
    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    or-int/lit16 p1, p1, 0x202

    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    or-int/lit16 p1, p1, 0x404

    .line 17039392
    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    or-int/lit16 p1, p1, 0x206

    .line 17039395
    .line 17039396
    :goto_24
    or-int/lit16 p1, p1, 0x1000

    .line 17039397
    .line 17039398
    return p1
.end method


.method public static hideStatusBar(Landroid/view/Window;)V
[MOD-CHANGED]
.method public static hideStatusBar(Landroid/view/Window;)V
    .registers 2

    .prologue
    .line 16842752
    const/16 v0, 0x400

    .line 16842754
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static hideStatusBar(Landroid/view/Window;)V
    .registers 2

    .prologue
    .line 16842752
    const/16 v0, 0x400

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private initBarAboveLOLLIPOP(I)I
[MOD-CHANGED]
.method private initBarAboveLOLLIPOP(I)I
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    .line 17104898
    if-nez v0, :cond_11

    .line 17104900
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17104902
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 17104904
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 17104907
    move-result v1

    .line 17104908
    iput v1, v0, Lrd7/b;->d:I

    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    .line 17104913
    :cond_11
    or-int/lit16 p1, p1, 0x400

    .line 17104915
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17104917
    iget-boolean v1, v0, Lrd7/b;->g:Z

    .line 17104919
    if-eqz v1, :cond_1f

    .line 17104921
    iget-boolean v0, v0, Lrd7/b;->B:Z

    .line 17104923
    if-eqz v0, :cond_1f

    .line 17104925
    or-int/lit16 p1, p1, 0x200

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 17104929
    const/high16 v1, 0x4000000

    .line 17104931
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17104934
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 17104936
    iget-boolean v0, v0, Lrd7/a;->c:Z

    .line 17104938
    if-eqz v0, :cond_33

    .line 17104940
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 17104942
    const/high16 v1, 0x8000000

    .line 17104944
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 17104949
    const/high16 v1, -0x80000000

    .line 17104951
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17104954
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17104956
    iget-boolean v1, v0, Lrd7/b;->p:Z

    .line 17104958
    if-eqz v1, :cond_50

    .line 17104960
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 17104962
    iget v2, v0, Lrd7/b;->a:I

    .line 17104964
    iget v3, v0, Lrd7/b;->q:I

    .line 17104966
    iget v0, v0, Lrd7/b;->e:F

    .line 17104968
    invoke-static {v2, v3, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 17104971
    move-result v0

    .line 17104972
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104975
    goto :goto_5e

    .line 17104976
    :cond_50
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 17104978
    iget v2, v0, Lrd7/b;->a:I

    .line 17104980
    const/4 v3, 0x0

    .line 17104981
    iget v0, v0, Lrd7/b;->e:F

    .line 17104983
    invoke-static {v2, v3, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 17104986
    move-result v0

    .line 17104987
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104990
    :goto_5e
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17104992
    iget-boolean v1, v0, Lrd7/b;->B:Z

    .line 17104994
    if-eqz v1, :cond_74

    .line 17104996
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 17104998
    iget v2, v0, Lrd7/b;->b:I

    .line 17105000
    iget v3, v0, Lrd7/b;->r:I

    .line 17105002
    iget v0, v0, Lrd7/b;->f:F

    .line 17105004
    invoke-static {v2, v3, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 17105007
    move-result v0

    .line 17105008
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17105011
    goto :goto_7b

    .line 17105012
    :cond_74
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 17105014
    iget v0, v0, Lrd7/b;->d:I

    .line 17105016
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17105019
    :goto_7b
    return p1
.end method

[INNER-ORIGINAL]
.method private initBarAboveLOLLIPOP(I)I
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_11

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    iput v1, v0, Lrd7/b;->d:I

    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    .line 17104912
    .line 17104913
    :cond_11
    or-int/lit16 p1, p1, 0x400

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17104916
    .line 17104917
    iget-boolean v1, v0, Lrd7/b;->g:Z

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_1f

    .line 17104920
    .line 17104921
    iget-boolean v0, v0, Lrd7/b;->B:Z

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_1f

    .line 17104924
    .line 17104925
    or-int/lit16 p1, p1, 0x200

    .line 17104926
    .line 17104927
    :cond_1f
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 17104928
    .line 17104929
    const/high16 v1, 0x4000000

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 17104935
    .line 17104936
    iget-boolean v0, v0, Lrd7/a;->c:Z

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_33

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 17104941
    .line 17104942
    const/high16 v1, 0x8000000

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 17104948
    .line 17104949
    const/high16 v1, -0x80000000

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17104955
    .line 17104956
    iget-boolean v1, v0, Lrd7/b;->p:Z

    .line 17104957
    .line 17104958
    if-eqz v1, :cond_50

    .line 17104959
    .line 17104960
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 17104961
    .line 17104962
    iget v2, v0, Lrd7/b;->a:I

    .line 17104963
    .line 17104964
    iget v3, v0, Lrd7/b;->q:I

    .line 17104965
    .line 17104966
    iget v0, v0, Lrd7/b;->e:F

    .line 17104967
    .line 17104968
    invoke-static {v2, v3, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_5e

    .line 17104976
    :cond_50
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 17104977
    .line 17104978
    iget v2, v0, Lrd7/b;->a:I

    .line 17104979
    .line 17104980
    const/4 v3, 0x0

    .line 17104981
    iget v0, v0, Lrd7/b;->e:F

    .line 17104982
    .line 17104983
    invoke-static {v2, v3, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17104991
    .line 17104992
    iget-boolean v1, v0, Lrd7/b;->B:Z

    .line 17104993
    .line 17104994
    if-eqz v1, :cond_74

    .line 17104995
    .line 17104996
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 17104997
    .line 17104998
    iget v2, v0, Lrd7/b;->b:I

    .line 17104999
    .line 17105000
    iget v3, v0, Lrd7/b;->r:I

    .line 17105001
    .line 17105002
    iget v0, v0, Lrd7/b;->f:F

    .line 17105003
    .line 17105004
    invoke-static {v2, v3, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v0

    .line 17105008
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17105009
    .line 17105010
    .line 17105011
    goto :goto_7b

    .line 17105012
    :cond_74
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 17105013
    .line 17105014
    iget v0, v0, Lrd7/b;->d:I

    .line 17105015
    .line 17105016
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17105017
    .line 17105018
    .line 17105019
    :goto_7b
    return p1
.end method


.method private initBarBelowLOLLIPOP()V
[MOD-CHANGED]
.method private initBarBelowLOLLIPOP()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 327682
    const/high16 v1, 0x4000000

    .line 327684
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 327687
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->setupStatusBarView()V

    .line 327690
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 327692
    iget-boolean v0, v0, Lrd7/a;->c:Z

    .line 327694
    if-nez v0, :cond_16

    .line 327696
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_44

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 327704
    iget-boolean v1, v0, Lrd7/b;->B:Z

    .line 327706
    const/high16 v2, 0x8000000

    .line 327708
    if-eqz v1, :cond_28

    .line 327710
    iget-boolean v0, v0, Lrd7/b;->C:Z

    .line 327712
    if-eqz v0, :cond_28

    .line 327714
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 327716
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 327719
    goto :goto_2d

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 327722
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 327725
    :goto_2d
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarHeight:I

    .line 327727
    if-nez v0, :cond_37

    .line 327729
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 327731
    iget v0, v0, Lrd7/a;->d:I

    .line 327733
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarHeight:I

    .line 327735
    :cond_37
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarWidth:I

    .line 327737
    if-nez v0, :cond_41

    .line 327739
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 327741
    iget v0, v0, Lrd7/a;->e:I

    .line 327743
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarWidth:I

    .line 327745
    :cond_41
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->setupNavBarView()V

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method private initBarBelowLOLLIPOP()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 327681
    .line 327682
    const/high16 v1, 0x4000000

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 327685
    .line 327686
    .line 327687
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->setupStatusBarView()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 327691
    .line 327692
    iget-boolean v0, v0, Lrd7/a;->c:Z

    .line 327693
    .line 327694
    if-nez v0, :cond_16

    .line 327695
    .line 327696
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_44

    .line 327701
    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 327703
    .line 327704
    iget-boolean v1, v0, Lrd7/b;->B:Z

    .line 327705
    .line 327706
    const/high16 v2, 0x8000000

    .line 327707
    .line 327708
    if-eqz v1, :cond_28

    .line 327709
    .line 327710
    iget-boolean v0, v0, Lrd7/b;->C:Z

    .line 327711
    .line 327712
    if-eqz v0, :cond_28

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 327715
    .line 327716
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_2d

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 327721
    .line 327722
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 327723
    .line 327724
    .line 327725
    :goto_2d
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarHeight:I

    .line 327726
    .line 327727
    if-nez v0, :cond_37

    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 327730
    .line 327731
    iget v0, v0, Lrd7/a;->d:I

    .line 327732
    .line 327733
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarHeight:I

    .line 327734
    .line 327735
    :cond_37
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarWidth:I

    .line 327736
    .line 327737
    if-nez v0, :cond_41

    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 327740
    .line 327741
    iget v0, v0, Lrd7/a;->e:I

    .line 327742
    .line 327743
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarWidth:I

    .line 327744
    .line 327745
    :cond_41
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->setupNavBarView()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


.method private initParams()V
[MOD-CHANGED]
.method private initParams()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lrd7/b;

    .line 196610
    invoke-direct {v0}, Lrd7/b;-><init>()V

    .line 196613
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 196615
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 196617
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/view/ViewGroup;

    .line 196623
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 196625
    const v1, 0x1020002

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Landroid/view/ViewGroup;

    .line 196634
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method private initParams()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lrd7/b;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lrd7/b;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/view/ViewGroup;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 196624
    .line 196625
    const v1, 0x1020002

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Landroid/view/ViewGroup;

    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    .line 196635
    .line 196636
    return-void
.end method


.method private static isEmpty(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isEmpty(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973833
    move-result p0

    .line 16973834
    if-nez p0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method private static isEmpty(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    if-nez p0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method


.method public static isNavigationAtBottom(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static isNavigationAtBottom(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lrd7/a;

    .line 16908290
    invoke-direct {v0, p0}, Lrd7/a;-><init>(Landroid/app/Activity;)V

    .line 16908293
    invoke-virtual {v0}, Lrd7/a;->d()Z

    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method

[INNER-ORIGINAL]
.method public static isNavigationAtBottom(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lrd7/a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lrd7/a;-><init>(Landroid/app/Activity;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Lrd7/a;->d()Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method


.method public static isSupportNavigationIconDark()Z
[MOD-CHANGED]
.method public static isSupportNavigationIconDark()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI6Later()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196616
    const/16 v1, 0x1a

    .line 196618
    if-lt v0, v1, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static isSupportNavigationIconDark()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI6Later()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196615
    .line 196616
    const/16 v1, 0x1a

    .line 196617
    .line 196618
    if-lt v0, v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public static isSupportStatusBarDarkFont()Z
[MOD-CHANGED]
.method public static isSupportStatusBarDarkFont()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI6Later()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_15

    .line 196614
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isFlymeOS4Later()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_15

    .line 196620
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196622
    const/16 v1, 0x17

    .line 196624
    if-lt v0, v1, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static isSupportStatusBarDarkFont()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI6Later()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_15

    .line 196613
    .line 196614
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isFlymeOS4Later()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_15

    .line 196619
    .line 196620
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196621
    .line 196622
    const/16 v1, 0x17

    .line 196623
    .line 196624
    if-lt v0, v1, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method


.method private setBar()V
[MOD-CHANGED]
.method private setBar()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->checkNavigationBarInitialized()V

    .line 327683
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    .line 327686
    move-result v0

    .line 327687
    const/16 v1, 0x100

    .line 327689
    if-nez v0, :cond_1e

    .line 327691
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsNotchScreen()V

    .line 327694
    invoke-direct {p0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->initBarAboveLOLLIPOP(I)I

    .line 327697
    move-result v0

    .line 327698
    invoke-direct {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->setStatusBarDarkFont(I)I

    .line 327701
    move-result v0

    .line 327702
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->checkNavigationBarFlag()V

    .line 327705
    invoke-direct {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->setNavigationIconDark(I)I

    .line 327708
    move-result v1

    .line 327709
    goto :goto_21

    .line 327710
    :cond_1e
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->initBarBelowLOLLIPOP()V

    .line 327713
    :goto_21
    invoke-direct {p0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->hideBar(I)I

    .line 327716
    move-result v0

    .line 327717
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsWindows()V

    .line 327720
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 327722
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 327725
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI6Later()Z

    .line 327728
    move-result v0

    .line 327729
    if-eqz v0, :cond_4d

    .line 327731
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 327733
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 327735
    iget-boolean v1, v1, Lrd7/b;->j:Z

    .line 327737
    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 327739
    invoke-direct {p0, v0, v2, v1}, Lcom/gyf/barlibrary/ImmersionBar;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 327742
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 327744
    iget-boolean v1, v0, Lrd7/b;->B:Z

    .line 327746
    if-eqz v1, :cond_4d

    .line 327748
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 327750
    const-string v2, "EXTRA_FLAG_NAVIGATION_BAR_DARK_MODE"

    .line 327752
    iget-boolean v0, v0, Lrd7/b;->k:Z

    .line 327754
    invoke-direct {p0, v1, v2, v0}, Lcom/gyf/barlibrary/ImmersionBar;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 327757
    :cond_4d
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isFlymeOS4Later()Z

    .line 327760
    move-result v0

    .line 327761
    if-eqz v0, :cond_66

    .line 327763
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 327765
    iget v1, v0, Lrd7/b;->x:I

    .line 327767
    if-eqz v1, :cond_5f

    .line 327769
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 327771
    invoke-static {v0, v1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;I)V

    .line 327774
    goto :goto_66

    .line 327775
    :cond_5f
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 327777
    iget-boolean v0, v0, Lrd7/b;->j:Z

    .line 327779
    invoke-static {v1, v0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V

    .line 327782
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method private setBar()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->checkNavigationBarInitialized()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    const/16 v1, 0x100

    .line 327688
    .line 327689
    if-nez v0, :cond_1e

    .line 327690
    .line 327691
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsNotchScreen()V

    .line 327692
    .line 327693
    .line 327694
    invoke-direct {p0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->initBarAboveLOLLIPOP(I)I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    invoke-direct {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->setStatusBarDarkFont(I)I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->checkNavigationBarFlag()V

    .line 327703
    .line 327704
    .line 327705
    invoke-direct {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->setNavigationIconDark(I)I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    goto :goto_21

    .line 327710
    :cond_1e
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->initBarBelowLOLLIPOP()V

    .line 327711
    .line 327712
    .line 327713
    :goto_21
    invoke-direct {p0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->hideBar(I)I

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsWindows()V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 327721
    .line 327722
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI6Later()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-eqz v0, :cond_4d

    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 327734
    .line 327735
    iget-boolean v1, v1, Lrd7/b;->j:Z

    .line 327736
    .line 327737
    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 327738
    .line 327739
    invoke-direct {p0, v0, v2, v1}, Lcom/gyf/barlibrary/ImmersionBar;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 327743
    .line 327744
    iget-boolean v1, v0, Lrd7/b;->B:Z

    .line 327745
    .line 327746
    if-eqz v1, :cond_4d

    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 327749
    .line 327750
    const-string v2, "EXTRA_FLAG_NAVIGATION_BAR_DARK_MODE"

    .line 327751
    .line 327752
    iget-boolean v0, v0, Lrd7/b;->k:Z

    .line 327753
    .line 327754
    invoke-direct {p0, v1, v2, v0}, Lcom/gyf/barlibrary/ImmersionBar;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isFlymeOS4Later()Z

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    if-eqz v0, :cond_66

    .line 327762
    .line 327763
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 327764
    .line 327765
    iget v1, v0, Lrd7/b;->x:I

    .line 327766
    .line 327767
    if-eqz v1, :cond_5f

    .line 327768
    .line 327769
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 327770
    .line 327771
    invoke-static {v0, v1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;I)V

    .line 327772
    .line 327773
    .line 327774
    goto :goto_66

    .line 327775
    :cond_5f
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 327776
    .line 327777
    iget-boolean v0, v0, Lrd7/b;->j:Z

    .line 327778
    .line 327779
    invoke-static {v1, v0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    :goto_66
    return-void
.end method


.method public static setFitsSystemWindows(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static setFitsSystemWindows(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const v0, 0x1020002

    .line 17039366
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039372
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-ge v1, v0, :cond_2c

    .line 17039379
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039382
    move-result-object v2

    .line 17039383
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17039385
    if-eqz v3, :cond_29

    .line 17039387
    instance-of v3, v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17039389
    if-eqz v3, :cond_20

    .line 17039391
    goto :goto_29

    .line 17039392
    :cond_20
    const/4 v3, 0x1

    .line 17039393
    invoke-virtual {v2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17039396
    check-cast v2, Landroid/view/ViewGroup;

    .line 17039398
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17039401
    :cond_29
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 17039403
    goto :goto_11

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFitsSystemWindows(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const v0, 0x1020002

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-ge v1, v0, :cond_2c

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17039384
    .line 17039385
    if-eqz v3, :cond_29

    .line 17039386
    .line 17039387
    instance-of v3, v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17039388
    .line 17039389
    if-eqz v3, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_29

    .line 17039392
    :cond_20
    const/4 v3, 0x1

    .line 17039393
    invoke-virtual {v2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast v2, Landroid/view/ViewGroup;

    .line 17039397
    .line 17039398
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 17039402
    .line 17039403
    goto :goto_11

    .line 17039404
    :cond_2c
    return-void
.end method


.method private setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method private setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50659328
    if-eqz p1, :cond_4a

    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    move-result-object v0

    .line 50659334
    :try_start_6
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    .line 50659336
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659343
    move-result-object p2

    .line 50659344
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 50659347
    move-result p2

    .line 50659348
    const-string v1, "setExtraFlags"

    .line 50659350
    const/4 v2, 0x2

    .line 50659351
    new-array v3, v2, [Ljava/lang/Class;

    .line 50659353
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50659355
    const/4 v5, 0x0

    .line 50659356
    aput-object v4, v3, v5

    .line 50659358
    const/4 v6, 0x1

    .line 50659359
    aput-object v4, v3, v6

    .line 50659361
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659364
    move-result-object v0

    .line 50659365
    if-eqz p3, :cond_39

    .line 50659367
    new-array p3, v2, [Ljava/lang/Object;

    .line 50659369
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    move-result-object v1

    .line 50659373
    aput-object v1, p3, v5

    .line 50659375
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659378
    move-result-object p2

    .line 50659379
    aput-object p2, p3, v6

    .line 50659381
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    goto :goto_4a

    .line 50659385
    :cond_39
    new-array p3, v2, [Ljava/lang/Object;

    .line 50659387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659390
    move-result-object v1

    .line 50659391
    aput-object v1, p3, v5

    .line 50659393
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659396
    move-result-object p2

    .line 50659397
    aput-object p2, p3, v6

    .line 50659399
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4a} :catch_4a

    .line 50659402
    :catch_4a
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method private setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50659328
    if-eqz p1, :cond_4a

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    :try_start_6
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    .line 50659335
    .line 50659336
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p2

    .line 50659348
    const-string v1, "setExtraFlags"

    .line 50659349
    .line 50659350
    const/4 v2, 0x2

    .line 50659351
    new-array v3, v2, [Ljava/lang/Class;

    .line 50659352
    .line 50659353
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50659354
    .line 50659355
    const/4 v5, 0x0

    .line 50659356
    aput-object v4, v3, v5

    .line 50659357
    .line 50659358
    const/4 v6, 0x1

    .line 50659359
    aput-object v4, v3, v6

    .line 50659360
    .line 50659361
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    if-eqz p3, :cond_39

    .line 50659366
    .line 50659367
    new-array p3, v2, [Ljava/lang/Object;

    .line 50659368
    .line 50659369
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v1

    .line 50659373
    aput-object v1, p3, v5

    .line 50659374
    .line 50659375
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    aput-object p2, p3, v6

    .line 50659380
    .line 50659381
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_4a

    .line 50659385
    :cond_39
    new-array p3, v2, [Ljava/lang/Object;

    .line 50659386
    .line 50659387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v1

    .line 50659391
    aput-object v1, p3, v5

    .line 50659392
    .line 50659393
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p2

    .line 50659397
    aput-object p2, p3, v6

    .line 50659398
    .line 50659399
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4a} :catch_4a

    .line 50659400
    .line 50659401
    .line 50659402
    :catch_4a
    :cond_4a
    :goto_4a
    return-void
.end method


.method private setNavigationIconDark(I)I
[MOD-CHANGED]
.method private setNavigationIconDark(I)I
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1a

    .line 16908292
    if-lt v0, v1, :cond_e

    .line 16908294
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16908296
    iget-boolean v0, v0, Lrd7/b;->k:Z

    .line 16908298
    if-eqz v0, :cond_e

    .line 16908300
    or-int/lit8 p1, p1, 0x10

    .line 16908302
    :cond_e
    return p1
.end method

[INNER-ORIGINAL]
.method private setNavigationIconDark(I)I
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1a

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_e

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16908295
    .line 16908296
    iget-boolean v0, v0, Lrd7/b;->k:Z

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_e

    .line 16908299
    .line 16908300
    or-int/lit8 p1, p1, 0x10

    .line 16908301
    .line 16908302
    :cond_e
    return p1
.end method


.method private setStatusBarDarkFont(I)I
[MOD-CHANGED]
.method private setStatusBarDarkFont(I)I
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x17

    .line 16908292
    if-lt v0, v1, :cond_e

    .line 16908294
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16908296
    iget-boolean v0, v0, Lrd7/b;->j:Z

    .line 16908298
    if-eqz v0, :cond_e

    .line 16908300
    or-int/lit16 p1, p1, 0x2000

    .line 16908302
    :cond_e
    return p1
.end method

[INNER-ORIGINAL]
.method private setStatusBarDarkFont(I)I
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x17

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_e

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16908295
    .line 16908296
    iget-boolean v0, v0, Lrd7/b;->j:Z

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_e

    .line 16908299
    .line 16908300
    or-int/lit16 p1, p1, 0x2000

    .line 16908301
    .line 16908302
    :cond_e
    return p1
.end method


.method public static setStatusBarView(Landroid/app/Activity;Landroid/view/View;)V
[MOD-CHANGED]
.method public static setStatusBarView(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-nez p1, :cond_6

    .line 33751045
    return-void

    .line 33751046
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    .line 33751053
    move-result p0

    .line 33751054
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33751056
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static setStatusBarView(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-nez p1, :cond_6

    .line 33751044
    .line 33751045
    return-void

    .line 33751046
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33751055
    .line 33751056
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public static setTitleBar(Landroid/app/Activity;Landroid/view/View;)V
[MOD-CHANGED]
.method public static setTitleBar(Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-nez p1, :cond_6

    .line 33816581
    return-void

    .line 33816582
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816585
    move-result-object v0

    .line 33816586
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816588
    const/4 v2, -0x2

    .line 33816589
    if-eq v1, v2, :cond_33

    .line 33816591
    const/4 v2, -0x1

    .line 33816592
    if-ne v1, v2, :cond_13

    .line 33816594
    goto :goto_33

    .line 33816595
    :cond_13
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    .line 33816598
    move-result v2

    .line 33816599
    add-int/2addr v1, v2

    .line 33816600
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816602
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 33816605
    move-result v0

    .line 33816606
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33816609
    move-result v1

    .line 33816610
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    .line 33816613
    move-result p0

    .line 33816614
    add-int/2addr v1, p0

    .line 33816615
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 33816618
    move-result p0

    .line 33816619
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 33816622
    move-result v2

    .line 33816623
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33816626
    goto :goto_3b

    .line 33816627
    :cond_33
    :goto_33
    new-instance v1, Lcom/gyf/barlibrary/ImmersionBar$b;

    .line 33816629
    invoke-direct {v1, v0, p1, p0}, Lcom/gyf/barlibrary/ImmersionBar$b;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/app/Activity;)V

    .line 33816632
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33816635
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTitleBar(Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-nez p1, :cond_6

    .line 33816580
    .line 33816581
    return-void

    .line 33816582
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816587
    .line 33816588
    const/4 v2, -0x2

    .line 33816589
    if-eq v1, v2, :cond_33

    .line 33816590
    .line 33816591
    const/4 v2, -0x1

    .line 33816592
    if-ne v1, v2, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_33

    .line 33816595
    :cond_13
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    add-int/2addr v1, v2

    .line 33816600
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v1

    .line 33816610
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p0

    .line 33816614
    add-int/2addr v1, p0

    .line 33816615
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p0

    .line 33816619
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v2

    .line 33816623
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_3b

    .line 33816627
    :cond_33
    :goto_33
    new-instance v1, Lcom/gyf/barlibrary/ImmersionBar$b;

    .line 33816628
    .line 33816629
    invoke-direct {v1, v0, p1, p0}, Lcom/gyf/barlibrary/ImmersionBar$b;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/app/Activity;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33816633
    .line 33816634
    .line 33816635
    :goto_3b
    return-void
.end method


.method public static setTitleBarMarginTop(Landroid/app/Activity;Landroid/view/View;)V
[MOD-CHANGED]
.method public static setTitleBarMarginTop(Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-nez p1, :cond_6

    .line 33751045
    return-void

    .line 33751046
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751052
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33751054
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33751056
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    .line 33751059
    move-result p0

    .line 33751060
    add-int/2addr v1, p0

    .line 33751061
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33751063
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33751065
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTitleBarMarginTop(Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-nez p1, :cond_6

    .line 33751044
    .line 33751045
    return-void

    .line 33751046
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751051
    .line 33751052
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33751053
    .line 33751054
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33751055
    .line 33751056
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p0

    .line 33751060
    add-int/2addr v1, p0

    .line 33751061
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33751062
    .line 33751063
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33751064
    .line 33751065
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method private setupNavBarView()V
[MOD-CHANGED]
.method private setupNavBarView()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 327682
    sget v1, Lcom/gyf/barlibrary/ImmersionBar;->IMMERSION_NAVIGATION_BAR_VIEW:I

    .line 327684
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_19

    .line 327690
    new-instance v0, Landroid/view/View;

    .line 327692
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 327694
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327697
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 327700
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 327702
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327705
    :cond_19
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 327707
    invoke-virtual {v1}, Lrd7/a;->d()Z

    .line 327710
    move-result v1

    .line 327711
    const/4 v2, -0x1

    .line 327712
    if-eqz v1, :cond_30

    .line 327714
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327716
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 327718
    iget v3, v3, Lrd7/a;->d:I

    .line 327720
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327723
    const/16 v2, 0x50

    .line 327725
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327727
    goto :goto_3e

    .line 327728
    :cond_30
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327730
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 327732
    iget v3, v3, Lrd7/a;->e:I

    .line 327734
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327737
    const v2, 0x800005

    .line 327740
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327742
    :goto_3e
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327745
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 327747
    iget v2, v1, Lrd7/b;->b:I

    .line 327749
    iget v3, v1, Lrd7/b;->r:I

    .line 327751
    iget v1, v1, Lrd7/b;->f:F

    .line 327753
    invoke-static {v2, v3, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 327756
    move-result v1

    .line 327757
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327760
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 327762
    iget-boolean v2, v1, Lrd7/b;->B:Z

    .line 327764
    if-eqz v2, :cond_63

    .line 327766
    iget-boolean v2, v1, Lrd7/b;->C:Z

    .line 327768
    if-eqz v2, :cond_63

    .line 327770
    iget-boolean v1, v1, Lrd7/b;->h:Z

    .line 327772
    if-nez v1, :cond_63

    .line 327774
    const/4 v1, 0x0

    .line 327775
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327778
    goto :goto_68

    .line 327779
    :cond_63
    const/16 v1, 0x8

    .line 327781
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327784
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method private setupNavBarView()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 327681
    .line 327682
    sget v1, Lcom/gyf/barlibrary/ImmersionBar;->IMMERSION_NAVIGATION_BAR_VIEW:I

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_19

    .line 327689
    .line 327690
    new-instance v0, Landroid/view/View;

    .line 327691
    .line 327692
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 327693
    .line 327694
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 327701
    .line 327702
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Lrd7/a;->d()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    const/4 v2, -0x1

    .line 327712
    if-eqz v1, :cond_30

    .line 327713
    .line 327714
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327715
    .line 327716
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 327717
    .line 327718
    iget v3, v3, Lrd7/a;->d:I

    .line 327719
    .line 327720
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327721
    .line 327722
    .line 327723
    const/16 v2, 0x50

    .line 327724
    .line 327725
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327726
    .line 327727
    goto :goto_3e

    .line 327728
    :cond_30
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327729
    .line 327730
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 327731
    .line 327732
    iget v3, v3, Lrd7/a;->e:I

    .line 327733
    .line 327734
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327735
    .line 327736
    .line 327737
    const v2, 0x800005

    .line 327738
    .line 327739
    .line 327740
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327741
    .line 327742
    :goto_3e
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 327746
    .line 327747
    iget v2, v1, Lrd7/b;->b:I

    .line 327748
    .line 327749
    iget v3, v1, Lrd7/b;->r:I

    .line 327750
    .line 327751
    iget v1, v1, Lrd7/b;->f:F

    .line 327752
    .line 327753
    invoke-static {v2, v3, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 327761
    .line 327762
    iget-boolean v2, v1, Lrd7/b;->B:Z

    .line 327763
    .line 327764
    if-eqz v2, :cond_63

    .line 327765
    .line 327766
    iget-boolean v2, v1, Lrd7/b;->C:Z

    .line 327767
    .line 327768
    if-eqz v2, :cond_63

    .line 327769
    .line 327770
    iget-boolean v1, v1, Lrd7/b;->h:Z

    .line 327771
    .line 327772
    if-nez v1, :cond_63

    .line 327773
    .line 327774
    const/4 v1, 0x0

    .line 327775
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327776
    .line 327777
    .line 327778
    goto :goto_68

    .line 327779
    :cond_63
    const/16 v1, 0x8

    .line 327780
    .line 327781
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327782
    .line 327783
    .line 327784
    :goto_68
    return-void
.end method


.method private setupStatusBarView()V
[MOD-CHANGED]
.method private setupStatusBarView()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 327682
    sget v1, Lcom/gyf/barlibrary/ImmersionBar;->IMMERSION_STATUS_BAR_VIEW:I

    .line 327684
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-nez v0, :cond_2e

    .line 327691
    new-instance v0, Landroid/view/View;

    .line 327693
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 327695
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327698
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 327700
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 327702
    iget v4, v4, Lrd7/a;->a:I

    .line 327704
    const/4 v5, -0x1

    .line 327705
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327708
    const/16 v4, 0x30

    .line 327710
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327712
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327715
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327718
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 327721
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 327723
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327726
    :cond_2e
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 327728
    iget-boolean v3, v1, Lrd7/b;->p:Z

    .line 327730
    if-eqz v3, :cond_42

    .line 327732
    iget v2, v1, Lrd7/b;->a:I

    .line 327734
    iget v3, v1, Lrd7/b;->q:I

    .line 327736
    iget v1, v1, Lrd7/b;->e:F

    .line 327738
    invoke-static {v2, v3, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 327741
    move-result v1

    .line 327742
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327745
    goto :goto_4d

    .line 327746
    :cond_42
    iget v3, v1, Lrd7/b;->a:I

    .line 327748
    iget v1, v1, Lrd7/b;->e:F

    .line 327750
    invoke-static {v3, v2, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 327753
    move-result v1

    .line 327754
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327757
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method private setupStatusBarView()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 327681
    .line 327682
    sget v1, Lcom/gyf/barlibrary/ImmersionBar;->IMMERSION_STATUS_BAR_VIEW:I

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-nez v0, :cond_2e

    .line 327690
    .line 327691
    new-instance v0, Landroid/view/View;

    .line 327692
    .line 327693
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 327694
    .line 327695
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327696
    .line 327697
    .line 327698
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 327699
    .line 327700
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 327701
    .line 327702
    iget v4, v4, Lrd7/a;->a:I

    .line 327703
    .line 327704
    const/4 v5, -0x1

    .line 327705
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327706
    .line 327707
    .line 327708
    const/16 v4, 0x30

    .line 327709
    .line 327710
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327711
    .line 327712
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 327722
    .line 327723
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 327727
    .line 327728
    iget-boolean v3, v1, Lrd7/b;->p:Z

    .line 327729
    .line 327730
    if-eqz v3, :cond_42

    .line 327731
    .line 327732
    iget v2, v1, Lrd7/b;->a:I

    .line 327733
    .line 327734
    iget v3, v1, Lrd7/b;->q:I

    .line 327735
    .line 327736
    iget v1, v1, Lrd7/b;->e:F

    .line 327737
    .line 327738
    invoke-static {v2, v3, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_4d

    .line 327746
    :cond_42
    iget v3, v1, Lrd7/b;->a:I

    .line 327747
    .line 327748
    iget v1, v1, Lrd7/b;->e:F

    .line 327749
    .line 327750
    invoke-static {v3, v2, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    return-void
.end method


.method private transformView()V
[MOD-CHANGED]
.method private transformView()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393218
    iget-object v0, v0, Lrd7/b;->s:Ljava/util/Map;

    .line 393220
    check-cast v0, Ljava/util/HashMap;

    .line 393222
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_9f

    .line 393228
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393230
    iget-object v0, v0, Lrd7/b;->s:Ljava/util/Map;

    .line 393232
    check-cast v0, Ljava/util/HashMap;

    .line 393234
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393237
    move-result-object v0

    .line 393238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393241
    move-result-object v0

    .line 393242
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    move-result v1

    .line 393246
    if-eqz v1, :cond_9f

    .line 393248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    move-result-object v1

    .line 393252
    check-cast v1, Ljava/util/Map$Entry;

    .line 393254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393257
    move-result-object v2

    .line 393258
    check-cast v2, Landroid/view/View;

    .line 393260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393263
    move-result-object v1

    .line 393264
    check-cast v1, Ljava/util/Map;

    .line 393266
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393268
    iget v3, v3, Lrd7/b;->a:I

    .line 393270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    move-result-object v3

    .line 393274
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393276
    iget v4, v4, Lrd7/b;->q:I

    .line 393278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393281
    move-result-object v4

    .line 393282
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393289
    move-result-object v1

    .line 393290
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393293
    move-result v5

    .line 393294
    if-eqz v5, :cond_66

    .line 393296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393299
    move-result-object v3

    .line 393300
    check-cast v3, Ljava/util/Map$Entry;

    .line 393302
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393305
    move-result-object v4

    .line 393306
    check-cast v4, Ljava/lang/Integer;

    .line 393308
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393311
    move-result-object v3

    .line 393312
    check-cast v3, Ljava/lang/Integer;

    .line 393314
    move-object v6, v4

    .line 393315
    move-object v4, v3

    .line 393316
    move-object v3, v6

    .line 393317
    goto :goto_4a

    .line 393318
    :cond_66
    if-eqz v2, :cond_1a

    .line 393320
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393322
    iget v1, v1, Lrd7/b;->t:F

    .line 393324
    const/4 v5, 0x0

    .line 393325
    sub-float/2addr v1, v5

    .line 393326
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 393329
    move-result v1

    .line 393330
    cmpl-float v1, v1, v5

    .line 393332
    if-nez v1, :cond_8a

    .line 393334
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393337
    move-result v1

    .line 393338
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393341
    move-result v3

    .line 393342
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393344
    iget v4, v4, Lrd7/b;->e:F

    .line 393346
    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 393349
    move-result v1

    .line 393350
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393353
    goto :goto_1a

    .line 393354
    :cond_8a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393357
    move-result v1

    .line 393358
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393361
    move-result v3

    .line 393362
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393364
    iget v4, v4, Lrd7/b;->t:F

    .line 393366
    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 393369
    move-result v1

    .line 393370
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393373
    goto/16 :goto_1a

    .line 393375
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method private transformView()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393217
    .line 393218
    iget-object v0, v0, Lrd7/b;->s:Ljava/util/Map;

    .line 393219
    .line 393220
    check-cast v0, Ljava/util/HashMap;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_9f

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393229
    .line 393230
    iget-object v0, v0, Lrd7/b;->s:Ljava/util/Map;

    .line 393231
    .line 393232
    check-cast v0, Ljava/util/HashMap;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    if-eqz v1, :cond_9f

    .line 393247
    .line 393248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    check-cast v1, Ljava/util/Map$Entry;

    .line 393253
    .line 393254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    check-cast v2, Landroid/view/View;

    .line 393259
    .line 393260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    check-cast v1, Ljava/util/Map;

    .line 393265
    .line 393266
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393267
    .line 393268
    iget v3, v3, Lrd7/b;->a:I

    .line 393269
    .line 393270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393275
    .line 393276
    iget v4, v4, Lrd7/b;->q:I

    .line 393277
    .line 393278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v5

    .line 393294
    if-eqz v5, :cond_66

    .line 393295
    .line 393296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    check-cast v3, Ljava/util/Map$Entry;

    .line 393301
    .line 393302
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    check-cast v4, Ljava/lang/Integer;

    .line 393307
    .line 393308
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    check-cast v3, Ljava/lang/Integer;

    .line 393313
    .line 393314
    move-object v6, v4

    .line 393315
    move-object v4, v3

    .line 393316
    move-object v3, v6

    .line 393317
    goto :goto_4a

    .line 393318
    :cond_66
    if-eqz v2, :cond_1a

    .line 393319
    .line 393320
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393321
    .line 393322
    iget v1, v1, Lrd7/b;->t:F

    .line 393323
    .line 393324
    const/4 v5, 0x0

    .line 393325
    sub-float/2addr v1, v5

    .line 393326
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    cmpl-float v1, v1, v5

    .line 393331
    .line 393332
    if-nez v1, :cond_8a

    .line 393333
    .line 393334
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393335
    .line 393336
    .line 393337
    move-result v1

    .line 393338
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393339
    .line 393340
    .line 393341
    move-result v3

    .line 393342
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393343
    .line 393344
    iget v4, v4, Lrd7/b;->e:F

    .line 393345
    .line 393346
    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393351
    .line 393352
    .line 393353
    goto :goto_1a

    .line 393354
    :cond_8a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393355
    .line 393356
    .line 393357
    move-result v1

    .line 393358
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393359
    .line 393360
    .line 393361
    move-result v3

    .line 393362
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 393363
    .line 393364
    iget v4, v4, Lrd7/b;->t:F

    .line 393365
    .line 393366
    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 393367
    .line 393368
    .line 393369
    move-result v1

    .line 393370
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393371
    .line 393372
    .line 393373
    goto/16 :goto_1a

    .line 393374
    .line 393375
    :cond_9f
    return-void
.end method


.method private updateBarParams()V
[MOD-CHANGED]
.method private updateBarParams()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->adjustDarkModeParams()V

    .line 262147
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_13

    .line 262153
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 262155
    iget-boolean v1, v0, Lrd7/b;->C:Z

    .line 262157
    if-eqz v1, :cond_13

    .line 262159
    iget-boolean v1, v0, Lrd7/b;->D:Z

    .line 262161
    iput-boolean v1, v0, Lrd7/b;->C:Z

    .line 262163
    :cond_13
    new-instance v0, Lrd7/a;

    .line 262165
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 262167
    invoke-direct {v0, v1}, Lrd7/a;-><init>(Landroid/app/Activity;)V

    .line 262170
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 262172
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFragment:Z

    .line 262174
    if-eqz v0, :cond_34

    .line 262176
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 262178
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 262190
    if-eqz v0, :cond_34

    .line 262192
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 262194
    iput-object v1, v0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method private updateBarParams()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->adjustDarkModeParams()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_13

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 262154
    .line 262155
    iget-boolean v1, v0, Lrd7/b;->C:Z

    .line 262156
    .line 262157
    if-eqz v1, :cond_13

    .line 262158
    .line 262159
    iget-boolean v1, v0, Lrd7/b;->D:Z

    .line 262160
    .line 262161
    iput-boolean v1, v0, Lrd7/b;->C:Z

    .line 262162
    .line 262163
    :cond_13
    new-instance v0, Lrd7/a;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Lrd7/a;-><init>(Landroid/app/Activity;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 262171
    .line 262172
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFragment:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_34

    .line 262175
    .line 262176
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 262189
    .line 262190
    if-eqz v0, :cond_34

    .line 262191
    .line 262192
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 262193
    .line 262194
    iput-object v1, v0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public static with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public static with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 16973836
    if-nez v0, :cond_1c

    .line 16973838
    new-instance v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 16973840
    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;)V

    .line 16973843
    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 16973845
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_1c

    .line 16973837
    .line 16973838
    new-instance v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-object v0
.end method


.method public static with(Landroid/app/Activity;Landroid/app/Dialog;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public static with(Landroid/app/Activity;Landroid/app/Dialog;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882122
    move-result-object v2

    .line 33882123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 33882143
    if-nez v0, :cond_42

    .line 33882145
    new-instance v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 33882147
    invoke-direct {v0, p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 33882150
    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 33882152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882157
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object p0

    .line 33882161
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static with(Landroid/app/Activity;Landroid/app/Dialog;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v2

    .line 33882123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 33882142
    .line 33882143
    if-nez v0, :cond_42

    .line 33882144
    .line 33882145
    new-instance v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 33882146
    .line 33882147
    invoke-direct {v0, p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 33882151
    .line 33882152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-object v0
.end method


.method public static with(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public static with(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 6

    .prologue
    .line 50724864
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724868
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724871
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724874
    move-result-object v2

    .line 50724875
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724878
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724881
    move-result-object v2

    .line 50724882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724895
    move-result-object v0

    .line 50724896
    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 50724898
    if-nez v0, :cond_48

    .line 50724900
    new-instance v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 50724902
    invoke-direct {v0, p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V

    .line 50724905
    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 50724907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724909
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724912
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724915
    move-result-object p0

    .line 50724916
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724922
    move-result-object p0

    .line 50724923
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724926
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724932
    move-result-object p0

    .line 50724933
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724936
    :cond_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static with(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 6

    .prologue
    .line 50724864
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 50724865
    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724867
    .line 50724868
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v2

    .line 50724875
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v2

    .line 50724882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v0

    .line 50724896
    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 50724897
    .line 50724898
    if-nez v0, :cond_48

    .line 50724899
    .line 50724900
    new-instance v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 50724901
    .line 50724902
    invoke-direct {v0, p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 50724906
    .line 50724907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p0

    .line 50724916
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p0

    .line 50724923
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p0

    .line 50724933
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    :cond_48
    return-object v0
.end method


.method public static with(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public static with(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 34013184
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013191
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013194
    move-result-object v2

    .line 34013195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013198
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 34013201
    move-result-object v2

    .line 34013202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013208
    move-result-object v1

    .line 34013209
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013212
    move-result-object v0

    .line 34013213
    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 34013215
    if-nez v0, :cond_42

    .line 34013217
    new-instance v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 34013219
    invoke-direct {v0, p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 34013222
    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 34013224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013229
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013232
    move-result-object p0

    .line 34013233
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013236
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 34013239
    move-result-object p0

    .line 34013240
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013246
    move-result-object p0

    .line 34013247
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013250
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static with(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 34013184
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 34013185
    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013187
    .line 34013188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v2

    .line 34013195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v2

    .line 34013202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v1

    .line 34013209
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v0

    .line 34013213
    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 34013214
    .line 34013215
    if-nez v0, :cond_42

    .line 34013216
    .line 34013217
    new-instance v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 34013218
    .line 34013219
    invoke-direct {v0, p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 34013220
    .line 34013221
    .line 34013222
    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 34013223
    .line 34013224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013225
    .line 34013226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p0

    .line 34013233
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p0

    .line 34013240
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p0

    .line 34013247
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013248
    .line 34013249
    .line 34013250
    :cond_42
    return-object v0
.end method


.method public static with(Landroidx/fragment/app/DialogFragment;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public static with(Landroidx/fragment/app/DialogFragment;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 17301504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301507
    move-result-object v0

    .line 17301508
    if-eqz v0, :cond_51

    .line 17301510
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 17301512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301514
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301517
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301520
    move-result-object v2

    .line 17301521
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301524
    move-result-object v2

    .line 17301525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301528
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 17301531
    move-result-object v2

    .line 17301532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301538
    move-result-object v1

    .line 17301539
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301542
    move-result-object v0

    .line 17301543
    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 17301545
    if-nez v0, :cond_50

    .line 17301547
    new-instance v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 17301549
    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 17301552
    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 17301554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301556
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301559
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301562
    move-result-object v3

    .line 17301563
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301566
    move-result-object v3

    .line 17301567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301570
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 17301573
    move-result-object p0

    .line 17301574
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301580
    move-result-object p0

    .line 17301581
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301584
    :cond_50
    return-object v0

    .line 17301585
    :cond_51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17301587
    const-string v0, "Activity cannot be null!!!"

    .line 17301589
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301592
    throw p0
.end method

[INNER-ORIGINAL]
.method public static with(Landroidx/fragment/app/DialogFragment;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 17301504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    if-eqz v0, :cond_51

    .line 17301509
    .line 17301510
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 17301511
    .line 17301512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301513
    .line 17301514
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v2

    .line 17301521
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v2

    .line 17301525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301526
    .line 17301527
    .line 17301528
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v2

    .line 17301532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v1

    .line 17301539
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v0

    .line 17301543
    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 17301544
    .line 17301545
    if-nez v0, :cond_50

    .line 17301546
    .line 17301547
    new-instance v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 17301548
    .line 17301549
    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 17301550
    .line 17301551
    .line 17301552
    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 17301553
    .line 17301554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301555
    .line 17301556
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v3

    .line 17301563
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v3

    .line 17301567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object p0

    .line 17301574
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object p0

    .line 17301581
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301582
    .line 17301583
    .line 17301584
    :cond_50
    return-object v0

    .line 17301585
    :cond_51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17301586
    .line 17301587
    const-string v0, "Activity cannot be null!!!"

    .line 17301588
    .line 17301589
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301590
    .line 17301591
    .line 17301592
    throw p0
.end method


.method public static with(Landroidx/fragment/app/DialogFragment;Landroid/app/Dialog;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public static with(Landroidx/fragment/app/DialogFragment;Landroid/app/Dialog;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 34144256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34144259
    move-result-object v0

    .line 34144260
    if-eqz v0, :cond_51

    .line 34144262
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 34144264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34144272
    move-result-object v2

    .line 34144273
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144276
    move-result-object v2

    .line 34144277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 34144283
    move-result-object v2

    .line 34144284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144290
    move-result-object v1

    .line 34144291
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144294
    move-result-object v0

    .line 34144295
    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 34144297
    if-nez v0, :cond_50

    .line 34144299
    new-instance v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 34144301
    invoke-direct {v0, p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroidx/fragment/app/DialogFragment;Landroid/app/Dialog;)V

    .line 34144304
    sget-object p1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 34144306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34144314
    move-result-object v2

    .line 34144315
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144318
    move-result-object v2

    .line 34144319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 34144325
    move-result-object p0

    .line 34144326
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144332
    move-result-object p0

    .line 34144333
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144336
    :cond_50
    return-object v0

    .line 34144337
    :cond_51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34144339
    const-string p1, "Activity cannot be null!!!"

    .line 34144341
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34144344
    throw p0
.end method

[INNER-ORIGINAL]
.method public static with(Landroidx/fragment/app/DialogFragment;Landroid/app/Dialog;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 34144256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34144257
    .line 34144258
    .line 34144259
    move-result-object v0

    .line 34144260
    if-eqz v0, :cond_51

    .line 34144261
    .line 34144262
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 34144263
    .line 34144264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144265
    .line 34144266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144267
    .line 34144268
    .line 34144269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34144270
    .line 34144271
    .line 34144272
    move-result-object v2

    .line 34144273
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144274
    .line 34144275
    .line 34144276
    move-result-object v2

    .line 34144277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144278
    .line 34144279
    .line 34144280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 34144281
    .line 34144282
    .line 34144283
    move-result-object v2

    .line 34144284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144285
    .line 34144286
    .line 34144287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144288
    .line 34144289
    .line 34144290
    move-result-object v1

    .line 34144291
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144292
    .line 34144293
    .line 34144294
    move-result-object v0

    .line 34144295
    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 34144296
    .line 34144297
    if-nez v0, :cond_50

    .line 34144298
    .line 34144299
    new-instance v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 34144300
    .line 34144301
    invoke-direct {v0, p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroidx/fragment/app/DialogFragment;Landroid/app/Dialog;)V

    .line 34144302
    .line 34144303
    .line 34144304
    sget-object p1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 34144305
    .line 34144306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144307
    .line 34144308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144309
    .line 34144310
    .line 34144311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34144312
    .line 34144313
    .line 34144314
    move-result-object v2

    .line 34144315
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144316
    .line 34144317
    .line 34144318
    move-result-object v2

    .line 34144319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144320
    .line 34144321
    .line 34144322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 34144323
    .line 34144324
    .line 34144325
    move-result-object p0

    .line 34144326
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144327
    .line 34144328
    .line 34144329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144330
    .line 34144331
    .line 34144332
    move-result-object p0

    .line 34144333
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144334
    .line 34144335
    .line 34144336
    :cond_50
    return-object v0

    .line 34144337
    :cond_51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34144338
    .line 34144339
    const-string p1, "Activity cannot be null!!!"

    .line 34144340
    .line 34144341
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34144342
    .line 34144343
    .line 34144344
    throw p0
.end method


.method public addTag(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public addTag(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/gyf/barlibrary/ImmersionBar;->isEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973830
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16973832
    invoke-virtual {v0}, Lrd7/b;->a()Lrd7/b;

    .line 16973835
    move-result-object v0

    .line 16973836
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 16973838
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973844
    const-string v0, "tag cannot be null"

    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public addTag(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/gyf/barlibrary/ImmersionBar;->isEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lrd7/b;->a()Lrd7/b;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 16973837
    .line 16973838
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973843
    .line 16973844
    const-string v0, "tag cannot be null"

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method


.method public addViewSupportTransformColor(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public addViewSupportTransformColor(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16908290
    iget v0, v0, Lrd7/b;->q:I

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addViewSupportTransformColor(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16908289
    .line 16908290
    iget v0, v0, Lrd7/b;->q:I

    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public addViewSupportTransformColor(Landroid/view/View;I)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public addViewSupportTransformColor(Landroid/view/View;I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 33751042
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751045
    move-result p2

    .line 33751046
    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33751049
    move-result-object p1

    .line 33751050
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addViewSupportTransformColor(Landroid/view/View;I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 33751041
    .line 33751042
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p2

    .line 33751046
    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    return-object p1
.end method


.method public addViewSupportTransformColor(Landroid/view/View;II)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public addViewSupportTransformColor(Landroid/view/View;II)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 50593794
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593797
    move-result p2

    .line 50593798
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 50593800
    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593803
    move-result p3

    .line 50593804
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;II)Lcom/gyf/barlibrary/ImmersionBar;

    .line 50593807
    move-result-object p1

    .line 50593808
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addViewSupportTransformColor(Landroid/view/View;II)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 50593793
    .line 50593794
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p2

    .line 50593798
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 50593799
    .line 50593800
    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p3

    .line 50593804
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;II)Lcom/gyf/barlibrary/ImmersionBar;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    return-object p1
.end method


.method public addViewSupportTransformColor(Landroid/view/View;Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public addViewSupportTransformColor(Landroid/view/View;Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882115
    move-result p2

    .line 33882116
    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33882119
    move-result-object p1

    .line 33882120
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addViewSupportTransformColor(Landroid/view/View;Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p2

    .line 33882116
    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    return-object p1
.end method


.method public addViewSupportTransformColor(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public addViewSupportTransformColor(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 50724864
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724867
    move-result p2

    .line 50724868
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724871
    move-result p3

    .line 50724872
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;II)Lcom/gyf/barlibrary/ImmersionBar;

    .line 50724875
    move-result-object p1

    .line 50724876
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addViewSupportTransformColor(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 50724864
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result p2

    .line 50724868
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result p3

    .line 50724872
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;II)Lcom/gyf/barlibrary/ImmersionBar;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p1

    .line 50724876
    return-object p1
.end method


.method public addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_20

    .line 33816578
    new-instance v0, Ljava/util/HashMap;

    .line 33816580
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816583
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33816585
    iget v1, v1, Lrd7/b;->a:I

    .line 33816587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    iget-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33816600
    iget-object p2, p2, Lrd7/b;->s:Ljava/util/Map;

    .line 33816602
    check-cast p2, Ljava/util/HashMap;

    .line 33816604
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    return-object p0

    .line 33816608
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816610
    const-string p2, "view cannot be null"

    .line 33816612
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816615
    throw p1
.end method

[INNER-ORIGINAL]
.method public addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_20

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/util/HashMap;

    .line 33816579
    .line 33816580
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33816584
    .line 33816585
    iget v1, v1, Lrd7/b;->a:I

    .line 33816586
    .line 33816587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33816599
    .line 33816600
    iget-object p2, p2, Lrd7/b;->s:Ljava/util/Map;

    .line 33816601
    .line 33816602
    check-cast p2, Ljava/util/HashMap;

    .line 33816603
    .line 33816604
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    return-object p0

    .line 33816608
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816609
    .line 33816610
    const-string p2, "view cannot be null"

    .line 33816611
    .line 33816612
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    throw p1
.end method


.method public addViewSupportTransformColorInt(Landroid/view/View;II)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public addViewSupportTransformColorInt(Landroid/view/View;II)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 50659328
    if-eqz p1, :cond_1c

    .line 50659330
    new-instance v0, Ljava/util/HashMap;

    .line 50659332
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659335
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659338
    move-result-object p2

    .line 50659339
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659342
    move-result-object p3

    .line 50659343
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659346
    iget-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 50659348
    iget-object p2, p2, Lrd7/b;->s:Ljava/util/Map;

    .line 50659350
    check-cast p2, Ljava/util/HashMap;

    .line 50659352
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659355
    return-object p0

    .line 50659356
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659358
    const-string p2, "view cannot be null"

    .line 50659360
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659363
    throw p1
.end method

[INNER-ORIGINAL]
.method public addViewSupportTransformColorInt(Landroid/view/View;II)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 50659328
    if-eqz p1, :cond_1c

    .line 50659329
    .line 50659330
    new-instance v0, Ljava/util/HashMap;

    .line 50659331
    .line 50659332
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p3

    .line 50659343
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    iget-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 50659347
    .line 50659348
    iget-object p2, p2, Lrd7/b;->s:Ljava/util/Map;

    .line 50659349
    .line 50659350
    check-cast p2, Ljava/util/HashMap;

    .line 50659351
    .line 50659352
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    return-object p0

    .line 50659356
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659357
    .line 50659358
    const-string p2, "view cannot be null"

    .line 50659359
    .line 50659360
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    throw p1
.end method


.method public autoDarkModeEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public autoDarkModeEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x3e4ccccd    # 0.2f

    .line 16842755
    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->autoDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public autoDarkModeEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x3e4ccccd    # 0.2f

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->autoDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public autoDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public autoDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33685506
    iput-boolean p1, v0, Lrd7/b;->l:Z

    .line 33685508
    iput p2, v0, Lrd7/b;->n:F

    .line 33685510
    iput-boolean p1, v0, Lrd7/b;->m:Z

    .line 33685512
    iput p2, v0, Lrd7/b;->o:F

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public autoDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33685505
    .line 33685506
    iput-boolean p1, v0, Lrd7/b;->l:Z

    .line 33685507
    .line 33685508
    iput p2, v0, Lrd7/b;->n:F

    .line 33685509
    .line 33685510
    iput-boolean p1, v0, Lrd7/b;->m:Z

    .line 33685511
    .line 33685512
    iput p2, v0, Lrd7/b;->o:F

    .line 33685513
    .line 33685514
    return-object p0
.end method


.method public autoNavigationBarDarkModeEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public autoNavigationBarDarkModeEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x3e4ccccd    # 0.2f

    .line 16842755
    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->autoNavigationBarDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public autoNavigationBarDarkModeEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x3e4ccccd    # 0.2f

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->autoNavigationBarDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public autoNavigationBarDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public autoNavigationBarDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33685506
    iput-boolean p1, v0, Lrd7/b;->m:Z

    .line 33685508
    iput p2, v0, Lrd7/b;->o:F

    .line 33685510
    return-object p0
.end method

[INNER-ORIGINAL]
.method public autoNavigationBarDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33685505
    .line 33685506
    iput-boolean p1, v0, Lrd7/b;->m:Z

    .line 33685507
    .line 33685508
    iput p2, v0, Lrd7/b;->o:F

    .line 33685509
    .line 33685510
    return-object p0
.end method


.method public autoStatusBarDarkModeEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public autoStatusBarDarkModeEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x3e4ccccd    # 0.2f

    .line 16842755
    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->autoStatusBarDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public autoStatusBarDarkModeEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x3e4ccccd    # 0.2f

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->autoStatusBarDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public autoStatusBarDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public autoStatusBarDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33685506
    iput-boolean p1, v0, Lrd7/b;->l:Z

    .line 33685508
    iput p2, v0, Lrd7/b;->n:F

    .line 33685510
    return-object p0
.end method

[INNER-ORIGINAL]
.method public autoStatusBarDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33685505
    .line 33685506
    iput-boolean p1, v0, Lrd7/b;->l:Z

    .line 33685507
    .line 33685508
    iput p2, v0, Lrd7/b;->n:F

    .line 33685509
    .line 33685510
    return-object p0
.end method


.method public barAlpha(F)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public barAlpha(F)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842754
    iput p1, v0, Lrd7/b;->e:F

    .line 16842756
    iput p1, v0, Lrd7/b;->f:F

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public barAlpha(F)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842753
    .line 16842754
    iput p1, v0, Lrd7/b;->e:F

    .line 16842755
    .line 16842756
    iput p1, v0, Lrd7/b;->f:F

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public barColor(I)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public barColor(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 16908290
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public barColor(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public barColor(IF)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public barColor(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 33751042
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751045
    move-result p2

    .line 33751046
    int-to-float p1, p1

    .line 33751047
    invoke-virtual {p0, p2, p1}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33751050
    move-result-object p1

    .line 33751051
    return-object p1
.end method

[INNER-ORIGINAL]
.method public barColor(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 33751041
    .line 33751042
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p2

    .line 33751046
    int-to-float p1, p1

    .line 33751047
    invoke-virtual {p0, p2, p1}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    return-object p1
.end method


.method public barColor(IIF)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public barColor(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 50593794
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593797
    move-result p1

    .line 50593798
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 50593800
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593803
    move-result p2

    .line 50593804
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 50593807
    move-result-object p1

    .line 50593808
    return-object p1
.end method

[INNER-ORIGINAL]
.method public barColor(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 50593793
    .line 50593794
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 50593799
    .line 50593800
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p2

    .line 50593804
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    return-object p1
.end method


.method public barColor(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public barColor(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 2

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104899
    move-result p1

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 17104903
    move-result-object p1

    .line 17104904
    return-object p1
.end method

[INNER-ORIGINAL]
.method public barColor(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 2

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p1

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    return-object p1
.end method


.method public barColor(Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public barColor(Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947651
    move-result p1

    .line 33947652
    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33947655
    move-result-object p1

    .line 33947656
    return-object p1
.end method

[INNER-ORIGINAL]
.method public barColor(Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result p1

    .line 33947652
    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    return-object p1
.end method


.method public barColor(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public barColor(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 50790400
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790403
    move-result p1

    .line 50790404
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790407
    move-result p2

    .line 50790408
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 50790411
    move-result-object p1

    .line 50790412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public barColor(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 50790400
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790401
    .line 50790402
    .line 50790403
    move-result p1

    .line 50790404
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790405
    .line 50790406
    .line 50790407
    move-result p2

    .line 50790408
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p1

    .line 50790412
    return-object p1
.end method


.method public barColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public barColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16908290
    iput p1, v0, Lrd7/b;->a:I

    .line 16908292
    iput p1, v0, Lrd7/b;->b:I

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    iput-boolean p1, v0, Lrd7/b;->c:Z

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public barColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16908289
    .line 16908290
    iput p1, v0, Lrd7/b;->a:I

    .line 16908291
    .line 16908292
    iput p1, v0, Lrd7/b;->b:I

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    iput-boolean p1, v0, Lrd7/b;->c:Z

    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public barColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public barColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33751042
    iput p1, v0, Lrd7/b;->a:I

    .line 33751044
    iput p1, v0, Lrd7/b;->b:I

    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    iput-boolean p1, v0, Lrd7/b;->c:Z

    .line 33751049
    iput p2, v0, Lrd7/b;->e:F

    .line 33751051
    iput p2, v0, Lrd7/b;->f:F

    .line 33751053
    return-object p0
.end method

[INNER-ORIGINAL]
.method public barColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33751041
    .line 33751042
    iput p1, v0, Lrd7/b;->a:I

    .line 33751043
    .line 33751044
    iput p1, v0, Lrd7/b;->b:I

    .line 33751045
    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    iput-boolean p1, v0, Lrd7/b;->c:Z

    .line 33751048
    .line 33751049
    iput p2, v0, Lrd7/b;->e:F

    .line 33751050
    .line 33751051
    iput p2, v0, Lrd7/b;->f:F

    .line 33751052
    .line 33751053
    return-object p0
.end method


.method public barColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public barColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 50593794
    iput p1, v0, Lrd7/b;->a:I

    .line 50593796
    iput p1, v0, Lrd7/b;->b:I

    .line 50593798
    const/4 p1, 0x0

    .line 50593799
    iput-boolean p1, v0, Lrd7/b;->c:Z

    .line 50593801
    iput p2, v0, Lrd7/b;->q:I

    .line 50593803
    iput p2, v0, Lrd7/b;->r:I

    .line 50593805
    iput p3, v0, Lrd7/b;->e:F

    .line 50593807
    iput p3, v0, Lrd7/b;->f:F

    .line 50593809
    return-object p0
.end method

[INNER-ORIGINAL]
.method public barColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 50593793
    .line 50593794
    iput p1, v0, Lrd7/b;->a:I

    .line 50593795
    .line 50593796
    iput p1, v0, Lrd7/b;->b:I

    .line 50593797
    .line 50593798
    const/4 p1, 0x0

    .line 50593799
    iput-boolean p1, v0, Lrd7/b;->c:Z

    .line 50593800
    .line 50593801
    iput p2, v0, Lrd7/b;->q:I

    .line 50593802
    .line 50593803
    iput p2, v0, Lrd7/b;->r:I

    .line 50593804
    .line 50593805
    iput p3, v0, Lrd7/b;->e:F

    .line 50593806
    .line 50593807
    iput p3, v0, Lrd7/b;->f:F

    .line 50593808
    .line 50593809
    return-object p0
.end method


.method public barColorTransform(I)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public barColorTransform(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 16908290
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->barColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public barColorTransform(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->barColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public barColorTransform(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public barColorTransform(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973827
    move-result p1

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->barColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public barColorTransform(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->barColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method


.method public barColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public barColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842754
    iput p1, v0, Lrd7/b;->q:I

    .line 16842756
    iput p1, v0, Lrd7/b;->r:I

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public barColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842753
    .line 16842754
    iput p1, v0, Lrd7/b;->q:I

    .line 16842755
    .line 16842756
    iput p1, v0, Lrd7/b;->r:I

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public cancelListener()V
[MOD-CHANGED]
.method public cancelListener()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 262146
    if-eqz v0, :cond_2a

    .line 262148
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_14

    .line 262153
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    .line 262159
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 262162
    iput-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lrd7/c;

    .line 262166
    if-eqz v0, :cond_2a

    .line 262168
    iget-boolean v1, v0, Lrd7/c;->n:Z

    .line 262170
    if-eqz v1, :cond_28

    .line 262172
    iget-object v1, v0, Lrd7/c;->f:Landroid/view/View;

    .line 262174
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262181
    const/4 v1, 0x0

    .line 262182
    iput-boolean v1, v0, Lrd7/c;->n:Z

    .line 262184
    :cond_28
    iput-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lrd7/c;

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelListener()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_14

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lrd7/c;

    .line 262165
    .line 262166
    if-eqz v0, :cond_2a

    .line 262167
    .line 262168
    iget-boolean v1, v0, Lrd7/c;->n:Z

    .line 262169
    .line 262170
    if-eqz v1, :cond_28

    .line 262171
    .line 262172
    iget-object v1, v0, Lrd7/c;->f:Landroid/view/View;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262179
    .line 262180
    .line 262181
    const/4 v1, 0x0

    .line 262182
    iput-boolean v1, v0, Lrd7/c;->n:Z

    .line 262183
    .line 262184
    :cond_28
    iput-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lrd7/c;

    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/gyf/barlibrary/ImmersionBar;->cancelListener()V

    .line 262147
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 262149
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_39

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/util/Map$Entry;

    .line 262169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Ljava/lang/String;

    .line 262175
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    .line 262177
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262180
    move-result v2

    .line 262181
    if-nez v2, :cond_35

    .line 262183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262186
    move-result-object v1

    .line 262187
    check-cast v1, Ljava/lang/String;

    .line 262189
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    .line 262191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262194
    move-result v1

    .line 262195
    if-eqz v1, :cond_d

    .line 262197
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262200
    goto :goto_d

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/gyf/barlibrary/ImmersionBar;->cancelListener()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    .line 262148
    .line 262149
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_39

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/util/Map$Entry;

    .line 262168
    .line 262169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Ljava/lang/String;

    .line 262174
    .line 262175
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    if-nez v2, :cond_35

    .line 262182
    .line 262183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    check-cast v1, Ljava/lang/String;

    .line 262188
    .line 262189
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    .line 262190
    .line 262191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262192
    .line 262193
    .line 262194
    move-result v1

    .line 262195
    if-eqz v1, :cond_d

    .line 262196
    .line 262197
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262198
    .line 262199
    .line 262200
    goto :goto_d

    .line 262201
    :cond_39
    return-void
.end method


.method public fitsSystemWindows(Z)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public fitsSystemWindows(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16973826
    iput-boolean p1, v0, Lrd7/b;->u:Z

    .line 16973828
    if-eqz p1, :cond_e

    .line 16973830
    iget p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 16973832
    if-nez p1, :cond_11

    .line 16973834
    const/4 p1, 0x4

    .line 16973835
    iput p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    iput p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 16973841
    :cond_11
    :goto_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public fitsSystemWindows(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16973825
    .line 16973826
    iput-boolean p1, v0, Lrd7/b;->u:Z

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_e

    .line 16973829
    .line 16973830
    iget p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 16973831
    .line 16973832
    if-nez p1, :cond_11

    .line 16973833
    .line 16973834
    const/4 p1, 0x4

    .line 16973835
    iput p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    iput p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 16973840
    .line 16973841
    :cond_11
    :goto_11
    return-object p0
.end method


.method public fitsSystemWindows(ZI)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public fitsSystemWindows(ZI)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 33685506
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33685509
    move-result p2

    .line 33685510
    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->fitsSystemWindowsInt(ZI)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fitsSystemWindows(ZI)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 33685505
    .line 33685506
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p2

    .line 33685510
    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->fitsSystemWindowsInt(ZI)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


.method public fitsSystemWindows(ZIIF)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public fitsSystemWindows(ZIIF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 67371010
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67371013
    move-result p2

    .line 67371014
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 67371016
    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67371019
    move-result p3

    .line 67371020
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gyf/barlibrary/ImmersionBar;->fitsSystemWindowsInt(ZIIF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 67371023
    move-result-object p1

    .line 67371024
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fitsSystemWindows(ZIIF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 67371009
    .line 67371010
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result p2

    .line 67371014
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 67371015
    .line 67371016
    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p3

    .line 67371020
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gyf/barlibrary/ImmersionBar;->fitsSystemWindowsInt(ZIIF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1

    .line 67371024
    return-object p1
.end method


.method public fitsSystemWindowsInt(ZI)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public fitsSystemWindowsInt(ZI)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 33619968
    const/high16 v0, -0x1000000

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->fitsSystemWindowsInt(ZIIF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fitsSystemWindowsInt(ZI)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 33619968
    const/high16 v0, -0x1000000

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->fitsSystemWindowsInt(ZIIF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


.method public fitsSystemWindowsInt(ZIIF)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public fitsSystemWindowsInt(ZIIF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 67305474
    iput-boolean p1, v0, Lrd7/b;->u:Z

    .line 67305476
    if-eqz p1, :cond_e

    .line 67305478
    iget p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 67305480
    if-nez p1, :cond_11

    .line 67305482
    const/4 p1, 0x4

    .line 67305483
    iput p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 67305485
    goto :goto_11

    .line 67305486
    :cond_e
    const/4 p1, 0x0

    .line 67305487
    iput p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 67305489
    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    .line 67305491
    invoke-static {p2, p3, p4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 67305494
    move-result p2

    .line 67305495
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 67305498
    return-object p0
.end method

[INNER-ORIGINAL]
.method public fitsSystemWindowsInt(ZIIF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 67305473
    .line 67305474
    iput-boolean p1, v0, Lrd7/b;->u:Z

    .line 67305475
    .line 67305476
    if-eqz p1, :cond_e

    .line 67305477
    .line 67305478
    iget p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 67305479
    .line 67305480
    if-nez p1, :cond_11

    .line 67305481
    .line 67305482
    const/4 p1, 0x4

    .line 67305483
    iput p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 67305484
    .line 67305485
    goto :goto_11

    .line 67305486
    :cond_e
    const/4 p1, 0x0

    .line 67305487
    iput p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 67305488
    .line 67305489
    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    .line 67305490
    .line 67305491
    invoke-static {p2, p3, p4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 67305492
    .line 67305493
    .line 67305494
    move-result p2

    .line 67305495
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-object p0
.end method


.method public fixMarginAtBottom(Z)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public fixMarginAtBottom(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public fixMarginAtBottom(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public flymeOSStatusBarFontColor(I)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public flymeOSStatusBarFontColor(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16908290
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 16908292
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908295
    move-result p1

    .line 16908296
    iput p1, v0, Lrd7/b;->x:I

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public flymeOSStatusBarFontColor(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 16908291
    .line 16908292
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    iput p1, v0, Lrd7/b;->x:I

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public flymeOSStatusBarFontColor(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public flymeOSStatusBarFontColor(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16973826
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973829
    move-result p1

    .line 16973830
    iput p1, v0, Lrd7/b;->x:I

    .line 16973832
    return-object p0
.end method

[INNER-ORIGINAL]
.method public flymeOSStatusBarFontColor(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    iput p1, v0, Lrd7/b;->x:I

    .line 16973831
    .line 16973832
    return-object p0
.end method


.method public flymeOSStatusBarFontColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public flymeOSStatusBarFontColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842754
    iput p1, v0, Lrd7/b;->x:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public flymeOSStatusBarFontColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842753
    .line 16842754
    iput p1, v0, Lrd7/b;->x:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public fullScreen(Z)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public fullScreen(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842754
    iput-boolean p1, v0, Lrd7/b;->g:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public fullScreen(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lrd7/b;->g:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public getBarParams()Lrd7/b;
[MOD-CHANGED]
.method public getBarParams()Lrd7/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBarParams()Lrd7/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPaddingBottom()I
[MOD-CHANGED]
.method public getPaddingBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPaddingBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    .line 1
    .line 2
    return v0
.end method


.method public getPaddingLeft()I
[MOD-CHANGED]
.method public getPaddingLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPaddingLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    .line 1
    .line 2
    return v0
.end method


.method public getPaddingRight()I
[MOD-CHANGED]
.method public getPaddingRight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPaddingRight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    .line 1
    .line 2
    return v0
.end method


.method public getPaddingTop()I
[MOD-CHANGED]
.method public getPaddingTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPaddingTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    .line 1
    .line 2
    return v0
.end method


.method public getTag(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public getTag(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/gyf/barlibrary/ImmersionBar;->isEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_17

    .line 16973830
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lrd7/b;

    .line 16973838
    if-eqz p1, :cond_16

    .line 16973840
    invoke-virtual {p1}, Lrd7/b;->a()Lrd7/b;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16973846
    :cond_16
    return-object p0

    .line 16973847
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973849
    const-string v0, "tag cannot be null"

    .line 16973851
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method public getTag(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/gyf/barlibrary/ImmersionBar;->isEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_17

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lrd7/b;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_16

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lrd7/b;->a()Lrd7/b;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16973845
    .line 16973846
    :cond_16
    return-object p0

    .line 16973847
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973848
    .line 16973849
    const-string v0, "tag cannot be null"

    .line 16973850
    .line 16973851
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    throw p1
.end method


.method public hideBar(Lcom/gyf/barlibrary/BarHide;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public hideBar(Lcom/gyf/barlibrary/BarHide;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17104898
    iput-object p1, v0, Lrd7/b;->i:Lcom/gyf/barlibrary/BarHide;

    .line 17104900
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    .line 17104903
    move-result p1

    .line 17104904
    if-eqz p1, :cond_20

    .line 17104906
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    iput-boolean v0, p1, Lrd7/b;->c:Z

    .line 17104911
    iget-object v1, p1, Lrd7/b;->i:Lcom/gyf/barlibrary/BarHide;

    .line 17104913
    sget-object v2, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/barlibrary/BarHide;

    .line 17104915
    if-eq v1, v2, :cond_1d

    .line 17104917
    sget-object v2, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/barlibrary/BarHide;

    .line 17104919
    if-ne v1, v2, :cond_1a

    .line 17104921
    goto :goto_1d

    .line 17104922
    :cond_1a
    iput-boolean v0, p1, Lrd7/b;->h:Z

    .line 17104924
    goto :goto_20

    .line 17104925
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 17104926
    iput-boolean v0, p1, Lrd7/b;->h:Z

    .line 17104928
    :cond_20
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public hideBar(Lcom/gyf/barlibrary/BarHide;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17104897
    .line 17104898
    iput-object p1, v0, Lrd7/b;->i:Lcom/gyf/barlibrary/BarHide;

    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    if-eqz p1, :cond_20

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    iput-boolean v0, p1, Lrd7/b;->c:Z

    .line 17104910
    .line 17104911
    iget-object v1, p1, Lrd7/b;->i:Lcom/gyf/barlibrary/BarHide;

    .line 17104912
    .line 17104913
    sget-object v2, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/barlibrary/BarHide;

    .line 17104914
    .line 17104915
    if-eq v1, v2, :cond_1d

    .line 17104916
    .line 17104917
    sget-object v2, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/barlibrary/BarHide;

    .line 17104918
    .line 17104919
    if-ne v1, v2, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1d

    .line 17104922
    :cond_1a
    iput-boolean v0, p1, Lrd7/b;->h:Z

    .line 17104923
    .line 17104924
    goto :goto_20

    .line 17104925
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 17104926
    iput-boolean v0, p1, Lrd7/b;->h:Z

    .line 17104927
    .line 17104928
    :cond_20
    :goto_20
    return-object p0
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 1

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->updateBarParams()V

    .line 131075
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->setBar()V

    .line 131078
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsLayoutOverlap()V

    .line 131081
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsKeyboard()V

    .line 131084
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->transformView()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 1

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->updateBarParams()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->setBar()V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsLayoutOverlap()V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsKeyboard()V

    .line 131082
    .line 131083
    .line 131084
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->transformView()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public keyboardEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public keyboardEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16908290
    iget v0, v0, Lrd7/b;->A:I

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->keyboardEnable(ZI)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public keyboardEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16908289
    .line 16908290
    iget v0, v0, Lrd7/b;->A:I

    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->keyboardEnable(ZI)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public keyboardEnable(ZI)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public keyboardEnable(ZI)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33619970
    iput-boolean p1, v0, Lrd7/b;->z:Z

    .line 33619972
    iput p2, v0, Lrd7/b;->A:I

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public keyboardEnable(ZI)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33619969
    .line 33619970
    iput-boolean p1, v0, Lrd7/b;->z:Z

    .line 33619971
    .line 33619972
    iput p2, v0, Lrd7/b;->A:I

    .line 33619973
    .line 33619974
    return-object p0
.end method


.method public keyboardMode(I)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public keyboardMode(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842754
    iput p1, v0, Lrd7/b;->A:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public keyboardMode(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842753
    .line 16842754
    iput p1, v0, Lrd7/b;->A:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public navigationBarAlpha(F)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public navigationBarAlpha(F)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842754
    iput p1, v0, Lrd7/b;->f:F

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public navigationBarAlpha(F)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842753
    .line 16842754
    iput p1, v0, Lrd7/b;->f:F

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 16908290
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public navigationBarColor(IF)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public navigationBarColor(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 33751042
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751045
    move-result p1

    .line 33751046
    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33751049
    move-result-object p1

    .line 33751050
    return-object p1
.end method

[INNER-ORIGINAL]
.method public navigationBarColor(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 33751041
    .line 33751042
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    return-object p1
.end method


.method public navigationBarColor(IIF)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public navigationBarColor(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 50593794
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593797
    move-result p1

    .line 50593798
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 50593800
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593803
    move-result p2

    .line 50593804
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 50593807
    move-result-object p1

    .line 50593808
    return-object p1
.end method

[INNER-ORIGINAL]
.method public navigationBarColor(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 50593793
    .line 50593794
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 50593799
    .line 50593800
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p2

    .line 50593804
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    return-object p1
.end method


.method public navigationBarColor(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public navigationBarColor(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 2

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104899
    move-result p1

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 17104903
    move-result-object p1

    .line 17104904
    return-object p1
.end method

[INNER-ORIGINAL]
.method public navigationBarColor(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 2

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p1

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    return-object p1
.end method


.method public navigationBarColor(Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public navigationBarColor(Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947651
    move-result p1

    .line 33947652
    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33947655
    move-result-object p1

    .line 33947656
    return-object p1
.end method

[INNER-ORIGINAL]
.method public navigationBarColor(Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result p1

    .line 33947652
    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    return-object p1
.end method


.method public navigationBarColor(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public navigationBarColor(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 50790400
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790403
    move-result p1

    .line 50790404
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790407
    move-result p2

    .line 50790408
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 50790411
    move-result-object p1

    .line 50790412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public navigationBarColor(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 50790400
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790401
    .line 50790402
    .line 50790403
    move-result p1

    .line 50790404
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790405
    .line 50790406
    .line 50790407
    move-result p2

    .line 50790408
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p1

    .line 50790412
    return-object p1
.end method


.method public navigationBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public navigationBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842754
    iput p1, v0, Lrd7/b;->b:I

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-boolean p1, v0, Lrd7/b;->c:Z

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public navigationBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842753
    .line 16842754
    iput p1, v0, Lrd7/b;->b:I

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-boolean p1, v0, Lrd7/b;->c:Z

    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public navigationBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public navigationBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33685506
    iput p1, v0, Lrd7/b;->b:I

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    iput-boolean p1, v0, Lrd7/b;->c:Z

    .line 33685511
    iput p2, v0, Lrd7/b;->f:F

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public navigationBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33685505
    .line 33685506
    iput p1, v0, Lrd7/b;->b:I

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    iput-boolean p1, v0, Lrd7/b;->c:Z

    .line 33685510
    .line 33685511
    iput p2, v0, Lrd7/b;->f:F

    .line 33685512
    .line 33685513
    return-object p0
.end method


.method public navigationBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public navigationBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 50528258
    iput p1, v0, Lrd7/b;->b:I

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    iput-boolean p1, v0, Lrd7/b;->c:Z

    .line 50528263
    iput p2, v0, Lrd7/b;->r:I

    .line 50528265
    iput p3, v0, Lrd7/b;->f:F

    .line 50528267
    return-object p0
.end method

[INNER-ORIGINAL]
.method public navigationBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 50528257
    .line 50528258
    iput p1, v0, Lrd7/b;->b:I

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    iput-boolean p1, v0, Lrd7/b;->c:Z

    .line 50528262
    .line 50528263
    iput p2, v0, Lrd7/b;->r:I

    .line 50528264
    .line 50528265
    iput p3, v0, Lrd7/b;->f:F

    .line 50528266
    .line 50528267
    return-object p0
.end method


.method public navigationBarColorTransform(I)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public navigationBarColorTransform(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 16908290
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public navigationBarColorTransform(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public navigationBarColorTransform(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public navigationBarColorTransform(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973827
    move-result p1

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public navigationBarColorTransform(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method


.method public navigationBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public navigationBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842754
    iput p1, v0, Lrd7/b;->r:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public navigationBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842753
    .line 16842754
    iput p1, v0, Lrd7/b;->r:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public navigationBarDarkIcon(Z)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public navigationBarDarkIcon(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x3e4ccccd    # 0.2f

    .line 16842755
    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarDarkIcon(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public navigationBarDarkIcon(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x3e4ccccd    # 0.2f

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarDarkIcon(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public navigationBarDarkIcon(ZF)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public navigationBarDarkIcon(ZF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33751042
    iput-boolean p1, v0, Lrd7/b;->k:Z

    .line 33751044
    if-eqz p1, :cond_11

    .line 33751046
    invoke-static {}, Lcom/gyf/barlibrary/ImmersionBar;->isSupportNavigationIconDark()Z

    .line 33751049
    move-result p1

    .line 33751050
    if-nez p1, :cond_11

    .line 33751052
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33751054
    iput p2, p1, Lrd7/b;->f:F

    .line 33751056
    goto :goto_16

    .line 33751057
    :cond_11
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    iput p2, p1, Lrd7/b;->f:F

    .line 33751062
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public navigationBarDarkIcon(ZF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33751041
    .line 33751042
    iput-boolean p1, v0, Lrd7/b;->k:Z

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_11

    .line 33751045
    .line 33751046
    invoke-static {}, Lcom/gyf/barlibrary/ImmersionBar;->isSupportNavigationIconDark()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-nez p1, :cond_11

    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33751053
    .line 33751054
    iput p2, p1, Lrd7/b;->f:F

    .line 33751055
    .line 33751056
    goto :goto_16

    .line 33751057
    :cond_11
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33751058
    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    iput p2, p1, Lrd7/b;->f:F

    .line 33751061
    .line 33751062
    :goto_16
    return-object p0
.end method


.method public navigationBarEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public navigationBarEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842754
    iput-boolean p1, v0, Lrd7/b;->B:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public navigationBarEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lrd7/b;->B:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public navigationBarWithEMUI3Enable(Z)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public navigationBarWithEMUI3Enable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842754
    iput-boolean p1, v0, Lrd7/b;->D:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public navigationBarWithEMUI3Enable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lrd7/b;->D:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public navigationBarWithKitkatEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public navigationBarWithKitkatEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842754
    iput-boolean p1, v0, Lrd7/b;->C:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public navigationBarWithKitkatEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lrd7/b;->C:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public removeSupportAllView()Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public removeSupportAllView()Lcom/gyf/barlibrary/ImmersionBar;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 196610
    iget-object v0, v0, Lrd7/b;->s:Ljava/util/Map;

    .line 196612
    check-cast v0, Ljava/util/HashMap;

    .line 196614
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 196622
    iget-object v0, v0, Lrd7/b;->s:Ljava/util/Map;

    .line 196624
    check-cast v0, Ljava/util/HashMap;

    .line 196626
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196629
    :cond_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public removeSupportAllView()Lcom/gyf/barlibrary/ImmersionBar;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lrd7/b;->s:Ljava/util/Map;

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/HashMap;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 196621
    .line 196622
    iget-object v0, v0, Lrd7/b;->s:Ljava/util/Map;

    .line 196623
    .line 196624
    check-cast v0, Ljava/util/HashMap;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-object p0
.end method


.method public removeSupportView(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public removeSupportView(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_20

    .line 17039362
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17039364
    iget-object v0, v0, Lrd7/b;->s:Ljava/util/Map;

    .line 17039366
    check-cast v0, Ljava/util/HashMap;

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/util/Map;

    .line 17039374
    if-eqz v0, :cond_1f

    .line 17039376
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1f

    .line 17039382
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17039384
    iget-object v0, v0, Lrd7/b;->s:Ljava/util/Map;

    .line 17039386
    check-cast v0, Ljava/util/HashMap;

    .line 17039388
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    :cond_1f
    return-object p0

    .line 17039392
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039394
    const-string v0, "view cannot be null"

    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeSupportView(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_20

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lrd7/b;->s:Ljava/util/Map;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/util/Map;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_1f

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1f

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lrd7/b;->s:Ljava/util/Map;

    .line 17039385
    .line 17039386
    check-cast v0, Ljava/util/HashMap;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    return-object p0

    .line 17039392
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039393
    .line 17039394
    const-string v0, "view cannot be null"

    .line 17039395
    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p1
.end method


.method public reset()Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public reset()Lcom/gyf/barlibrary/ImmersionBar;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lrd7/b;

    .line 131074
    invoke-direct {v0}, Lrd7/b;-><init>()V

    .line 131077
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 131082
    return-object p0
.end method

[INNER-ORIGINAL]
.method public reset()Lcom/gyf/barlibrary/ImmersionBar;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lrd7/b;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lrd7/b;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 131081
    .line 131082
    return-object p0
.end method


.method public setOnKeyboardListener(Lrd7/g;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public setOnKeyboardListener(Lrd7/g;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnKeyboardListener(Lrd7/g;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public setPadding(IIII)V
[MOD-CHANGED]
.method public setPadding(IIII)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    .line 67239938
    if-eqz v0, :cond_7

    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67239943
    :cond_7
    iput p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    .line 67239945
    iput p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    .line 67239947
    iput p3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    .line 67239949
    iput p4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public setPadding(IIII)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_7

    .line 67239939
    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67239941
    .line 67239942
    .line 67239943
    :cond_7
    iput p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    .line 67239944
    .line 67239945
    iput p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    .line 67239946
    .line 67239947
    iput p3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    .line 67239948
    .line 67239949
    iput p4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    .line 67239950
    .line 67239951
    return-void
.end method


.method public statusBarAlpha(F)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public statusBarAlpha(F)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842754
    iput p1, v0, Lrd7/b;->e:F

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public statusBarAlpha(F)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842753
    .line 16842754
    iput p1, v0, Lrd7/b;->e:F

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public statusBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public statusBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 16908290
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public statusBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public statusBarColor(IF)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public statusBarColor(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 33751042
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751045
    move-result p1

    .line 33751046
    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33751049
    move-result-object p1

    .line 33751050
    return-object p1
.end method

[INNER-ORIGINAL]
.method public statusBarColor(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 33751041
    .line 33751042
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    return-object p1
.end method


.method public statusBarColor(IIF)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public statusBarColor(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 50593794
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593797
    move-result p1

    .line 50593798
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 50593800
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593803
    move-result p2

    .line 50593804
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 50593807
    move-result-object p1

    .line 50593808
    return-object p1
.end method

[INNER-ORIGINAL]
.method public statusBarColor(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 50593793
    .line 50593794
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 50593799
    .line 50593800
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p2

    .line 50593804
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    return-object p1
.end method


.method public statusBarColor(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public statusBarColor(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 2

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104899
    move-result p1

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 17104903
    move-result-object p1

    .line 17104904
    return-object p1
.end method

[INNER-ORIGINAL]
.method public statusBarColor(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 2

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p1

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    return-object p1
.end method


.method public statusBarColor(Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public statusBarColor(Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947651
    move-result p1

    .line 33947652
    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33947655
    move-result-object p1

    .line 33947656
    return-object p1
.end method

[INNER-ORIGINAL]
.method public statusBarColor(Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result p1

    .line 33947652
    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    return-object p1
.end method


.method public statusBarColor(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public statusBarColor(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 50790400
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790403
    move-result p1

    .line 50790404
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790407
    move-result p2

    .line 50790408
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 50790411
    move-result-object p1

    .line 50790412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public statusBarColor(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 50790400
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790401
    .line 50790402
    .line 50790403
    move-result p1

    .line 50790404
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790405
    .line 50790406
    .line 50790407
    move-result p2

    .line 50790408
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p1

    .line 50790412
    return-object p1
.end method


.method public statusBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public statusBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842754
    iput p1, v0, Lrd7/b;->a:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public statusBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842753
    .line 16842754
    iput p1, v0, Lrd7/b;->a:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public statusBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public statusBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33685506
    iput p1, v0, Lrd7/b;->a:I

    .line 33685508
    iput p2, v0, Lrd7/b;->e:F

    .line 33685510
    return-object p0
.end method

[INNER-ORIGINAL]
.method public statusBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33685505
    .line 33685506
    iput p1, v0, Lrd7/b;->a:I

    .line 33685507
    .line 33685508
    iput p2, v0, Lrd7/b;->e:F

    .line 33685509
    .line 33685510
    return-object p0
.end method


.method public statusBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public statusBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 50528258
    iput p1, v0, Lrd7/b;->a:I

    .line 50528260
    iput p2, v0, Lrd7/b;->q:I

    .line 50528262
    iput p3, v0, Lrd7/b;->e:F

    .line 50528264
    return-object p0
.end method

[INNER-ORIGINAL]
.method public statusBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 50528257
    .line 50528258
    iput p1, v0, Lrd7/b;->a:I

    .line 50528259
    .line 50528260
    iput p2, v0, Lrd7/b;->q:I

    .line 50528261
    .line 50528262
    iput p3, v0, Lrd7/b;->e:F

    .line 50528263
    .line 50528264
    return-object p0
.end method


.method public statusBarColorTransform(I)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public statusBarColorTransform(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 16908290
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public statusBarColorTransform(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public statusBarColorTransform(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public statusBarColorTransform(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973827
    move-result p1

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public statusBarColorTransform(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method


.method public statusBarColorTransformEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public statusBarColorTransformEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842754
    iput-boolean p1, v0, Lrd7/b;->p:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public statusBarColorTransformEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lrd7/b;->p:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public statusBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public statusBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842754
    iput p1, v0, Lrd7/b;->q:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public statusBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842753
    .line 16842754
    iput p1, v0, Lrd7/b;->q:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x3e4ccccd    # 0.2f

    .line 16842755
    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x3e4ccccd    # 0.2f

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33751042
    iput-boolean p1, v0, Lrd7/b;->j:Z

    .line 33751044
    if-eqz p1, :cond_11

    .line 33751046
    invoke-static {}, Lcom/gyf/barlibrary/ImmersionBar;->isSupportStatusBarDarkFont()Z

    .line 33751049
    move-result p1

    .line 33751050
    if-nez p1, :cond_11

    .line 33751052
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33751054
    iput p2, p1, Lrd7/b;->e:F

    .line 33751056
    goto :goto_19

    .line 33751057
    :cond_11
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    iput p2, p1, Lrd7/b;->x:I

    .line 33751062
    const/4 p2, 0x0

    .line 33751063
    iput p2, p1, Lrd7/b;->e:F

    .line 33751065
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33751041
    .line 33751042
    iput-boolean p1, v0, Lrd7/b;->j:Z

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_11

    .line 33751045
    .line 33751046
    invoke-static {}, Lcom/gyf/barlibrary/ImmersionBar;->isSupportStatusBarDarkFont()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-nez p1, :cond_11

    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33751053
    .line 33751054
    iput p2, p1, Lrd7/b;->e:F

    .line 33751055
    .line 33751056
    goto :goto_19

    .line 33751057
    :cond_11
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33751058
    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    iput p2, p1, Lrd7/b;->x:I

    .line 33751061
    .line 33751062
    const/4 p2, 0x0

    .line 33751063
    iput p2, p1, Lrd7/b;->e:F

    .line 33751064
    .line 33751065
    :goto_19
    return-object p0
.end method


.method public statusBarView(I)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public statusBarView(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarView(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public statusBarView(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarView(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public statusBarView(ILandroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public statusBarView(ILandroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarView(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1
.end method

[INNER-ORIGINAL]
.method public statusBarView(ILandroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarView(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1
.end method


.method public statusBarView(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public statusBarView(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-object p0

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17039365
    iput-object p1, v0, Lrd7/b;->w:Landroid/view/View;

    .line 17039367
    iget p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 17039369
    if-nez p1, :cond_e

    .line 17039371
    const/4 p1, 0x3

    .line 17039372
    iput p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 17039374
    :cond_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public statusBarView(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-object p0

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17039364
    .line 17039365
    iput-object p1, v0, Lrd7/b;->w:Landroid/view/View;

    .line 17039366
    .line 17039367
    iget p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 17039368
    .line 17039369
    if-nez p1, :cond_e

    .line 17039370
    .line 17039371
    const/4 p1, 0x3

    .line 17039372
    iput p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 17039373
    .line 17039374
    :cond_e
    return-object p0
.end method


.method public supportActionBar(Z)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public supportActionBar(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842754
    iput-boolean p1, v0, Lrd7/b;->y:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public supportActionBar(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lrd7/b;->y:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public titleBar(I)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public titleBar(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(IZ)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public titleBar(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(IZ)Lcom/gyf/barlibrary/ImmersionBar;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public titleBar(ILandroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public titleBar(ILandroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33685507
    move-result-object p1

    .line 33685508
    const/4 p2, 0x1

    .line 33685509
    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public titleBar(ILandroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    const/4 p2, 0x1

    .line 33685509
    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public titleBar(ILandroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public titleBar(ILandroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p0, p1, p3}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;

    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1
.end method

[INNER-ORIGINAL]
.method public titleBar(ILandroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p0, p1, p3}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1
.end method


.method public titleBar(IZ)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public titleBar(IZ)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroidx/fragment/app/Fragment;

    .line 33816578
    if-eqz v0, :cond_19

    .line 33816580
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_19

    .line 33816586
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroidx/fragment/app/Fragment;

    .line 33816588
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33816599
    move-result-object p1

    .line 33816600
    return-object p1

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 33816603
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public titleBar(IZ)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroidx/fragment/app/Fragment;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_19

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_19

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroidx/fragment/app/Fragment;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    return-object p1

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method


.method public titleBar(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public titleBar(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-object p0

    .line 17104899
    :cond_3
    const/4 v0, 0x1

    .line 17104900
    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;

    .line 17104903
    move-result-object p1

    .line 17104904
    return-object p1
.end method

[INNER-ORIGINAL]
.method public titleBar(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-object p0

    .line 17104899
    :cond_3
    const/4 v0, 0x1

    .line 17104900
    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    return-object p1
.end method


.method public titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947650
    return-object p0

    .line 33947651
    :cond_3
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 33947653
    if-nez v0, :cond_a

    .line 33947655
    const/4 v0, 0x1

    .line 33947656
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 33947658
    :cond_a
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33947660
    iput-object p1, v0, Lrd7/b;->v:Landroid/view/View;

    .line 33947662
    iput-boolean p2, v0, Lrd7/b;->p:Z

    .line 33947664
    return-object p0
.end method

[INNER-ORIGINAL]
.method public titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 4

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947649
    .line 33947650
    return-object p0

    .line 33947651
    :cond_3
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 33947652
    .line 33947653
    if-nez v0, :cond_a

    .line 33947654
    .line 33947655
    const/4 v0, 0x1

    .line 33947656
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 33947657
    .line 33947658
    :cond_a
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 33947659
    .line 33947660
    iput-object p1, v0, Lrd7/b;->v:Landroid/view/View;

    .line 33947661
    .line 33947662
    iput-boolean p2, v0, Lrd7/b;->p:Z

    .line 33947663
    .line 33947664
    return-object p0
.end method


.method public titleBarMarginTop(I)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public titleBarMarginTop(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroidx/fragment/app/Fragment;

    .line 17039362
    if-eqz v0, :cond_19

    .line 17039364
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_19

    .line 17039370
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroidx/fragment/app/Fragment;

    .line 17039372
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->titleBarMarginTop(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;

    .line 17039383
    move-result-object p1

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 17039387
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->titleBarMarginTop(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public titleBarMarginTop(I)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroidx/fragment/app/Fragment;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_19

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_19

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroidx/fragment/app/Fragment;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->titleBarMarginTop(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->titleBarMarginTop(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method


.method public titleBarMarginTop(ILandroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public titleBarMarginTop(ILandroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->titleBarMarginTop(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public titleBarMarginTop(ILandroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->titleBarMarginTop(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public titleBarMarginTop(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public titleBarMarginTop(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-object p0

    .line 16973827
    :cond_3
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 16973829
    if-nez v0, :cond_a

    .line 16973831
    const/4 v0, 0x2

    .line 16973832
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16973836
    iput-object p1, v0, Lrd7/b;->v:Landroid/view/View;

    .line 16973838
    return-object p0
.end method

[INNER-ORIGINAL]
.method public titleBarMarginTop(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-object p0

    .line 16973827
    :cond_3
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 16973828
    .line 16973829
    if-nez v0, :cond_a

    .line 16973830
    .line 16973831
    const/4 v0, 0x2

    .line 16973832
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 16973833
    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16973835
    .line 16973836
    iput-object p1, v0, Lrd7/b;->v:Landroid/view/View;

    .line 16973837
    .line 16973838
    return-object p0
.end method


.method public transparentBar()Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public transparentBar()Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput v1, v0, Lrd7/b;->a:I

    .line 131077
    iput v1, v0, Lrd7/b;->b:I

    .line 131079
    iput-boolean v1, v0, Lrd7/b;->c:Z

    .line 131081
    const/4 v1, 0x1

    .line 131082
    iput-boolean v1, v0, Lrd7/b;->g:Z

    .line 131084
    return-object p0
.end method

[INNER-ORIGINAL]
.method public transparentBar()Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput v1, v0, Lrd7/b;->a:I

    .line 131076
    .line 131077
    iput v1, v0, Lrd7/b;->b:I

    .line 131078
    .line 131079
    iput-boolean v1, v0, Lrd7/b;->c:Z

    .line 131080
    .line 131081
    const/4 v1, 0x1

    .line 131082
    iput-boolean v1, v0, Lrd7/b;->g:Z

    .line 131083
    .line 131084
    return-object p0
.end method


.method public transparentNavigationBar()Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public transparentNavigationBar()Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput v1, v0, Lrd7/b;->b:I

    .line 131077
    iput-boolean v1, v0, Lrd7/b;->c:Z

    .line 131079
    const/4 v1, 0x1

    .line 131080
    iput-boolean v1, v0, Lrd7/b;->g:Z

    .line 131082
    return-object p0
.end method

[INNER-ORIGINAL]
.method public transparentNavigationBar()Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput v1, v0, Lrd7/b;->b:I

    .line 131076
    .line 131077
    iput-boolean v1, v0, Lrd7/b;->c:Z

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    iput-boolean v1, v0, Lrd7/b;->g:Z

    .line 131081
    .line 131082
    return-object p0
.end method


.method public transparentStatusBar()Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public transparentStatusBar()Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput v1, v0, Lrd7/b;->a:I

    .line 65541
    return-object p0
.end method

[INNER-ORIGINAL]
.method public transparentStatusBar()Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput v1, v0, Lrd7/b;->a:I

    .line 65540
    .line 65541
    return-object p0
.end method


.method public viewAlpha(F)Lcom/gyf/barlibrary/ImmersionBar;
[MOD-CHANGED]
.method public viewAlpha(F)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842754
    iput p1, v0, Lrd7/b;->t:F

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public viewAlpha(F)Lcom/gyf/barlibrary/ImmersionBar;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 16842753
    .line 16842754
    iput p1, v0, Lrd7/b;->t:F

    .line 16842755
    .line 16842756
    return-object p0
.end method


