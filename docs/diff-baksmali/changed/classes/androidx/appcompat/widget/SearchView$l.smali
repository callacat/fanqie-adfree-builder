## classes/androidx/appcompat/widget/SearchView$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-direct {p0, p2, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 50593795
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50593806
    move-result v0

    .line 50593807
    iput v0, p0, Landroidx/appcompat/widget/SearchView$l;->e:I

    .line 50593809
    new-instance v1, Landroid/graphics/Rect;

    .line 50593811
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50593814
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$l;->b:Landroid/graphics/Rect;

    .line 50593816
    new-instance v2, Landroid/graphics/Rect;

    .line 50593818
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50593821
    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$l;->d:Landroid/graphics/Rect;

    .line 50593823
    new-instance v3, Landroid/graphics/Rect;

    .line 50593825
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 50593828
    iput-object v3, p0, Landroidx/appcompat/widget/SearchView$l;->c:Landroid/graphics/Rect;

    .line 50593830
    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50593833
    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50593836
    neg-int p2, v0

    .line 50593837
    invoke-virtual {v2, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 50593840
    invoke-virtual {v3, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50593843
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$l;->a:Landroid/view/View;

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-direct {p0, p2, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    iput v0, p0, Landroidx/appcompat/widget/SearchView$l;->e:I

    .line 50593808
    .line 50593809
    new-instance v1, Landroid/graphics/Rect;

    .line 50593810
    .line 50593811
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$l;->b:Landroid/graphics/Rect;

    .line 50593815
    .line 50593816
    new-instance v2, Landroid/graphics/Rect;

    .line 50593817
    .line 50593818
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50593819
    .line 50593820
    .line 50593821
    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$l;->d:Landroid/graphics/Rect;

    .line 50593822
    .line 50593823
    new-instance v3, Landroid/graphics/Rect;

    .line 50593824
    .line 50593825
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 50593826
    .line 50593827
    .line 50593828
    iput-object v3, p0, Landroidx/appcompat/widget/SearchView$l;->c:Landroid/graphics/Rect;

    .line 50593829
    .line 50593830
    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50593834
    .line 50593835
    .line 50593836
    neg-int p2, v0

    .line 50593837
    invoke-virtual {v2, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-virtual {v3, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50593841
    .line 50593842
    .line 50593843
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$l;->a:Landroid/view/View;

    .line 50593844
    .line 50593845
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104899
    move-result v0

    .line 17104900
    float-to-int v0, v0

    .line 17104901
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104904
    move-result v1

    .line 17104905
    float-to-int v1, v1

    .line 17104906
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    const/4 v5, 0x1

    .line 17104913
    if-eqz v2, :cond_32

    .line 17104915
    if-eq v2, v5, :cond_20

    .line 17104917
    if-eq v2, v3, :cond_20

    .line 17104919
    const/4 v6, 0x3

    .line 17104920
    if-eq v2, v6, :cond_1b

    .line 17104922
    goto :goto_3d

    .line 17104923
    :cond_1b
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$l;->f:Z

    .line 17104925
    iput-boolean v4, p0, Landroidx/appcompat/widget/SearchView$l;->f:Z

    .line 17104927
    goto :goto_2f

    .line 17104928
    :cond_20
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$l;->f:Z

    .line 17104930
    if-eqz v2, :cond_2f

    .line 17104932
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView$l;->d:Landroid/graphics/Rect;

    .line 17104934
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104937
    move-result v6

    .line 17104938
    if-nez v6, :cond_2f

    .line 17104940
    move v5, v2

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    goto :goto_3f

    .line 17104943
    :cond_2f
    :goto_2f
    move v5, v2

    .line 17104944
    :goto_30
    const/4 v2, 0x1

    .line 17104945
    goto :goto_3f

    .line 17104946
    :cond_32
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$l;->b:Landroid/graphics/Rect;

    .line 17104948
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_3d

    .line 17104954
    iput-boolean v5, p0, Landroidx/appcompat/widget/SearchView$l;->f:Z

    .line 17104956
    goto :goto_30

    .line 17104957
    :cond_3d
    :goto_3d
    const/4 v2, 0x1

    .line 17104958
    const/4 v5, 0x0

    .line 17104959
    :goto_3f
    if-eqz v5, :cond_72

    .line 17104961
    if-eqz v2, :cond_5f

    .line 17104963
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$l;->c:Landroid/graphics/Rect;

    .line 17104965
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104968
    move-result v2

    .line 17104969
    if-nez v2, :cond_5f

    .line 17104971
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$l;->a:Landroid/view/View;

    .line 17104973
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17104976
    move-result v0

    .line 17104977
    div-int/2addr v0, v3

    .line 17104978
    int-to-float v0, v0

    .line 17104979
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$l;->a:Landroid/view/View;

    .line 17104981
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17104984
    move-result v1

    .line 17104985
    div-int/2addr v1, v3

    .line 17104986
    int-to-float v1, v1

    .line 17104987
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17104990
    goto :goto_6c

    .line 17104991
    :cond_5f
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$l;->c:Landroid/graphics/Rect;

    .line 17104993
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 17104995
    sub-int/2addr v0, v3

    .line 17104996
    int-to-float v0, v0

    .line 17104997
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17104999
    sub-int/2addr v1, v2

    .line 17105000
    int-to-float v1, v1

    .line 17105001
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17105004
    :goto_6c
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$l;->a:Landroid/view/View;

    .line 17105006
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105009
    move-result v4

    .line 17105010
    :cond_72
    return v4
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    float-to-int v0, v0

    .line 17104901
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    float-to-int v1, v1

    .line 17104906
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    const/4 v5, 0x1

    .line 17104913
    if-eqz v2, :cond_32

    .line 17104914
    .line 17104915
    if-eq v2, v5, :cond_20

    .line 17104916
    .line 17104917
    if-eq v2, v3, :cond_20

    .line 17104918
    .line 17104919
    const/4 v6, 0x3

    .line 17104920
    if-eq v2, v6, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_3d

    .line 17104923
    :cond_1b
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$l;->f:Z

    .line 17104924
    .line 17104925
    iput-boolean v4, p0, Landroidx/appcompat/widget/SearchView$l;->f:Z

    .line 17104926
    .line 17104927
    goto :goto_2f

    .line 17104928
    :cond_20
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$l;->f:Z

    .line 17104929
    .line 17104930
    if-eqz v2, :cond_2f

    .line 17104931
    .line 17104932
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView$l;->d:Landroid/graphics/Rect;

    .line 17104933
    .line 17104934
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v6

    .line 17104938
    if-nez v6, :cond_2f

    .line 17104939
    .line 17104940
    move v5, v2

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    goto :goto_3f

    .line 17104943
    :cond_2f
    :goto_2f
    move v5, v2

    .line 17104944
    :goto_30
    const/4 v2, 0x1

    .line 17104945
    goto :goto_3f

    .line 17104946
    :cond_32
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$l;->b:Landroid/graphics/Rect;

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_3d

    .line 17104953
    .line 17104954
    iput-boolean v5, p0, Landroidx/appcompat/widget/SearchView$l;->f:Z

    .line 17104955
    .line 17104956
    goto :goto_30

    .line 17104957
    :cond_3d
    :goto_3d
    const/4 v2, 0x1

    .line 17104958
    const/4 v5, 0x0

    .line 17104959
    :goto_3f
    if-eqz v5, :cond_72

    .line 17104960
    .line 17104961
    if-eqz v2, :cond_5f

    .line 17104962
    .line 17104963
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$l;->c:Landroid/graphics/Rect;

    .line 17104964
    .line 17104965
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    if-nez v2, :cond_5f

    .line 17104970
    .line 17104971
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$l;->a:Landroid/view/View;

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    div-int/2addr v0, v3

    .line 17104978
    int-to-float v0, v0

    .line 17104979
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$l;->a:Landroid/view/View;

    .line 17104980
    .line 17104981
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1

    .line 17104985
    div-int/2addr v1, v3

    .line 17104986
    int-to-float v1, v1

    .line 17104987
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_6c

    .line 17104991
    :cond_5f
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$l;->c:Landroid/graphics/Rect;

    .line 17104992
    .line 17104993
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 17104994
    .line 17104995
    sub-int/2addr v0, v3

    .line 17104996
    int-to-float v0, v0

    .line 17104997
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17104998
    .line 17104999
    sub-int/2addr v1, v2

    .line 17105000
    int-to-float v1, v1

    .line 17105001
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$l;->a:Landroid/view/View;

    .line 17105005
    .line 17105006
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105007
    .line 17105008
    .line 17105009
    move-result v4

    .line 17105010
    :cond_72
    return v4
.end method


