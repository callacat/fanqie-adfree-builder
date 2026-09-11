## classes19/pf2/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/common/report/CommonExtraInfo;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/common/report/CommonExtraInfo;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lpf2/d;-><init>(Ljava/lang/String;Lcom/dragon/community/common/report/CommonExtraInfo;)V

    .line 50397187
    iput-object p3, p0, Lpf2/c;->c:Ljava/lang/Object;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/common/report/CommonExtraInfo;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lpf2/d;-><init>(Ljava/lang/String;Lcom/dragon/community/common/report/CommonExtraInfo;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lpf2/c;->c:Ljava/lang/Object;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lpf2/c;->c:Ljava/lang/Object;

    .line 17104902
    const-string v1, "\u5185\u5bb9\u5df2\u4e0b\u67b6"

    .line 17104904
    if-nez v0, :cond_25

    .line 17104906
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104914
    move-result-object p1

    .line 17104915
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104917
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104941
    move-result-object v2

    .line 17104942
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 17104944
    if-eqz v2, :cond_46

    .line 17104946
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 17104949
    move-result-object v2

    .line 17104950
    if-eqz v2, :cond_46

    .line 17104952
    iget-object v0, p0, Lpf2/c;->c:Ljava/lang/Object;

    .line 17104954
    iget-object v1, p0, Lpf2/d;->b:Lcom/dragon/community/common/report/CommonExtraInfo;

    .line 17104956
    if-eqz v1, :cond_41

    .line 17104958
    iget-object v1, v1, Lcom/dragon/community/common/report/CommonExtraInfo;->extraInfoMap:Ljava/util/HashMap;

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    invoke-virtual {v2, p1, v0, v1}, Lib6/o0;->q(Landroid/view/View;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 17104965
    return-void

    .line 17104966
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104972
    move-result-object p1

    .line 17104973
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104975
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lpf2/c;->c:Ljava/lang/Object;

    .line 17104901
    .line 17104902
    const-string v1, "\u5185\u5bb9\u5df2\u4e0b\u67b6"

    .line 17104903
    .line 17104904
    if-nez v0, :cond_25

    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 17104943
    .line 17104944
    if-eqz v2, :cond_46

    .line 17104945
    .line 17104946
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    if-eqz v2, :cond_46

    .line 17104951
    .line 17104952
    iget-object v0, p0, Lpf2/c;->c:Ljava/lang/Object;

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lpf2/d;->b:Lcom/dragon/community/common/report/CommonExtraInfo;

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_41

    .line 17104957
    .line 17104958
    iget-object v1, v1, Lcom/dragon/community/common/report/CommonExtraInfo;->extraInfoMap:Ljava/util/HashMap;

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    invoke-virtual {v2, p1, v0, v1}, Lib6/o0;->q(Landroid/view/View;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void

    .line 17104966
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104974
    .line 17104975
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lpf2/c;->a(Landroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lpf2/c;->a(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


