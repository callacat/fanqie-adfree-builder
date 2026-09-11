## classes/androidx/recyclerview/widget/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 16908294
    iput v0, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 16908296
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 16908293
    .line 16908294
    iput v0, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 16908295
    .line 16908296
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v1, 0x1

    .line 262150
    if-eq v0, v1, :cond_25

    .line 262152
    const/4 v1, 0x2

    .line 262153
    if-eq v0, v1, :cond_1b

    .line 262155
    const/4 v1, 0x3

    .line 262156
    if-eq v0, v1, :cond_f

    .line 262158
    goto :goto_2e

    .line 262159
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 262161
    iget v1, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 262163
    iget v2, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 262165
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->e:Ljava/lang/Object;

    .line 262167
    invoke-interface {v0, v1, v2, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 262170
    goto :goto_2e

    .line 262171
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 262173
    iget v1, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 262175
    iget v2, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 262177
    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 262183
    iget v1, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 262185
    iget v2, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 262187
    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 262190
    :goto_2e
    const/4 v0, 0x0

    .line 262191
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->e:Ljava/lang/Object;

    .line 262193
    const/4 v0, 0x0

    .line 262194
    iput v0, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v1, 0x1

    .line 262150
    if-eq v0, v1, :cond_25

    .line 262151
    .line 262152
    const/4 v1, 0x2

    .line 262153
    if-eq v0, v1, :cond_1b

    .line 262154
    .line 262155
    const/4 v1, 0x3

    .line 262156
    if-eq v0, v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_2e

    .line 262159
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 262160
    .line 262161
    iget v1, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 262162
    .line 262163
    iget v2, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 262164
    .line 262165
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->e:Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-interface {v0, v1, v2, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_2e

    .line 262171
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 262172
    .line 262173
    iget v1, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 262174
    .line 262175
    iget v2, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 262176
    .line 262177
    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 262182
    .line 262183
    iget v1, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 262184
    .line 262185
    iget v2, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 262186
    .line 262187
    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    const/4 v0, 0x0

    .line 262191
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->e:Ljava/lang/Object;

    .line 262192
    .line 262193
    const/4 v0, 0x0

    .line 262194
    iput v0, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 262195
    .line 262196
    return-void
.end method


.method public final onChanged(IILjava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(IILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 50593794
    const/4 v1, 0x3

    .line 50593795
    if-ne v0, v1, :cond_26

    .line 50593797
    iget v0, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 50593799
    iget v2, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 50593801
    add-int v3, v0, v2

    .line 50593803
    if-gt p1, v3, :cond_26

    .line 50593805
    add-int v3, p1, p2

    .line 50593807
    if-lt v3, v0, :cond_26

    .line 50593809
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->e:Ljava/lang/Object;

    .line 50593811
    if-ne v4, p3, :cond_26

    .line 50593813
    add-int/2addr v2, v0

    .line 50593814
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 50593817
    move-result p1

    .line 50593818
    iput p1, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 50593820
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 50593823
    move-result p1

    .line 50593824
    iget p2, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 50593826
    sub-int/2addr p1, p2

    .line 50593827
    iput p1, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 50593829
    return-void

    .line 50593830
    :cond_26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->a()V

    .line 50593833
    iput p1, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 50593835
    iput p2, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 50593837
    iput-object p3, p0, Landroidx/recyclerview/widget/a;->e:Ljava/lang/Object;

    .line 50593839
    iput v1, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(IILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 50593793
    .line 50593794
    const/4 v1, 0x3

    .line 50593795
    if-ne v0, v1, :cond_26

    .line 50593796
    .line 50593797
    iget v0, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 50593798
    .line 50593799
    iget v2, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 50593800
    .line 50593801
    add-int v3, v0, v2

    .line 50593802
    .line 50593803
    if-gt p1, v3, :cond_26

    .line 50593804
    .line 50593805
    add-int v3, p1, p2

    .line 50593806
    .line 50593807
    if-lt v3, v0, :cond_26

    .line 50593808
    .line 50593809
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->e:Ljava/lang/Object;

    .line 50593810
    .line 50593811
    if-ne v4, p3, :cond_26

    .line 50593812
    .line 50593813
    add-int/2addr v2, v0

    .line 50593814
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p1

    .line 50593818
    iput p1, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 50593819
    .line 50593820
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    iget p2, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 50593825
    .line 50593826
    sub-int/2addr p1, p2

    .line 50593827
    iput p1, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 50593828
    .line 50593829
    return-void

    .line 50593830
    :cond_26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->a()V

    .line 50593831
    .line 50593832
    .line 50593833
    iput p1, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 50593834
    .line 50593835
    iput p2, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 50593836
    .line 50593837
    iput-object p3, p0, Landroidx/recyclerview/widget/a;->e:Ljava/lang/Object;

    .line 50593838
    .line 50593839
    iput v1, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 50593840
    .line 50593841
    return-void
.end method


.method public final onInserted(II)V
[MOD-CHANGED]
.method public final onInserted(II)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-ne v0, v1, :cond_19

    .line 33816581
    iget v0, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 33816583
    if-lt p1, v0, :cond_19

    .line 33816585
    iget v2, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 33816587
    add-int v3, v0, v2

    .line 33816589
    if-gt p1, v3, :cond_19

    .line 33816591
    add-int/2addr v2, p2

    .line 33816592
    iput v2, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 33816594
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33816597
    move-result p1

    .line 33816598
    iput p1, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->a()V

    .line 33816604
    iput p1, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 33816606
    iput p2, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 33816608
    iput v1, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInserted(II)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-ne v0, v1, :cond_19

    .line 33816580
    .line 33816581
    iget v0, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 33816582
    .line 33816583
    if-lt p1, v0, :cond_19

    .line 33816584
    .line 33816585
    iget v2, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 33816586
    .line 33816587
    add-int v3, v0, v2

    .line 33816588
    .line 33816589
    if-gt p1, v3, :cond_19

    .line 33816590
    .line 33816591
    add-int/2addr v2, p2

    .line 33816592
    iput v2, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 33816593
    .line 33816594
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    iput p1, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->a()V

    .line 33816602
    .line 33816603
    .line 33816604
    iput p1, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 33816605
    .line 33816606
    iput p2, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 33816607
    .line 33816608
    iput v1, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 33816609
    .line 33816610
    return-void
.end method


.method public final onMoved(II)V
[MOD-CHANGED]
.method public final onMoved(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->a()V

    .line 33685507
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 33685509
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMoved(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->a()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final onRemoved(II)V
[MOD-CHANGED]
.method public final onRemoved(II)V
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_15

    .line 33751045
    iget v0, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 33751047
    if-lt v0, p1, :cond_15

    .line 33751049
    add-int v2, p1, p2

    .line 33751051
    if-gt v0, v2, :cond_15

    .line 33751053
    iget v0, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 33751055
    add-int/2addr v0, p2

    .line 33751056
    iput v0, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 33751058
    iput p1, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 33751060
    return-void

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->a()V

    .line 33751064
    iput p1, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 33751066
    iput p2, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 33751068
    iput v1, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRemoved(II)V
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_15

    .line 33751044
    .line 33751045
    iget v0, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 33751046
    .line 33751047
    if-lt v0, p1, :cond_15

    .line 33751048
    .line 33751049
    add-int v2, p1, p2

    .line 33751050
    .line 33751051
    if-gt v0, v2, :cond_15

    .line 33751052
    .line 33751053
    iget v0, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 33751054
    .line 33751055
    add-int/2addr v0, p2

    .line 33751056
    iput v0, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 33751057
    .line 33751058
    iput p1, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 33751059
    .line 33751060
    return-void

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->a()V

    .line 33751062
    .line 33751063
    .line 33751064
    iput p1, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 33751065
    .line 33751066
    iput p2, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 33751067
    .line 33751068
    iput v1, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 33751069
    .line 33751070
    return-void
.end method


