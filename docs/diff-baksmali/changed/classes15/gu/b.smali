## classes15/gu/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p2, p0, Lgu/b;->g:Lcom/bytedance/android/ec/hybrid/popup/k;

    .line 50593800
    iput-object p1, p0, Lgu/b;->e:Lcu/b;

    .line 50593802
    iput-object p3, p0, Lgu/b;->f:Lcom/bytedance/android/ec/hybrid/popup/f;

    .line 50593804
    new-instance p1, Lgu/a;

    .line 50593806
    invoke-direct {p1, p0}, Lgu/a;-><init>(Lgu/b;)V

    .line 50593809
    iput-object p1, p0, Lgu/b;->a:Lgu/a;

    .line 50593811
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50593818
    move-result-object p1

    .line 50593819
    const-string p2, ""

    .line 50593821
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    iput-object p1, p0, Lgu/b;->d:Ljava/lang/String;

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lgu/b;->g:Lcom/bytedance/android/ec/hybrid/popup/k;

    .line 50593799
    .line 50593800
    iput-object p1, p0, Lgu/b;->e:Lcu/b;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lgu/b;->f:Lcom/bytedance/android/ec/hybrid/popup/f;

    .line 50593803
    .line 50593804
    new-instance p1, Lgu/a;

    .line 50593805
    .line 50593806
    invoke-direct {p1, p0}, Lgu/a;-><init>(Lgu/b;)V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object p1, p0, Lgu/b;->a:Lgu/a;

    .line 50593810
    .line 50593811
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    const-string p2, ""

    .line 50593820
    .line 50593821
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    iput-object p1, p0, Lgu/b;->d:Ljava/lang/String;

    .line 50593825
    .line 50593826
    return-void
.end method


.method public final f(Lcom/bytedance/android/ec/hybrid/popup/g;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/android/ec/hybrid/popup/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-object p1, p0, Lgu/b;->c:Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/android/ec/hybrid/popup/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-object p1, p0, Lgu/b;->c:Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgu/b;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgu/b;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isActive()Z
[MOD-CHANGED]
.method public final isActive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lgu/b;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isActive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lgu/b;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final n(Lcom/bytedance/android/ec/hybrid/popup/g;)V
[MOD-CHANGED]
.method public final n(Lcom/bytedance/android/ec/hybrid/popup/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lgu/b;->c:Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/bytedance/android/ec/hybrid/popup/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lgu/b;->c:Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    invoke-virtual {p0}, Lgu/b;->i()Z

    .line 16908294
    move-result p1

    .line 16908295
    if-eqz p1, :cond_e

    .line 16908297
    iget-object p1, p0, Lgu/b;->e:Lcu/b;

    .line 16908299
    invoke-interface {p1, p0}, Lcu/b;->c(Lcom/bytedance/android/ec/hybrid/popup/j;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Lgu/b;->i()Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    if-eqz p1, :cond_e

    .line 16908296
    .line 16908297
    iget-object p1, p0, Lgu/b;->e:Lcu/b;

    .line 16908298
    .line 16908299
    invoke-interface {p1, p0}, Lcu/b;->c(Lcom/bytedance/android/ec/hybrid/popup/j;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public start()Z
[MOD-CHANGED]
.method public start()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327682
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327689
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v3, " start invoked"

    .line 327694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327707
    iget-object v0, p0, Lgu/b;->c:Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 327709
    if-nez v0, :cond_35

    .line 327711
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327713
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327716
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327719
    const-string v2, " have not been attached to task-group"

    .line 327721
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327731
    const/4 v0, 0x0

    .line 327732
    return v0

    .line 327733
    :cond_35
    const/4 v1, 0x1

    .line 327734
    iput-boolean v1, p0, Lgu/b;->b:Z

    .line 327736
    new-instance v2, Landroid/view/View;

    .line 327738
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 327741
    move-result-object v3

    .line 327742
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327745
    move-result-object v3

    .line 327746
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327749
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 327751
    const/4 v4, -0x1

    .line 327752
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327755
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327758
    invoke-virtual {p0}, Lgu/b;->c()I

    .line 327761
    move-result v3

    .line 327762
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327765
    invoke-virtual {p0}, Lgu/b;->m()Z

    .line 327768
    move-result v3

    .line 327769
    if-nez v3, :cond_61

    .line 327771
    invoke-virtual {p0}, Lgu/b;->i()Z

    .line 327774
    move-result v3

    .line 327775
    if-eqz v3, :cond_64

    .line 327777
    :cond_61
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327780
    :cond_64
    iget-object v3, p0, Lgu/b;->a:Lgu/a;

    .line 327782
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327785
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 327788
    move-result-object v0

    .line 327789
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327792
    return v1
.end method

[INNER-ORIGINAL]
.method public start()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327681
    .line 327682
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 327683
    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v3, " start invoked"

    .line 327693
    .line 327694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lgu/b;->c:Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 327708
    .line 327709
    if-nez v0, :cond_35

    .line 327710
    .line 327711
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    const-string v2, " have not been attached to task-group"

    .line 327720
    .line 327721
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    const/4 v0, 0x0

    .line 327732
    return v0

    .line 327733
    :cond_35
    const/4 v1, 0x1

    .line 327734
    iput-boolean v1, p0, Lgu/b;->b:Z

    .line 327735
    .line 327736
    new-instance v2, Landroid/view/View;

    .line 327737
    .line 327738
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 327750
    .line 327751
    const/4 v4, -0x1

    .line 327752
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {p0}, Lgu/b;->c()I

    .line 327759
    .line 327760
    .line 327761
    move-result v3

    .line 327762
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {p0}, Lgu/b;->m()Z

    .line 327766
    .line 327767
    .line 327768
    move-result v3

    .line 327769
    if-nez v3, :cond_61

    .line 327770
    .line 327771
    invoke-virtual {p0}, Lgu/b;->i()Z

    .line 327772
    .line 327773
    .line 327774
    move-result v3

    .line 327775
    if-eqz v3, :cond_64

    .line 327776
    .line 327777
    :cond_61
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    iget-object v3, p0, Lgu/b;->a:Lgu/a;

    .line 327781
    .line 327782
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327783
    .line 327784
    .line 327785
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327790
    .line 327791
    .line 327792
    return v1
.end method


.method public stop()J
[MOD-CHANGED]
.method public stop()J
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262146
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v3, " stop invoked"

    .line 262158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262171
    const/4 v0, 0x0

    .line 262172
    iput-boolean v0, p0, Lgu/b;->b:Z

    .line 262174
    invoke-virtual {p0}, Lgu/b;->g()Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    const-wide/16 v0, 0x12c

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const-wide/16 v0, 0x0

    .line 262185
    :goto_29
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public stop()J
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262145
    .line 262146
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v3, " stop invoked"

    .line 262157
    .line 262158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v0, 0x0

    .line 262172
    iput-boolean v0, p0, Lgu/b;->b:Z

    .line 262173
    .line 262174
    invoke-virtual {p0}, Lgu/b;->g()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    const-wide/16 v0, 0x12c

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const-wide/16 v0, 0x0

    .line 262184
    .line 262185
    :goto_29
    return-wide v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Task[ID:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lgu/b;->d:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, " priority:"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {p0}, Lgu/b;->getPriority()I

    .line 262164
    move-result v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, " zIndex:"

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {p0}, Lgu/b;->getZIndex()I

    .line 262176
    move-result v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262180
    const-string v1, " isGlobal:"

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {p0}, Lgu/b;->d()Z

    .line 262188
    move-result v1

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262192
    const/16 v1, 0x5d

    .line 262194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Task[ID:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lgu/b;->d:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, " priority:"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Lgu/b;->getPriority()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, " zIndex:"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0}, Lgu/b;->getZIndex()I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const-string v1, " isGlobal:"

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0}, Lgu/b;->d()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    const/16 v1, 0x5d

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method


