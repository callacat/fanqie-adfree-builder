## classes20/pj2/c$b.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lpj2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lpj2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpj2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 262146
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262152
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_28

    .line 262161
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 262164
    move-result-object v2

    .line 262165
    const/4 v3, 0x1

    .line 262166
    if-eqz v2, :cond_24

    .line 262168
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 262171
    move-result v4

    .line 262172
    invoke-virtual {v2, v4}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 262175
    move-result v2

    .line 262176
    if-ne v2, v3, :cond_24

    .line 262178
    const/4 v2, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v2, 0x0

    .line 262181
    :goto_25
    if-ne v2, v3, :cond_28

    .line 262183
    const/4 v1, 0x1

    .line 262184
    :cond_28
    iget-object v2, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 262186
    invoke-virtual {v2}, Ltr2/a;->dismiss()V

    .line 262189
    iget-object v2, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 262191
    new-instance v3, Lpj2/e;

    .line 262193
    invoke-direct {v3, v2}, Lpj2/e;-><init>(Lpj2/c;)V

    .line 262196
    if-eqz v1, :cond_3c

    .line 262198
    const-wide/16 v1, 0xb4

    .line 262200
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262203
    goto :goto_3f

    .line 262204
    :cond_3c
    invoke-virtual {v3}, Lpj2/e;->run()V

    .line 262207
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_28

    .line 262160
    .line 262161
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    const/4 v3, 0x1

    .line 262166
    if-eqz v2, :cond_24

    .line 262167
    .line 262168
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 262169
    .line 262170
    .line 262171
    move-result v4

    .line 262172
    invoke-virtual {v2, v4}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-ne v2, v3, :cond_24

    .line 262177
    .line 262178
    const/4 v2, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v2, 0x0

    .line 262181
    :goto_25
    if-ne v2, v3, :cond_28

    .line 262182
    .line 262183
    const/4 v1, 0x1

    .line 262184
    :cond_28
    iget-object v2, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 262185
    .line 262186
    invoke-virtual {v2}, Ltr2/a;->dismiss()V

    .line 262187
    .line 262188
    .line 262189
    iget-object v2, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 262190
    .line 262191
    new-instance v3, Lpj2/e;

    .line 262192
    .line 262193
    invoke-direct {v3, v2}, Lpj2/e;-><init>(Lpj2/c;)V

    .line 262194
    .line 262195
    .line 262196
    if-eqz v1, :cond_3c

    .line 262197
    .line 262198
    const-wide/16 v1, 0xb4

    .line 262199
    .line 262200
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262201
    .line 262202
    .line 262203
    goto :goto_3f

    .line 262204
    :cond_3c
    invoke-virtual {v3}, Lpj2/e;->run()V

    .line 262205
    .line 262206
    .line 262207
    :goto_3f
    return-void
.end method


.method public final b(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public final b(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lpj2/c;->K(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lpj2/c;->K(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 65538
    iget-object v0, v0, Lpj2/c;->D:Lpj2/g;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 65537
    .line 65538
    iget-object v0, v0, Lpj2/c;->D:Lpj2/g;

    .line 65539
    .line 65540
    return-void
.end method


.method public final d(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 16908294
    iput-object p1, v0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16908296
    iget-object v0, v0, Lpj2/c;->D:Lpj2/g;

    .line 16908298
    if-eqz v0, :cond_e

    .line 16908300
    iput-object p1, v0, Lpj2/g;->c:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Lpj2/c;->D:Lpj2/g;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_e

    .line 16908299
    .line 16908300
    iput-object p1, v0, Lpj2/g;->c:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final dismissDialog()V
[MOD-CHANGED]
.method public final dismissDialog()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 65538
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissDialog()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final e(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 16908294
    invoke-virtual {v0, p1}, Lpj2/c;->J(Ljava/lang/Throwable;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lpj2/c;->J(Ljava/lang/Throwable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Let5/a;

    .line 17104898
    invoke-direct {v0, p1}, Let5/a;-><init>(Z)V

    .line 17104901
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104904
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 17104906
    iget-object v0, v0, Lpj2/c;->D:Lpj2/g;

    .line 17104908
    if-eqz v0, :cond_5a

    .line 17104910
    if-eqz p1, :cond_45

    .line 17104912
    iget-object p1, v0, Lpj2/g;->a:Lwb2/d;

    .line 17104914
    if-nez p1, :cond_17

    .line 17104916
    invoke-virtual {v0}, Lpj2/g;->a()V

    .line 17104919
    :cond_17
    iget-object p1, v0, Lpj2/g;->a:Lwb2/d;

    .line 17104921
    if-eqz p1, :cond_24

    .line 17104923
    invoke-interface {p1}, Lwb2/d;->startEngine()I

    .line 17104926
    move-result p1

    .line 17104927
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    move-result-object p1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    :goto_25
    if-nez p1, :cond_28

    .line 17104935
    goto :goto_2e

    .line 17104936
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_37

    .line 17104942
    :goto_2e
    iget-object v1, v0, Lpj2/g;->c:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17104944
    if-eqz v1, :cond_37

    .line 17104946
    const-string v2, "startEngine failed"

    .line 17104948
    invoke-interface {v1, p1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17104951
    :cond_37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104954
    move-result-wide v1

    .line 17104955
    iput-wide v1, v0, Lpj2/g;->b:J

    .line 17104957
    iget-object v0, v0, Lpj2/g;->d:Lkq2/c;

    .line 17104959
    if-eqz v0, :cond_5a

    .line 17104961
    invoke-interface {v0, p1}, Lkq2/c;->a(Ljava/lang/Integer;)V

    .line 17104964
    goto :goto_5a

    .line 17104965
    :cond_45
    iget-object p1, v0, Lpj2/g;->a:Lwb2/d;

    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104969
    invoke-interface {p1}, Lwb2/d;->stopEngine()V

    .line 17104972
    :cond_4c
    iget-object p1, v0, Lpj2/g;->d:Lkq2/c;

    .line 17104974
    if-eqz p1, :cond_5a

    .line 17104976
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104979
    move-result-wide v1

    .line 17104980
    iget-wide v3, v0, Lpj2/g;->b:J

    .line 17104982
    sub-long/2addr v1, v3

    .line 17104983
    invoke-interface {p1, v1, v2}, Lkq2/c;->e(J)V

    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Let5/a;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1}, Let5/a;-><init>(Z)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lpj2/c;->D:Lpj2/g;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_5a

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_45

    .line 17104911
    .line 17104912
    iget-object p1, v0, Lpj2/g;->a:Lwb2/d;

    .line 17104913
    .line 17104914
    if-nez p1, :cond_17

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lpj2/g;->a()V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object p1, v0, Lpj2/g;->a:Lwb2/d;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_24

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Lwb2/d;->startEngine()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    :goto_25
    if-nez p1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_2e

    .line 17104936
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_37

    .line 17104941
    .line 17104942
    :goto_2e
    iget-object v1, v0, Lpj2/g;->c:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_37

    .line 17104945
    .line 17104946
    const-string v2, "startEngine failed"

    .line 17104947
    .line 17104948
    invoke-interface {v1, p1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v1

    .line 17104955
    iput-wide v1, v0, Lpj2/g;->b:J

    .line 17104956
    .line 17104957
    iget-object v0, v0, Lpj2/g;->d:Lkq2/c;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_5a

    .line 17104960
    .line 17104961
    invoke-interface {v0, p1}, Lkq2/c;->a(Ljava/lang/Integer;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_5a

    .line 17104965
    :cond_45
    iget-object p1, v0, Lpj2/g;->a:Lwb2/d;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Lwb2/d;->stopEngine()V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object p1, v0, Lpj2/g;->d:Lkq2/c;

    .line 17104973
    .line 17104974
    if-eqz p1, :cond_5a

    .line 17104975
    .line 17104976
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v1

    .line 17104980
    iget-wide v3, v0, Lpj2/g;->b:J

    .line 17104981
    .line 17104982
    sub-long/2addr v1, v3

    .line 17104983
    invoke-interface {p1, v1, v2}, Lkq2/c;->e(J)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method


.method public final g(Lwn2/t;)V
[MOD-CHANGED]
.method public final g(Lwn2/t;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 16908294
    invoke-virtual {v0, p1}, Lpj2/c;->I(Lwn2/t;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lwn2/t;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lpj2/c;->I(Lwn2/t;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 327682
    iget-boolean v1, v0, Lpj2/c;->F:Z

    .line 327684
    if-eqz v1, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v1, 0x1

    .line 327688
    iput-boolean v1, v0, Lpj2/c;->F:Z

    .line 327690
    sget-object v1, Lkb2/g;->a:Lkb2/g;

    .line 327692
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    invoke-static {v0}, Lkb2/g;->d(Landroid/view/Window;)V

    .line 327702
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 327704
    const/4 v1, 0x0

    .line 327705
    invoke-virtual {v0, v1}, Lff2/i;->o(I)V

    .line 327708
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 327710
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_29

    .line 327716
    const/16 v1, 0x10

    .line 327718
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 327721
    :cond_29
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 327723
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_36

    .line 327729
    const/16 v1, 0x8

    .line 327731
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 327734
    :cond_36
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 327736
    iget-object v1, v0, Lff2/i;->l:Ltr2/g;

    .line 327738
    const/4 v2, 0x0

    .line 327739
    if-eqz v1, :cond_3f

    .line 327741
    iput-object v2, v1, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 327743
    :cond_3f
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 327746
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 327748
    iget-object v1, v0, Lpj2/c;->E:Lpj2/d;

    .line 327750
    if-eqz v1, :cond_49

    .line 327752
    goto :goto_67

    .line 327753
    :cond_49
    iget-object v1, v0, Lpj2/c;->y:Landroid/content/Context;

    .line 327755
    invoke-static {v1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327758
    move-result-object v1

    .line 327759
    instance-of v3, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 327761
    if-eqz v3, :cond_56

    .line 327763
    move-object v2, v1

    .line 327764
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 327766
    :cond_56
    if-nez v2, :cond_59

    .line 327768
    goto :goto_67

    .line 327769
    :cond_59
    new-instance v1, Lpj2/d;

    .line 327771
    invoke-direct {v1, v0}, Lpj2/d;-><init>(Lpj2/c;)V

    .line 327774
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327777
    move-result-object v2

    .line 327778
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327781
    iput-object v1, v0, Lpj2/c;->E:Lpj2/d;

    .line 327783
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lpj2/c;->F:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v1, 0x1

    .line 327688
    iput-boolean v1, v0, Lpj2/c;->F:Z

    .line 327689
    .line 327690
    sget-object v1, Lkb2/g;->a:Lkb2/g;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v0}, Lkb2/g;->d(Landroid/view/Window;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 327703
    .line 327704
    const/4 v1, 0x0

    .line 327705
    invoke-virtual {v0, v1}, Lff2/i;->o(I)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_29

    .line 327715
    .line 327716
    const/16 v1, 0x10

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_36

    .line 327728
    .line 327729
    const/16 v1, 0x8

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 327735
    .line 327736
    iget-object v1, v0, Lff2/i;->l:Ltr2/g;

    .line 327737
    .line 327738
    const/4 v2, 0x0

    .line 327739
    if-eqz v1, :cond_3f

    .line 327740
    .line 327741
    iput-object v2, v1, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 327742
    .line 327743
    :cond_3f
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 327747
    .line 327748
    iget-object v1, v0, Lpj2/c;->E:Lpj2/d;

    .line 327749
    .line 327750
    if-eqz v1, :cond_49

    .line 327751
    .line 327752
    goto :goto_67

    .line 327753
    :cond_49
    iget-object v1, v0, Lpj2/c;->y:Landroid/content/Context;

    .line 327754
    .line 327755
    invoke-static {v1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    instance-of v3, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 327760
    .line 327761
    if-eqz v3, :cond_56

    .line 327762
    .line 327763
    move-object v2, v1

    .line 327764
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 327765
    .line 327766
    :cond_56
    if-nez v2, :cond_59

    .line 327767
    .line 327768
    goto :goto_67

    .line 327769
    :cond_59
    new-instance v1, Lpj2/d;

    .line 327770
    .line 327771
    invoke-direct {v1, v0}, Lpj2/d;-><init>(Lpj2/c;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v2

    .line 327778
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327779
    .line 327780
    .line 327781
    iput-object v1, v0, Lpj2/c;->E:Lpj2/d;

    .line 327782
    .line 327783
    :goto_67
    return-void
.end method


.method public final i(Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 16908294
    iget-object v0, v0, Lpj2/c;->D:Lpj2/g;

    .line 16908296
    if-eqz v0, :cond_c

    .line 16908298
    iput-object p1, v0, Lpj2/g;->d:Lkq2/c;

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lpj2/c;->D:Lpj2/g;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_c

    .line 16908297
    .line 16908298
    iput-object p1, v0, Lpj2/g;->d:Lkq2/c;

    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 131074
    iget-object v0, v0, Lpj2/c;->D:Lpj2/g;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lpj2/g;->a()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpj2/c$b;->a:Lpj2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lpj2/c;->D:Lpj2/g;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lpj2/g;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


