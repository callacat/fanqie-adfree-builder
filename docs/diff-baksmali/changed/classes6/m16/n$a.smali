## classes6/m16/n$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/ref/SoftReference;ILcom/dragon/read/polaris/tab/WelfareTabPendant;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/ref/SoftReference;ILcom/dragon/read/polaris/tab/WelfareTabPendant;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Lcom/dragon/read/polaris/tab/WelfareTabPendant;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lm16/n$a;->a:Landroid/app/Activity;

    .line 67239938
    iput-object p2, p0, Lm16/n$a;->b:Ljava/lang/ref/SoftReference;

    .line 67239940
    iput p3, p0, Lm16/n$a;->c:I

    .line 67239942
    iput-object p4, p0, Lm16/n$a;->d:Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/ref/SoftReference;ILcom/dragon/read/polaris/tab/WelfareTabPendant;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Lcom/dragon/read/polaris/tab/WelfareTabPendant;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lm16/n$a;->a:Landroid/app/Activity;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lm16/n$a;->b:Ljava/lang/ref/SoftReference;

    .line 67239939
    .line 67239940
    iput p3, p0, Lm16/n$a;->c:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lm16/n$a;->d:Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104902
    iget-object v1, p0, Lm16/n$a;->a:Landroid/app/Activity;

    .line 17104904
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getMainActivityFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v1, p0, Lm16/n$a;->b:Ljava/lang/ref/SoftReference;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    move-object v5, v1

    .line 17104915
    check-cast v5, Landroid/graphics/Bitmap;

    .line 17104917
    instance-of v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104919
    if-eqz v1, :cond_4a

    .line 17104921
    check-cast v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104923
    iget v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17104925
    iget v2, p0, Lm16/n$a;->c:I

    .line 17104927
    if-eq v1, v2, :cond_4a

    .line 17104929
    sget-object v1, Lm16/o;->a:Lm16/o;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    sget-boolean v1, Lm16/o;->c:Z

    .line 17104936
    if-eqz v1, :cond_4a

    .line 17104938
    if-eqz v5, :cond_4a

    .line 17104940
    iget v1, p0, Lm16/n$a;->c:I

    .line 17104942
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 17104944
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_46

    .line 17104950
    iget-object v3, p0, Lm16/n$a;->d:Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 17104952
    iget-object v4, p0, Lm16/n$a;->a:Landroid/app/Activity;

    .line 17104954
    new-instance v1, Lm16/l;

    .line 17104956
    move-object v2, v1

    .line 17104957
    move-object v6, p1

    .line 17104958
    move-object v7, v0

    .line 17104959
    invoke-direct/range {v2 .. v7}, Lm16/l;-><init>(Lcom/dragon/read/polaris/tab/WelfareTabPendant;Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Landroid/view/View;)V

    .line 17104962
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104965
    goto :goto_4d

    .line 17104966
    :cond_46
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104973
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lm16/n$a;->a:Landroid/app/Activity;

    .line 17104903
    .line 17104904
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getMainActivityFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v1, p0, Lm16/n$a;->b:Ljava/lang/ref/SoftReference;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    move-object v5, v1

    .line 17104915
    check-cast v5, Landroid/graphics/Bitmap;

    .line 17104916
    .line 17104917
    instance-of v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_4a

    .line 17104920
    .line 17104921
    check-cast v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104922
    .line 17104923
    iget v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17104924
    .line 17104925
    iget v2, p0, Lm16/n$a;->c:I

    .line 17104926
    .line 17104927
    if-eq v1, v2, :cond_4a

    .line 17104928
    .line 17104929
    sget-object v1, Lm16/o;->a:Lm16/o;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    sget-boolean v1, Lm16/o;->c:Z

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_4a

    .line 17104937
    .line 17104938
    if-eqz v5, :cond_4a

    .line 17104939
    .line 17104940
    iget v1, p0, Lm16/n$a;->c:I

    .line 17104941
    .line 17104942
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_46

    .line 17104949
    .line 17104950
    iget-object v3, p0, Lm16/n$a;->d:Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 17104951
    .line 17104952
    iget-object v4, p0, Lm16/n$a;->a:Landroid/app/Activity;

    .line 17104953
    .line 17104954
    new-instance v1, Lm16/l;

    .line 17104955
    .line 17104956
    move-object v2, v1

    .line 17104957
    move-object v6, p1

    .line 17104958
    move-object v7, v0

    .line 17104959
    invoke-direct/range {v2 .. v7}, Lm16/l;-><init>(Lcom/dragon/read/polaris/tab/WelfareTabPendant;Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Landroid/view/View;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_4d

    .line 17104966
    :cond_46
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-void
.end method


