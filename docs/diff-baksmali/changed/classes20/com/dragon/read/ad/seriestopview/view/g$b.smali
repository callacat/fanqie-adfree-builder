## classes20/com/dragon/read/ad/seriestopview/view/g$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g$b;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g$b;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onHideNativeInfoAreaEvent(Lhx2/a;)V
[MOD-CHANGED]
.method public final onHideNativeInfoAreaEvent(Lhx2/a;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g$b;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/ad/seriestopview/view/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16973832
    const-string v1, "onHideNativeInfoAreaEvent"

    .line 16973834
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g$b;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/ad/seriestopview/view/g;->f:Lcom/dragon/read/ad/seriestopview/view/g$c;

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    invoke-interface {p1}, Lcom/dragon/read/ad/seriestopview/view/g$c;->d()V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHideNativeInfoAreaEvent(Lhx2/a;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g$b;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/ad/seriestopview/view/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16973831
    .line 16973832
    const-string v1, "onHideNativeInfoAreaEvent"

    .line 16973833
    .line 16973834
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g$b;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/ad/seriestopview/view/g;->f:Lcom/dragon/read/ad/seriestopview/view/g$c;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    invoke-interface {p1}, Lcom/dragon/read/ad/seriestopview/view/g$c;->d()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final onSetComponentVisibleEvent(Lhx2/c;)V
[MOD-CHANGED]
.method public final onSetComponentVisibleEvent(Lhx2/c;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/ad/seriestopview/view/g$b;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/ad/seriestopview/view/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    const-string v2, "onSetComponentVisibleEvent"

    .line 17104906
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104908
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    iget-boolean p1, p1, Lhx2/c;->a:Z

    .line 17104913
    if-eqz p1, :cond_2e

    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g$b;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/ad/seriestopview/view/g;->f:Lcom/dragon/read/ad/seriestopview/view/g$c;

    .line 17104919
    if-eqz p1, :cond_1c

    .line 17104921
    invoke-interface {p1}, Lcom/dragon/read/ad/seriestopview/view/g$c;->e()V

    .line 17104924
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g$b;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 17104926
    iget-object v1, p1, Lcom/dragon/read/ad/seriestopview/view/g;->e:Landroid/view/ViewGroup;

    .line 17104928
    if-eqz v1, :cond_48

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104935
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104938
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104941
    goto :goto_48

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g$b;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/ad/seriestopview/view/g;->f:Lcom/dragon/read/ad/seriestopview/view/g$c;

    .line 17104946
    if-eqz p1, :cond_37

    .line 17104948
    invoke-interface {p1}, Lcom/dragon/read/ad/seriestopview/view/g$c;->f()V

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g$b;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 17104953
    iget-object v0, p1, Lcom/dragon/read/ad/seriestopview/view/g;->e:Landroid/view/ViewGroup;

    .line 17104955
    if-eqz v0, :cond_48

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104964
    const/4 p1, 0x4

    .line 17104965
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSetComponentVisibleEvent(Lhx2/c;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/ad/seriestopview/view/g$b;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/ad/seriestopview/view/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104903
    .line 17104904
    const-string v2, "onSetComponentVisibleEvent"

    .line 17104905
    .line 17104906
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-boolean p1, p1, Lhx2/c;->a:Z

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_2e

    .line 17104914
    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g$b;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/ad/seriestopview/view/g;->f:Lcom/dragon/read/ad/seriestopview/view/g$c;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_1c

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Lcom/dragon/read/ad/seriestopview/view/g$c;->e()V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g$b;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 17104925
    .line 17104926
    iget-object v1, p1, Lcom/dragon/read/ad/seriestopview/view/g;->e:Landroid/view/ViewGroup;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_48

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104934
    .line 17104935
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_48

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g$b;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/ad/seriestopview/view/g;->f:Lcom/dragon/read/ad/seriestopview/view/g$c;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_37

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Lcom/dragon/read/ad/seriestopview/view/g$c;->f()V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g$b;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 17104952
    .line 17104953
    iget-object v0, p1, Lcom/dragon/read/ad/seriestopview/view/g;->e:Landroid/view/ViewGroup;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_48

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104962
    .line 17104963
    .line 17104964
    const/4 p1, 0x4

    .line 17104965
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method


.method public final onShowNativeInfoAreaEvent(Lhx2/d;)V
[MOD-CHANGED]
.method public final onShowNativeInfoAreaEvent(Lhx2/d;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g$b;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/ad/seriestopview/view/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16973832
    const-string v1, "onShowNativeInfoAreaEvent"

    .line 16973834
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g$b;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/ad/seriestopview/view/g;->f:Lcom/dragon/read/ad/seriestopview/view/g$c;

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    invoke-interface {p1}, Lcom/dragon/read/ad/seriestopview/view/g$c;->c()V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowNativeInfoAreaEvent(Lhx2/d;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g$b;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/ad/seriestopview/view/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16973831
    .line 16973832
    const-string v1, "onShowNativeInfoAreaEvent"

    .line 16973833
    .line 16973834
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g$b;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/ad/seriestopview/view/g;->f:Lcom/dragon/read/ad/seriestopview/view/g$c;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    invoke-interface {p1}, Lcom/dragon/read/ad/seriestopview/view/g$c;->c()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


