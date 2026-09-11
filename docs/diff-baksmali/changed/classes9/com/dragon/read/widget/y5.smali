## classes9/com/dragon/read/widget/y5.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/widget/y5$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/widget/y5$b;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/widget/y5;->a:Landroid/content/Context;

    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/widget/y5;->b:Landroid/view/View;

    .line 50593802
    iput-object p3, p0, Lcom/dragon/read/widget/y5;->c:Lcom/dragon/read/widget/y5$b;

    .line 50593804
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593806
    const-string p2, "GuideToast"

    .line 50593808
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593811
    iput-object p1, p0, Lcom/dragon/read/widget/y5;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593813
    const-string p1, ""

    .line 50593815
    iput-object p1, p0, Lcom/dragon/read/widget/y5;->e:Ljava/lang/String;

    .line 50593817
    const/16 p1, 0x8

    .line 50593819
    iput p1, p0, Lcom/dragon/read/widget/y5;->f:I

    .line 50593821
    const/16 p2, 0x10

    .line 50593823
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593826
    move-result p3

    .line 50593827
    iput p3, p0, Lcom/dragon/read/widget/y5;->h:I

    .line 50593829
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593832
    move-result p2

    .line 50593833
    iput p2, p0, Lcom/dragon/read/widget/y5;->i:I

    .line 50593835
    iput p1, p0, Lcom/dragon/read/widget/y5;->l:I

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/widget/y5$b;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/widget/y5;->a:Landroid/content/Context;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/widget/y5;->b:Landroid/view/View;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/dragon/read/widget/y5;->c:Lcom/dragon/read/widget/y5$b;

    .line 50593803
    .line 50593804
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593805
    .line 50593806
    const-string p2, "GuideToast"

    .line 50593807
    .line 50593808
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    iput-object p1, p0, Lcom/dragon/read/widget/y5;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593812
    .line 50593813
    const-string p1, ""

    .line 50593814
    .line 50593815
    iput-object p1, p0, Lcom/dragon/read/widget/y5;->e:Ljava/lang/String;

    .line 50593816
    .line 50593817
    const/16 p1, 0x8

    .line 50593818
    .line 50593819
    iput p1, p0, Lcom/dragon/read/widget/y5;->f:I

    .line 50593820
    .line 50593821
    const/16 p2, 0x10

    .line 50593822
    .line 50593823
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p3

    .line 50593827
    iput p3, p0, Lcom/dragon/read/widget/y5;->h:I

    .line 50593828
    .line 50593829
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p2

    .line 50593833
    iput p2, p0, Lcom/dragon/read/widget/y5;->i:I

    .line 50593834
    .line 50593835
    iput p1, p0, Lcom/dragon/read/widget/y5;->l:I

    .line 50593836
    .line 50593837
    return-void
.end method


.method public a()Z
[MOD-CHANGED]
.method public a()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/y5;->c()Z

    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public a()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/y5;->c()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65541
    .line 65542
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/y5;->c()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-boolean v0, p0, Lcom/dragon/read/widget/y5;->q:Z

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/widget/y5;->q:Z

    .line 196622
    invoke-virtual {p0}, Lcom/dragon/read/widget/y5;->g()V

    .line 196625
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/y5;->c()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-boolean v0, p0, Lcom/dragon/read/widget/y5;->q:Z

    .line 196615
    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/widget/y5;->q:Z

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/dragon/read/widget/y5;->g()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    :goto_11
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131077
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_c

    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_c

    .line 131082
    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method


.method public d()V
[MOD-CHANGED]
.method public d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->c:Lcom/dragon/read/widget/y5$b;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/widget/y5$b;->onClick()V

    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/widget/y5;->b()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->c:Lcom/dragon/read/widget/y5$b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/widget/y5$b;->onClick()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/widget/y5;->b()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public e()V
[MOD-CHANGED]
.method public e()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, La93/e;->i()La93/e;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 196614
    invoke-virtual {v0, v1}, La93/e;->r(Landroid/view/View;)V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->c:Lcom/dragon/read/widget/y5$b;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/widget/y5$b;->onHide()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public e()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, La93/e;->i()La93/e;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, La93/e;->r(Landroid/view/View;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->c:Lcom/dragon/read/widget/y5$b;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/widget/y5$b;->onHide()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public f()V
[MOD-CHANGED]
.method public f()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->a:Landroid/content/Context;

    .line 196610
    instance-of v1, v0, Landroid/app/Activity;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    check-cast v0, Landroid/app/Activity;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_15

    .line 196620
    invoke-static {}, La93/e;->i()La93/e;

    .line 196623
    move-result-object v1

    .line 196624
    iget-object v2, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 196626
    invoke-virtual {v1, v0, v2}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->c:Lcom/dragon/read/widget/y5$b;

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-interface {v0}, Lcom/dragon/read/widget/y5$b;->onShow()V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public f()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    instance-of v1, v0, Landroid/app/Activity;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    check-cast v0, Landroid/app/Activity;

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    invoke-static {}, La93/e;->i()La93/e;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    iget-object v2, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0, v2}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->c:Lcom/dragon/read/widget/y5$b;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-interface {v0}, Lcom/dragon/read/widget/y5$b;->onShow()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public g()V
[MOD-CHANGED]
.method public g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/widget/y5;->e()V

    .line 262151
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262154
    move-result-object v0

    .line 262155
    const-wide/16 v1, 0x12c

    .line 262157
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Lcom/dragon/read/widget/u5;

    .line 262168
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/u5;-><init>(Lcom/dragon/read/widget/y5;)V

    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/widget/y5;->e()V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-wide/16 v1, 0x12c

    .line 262156
    .line 262157
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Lcom/dragon/read/widget/u5;

    .line 262167
    .line 262168
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/u5;-><init>(Lcom/dragon/read/widget/y5;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public h()V
[MOD-CHANGED]
.method public h()V
    .registers 11

    .prologue
    .line 524288
    iget-boolean v0, p0, Lcom/dragon/read/widget/y5;->m:Z

    .line 524290
    if-eqz v0, :cond_6

    .line 524292
    goto/16 :goto_1e8

    .line 524294
    :cond_6
    const/4 v0, 0x1

    .line 524295
    iput-boolean v0, p0, Lcom/dragon/read/widget/y5;->m:Z

    .line 524297
    iget-object v1, p0, Lcom/dragon/read/widget/y5;->b:Landroid/view/View;

    .line 524299
    const/4 v2, 0x0

    .line 524300
    const/4 v3, 0x0

    .line 524301
    :goto_d
    const/16 v4, 0xa

    .line 524303
    const-string v5, "\u627e\u4e0d\u5230\u80fd\u6dfb\u52a0\u7684\u7236view\uff0c\u8bf7\u68c0\u67e5\u7236view\u662f\u5426\u6709\u8bbe\u7f6e\u76f8\u5e94tag"

    .line 524305
    const-string v6, "default"

    .line 524307
    const/4 v7, 0x0

    .line 524308
    if-ge v3, v4, :cond_56

    .line 524310
    if-nez v1, :cond_24

    .line 524312
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524314
    new-array v1, v2, [Ljava/lang/Object;

    .line 524316
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524319
    move-result-object v0

    .line 524320
    invoke-static {v6, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524323
    goto :goto_56

    .line 524324
    :cond_24
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 524326
    if-eqz v4, :cond_2c

    .line 524328
    move-object v4, v1

    .line 524329
    check-cast v4, Landroid/view/ViewGroup;

    .line 524331
    goto :goto_2d

    .line 524332
    :cond_2c
    move-object v4, v7

    .line 524333
    :goto_2d
    if-eqz v4, :cond_37

    .line 524335
    const v8, 0x7f11194a

    .line 524338
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 524341
    move-result-object v8

    .line 524342
    goto :goto_38

    .line 524343
    :cond_37
    move-object v8, v7

    .line 524344
    :goto_38
    instance-of v9, v8, Ljava/lang/Integer;

    .line 524346
    if-eqz v9, :cond_47

    .line 524348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524351
    move-result-object v9

    .line 524352
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524355
    move-result v8

    .line 524356
    if-eqz v8, :cond_47

    .line 524358
    goto :goto_57

    .line 524359
    :cond_47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 524362
    move-result-object v1

    .line 524363
    instance-of v4, v1, Landroid/view/View;

    .line 524365
    if-eqz v4, :cond_52

    .line 524367
    check-cast v1, Landroid/view/View;

    .line 524369
    goto :goto_53

    .line 524370
    :cond_52
    move-object v1, v7

    .line 524371
    :goto_53
    add-int/lit8 v3, v3, 0x1

    .line 524373
    goto :goto_d

    .line 524374
    :cond_56
    :goto_56
    move-object v4, v7

    .line 524375
    :goto_57
    if-nez v4, :cond_66

    .line 524377
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524379
    new-array v1, v2, [Ljava/lang/Object;

    .line 524381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524384
    move-result-object v0

    .line 524385
    invoke-static {v6, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524388
    goto/16 :goto_1e8

    .line 524390
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->a:Landroid/content/Context;

    .line 524392
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524395
    move-result-object v0

    .line 524396
    const v1, 0x7f05152c

    .line 524399
    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524402
    move-result-object v0

    .line 524403
    iput-object v0, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 524405
    if-eqz v0, :cond_1e8

    .line 524407
    instance-of v1, v4, Landroid/widget/FrameLayout;

    .line 524409
    const/4 v3, -0x2

    .line 524410
    const/4 v5, -0x1

    .line 524411
    if-eqz v1, :cond_9a

    .line 524413
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 524415
    invoke-direct {v1, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524418
    const/16 v2, 0x51

    .line 524420
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524422
    iget v2, p0, Lcom/dragon/read/widget/y5;->g:I

    .line 524424
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 524426
    iget v2, p0, Lcom/dragon/read/widget/y5;->h:I

    .line 524428
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 524431
    iget v2, p0, Lcom/dragon/read/widget/y5;->i:I

    .line 524433
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 524436
    check-cast v4, Landroid/widget/FrameLayout;

    .line 524438
    invoke-virtual {v4, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524441
    goto :goto_100

    .line 524442
    :cond_9a
    instance-of v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524444
    if-eqz v1, :cond_1d9

    .line 524446
    :try_start_9e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524448
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524450
    invoke-direct {v1, v5, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 524453
    iget v3, p0, Lcom/dragon/read/widget/y5;->g:I

    .line 524455
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 524457
    iget v3, p0, Lcom/dragon/read/widget/y5;->h:I

    .line 524459
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 524462
    iget v3, p0, Lcom/dragon/read/widget/y5;->i:I

    .line 524464
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 524467
    move-object v3, v4

    .line 524468
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524470
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524473
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 524476
    move-result v1

    .line 524477
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 524479
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 524482
    move-object v5, v4

    .line 524483
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524485
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 524488
    const/4 v5, 0x6

    .line 524489
    invoke-virtual {v3, v1, v5, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 524492
    const/4 v5, 0x7

    .line 524493
    invoke-virtual {v3, v1, v5, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 524496
    const/4 v5, 0x4

    .line 524497
    invoke-virtual {v3, v1, v5, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 524500
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524502
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 524505
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524508
    move-result-object v1
    :try_end_dd
    .catchall {:try_start_9e .. :try_end_dd} :catchall_de

    .line 524509
    goto :goto_e9

    .line 524510
    :catchall_de
    move-exception v1

    .line 524511
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524513
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524516
    move-result-object v1

    .line 524517
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524520
    move-result-object v1

    .line 524521
    :goto_e9
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524524
    move-result v1

    .line 524525
    if-eqz v1, :cond_100

    .line 524527
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524529
    new-array v1, v2, [Ljava/lang/Object;

    .line 524531
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524534
    move-result-object v0

    .line 524535
    const-string v2, "ConstraintLayout \u6dfb\u52a0view\u5931\u8d25\uff0c\u68c0\u67e5\u8be5\u7236\u5e03\u5c40\u4e0b\u662f\u5426\u6bcf\u4e2aview\u90fd\u6709id"

    .line 524537
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524540
    iput-object v7, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 524542
    goto/16 :goto_1e8

    .line 524544
    :cond_100
    :goto_100
    const v1, 0x7f11192a

    .line 524547
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524550
    move-result-object v1

    .line 524551
    iput-object v1, p0, Lcom/dragon/read/widget/y5;->o:Landroid/view/View;

    .line 524553
    iget-object v1, p0, Lcom/dragon/read/widget/y5;->j:Lcom/dragon/read/widget/a6;

    .line 524555
    const v2, 0x7f112378

    .line 524558
    if-eqz v1, :cond_18a

    .line 524560
    iget v3, v1, Lcom/dragon/read/widget/a6;->a:I

    .line 524562
    const/16 v4, 0x10

    .line 524564
    if-eq v3, v4, :cond_133

    .line 524566
    iget-object v3, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 524568
    if-eqz v3, :cond_121

    .line 524570
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524573
    move-result-object v3

    .line 524574
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 524576
    goto :goto_122

    .line 524577
    :cond_121
    move-object v3, v7

    .line 524578
    :goto_122
    if-eqz v3, :cond_133

    .line 524580
    iget v4, v1, Lcom/dragon/read/widget/a6;->a:I

    .line 524582
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524585
    move-result v4

    .line 524586
    iget v5, v1, Lcom/dragon/read/widget/a6;->a:I

    .line 524588
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524591
    move-result v5

    .line 524592
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 524595
    :cond_133
    iget-boolean v1, v1, Lcom/dragon/read/widget/a6;->b:Z

    .line 524597
    if-eqz v1, :cond_18a

    .line 524599
    iget-object v1, p0, Lcom/dragon/read/widget/y5;->o:Landroid/view/View;

    .line 524601
    instance-of v3, v1, Lcom/dragon/read/widget/blurview/BlurView;

    .line 524603
    if-eqz v3, :cond_141

    .line 524605
    move-object v3, v1

    .line 524606
    check-cast v3, Lcom/dragon/read/widget/blurview/BlurView;

    .line 524608
    goto :goto_142

    .line 524609
    :cond_141
    move-object v3, v7

    .line 524610
    :goto_142
    if-nez v3, :cond_145

    .line 524612
    goto :goto_18a

    .line 524613
    :cond_145
    iget-object v3, p0, Lcom/dragon/read/widget/y5;->a:Landroid/content/Context;

    .line 524615
    instance-of v4, v3, Landroid/app/Activity;

    .line 524617
    if-eqz v4, :cond_14e

    .line 524619
    check-cast v3, Landroid/app/Activity;

    .line 524621
    goto :goto_14f

    .line 524622
    :cond_14e
    move-object v3, v7

    .line 524623
    :goto_14f
    if-eqz v3, :cond_18a

    .line 524625
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 524628
    move-result-object v4

    .line 524629
    if-eqz v4, :cond_162

    .line 524631
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 524634
    move-result-object v4

    .line 524635
    if-eqz v4, :cond_162

    .line 524637
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524640
    move-result-object v4

    .line 524641
    goto :goto_163

    .line 524642
    :cond_162
    move-object v4, v7

    .line 524643
    :goto_163
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 524646
    move-result-object v3

    .line 524647
    if-eqz v3, :cond_179

    .line 524649
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 524652
    move-result-object v3

    .line 524653
    if-eqz v3, :cond_179

    .line 524655
    const v5, 0x1020002

    .line 524658
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524661
    move-result-object v3

    .line 524662
    move-object v7, v3

    .line 524663
    check-cast v7, Landroid/view/ViewGroup;

    .line 524665
    :cond_179
    if-eqz v7, :cond_18a

    .line 524667
    check-cast v1, Lcom/dragon/read/widget/blurview/BlurView;

    .line 524669
    invoke-virtual {v1, v7}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 524672
    move-result-object v1

    .line 524673
    invoke-interface {v1, v4}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 524676
    move-result-object v1

    .line 524677
    const/high16 v3, 0x41a00000    # 20.0f

    .line 524679
    invoke-interface {v1, v3}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurRadius(F)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 524682
    :cond_18a
    :goto_18a
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524685
    move-result-object v1

    .line 524686
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 524688
    const v2, 0x7f111945

    .line 524691
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524694
    move-result-object v0

    .line 524695
    check-cast v0, Landroid/widget/TextView;

    .line 524697
    iput-object v0, p0, Lcom/dragon/read/widget/y5;->p:Landroid/widget/TextView;

    .line 524699
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->o:Landroid/view/View;

    .line 524701
    invoke-static {v0}, Lcom/dragon/read/util/g7;->b(Landroid/view/View;)V

    .line 524704
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->o:Landroid/view/View;

    .line 524706
    if-eqz v0, :cond_1ac

    .line 524708
    new-instance v2, Lcom/dragon/read/widget/x5;

    .line 524710
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/x5;-><init>(Lcom/dragon/read/widget/y5;)V

    .line 524713
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524716
    :cond_1ac
    if-nez v1, :cond_1af

    .line 524718
    goto :goto_1e8

    .line 524719
    :cond_1af
    new-instance v0, Lcom/dragon/read/widget/z5;

    .line 524721
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/z5;-><init>(Lcom/dragon/read/widget/y5;)V

    .line 524724
    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    .line 524726
    const-string v3, "\u201c\u7bad\u5934\u201d"

    .line 524728
    const-string v4, "\u7ec4 1"

    .line 524730
    const-string v5, "\u586b\u5145 1"

    .line 524732
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 524735
    move-result-object v3

    .line 524736
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 524739
    sget-object v3, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 524741
    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 524744
    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    .line 524746
    const-string v3, "\u201c\u7bad\u5934\u201d2"

    .line 524748
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 524751
    move-result-object v3

    .line 524752
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 524755
    sget-object v3, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 524757
    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 524760
    goto :goto_1e8

    .line 524761
    :cond_1d9
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524763
    new-array v1, v2, [Ljava/lang/Object;

    .line 524765
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524768
    move-result-object v0

    .line 524769
    const-string v2, "\u4e0d\u652f\u6301\u7684\u7236view\u7c7b\u578b\uff0c\u9700\u8981\u9002\u914d"

    .line 524771
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524774
    iput-object v7, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 524776
    :cond_1e8
    :goto_1e8
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 524778
    if-eqz v0, :cond_21f

    .line 524780
    iget-object v1, p0, Lcom/dragon/read/widget/y5;->p:Landroid/widget/TextView;

    .line 524782
    if-eqz v1, :cond_1f5

    .line 524784
    iget-object v2, p0, Lcom/dragon/read/widget/y5;->e:Ljava/lang/String;

    .line 524786
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524789
    :cond_1f5
    iget v1, p0, Lcom/dragon/read/widget/y5;->f:I

    .line 524791
    iput v1, p0, Lcom/dragon/read/widget/y5;->l:I

    .line 524793
    const/4 v1, 0x0

    .line 524794
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 524797
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524800
    invoke-virtual {p0}, Lcom/dragon/read/widget/y5;->f()V

    .line 524803
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 524806
    move-result-object v0

    .line 524807
    const-wide/16 v1, 0x12c

    .line 524809
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 524812
    move-result-object v0

    .line 524813
    const/high16 v1, 0x3f800000    # 1.0f

    .line 524815
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 524818
    move-result-object v0

    .line 524819
    new-instance v1, Lcom/dragon/read/widget/v5;

    .line 524821
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/v5;-><init>(Lcom/dragon/read/widget/y5;)V

    .line 524824
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 524827
    move-result-object v0

    .line 524828
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 524831
    :cond_21f
    return-void
.end method

[INNER-ORIGINAL]
.method public h()V
    .registers 11

    .prologue
    .line 524288
    iget-boolean v0, p0, Lcom/dragon/read/widget/y5;->m:Z

    .line 524289
    .line 524290
    if-eqz v0, :cond_6

    .line 524291
    .line 524292
    goto/16 :goto_1e8

    .line 524293
    .line 524294
    :cond_6
    const/4 v0, 0x1

    .line 524295
    iput-boolean v0, p0, Lcom/dragon/read/widget/y5;->m:Z

    .line 524296
    .line 524297
    iget-object v1, p0, Lcom/dragon/read/widget/y5;->b:Landroid/view/View;

    .line 524298
    .line 524299
    const/4 v2, 0x0

    .line 524300
    const/4 v3, 0x0

    .line 524301
    :goto_d
    const/16 v4, 0xa

    .line 524302
    .line 524303
    const-string v5, "\u627e\u4e0d\u5230\u80fd\u6dfb\u52a0\u7684\u7236view\uff0c\u8bf7\u68c0\u67e5\u7236view\u662f\u5426\u6709\u8bbe\u7f6e\u76f8\u5e94tag"

    .line 524304
    .line 524305
    const-string v6, "default"

    .line 524306
    .line 524307
    const/4 v7, 0x0

    .line 524308
    if-ge v3, v4, :cond_56

    .line 524309
    .line 524310
    if-nez v1, :cond_24

    .line 524311
    .line 524312
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524313
    .line 524314
    new-array v1, v2, [Ljava/lang/Object;

    .line 524315
    .line 524316
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v0

    .line 524320
    invoke-static {v6, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524321
    .line 524322
    .line 524323
    goto :goto_56

    .line 524324
    :cond_24
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 524325
    .line 524326
    if-eqz v4, :cond_2c

    .line 524327
    .line 524328
    move-object v4, v1

    .line 524329
    check-cast v4, Landroid/view/ViewGroup;

    .line 524330
    .line 524331
    goto :goto_2d

    .line 524332
    :cond_2c
    move-object v4, v7

    .line 524333
    :goto_2d
    if-eqz v4, :cond_37

    .line 524334
    .line 524335
    const v8, 0x7f11194a

    .line 524336
    .line 524337
    .line 524338
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v8

    .line 524342
    goto :goto_38

    .line 524343
    :cond_37
    move-object v8, v7

    .line 524344
    :goto_38
    instance-of v9, v8, Ljava/lang/Integer;

    .line 524345
    .line 524346
    if-eqz v9, :cond_47

    .line 524347
    .line 524348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v9

    .line 524352
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524353
    .line 524354
    .line 524355
    move-result v8

    .line 524356
    if-eqz v8, :cond_47

    .line 524357
    .line 524358
    goto :goto_57

    .line 524359
    :cond_47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v1

    .line 524363
    instance-of v4, v1, Landroid/view/View;

    .line 524364
    .line 524365
    if-eqz v4, :cond_52

    .line 524366
    .line 524367
    check-cast v1, Landroid/view/View;

    .line 524368
    .line 524369
    goto :goto_53

    .line 524370
    :cond_52
    move-object v1, v7

    .line 524371
    :goto_53
    add-int/lit8 v3, v3, 0x1

    .line 524372
    .line 524373
    goto :goto_d

    .line 524374
    :cond_56
    :goto_56
    move-object v4, v7

    .line 524375
    :goto_57
    if-nez v4, :cond_66

    .line 524376
    .line 524377
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524378
    .line 524379
    new-array v1, v2, [Ljava/lang/Object;

    .line 524380
    .line 524381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v0

    .line 524385
    invoke-static {v6, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524386
    .line 524387
    .line 524388
    goto/16 :goto_1e8

    .line 524389
    .line 524390
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->a:Landroid/content/Context;

    .line 524391
    .line 524392
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v0

    .line 524396
    const v1, 0x7f05152c

    .line 524397
    .line 524398
    .line 524399
    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v0

    .line 524403
    iput-object v0, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 524404
    .line 524405
    if-eqz v0, :cond_1e8

    .line 524406
    .line 524407
    instance-of v1, v4, Landroid/widget/FrameLayout;

    .line 524408
    .line 524409
    const/4 v3, -0x2

    .line 524410
    const/4 v5, -0x1

    .line 524411
    if-eqz v1, :cond_9a

    .line 524412
    .line 524413
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 524414
    .line 524415
    invoke-direct {v1, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524416
    .line 524417
    .line 524418
    const/16 v2, 0x51

    .line 524419
    .line 524420
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524421
    .line 524422
    iget v2, p0, Lcom/dragon/read/widget/y5;->g:I

    .line 524423
    .line 524424
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 524425
    .line 524426
    iget v2, p0, Lcom/dragon/read/widget/y5;->h:I

    .line 524427
    .line 524428
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 524429
    .line 524430
    .line 524431
    iget v2, p0, Lcom/dragon/read/widget/y5;->i:I

    .line 524432
    .line 524433
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 524434
    .line 524435
    .line 524436
    check-cast v4, Landroid/widget/FrameLayout;

    .line 524437
    .line 524438
    invoke-virtual {v4, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524439
    .line 524440
    .line 524441
    goto :goto_100

    .line 524442
    :cond_9a
    instance-of v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524443
    .line 524444
    if-eqz v1, :cond_1d9

    .line 524445
    .line 524446
    :try_start_9e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524447
    .line 524448
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524449
    .line 524450
    invoke-direct {v1, v5, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 524451
    .line 524452
    .line 524453
    iget v3, p0, Lcom/dragon/read/widget/y5;->g:I

    .line 524454
    .line 524455
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 524456
    .line 524457
    iget v3, p0, Lcom/dragon/read/widget/y5;->h:I

    .line 524458
    .line 524459
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 524460
    .line 524461
    .line 524462
    iget v3, p0, Lcom/dragon/read/widget/y5;->i:I

    .line 524463
    .line 524464
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 524465
    .line 524466
    .line 524467
    move-object v3, v4

    .line 524468
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524469
    .line 524470
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524471
    .line 524472
    .line 524473
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 524474
    .line 524475
    .line 524476
    move-result v1

    .line 524477
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 524478
    .line 524479
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 524480
    .line 524481
    .line 524482
    move-object v5, v4

    .line 524483
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524484
    .line 524485
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 524486
    .line 524487
    .line 524488
    const/4 v5, 0x6

    .line 524489
    invoke-virtual {v3, v1, v5, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 524490
    .line 524491
    .line 524492
    const/4 v5, 0x7

    .line 524493
    invoke-virtual {v3, v1, v5, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 524494
    .line 524495
    .line 524496
    const/4 v5, 0x4

    .line 524497
    invoke-virtual {v3, v1, v5, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 524498
    .line 524499
    .line 524500
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524501
    .line 524502
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 524503
    .line 524504
    .line 524505
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v1
    :try_end_dd
    .catchall {:try_start_9e .. :try_end_dd} :catchall_de

    .line 524509
    goto :goto_e9

    .line 524510
    :catchall_de
    move-exception v1

    .line 524511
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524512
    .line 524513
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v1

    .line 524517
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v1

    .line 524521
    :goto_e9
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524522
    .line 524523
    .line 524524
    move-result v1

    .line 524525
    if-eqz v1, :cond_100

    .line 524526
    .line 524527
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524528
    .line 524529
    new-array v1, v2, [Ljava/lang/Object;

    .line 524530
    .line 524531
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v0

    .line 524535
    const-string v2, "ConstraintLayout \u6dfb\u52a0view\u5931\u8d25\uff0c\u68c0\u67e5\u8be5\u7236\u5e03\u5c40\u4e0b\u662f\u5426\u6bcf\u4e2aview\u90fd\u6709id"

    .line 524536
    .line 524537
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524538
    .line 524539
    .line 524540
    iput-object v7, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 524541
    .line 524542
    goto/16 :goto_1e8

    .line 524543
    .line 524544
    :cond_100
    :goto_100
    const v1, 0x7f11192a

    .line 524545
    .line 524546
    .line 524547
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v1

    .line 524551
    iput-object v1, p0, Lcom/dragon/read/widget/y5;->o:Landroid/view/View;

    .line 524552
    .line 524553
    iget-object v1, p0, Lcom/dragon/read/widget/y5;->j:Lcom/dragon/read/widget/a6;

    .line 524554
    .line 524555
    const v2, 0x7f112378

    .line 524556
    .line 524557
    .line 524558
    if-eqz v1, :cond_18a

    .line 524559
    .line 524560
    iget v3, v1, Lcom/dragon/read/widget/a6;->a:I

    .line 524561
    .line 524562
    const/16 v4, 0x10

    .line 524563
    .line 524564
    if-eq v3, v4, :cond_133

    .line 524565
    .line 524566
    iget-object v3, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 524567
    .line 524568
    if-eqz v3, :cond_121

    .line 524569
    .line 524570
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v3

    .line 524574
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 524575
    .line 524576
    goto :goto_122

    .line 524577
    :cond_121
    move-object v3, v7

    .line 524578
    :goto_122
    if-eqz v3, :cond_133

    .line 524579
    .line 524580
    iget v4, v1, Lcom/dragon/read/widget/a6;->a:I

    .line 524581
    .line 524582
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524583
    .line 524584
    .line 524585
    move-result v4

    .line 524586
    iget v5, v1, Lcom/dragon/read/widget/a6;->a:I

    .line 524587
    .line 524588
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524589
    .line 524590
    .line 524591
    move-result v5

    .line 524592
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 524593
    .line 524594
    .line 524595
    :cond_133
    iget-boolean v1, v1, Lcom/dragon/read/widget/a6;->b:Z

    .line 524596
    .line 524597
    if-eqz v1, :cond_18a

    .line 524598
    .line 524599
    iget-object v1, p0, Lcom/dragon/read/widget/y5;->o:Landroid/view/View;

    .line 524600
    .line 524601
    instance-of v3, v1, Lcom/dragon/read/widget/blurview/BlurView;

    .line 524602
    .line 524603
    if-eqz v3, :cond_141

    .line 524604
    .line 524605
    move-object v3, v1

    .line 524606
    check-cast v3, Lcom/dragon/read/widget/blurview/BlurView;

    .line 524607
    .line 524608
    goto :goto_142

    .line 524609
    :cond_141
    move-object v3, v7

    .line 524610
    :goto_142
    if-nez v3, :cond_145

    .line 524611
    .line 524612
    goto :goto_18a

    .line 524613
    :cond_145
    iget-object v3, p0, Lcom/dragon/read/widget/y5;->a:Landroid/content/Context;

    .line 524614
    .line 524615
    instance-of v4, v3, Landroid/app/Activity;

    .line 524616
    .line 524617
    if-eqz v4, :cond_14e

    .line 524618
    .line 524619
    check-cast v3, Landroid/app/Activity;

    .line 524620
    .line 524621
    goto :goto_14f

    .line 524622
    :cond_14e
    move-object v3, v7

    .line 524623
    :goto_14f
    if-eqz v3, :cond_18a

    .line 524624
    .line 524625
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v4

    .line 524629
    if-eqz v4, :cond_162

    .line 524630
    .line 524631
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v4

    .line 524635
    if-eqz v4, :cond_162

    .line 524636
    .line 524637
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v4

    .line 524641
    goto :goto_163

    .line 524642
    :cond_162
    move-object v4, v7

    .line 524643
    :goto_163
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v3

    .line 524647
    if-eqz v3, :cond_179

    .line 524648
    .line 524649
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v3

    .line 524653
    if-eqz v3, :cond_179

    .line 524654
    .line 524655
    const v5, 0x1020002

    .line 524656
    .line 524657
    .line 524658
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524659
    .line 524660
    .line 524661
    move-result-object v3

    .line 524662
    move-object v7, v3

    .line 524663
    check-cast v7, Landroid/view/ViewGroup;

    .line 524664
    .line 524665
    :cond_179
    if-eqz v7, :cond_18a

    .line 524666
    .line 524667
    check-cast v1, Lcom/dragon/read/widget/blurview/BlurView;

    .line 524668
    .line 524669
    invoke-virtual {v1, v7}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v1

    .line 524673
    invoke-interface {v1, v4}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v1

    .line 524677
    const/high16 v3, 0x41a00000    # 20.0f

    .line 524678
    .line 524679
    invoke-interface {v1, v3}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurRadius(F)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 524680
    .line 524681
    .line 524682
    :cond_18a
    :goto_18a
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v1

    .line 524686
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 524687
    .line 524688
    const v2, 0x7f111945

    .line 524689
    .line 524690
    .line 524691
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v0

    .line 524695
    check-cast v0, Landroid/widget/TextView;

    .line 524696
    .line 524697
    iput-object v0, p0, Lcom/dragon/read/widget/y5;->p:Landroid/widget/TextView;

    .line 524698
    .line 524699
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->o:Landroid/view/View;

    .line 524700
    .line 524701
    invoke-static {v0}, Lcom/dragon/read/util/g7;->b(Landroid/view/View;)V

    .line 524702
    .line 524703
    .line 524704
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->o:Landroid/view/View;

    .line 524705
    .line 524706
    if-eqz v0, :cond_1ac

    .line 524707
    .line 524708
    new-instance v2, Lcom/dragon/read/widget/x5;

    .line 524709
    .line 524710
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/x5;-><init>(Lcom/dragon/read/widget/y5;)V

    .line 524711
    .line 524712
    .line 524713
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524714
    .line 524715
    .line 524716
    :cond_1ac
    if-nez v1, :cond_1af

    .line 524717
    .line 524718
    goto :goto_1e8

    .line 524719
    :cond_1af
    new-instance v0, Lcom/dragon/read/widget/z5;

    .line 524720
    .line 524721
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/z5;-><init>(Lcom/dragon/read/widget/y5;)V

    .line 524722
    .line 524723
    .line 524724
    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    .line 524725
    .line 524726
    const-string v3, "\u201c\u7bad\u5934\u201d"

    .line 524727
    .line 524728
    const-string v4, "\u7ec4 1"

    .line 524729
    .line 524730
    const-string v5, "\u586b\u5145 1"

    .line 524731
    .line 524732
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v3

    .line 524736
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 524737
    .line 524738
    .line 524739
    sget-object v3, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 524740
    .line 524741
    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 524742
    .line 524743
    .line 524744
    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    .line 524745
    .line 524746
    const-string v3, "\u201c\u7bad\u5934\u201d2"

    .line 524747
    .line 524748
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 524749
    .line 524750
    .line 524751
    move-result-object v3

    .line 524752
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 524753
    .line 524754
    .line 524755
    sget-object v3, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 524756
    .line 524757
    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 524758
    .line 524759
    .line 524760
    goto :goto_1e8

    .line 524761
    :cond_1d9
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524762
    .line 524763
    new-array v1, v2, [Ljava/lang/Object;

    .line 524764
    .line 524765
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v0

    .line 524769
    const-string v2, "\u4e0d\u652f\u6301\u7684\u7236view\u7c7b\u578b\uff0c\u9700\u8981\u9002\u914d"

    .line 524770
    .line 524771
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524772
    .line 524773
    .line 524774
    iput-object v7, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 524775
    .line 524776
    :cond_1e8
    :goto_1e8
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 524777
    .line 524778
    if-eqz v0, :cond_21f

    .line 524779
    .line 524780
    iget-object v1, p0, Lcom/dragon/read/widget/y5;->p:Landroid/widget/TextView;

    .line 524781
    .line 524782
    if-eqz v1, :cond_1f5

    .line 524783
    .line 524784
    iget-object v2, p0, Lcom/dragon/read/widget/y5;->e:Ljava/lang/String;

    .line 524785
    .line 524786
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524787
    .line 524788
    .line 524789
    :cond_1f5
    iget v1, p0, Lcom/dragon/read/widget/y5;->f:I

    .line 524790
    .line 524791
    iput v1, p0, Lcom/dragon/read/widget/y5;->l:I

    .line 524792
    .line 524793
    const/4 v1, 0x0

    .line 524794
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 524795
    .line 524796
    .line 524797
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524798
    .line 524799
    .line 524800
    invoke-virtual {p0}, Lcom/dragon/read/widget/y5;->f()V

    .line 524801
    .line 524802
    .line 524803
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 524804
    .line 524805
    .line 524806
    move-result-object v0

    .line 524807
    const-wide/16 v1, 0x12c

    .line 524808
    .line 524809
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v0

    .line 524813
    const/high16 v1, 0x3f800000    # 1.0f

    .line 524814
    .line 524815
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 524816
    .line 524817
    .line 524818
    move-result-object v0

    .line 524819
    new-instance v1, Lcom/dragon/read/widget/v5;

    .line 524820
    .line 524821
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/v5;-><init>(Lcom/dragon/read/widget/y5;)V

    .line 524822
    .line 524823
    .line 524824
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v0

    .line 524828
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 524829
    .line 524830
    .line 524831
    :cond_21f
    return-void
.end method


.method public i()V
[MOD-CHANGED]
.method public i()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196613
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196616
    move-result-object v2

    .line 196617
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 196619
    if-eqz v3, :cond_10

    .line 196621
    check-cast v2, Landroid/view/ViewGroup;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v2, v1

    .line 196625
    :goto_11
    if-eqz v2, :cond_16

    .line 196627
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196630
    :cond_16
    iput-object v1, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public i()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v2

    .line 196617
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 196618
    .line 196619
    if-eqz v3, :cond_10

    .line 196620
    .line 196621
    check-cast v2, Landroid/view/ViewGroup;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v2, v1

    .line 196625
    :goto_11
    if-eqz v2, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iput-object v1, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 196631
    .line 196632
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/y5;->e:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/y5;->e:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/widget/y5;->a()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/widget/y5;->h()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/widget/y5;->a()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/widget/y5;->h()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final l(Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final l(Lkotlin/Pair;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17104907
    const/4 v3, 0x2

    .line 17104908
    new-array v3, v3, [F

    .line 17104910
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104913
    move-result-object v4

    .line 17104914
    check-cast v4, Ljava/lang/Number;

    .line 17104916
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104919
    move-result v4

    .line 17104920
    aput v4, v3, v0

    .line 17104922
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Ljava/lang/Number;

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104931
    move-result p1

    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    aput p1, v3, v0

    .line 17104935
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104938
    move-result-object p1

    .line 17104939
    iput-object p1, p0, Lcom/dragon/read/widget/y5;->r:Landroid/animation/ObjectAnimator;

    .line 17104941
    if-eqz p1, :cond_34

    .line 17104943
    const-wide/16 v0, 0x12c

    .line 17104945
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/widget/y5;->r:Landroid/animation/ObjectAnimator;

    .line 17104950
    if-eqz p1, :cond_3f

    .line 17104952
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/widget/y5;->r:Landroid/animation/ObjectAnimator;

    .line 17104961
    if-eqz p1, :cond_4b

    .line 17104963
    new-instance v0, Lcom/dragon/read/widget/y5$c;

    .line 17104965
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/y5$c;-><init>(Lcom/dragon/read/widget/y5;)V

    .line 17104968
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104971
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/widget/y5;->r:Landroid/animation/ObjectAnimator;

    .line 17104973
    if-eqz p1, :cond_52

    .line 17104975
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lkotlin/Pair;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17104906
    .line 17104907
    const/4 v3, 0x2

    .line 17104908
    new-array v3, v3, [F

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    check-cast v4, Ljava/lang/Number;

    .line 17104915
    .line 17104916
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    aput v4, v3, v0

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Ljava/lang/Number;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    aput p1, v3, v0

    .line 17104934
    .line 17104935
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    iput-object p1, p0, Lcom/dragon/read/widget/y5;->r:Landroid/animation/ObjectAnimator;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_34

    .line 17104942
    .line 17104943
    const-wide/16 v0, 0x12c

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/widget/y5;->r:Landroid/animation/ObjectAnimator;

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_3f

    .line 17104951
    .line 17104952
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/widget/y5;->r:Landroid/animation/ObjectAnimator;

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_4b

    .line 17104962
    .line 17104963
    new-instance v0, Lcom/dragon/read/widget/y5$c;

    .line 17104964
    .line 17104965
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/y5$c;-><init>(Lcom/dragon/read/widget/y5;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/widget/y5;->r:Landroid/animation/ObjectAnimator;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_52

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


