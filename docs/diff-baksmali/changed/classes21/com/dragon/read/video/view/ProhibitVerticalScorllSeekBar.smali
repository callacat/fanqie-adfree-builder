## classes21/com/dragon/read/video/view/ProhibitVerticalScorllSeekBar.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751050
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33751057
    move-result p1

    .line 33751058
    iput p1, p0, Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;->J:I

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    iput p1, p0, Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;->J:I

    .line 33751059
    .line 33751060
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104907
    move-result v2

    .line 17104908
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eqz v3, :cond_5a

    .line 17104915
    if-eq v3, v4, :cond_52

    .line 17104917
    const/4 v5, 0x2

    .line 17104918
    if-eq v3, v5, :cond_1a

    .line 17104920
    :goto_18
    const/4 v1, 0x0

    .line 17104921
    goto :goto_66

    .line 17104922
    :cond_1a
    iget v3, p0, Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;->K:F

    .line 17104924
    sub-float/2addr v3, v1

    .line 17104925
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104928
    move-result v1

    .line 17104929
    iget v3, p0, Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;->L:F

    .line 17104931
    sub-float/2addr v3, v2

    .line 17104932
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104935
    move-result v2

    .line 17104936
    iget v3, p0, Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;->J:I

    .line 17104938
    mul-int/lit8 v3, v3, 0x2

    .line 17104940
    int-to-float v3, v3

    .line 17104941
    cmpl-float v3, v2, v3

    .line 17104943
    if-lez v3, :cond_3f

    .line 17104945
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104947
    mul-float v1, v1, v3

    .line 17104949
    div-float/2addr v1, v2

    .line 17104950
    float-to-double v1, v1

    .line 17104951
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 17104953
    cmpg-double v3, v1, v5

    .line 17104955
    if-gez v3, :cond_3f

    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    if-eqz v1, :cond_4a

    .line 17104962
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104969
    return v0

    .line 17104970
    :cond_4a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104977
    goto :goto_66

    .line 17104978
    :cond_52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104985
    goto :goto_18

    .line 17104986
    :cond_5a
    iput v1, p0, Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;->K:F

    .line 17104988
    iput v2, p0, Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;->L:F

    .line 17104990
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104997
    goto :goto_18

    .line 17104998
    :goto_66
    if-nez v1, :cond_6e

    .line 17105000
    invoke-super {p0, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105003
    move-result p1

    .line 17105004
    if-eqz p1, :cond_6f

    .line 17105006
    :cond_6e
    const/4 v0, 0x1

    .line 17105007
    :cond_6f
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eqz v3, :cond_5a

    .line 17104914
    .line 17104915
    if-eq v3, v4, :cond_52

    .line 17104916
    .line 17104917
    const/4 v5, 0x2

    .line 17104918
    if-eq v3, v5, :cond_1a

    .line 17104919
    .line 17104920
    :goto_18
    const/4 v1, 0x0

    .line 17104921
    goto :goto_66

    .line 17104922
    :cond_1a
    iget v3, p0, Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;->K:F

    .line 17104923
    .line 17104924
    sub-float/2addr v3, v1

    .line 17104925
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    iget v3, p0, Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;->L:F

    .line 17104930
    .line 17104931
    sub-float/2addr v3, v2

    .line 17104932
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    iget v3, p0, Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;->J:I

    .line 17104937
    .line 17104938
    mul-int/lit8 v3, v3, 0x2

    .line 17104939
    .line 17104940
    int-to-float v3, v3

    .line 17104941
    cmpl-float v3, v2, v3

    .line 17104942
    .line 17104943
    if-lez v3, :cond_3f

    .line 17104944
    .line 17104945
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104946
    .line 17104947
    mul-float v1, v1, v3

    .line 17104948
    .line 17104949
    div-float/2addr v1, v2

    .line 17104950
    float-to-double v1, v1

    .line 17104951
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 17104952
    .line 17104953
    cmpg-double v3, v1, v5

    .line 17104954
    .line 17104955
    if-gez v3, :cond_3f

    .line 17104956
    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    if-eqz v1, :cond_4a

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    return v0

    .line 17104970
    :cond_4a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_66

    .line 17104978
    :cond_52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_18

    .line 17104986
    :cond_5a
    iput v1, p0, Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;->K:F

    .line 17104987
    .line 17104988
    iput v2, p0, Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;->L:F

    .line 17104989
    .line 17104990
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_18

    .line 17104998
    :goto_66
    if-nez v1, :cond_6e

    .line 17104999
    .line 17105000
    invoke-super {p0, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result p1

    .line 17105004
    if-eqz p1, :cond_6f

    .line 17105005
    .line 17105006
    :cond_6e
    const/4 v0, 0x1

    .line 17105007
    :cond_6f
    return v0
.end method


