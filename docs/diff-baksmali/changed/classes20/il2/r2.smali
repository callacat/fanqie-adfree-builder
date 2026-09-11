## classes20/il2/r2.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lil2/j2;)V
[MOD-CHANGED]
.method public constructor <init>(Lil2/j2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/r2;->a:Lil2/j2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lil2/j2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/r2;->a:Lil2/j2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/r2;->a:Lil2/j2;

    .line 131074
    iget-object v0, v0, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_f

    .line 131079
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/x;->a()Z

    .line 131082
    move-result v0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/r2;->a:Lil2/j2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_f

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/x;->a()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131085
    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method


.method public final b(Lcom/dragon/community/impl/model/VideoComment;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lil2/r2;->a:Lil2/j2;

    .line 16973830
    iget-object v0, v0, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-static {p1}, Lil2/a3;->e(Lcom/dragon/community/impl/model/VideoComment;)Lip2/l0;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/x;->e(Lip2/l0;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lil2/r2;->a:Lil2/j2;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lil2/a3;->e(Lcom/dragon/community/impl/model/VideoComment;)Lip2/l0;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/x;->e(Lip2/l0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final c(Lcom/dragon/community/impl/model/VideoComment;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean p1, p1, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 17104902
    if-eqz p1, :cond_30

    .line 17104904
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104915
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104924
    iget-object v0, p0, Lil2/r2;->a:Lil2/j2;

    .line 17104926
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104929
    move-result-object v0

    .line 17104930
    const v1, 0x7f0621b0

    .line 17104933
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104943
    goto :goto_57

    .line 17104944
    :cond_30
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104952
    move-result-object p1

    .line 17104953
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104955
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104964
    iget-object v0, p0, Lil2/r2;->a:Lil2/j2;

    .line 17104966
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104969
    move-result-object v0

    .line 17104970
    const v1, 0x7f061855

    .line 17104973
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104983
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean p1, p1, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_30

    .line 17104903
    .line 17104904
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lil2/r2;->a:Lil2/j2;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const v1, 0x7f0621b0

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_57

    .line 17104944
    :cond_30
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104954
    .line 17104955
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lil2/r2;->a:Lil2/j2;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    const v1, 0x7f061855

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    return-void
.end method


.method public final d(Lcom/dragon/community/impl/model/VideoComment;)Lcom/dragon/community/impl/model/VideoComment;
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/impl/model/VideoComment;)Lcom/dragon/community/impl/model/VideoComment;
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lil2/r2;->a:Lil2/j2;

    .line 16973826
    iget-object p1, p1, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p1, :cond_c

    .line 16973831
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp_video_comment/x;->f(Lip2/l0;)Lip2/l0;

    .line 16973834
    move-result-object p1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p1, v0

    .line 16973837
    :goto_d
    if-eqz p1, :cond_13

    .line 16973839
    invoke-static {p1}, Lil2/a3;->b(Lip2/l0;)Lcom/dragon/community/impl/model/VideoComment;

    .line 16973842
    move-result-object v0

    .line 16973843
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/impl/model/VideoComment;)Lcom/dragon/community/impl/model/VideoComment;
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lil2/r2;->a:Lil2/j2;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p1, :cond_c

    .line 16973830
    .line 16973831
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp_video_comment/x;->f(Lip2/l0;)Lip2/l0;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p1, v0

    .line 16973837
    :goto_d
    if-eqz p1, :cond_13

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lil2/a3;->b(Lip2/l0;)Lcom/dragon/community/impl/model/VideoComment;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    :cond_13
    return-object v0
.end method


.method public final getReporter()Lqm2/f;
[MOD-CHANGED]
.method public final getReporter()Lqm2/f;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lqm2/f;

    .line 262146
    iget-object v1, p0, Lil2/r2;->a:Lil2/j2;

    .line 262148
    invoke-virtual {v1}, Lil2/j2;->getListParam()Lyl2/b;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lil2/r2;->a:Lil2/j2;

    .line 262158
    invoke-virtual {v2}, Lil2/j2;->getListParam()Lyl2/b;

    .line 262161
    move-result-object v2

    .line 262162
    iget-object v2, v2, Lyl2/b;->t:Lhr2/c;

    .line 262164
    const/4 v3, 0x4

    .line 262165
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 262168
    iget-object v1, p0, Lil2/r2;->a:Lil2/j2;

    .line 262170
    invoke-virtual {v1}, Lil2/j2;->getListParam()Lyl2/b;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReporter()Lqm2/f;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lqm2/f;

    .line 262145
    .line 262146
    iget-object v1, p0, Lil2/r2;->a:Lil2/j2;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lil2/j2;->getListParam()Lyl2/b;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lil2/r2;->a:Lil2/j2;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Lil2/j2;->getListParam()Lyl2/b;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    iget-object v2, v2, Lyl2/b;->t:Lhr2/c;

    .line 262163
    .line 262164
    const/4 v3, 0x4

    .line 262165
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lil2/r2;->a:Lil2/j2;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lil2/j2;->getListParam()Lyl2/b;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method


