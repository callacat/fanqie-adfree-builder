## classes9/com/dragon/read/widget/ActiveFrameLayout.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/ActiveFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/ActiveFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    const/4 p1, 0x1

    .line 50462728
    iput-boolean p1, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->c:Z

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    const/4 p1, 0x1

    .line 50462728
    iput-boolean p1, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->c:Z

    .line 50462729
    .line 50462730
    return-void
.end method


.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->c:Z

    .line 16973826
    if-nez v0, :cond_12

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973831
    const-string v0, "default"

    .line 16973833
    const-string v1, "ActiveFrameLayout"

    .line 16973835
    const-string v2, "dispatchTouchEvent:not active!"

    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->c:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_12

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const-string v0, "default"

    .line 16973832
    .line 16973833
    const-string v1, "ActiveFrameLayout"

    .line 16973834
    .line 16973835
    const-string v2, "dispatchTouchEvent:not active!"

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method


.method public final forceLayout()V
[MOD-CHANGED]
.method public final forceLayout()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->c:Z

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    const/4 v0, 0x0

    .line 196613
    new-array v0, v0, [Ljava/lang/Object;

    .line 196615
    const-string v1, "default"

    .line 196617
    const-string v2, "ActiveFrameLayout"

    .line 196619
    const-string v3, "forceLayout disable..."

    .line 196621
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    const/4 v0, 0x1

    .line 196625
    iput-boolean v0, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->b:Z

    .line 196627
    return-void

    .line 196628
    :cond_14
    invoke-super {p0}, Landroid/widget/FrameLayout;->forceLayout()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final forceLayout()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->c:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v1, "default"

    .line 196616
    .line 196617
    const-string v2, "ActiveFrameLayout"

    .line 196618
    .line 196619
    const-string v3, "forceLayout disable..."

    .line 196620
    .line 196621
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    iput-boolean v0, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->b:Z

    .line 196626
    .line 196627
    return-void

    .line 196628
    :cond_14
    invoke-super {p0}, Landroid/widget/FrameLayout;->forceLayout()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final getActive()Z
[MOD-CHANGED]
.method public final getActive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getActive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNeedForceLayout()Z
[MOD-CHANGED]
.method public final getNeedForceLayout()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedForceLayout()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNeedRequestLayout()Z
[MOD-CHANGED]
.method public final getNeedRequestLayout()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedRequestLayout()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83886080
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83886080
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final requestLayout()V
[MOD-CHANGED]
.method public final requestLayout()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->c:Z

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    const/4 v0, 0x0

    .line 196613
    new-array v0, v0, [Ljava/lang/Object;

    .line 196615
    const-string v1, "default"

    .line 196617
    const-string v2, "ActiveFrameLayout"

    .line 196619
    const-string v3, "requestLayout disable..."

    .line 196621
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    const/4 v0, 0x1

    .line 196625
    iput-boolean v0, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->a:Z

    .line 196627
    return-void

    .line 196628
    :cond_14
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestLayout()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->c:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v1, "default"

    .line 196616
    .line 196617
    const-string v2, "ActiveFrameLayout"

    .line 196618
    .line 196619
    const-string v3, "requestLayout disable..."

    .line 196620
    .line 196621
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    iput-boolean v0, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->a:Z

    .line 196626
    .line 196627
    return-void

    .line 196628
    :cond_14
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final setActive(Z)V
[MOD-CHANGED]
.method public final setActive(Z)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "active "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    iget-boolean v1, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->c:Z

    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v1, " change to "

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v1, ", needRequestLayout = "

    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    iget-boolean v1, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->a:Z

    .line 17104923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104933
    const-string v3, "default"

    .line 17104935
    const-string v4, "ActiveFrameLayout"

    .line 17104937
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    iput-boolean p1, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->c:Z

    .line 17104942
    if-eqz p1, :cond_78

    .line 17104944
    iget-boolean p1, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->a:Z

    .line 17104946
    if-eqz p1, :cond_52

    .line 17104948
    sget-object p1, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->fixActiveFrameLayout()Z

    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_4f

    .line 17104956
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInLayout()Z

    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_4b

    .line 17104962
    new-instance p1, Lcom/dragon/read/widget/c;

    .line 17104964
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/c;-><init>(Lcom/dragon/read/widget/ActiveFrameLayout;)V

    .line 17104967
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104970
    goto :goto_52

    .line 17104971
    :cond_4b
    invoke-virtual {p0}, Lcom/dragon/read/widget/ActiveFrameLayout;->requestLayout()V

    .line 17104974
    goto :goto_52

    .line 17104975
    :cond_4f
    invoke-virtual {p0}, Lcom/dragon/read/widget/ActiveFrameLayout;->requestLayout()V

    .line 17104978
    :cond_52
    :goto_52
    iget-boolean p1, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->b:Z

    .line 17104980
    if-eqz p1, :cond_74

    .line 17104982
    sget-object p1, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 17104984
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->fixActiveFrameLayout()Z

    .line 17104987
    move-result p1

    .line 17104988
    if-eqz p1, :cond_71

    .line 17104990
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInLayout()Z

    .line 17104993
    move-result p1

    .line 17104994
    if-eqz p1, :cond_6d

    .line 17104996
    new-instance p1, Lcom/dragon/read/widget/d;

    .line 17104998
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/d;-><init>(Lcom/dragon/read/widget/ActiveFrameLayout;)V

    .line 17105001
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17105004
    goto :goto_74

    .line 17105005
    :cond_6d
    invoke-virtual {p0}, Lcom/dragon/read/widget/ActiveFrameLayout;->forceLayout()V

    .line 17105008
    goto :goto_74

    .line 17105009
    :cond_71
    invoke-virtual {p0}, Lcom/dragon/read/widget/ActiveFrameLayout;->forceLayout()V

    .line 17105012
    :cond_74
    :goto_74
    iput-boolean v1, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->a:Z

    .line 17105014
    iput-boolean v1, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->b:Z

    .line 17105016
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActive(Z)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "active "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean v1, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->c:Z

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, " change to "

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, ", needRequestLayout = "

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-boolean v1, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->a:Z

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    const-string v3, "default"

    .line 17104934
    .line 17104935
    const-string v4, "ActiveFrameLayout"

    .line 17104936
    .line 17104937
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-boolean p1, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->c:Z

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_78

    .line 17104943
    .line 17104944
    iget-boolean p1, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->a:Z

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_52

    .line 17104947
    .line 17104948
    sget-object p1, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->fixActiveFrameLayout()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_4f

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInLayout()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_4b

    .line 17104961
    .line 17104962
    new-instance p1, Lcom/dragon/read/widget/c;

    .line 17104963
    .line 17104964
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/c;-><init>(Lcom/dragon/read/widget/ActiveFrameLayout;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_52

    .line 17104971
    :cond_4b
    invoke-virtual {p0}, Lcom/dragon/read/widget/ActiveFrameLayout;->requestLayout()V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_52

    .line 17104975
    :cond_4f
    invoke-virtual {p0}, Lcom/dragon/read/widget/ActiveFrameLayout;->requestLayout()V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    iget-boolean p1, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->b:Z

    .line 17104979
    .line 17104980
    if-eqz p1, :cond_74

    .line 17104981
    .line 17104982
    sget-object p1, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->fixActiveFrameLayout()Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    if-eqz p1, :cond_71

    .line 17104989
    .line 17104990
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInLayout()Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    if-eqz p1, :cond_6d

    .line 17104995
    .line 17104996
    new-instance p1, Lcom/dragon/read/widget/d;

    .line 17104997
    .line 17104998
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/d;-><init>(Lcom/dragon/read/widget/ActiveFrameLayout;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_74

    .line 17105005
    :cond_6d
    invoke-virtual {p0}, Lcom/dragon/read/widget/ActiveFrameLayout;->forceLayout()V

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_74

    .line 17105009
    :cond_71
    invoke-virtual {p0}, Lcom/dragon/read/widget/ActiveFrameLayout;->forceLayout()V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    iput-boolean v1, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->a:Z

    .line 17105013
    .line 17105014
    iput-boolean v1, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->b:Z

    .line 17105015
    .line 17105016
    :cond_78
    return-void
.end method


.method public final setNeedForceLayout(Z)V
[MOD-CHANGED]
.method public final setNeedForceLayout(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedForceLayout(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedRequestLayout(Z)V
[MOD-CHANGED]
.method public final setNeedRequestLayout(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedRequestLayout(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ActiveFrameLayout;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


