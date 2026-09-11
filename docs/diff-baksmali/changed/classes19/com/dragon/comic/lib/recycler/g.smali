## classes19/com/dragon/comic/lib/recycler/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Lb92/a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lb92/a;Z)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget v0, Lcom/dragon/comic/lib/recycler/h;->a:I

    .line 50593798
    if-eqz p3, :cond_1d

    .line 50593800
    if-eqz p2, :cond_1d

    .line 50593802
    iget-boolean v0, p2, Lb92/a;->p:Z

    .line 50593804
    if-nez v0, :cond_1d

    .line 50593806
    new-instance v0, Lca2/h;

    .line 50593808
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593811
    move-result-object v1

    .line 50593812
    const-string v2, ""

    .line 50593814
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    invoke-direct {v0, v1, p1, p2}, Lca2/h;-><init>(Landroid/content/Context;Landroid/view/View;Lb92/a;)V

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    move-object v0, p1

    .line 50593822
    :goto_1e
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50593825
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/g;->d:Landroid/view/View;

    .line 50593827
    iput-object p2, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 50593829
    iput-boolean p3, p0, Lcom/dragon/comic/lib/recycler/g;->f:Z

    .line 50593831
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593833
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593836
    move-result-object p2

    .line 50593837
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593840
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/g;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lb92/a;Z)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget v0, Lcom/dragon/comic/lib/recycler/h;->a:I

    .line 50593797
    .line 50593798
    if-eqz p3, :cond_1d

    .line 50593799
    .line 50593800
    if-eqz p2, :cond_1d

    .line 50593801
    .line 50593802
    iget-boolean v0, p2, Lb92/a;->p:Z

    .line 50593803
    .line 50593804
    if-nez v0, :cond_1d

    .line 50593805
    .line 50593806
    new-instance v0, Lca2/h;

    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v1

    .line 50593812
    const-string v2, ""

    .line 50593813
    .line 50593814
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-direct {v0, v1, p1, p2}, Lca2/h;-><init>(Landroid/content/Context;Landroid/view/View;Lb92/a;)V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    move-object v0, p1

    .line 50593822
    :goto_1e
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/g;->d:Landroid/view/View;

    .line 50593826
    .line 50593827
    iput-object p2, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 50593828
    .line 50593829
    iput-boolean p3, p0, Lcom/dragon/comic/lib/recycler/g;->f:Z

    .line 50593830
    .line 50593831
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593832
    .line 50593833
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p2

    .line 50593837
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593838
    .line 50593839
    .line 50593840
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/g;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593841
    .line 50593842
    return-void
.end method


.method public A1(Lv92/u;)V
[MOD-CHANGED]
.method public A1(Lv92/u;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-boolean v0, p0, Lcom/dragon/comic/lib/recycler/g;->i:Z

    .line 17104902
    iget-boolean p1, p0, Lcom/dragon/comic/lib/recycler/g;->f:Z

    .line 17104904
    if-eqz p1, :cond_4e

    .line 17104906
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17104908
    if-eqz p1, :cond_13

    .line 17104910
    iget-boolean p1, p1, Lb92/a;->p:Z

    .line 17104912
    if-nez p1, :cond_13

    .line 17104914
    const/4 v0, 0x1

    .line 17104915
    :cond_13
    if-eqz v0, :cond_4e

    .line 17104917
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104919
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104922
    move-result-object p1

    .line 17104923
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17104925
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 17104927
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_27

    .line 17104933
    const/4 v0, -0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v0, -0x2

    .line 17104936
    :goto_28
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104938
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104940
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104943
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17104945
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17104947
    invoke-virtual {p1}, Lv92/k;->s()Z

    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_4e

    .line 17104953
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104955
    instance-of v0, p1, Lca2/h;

    .line 17104957
    if-eqz v0, :cond_42

    .line 17104959
    check-cast p1, Lca2/h;

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    if-eqz p1, :cond_4e

    .line 17104965
    invoke-virtual {p1}, Lca2/h;->c()Z

    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_4e

    .line 17104971
    invoke-virtual {p1}, Lca2/h;->d()V

    .line 17104974
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public A1(Lv92/u;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-boolean v0, p0, Lcom/dragon/comic/lib/recycler/g;->i:Z

    .line 17104901
    .line 17104902
    iget-boolean p1, p0, Lcom/dragon/comic/lib/recycler/g;->f:Z

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_4e

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_13

    .line 17104909
    .line 17104910
    iget-boolean p1, p1, Lb92/a;->p:Z

    .line 17104911
    .line 17104912
    if-nez p1, :cond_13

    .line 17104913
    .line 17104914
    const/4 v0, 0x1

    .line 17104915
    :cond_13
    if-eqz v0, :cond_4e

    .line 17104916
    .line 17104917
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_27

    .line 17104932
    .line 17104933
    const/4 v0, -0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v0, -0x2

    .line 17104936
    :goto_28
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104937
    .line 17104938
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lv92/k;->s()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_4e

    .line 17104952
    .line 17104953
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104954
    .line 17104955
    instance-of v0, p1, Lca2/h;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_42

    .line 17104958
    .line 17104959
    check-cast p1, Lca2/h;

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    if-eqz p1, :cond_4e

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lca2/h;->c()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_4e

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lca2/h;->d()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method


.method public X0()F
[MOD-CHANGED]
.method public X0()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_11

    .line 262149
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 262151
    if-eqz v0, :cond_11

    .line 262153
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 262156
    move-result v0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-ne v0, v2, :cond_11

    .line 262160
    const/4 v1, 0x1

    .line 262161
    :cond_11
    if-eqz v1, :cond_26

    .line 262163
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262176
    move-result-object v0

    .line 262177
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262179
    div-int/lit8 v0, v0, 0x2

    .line 262181
    goto :goto_38

    .line 262182
    :cond_26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262184
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262195
    move-result-object v0

    .line 262196
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262198
    div-int/lit8 v0, v0, 0x2

    .line 262200
    :goto_38
    int-to-float v0, v0

    .line 262201
    return v0
.end method

[INNER-ORIGINAL]
.method public X0()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_11

    .line 262148
    .line 262149
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 262150
    .line 262151
    if-eqz v0, :cond_11

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-ne v0, v2, :cond_11

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    :cond_11
    if-eqz v1, :cond_26

    .line 262162
    .line 262163
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262178
    .line 262179
    div-int/lit8 v0, v0, 0x2

    .line 262180
    .line 262181
    goto :goto_38

    .line 262182
    :cond_26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262197
    .line 262198
    div-int/lit8 v0, v0, 0x2

    .line 262199
    .line 262200
    :goto_38
    int-to-float v0, v0

    .line 262201
    return v0
.end method


.method public final b2(Lv92/u;)V
[MOD-CHANGED]
.method public final b2(Lv92/u;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/g;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973835
    new-instance v1, Lcom/dragon/comic/lib/recycler/g$a;

    .line 16973837
    invoke-direct {v1, p0, p1}, Lcom/dragon/comic/lib/recycler/g$a;-><init>(Lcom/dragon/comic/lib/recycler/g;Lv92/u;)V

    .line 16973840
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lv92/u;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/g;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/dragon/comic/lib/recycler/g$a;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0, p1}, Lcom/dragon/comic/lib/recycler/g$a;-><init>(Lcom/dragon/comic/lib/recycler/g;Lv92/u;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


