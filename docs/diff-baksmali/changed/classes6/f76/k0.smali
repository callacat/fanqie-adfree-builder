## classes6/f76/k0.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lf76/k0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33685512
    iput-object p2, p0, Lf76/k0;->b:Lrz6/a;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lf76/k0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lf76/k0;->b:Lrz6/a;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf76/k0;->c:Lg76/m;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lg76/m;->show()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf76/k0;->c:Lg76/m;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lg76/m;->show()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final M(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V
[MOD-CHANGED]
.method public final M(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lf76/k0;->b:Lrz6/a;

    .line 33816581
    invoke-virtual {p1}, Lrz6/a;->getAboveMenuLayout()Landroid/widget/FrameLayout;

    .line 33816584
    move-result-object p1

    .line 33816585
    iget-object v0, p0, Lf76/k0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816587
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816589
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_15

    .line 33816595
    const/4 p1, 0x0

    .line 33816596
    goto :goto_1f

    .line 33816597
    :cond_15
    new-instance v0, Lg76/m;

    .line 33816599
    iget-object v1, p0, Lf76/k0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816601
    invoke-direct {v0, v1, p1}, Lg76/m;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V

    .line 33816604
    iput-object v0, p0, Lf76/k0;->c:Lg76/m;

    .line 33816606
    move-object p1, v0

    .line 33816607
    :goto_1f
    if-eqz p1, :cond_27

    .line 33816609
    check-cast p2, Ljava/util/ArrayList;

    .line 33816611
    const/4 v0, 0x0

    .line 33816612
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lf76/k0;->b:Lrz6/a;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Lrz6/a;->getAboveMenuLayout()Landroid/widget/FrameLayout;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    iget-object v0, p0, Lf76/k0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816586
    .line 33816587
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_15

    .line 33816594
    .line 33816595
    const/4 p1, 0x0

    .line 33816596
    goto :goto_1f

    .line 33816597
    :cond_15
    new-instance v0, Lg76/m;

    .line 33816598
    .line 33816599
    iget-object v1, p0, Lf76/k0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816600
    .line 33816601
    invoke-direct {v0, v1, p1}, Lg76/m;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object v0, p0, Lf76/k0;->c:Lg76/m;

    .line 33816605
    .line 33816606
    move-object p1, v0

    .line 33816607
    :goto_1f
    if-eqz p1, :cond_27

    .line 33816608
    .line 33816609
    check-cast p2, Ljava/util/ArrayList;

    .line 33816610
    .line 33816611
    const/4 v0, 0x0

    .line 33816612
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


.method public final P(Z)V
[MOD-CHANGED]
.method public final P(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_9

    .line 16908290
    iget-object p1, p0, Lf76/k0;->c:Lg76/m;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {p1}, Lg76/m;->dismiss()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lf76/k0;->c:Lg76/m;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lg76/m;->dismiss()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf76/k0;->c:Lg76/m;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lg76/m;->dismiss()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf76/k0;->c:Lg76/m;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lg76/m;->dismiss()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final o1()V
[MOD-CHANGED]
.method public final o1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf76/k0;->c:Lg76/m;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lg76/m;->dismiss()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf76/k0;->c:Lg76/m;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lg76/m;->dismiss()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lf76/k0;->c:Lg76/m;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lg76/m;->dismiss()V

    .line 262151
    :cond_7
    sget-object v0, Lk76/c;->a:Lk76/c;

    .line 262153
    iget-object v1, p0, Lf76/k0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262155
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const/4 v0, 0x0

    .line 262163
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    invoke-static {v1}, Lk76/c;->a(Ljava/lang/String;)Lk76/a;

    .line 262172
    move-result-object v2

    .line 262173
    if-eqz v2, :cond_21

    .line 262175
    iget v0, v2, Lk76/a;->b:I

    .line 262177
    :cond_21
    const/4 v2, 0x3

    .line 262178
    if-ne v0, v2, :cond_2f

    .line 262180
    sget-object v0, Lk76/c;->c:Ljava/util/HashMap;

    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262185
    move-result v2

    .line 262186
    if-eqz v2, :cond_2f

    .line 262188
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lf76/k0;->c:Lg76/m;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lg76/m;->dismiss()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    sget-object v0, Lk76/c;->a:Lk76/c;

    .line 262152
    .line 262153
    iget-object v1, p0, Lf76/k0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1}, Lk76/c;->a(Ljava/lang/String;)Lk76/a;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    if-eqz v2, :cond_21

    .line 262174
    .line 262175
    iget v0, v2, Lk76/a;->b:I

    .line 262176
    .line 262177
    :cond_21
    const/4 v2, 0x3

    .line 262178
    if-ne v0, v2, :cond_2f

    .line 262179
    .line 262180
    sget-object v0, Lk76/c;->c:Ljava/util/HashMap;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    if-eqz v2, :cond_2f

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf76/k0;->c:Lg76/m;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lg76/m;->e()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf76/k0;->c:Lg76/m;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lg76/m;->e()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final p1()Z
[MOD-CHANGED]
.method public final p1()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lk76/c;->a:Lk76/c;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lk76/c;->e:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final p1()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lk76/c;->a:Lk76/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lk76/c;->e:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf76/k0;->c:Lg76/m;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lg76/m;->dismiss()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf76/k0;->c:Lg76/m;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lg76/m;->dismiss()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


