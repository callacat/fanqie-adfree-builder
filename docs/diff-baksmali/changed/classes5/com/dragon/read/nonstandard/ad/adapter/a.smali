## classes5/com/dragon/read/nonstandard/ad/adapter/a.smali
# added=0 removed=0 changed=33

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x993d0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/nonstandard/ad/adapter/a$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/nonstandard/ad/adapter/a$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/nonstandard/ad/adapter/a;->j:Lcom/dragon/read/nonstandard/ad/adapter/a$a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/nonstandard/ad/adapter/a;->l:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x993d0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/nonstandard/ad/adapter/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/nonstandard/ad/adapter/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/nonstandard/ad/adapter/a;->j:Lcom/dragon/read/nonstandard/ad/adapter/a$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/nonstandard/ad/adapter/a;->l:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lhv5/i;

    .line 262149
    invoke-direct {v0}, Lhv5/i;-><init>()V

    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->a:Lkotlin/Lazy;

    .line 262158
    new-instance v0, Lcom/dragon/read/nonstandard/ad/adapter/a$b;

    .line 262160
    invoke-direct {v0, p0}, Lcom/dragon/read/nonstandard/ad/adapter/a$b;-><init>(Lcom/dragon/read/nonstandard/ad/adapter/a;)V

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->c:Lcom/dragon/read/nonstandard/ad/adapter/a$b;

    .line 262165
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262167
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262170
    iput-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->d:Ljava/util/Map;

    .line 262172
    new-instance v0, Ljava/util/LinkedList;

    .line 262174
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->e:Ljava/util/LinkedList;

    .line 262179
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262181
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->f:Ljava/util/Set;

    .line 262186
    new-instance v0, Lcom/dragon/read/nonstandard/ad/adapter/a$c;

    .line 262188
    invoke-direct {v0, p0}, Lcom/dragon/read/nonstandard/ad/adapter/a$c;-><init>(Lcom/dragon/read/nonstandard/ad/adapter/a;)V

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->i:Lcom/dragon/read/nonstandard/ad/adapter/a$c;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lhv5/i;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lhv5/i;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->a:Lkotlin/Lazy;

    .line 262157
    .line 262158
    new-instance v0, Lcom/dragon/read/nonstandard/ad/adapter/a$b;

    .line 262159
    .line 262160
    invoke-direct {v0, p0}, Lcom/dragon/read/nonstandard/ad/adapter/a$b;-><init>(Lcom/dragon/read/nonstandard/ad/adapter/a;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->c:Lcom/dragon/read/nonstandard/ad/adapter/a$b;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->d:Ljava/util/Map;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/LinkedList;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->e:Ljava/util/LinkedList;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->f:Ljava/util/Set;

    .line 262185
    .line 262186
    new-instance v0, Lcom/dragon/read/nonstandard/ad/adapter/a$c;

    .line 262187
    .line 262188
    invoke-direct {v0, p0}, Lcom/dragon/read/nonstandard/ad/adapter/a$c;-><init>(Lcom/dragon/read/nonstandard/ad/adapter/a;)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->i:Lcom/dragon/read/nonstandard/ad/adapter/a$c;

    .line 262192
    .line 262193
    return-void
.end method


.method public static f(Lcom/dragon/read/pages/bullet/LynxCardView;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/pages/bullet/LynxCardView;Lkotlin/jvm/functions/Function0;Z)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p0, :cond_2b

    .line 50593794
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50593797
    move-result-object v0

    .line 50593798
    if-eqz v0, :cond_2b

    .line 50593800
    if-eqz p2, :cond_c

    .line 50593802
    const/4 p2, 0x0

    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50593806
    :goto_e
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50593809
    move-result-object p2

    .line 50593810
    if-eqz p2, :cond_2b

    .line 50593812
    const-wide/16 v0, 0x12c

    .line 50593814
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50593817
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50593824
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50593827
    new-instance v0, Lhv5/q;

    .line 50593829
    invoke-direct {v0, p1}, Lhv5/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593832
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 50593835
    :cond_2b
    if-eqz p0, :cond_31

    .line 50593837
    const/4 p1, 0x0

    .line 50593838
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 50593841
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/pages/bullet/LynxCardView;Lkotlin/jvm/functions/Function0;Z)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p0, :cond_2b

    .line 50593793
    .line 50593794
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    if-eqz v0, :cond_2b

    .line 50593799
    .line 50593800
    if-eqz p2, :cond_c

    .line 50593801
    .line 50593802
    const/4 p2, 0x0

    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50593805
    .line 50593806
    :goto_e
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    if-eqz p2, :cond_2b

    .line 50593811
    .line 50593812
    const-wide/16 v0, 0x12c

    .line 50593813
    .line 50593814
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50593825
    .line 50593826
    .line 50593827
    new-instance v0, Lhv5/q;

    .line 50593828
    .line 50593829
    invoke-direct {v0, p1}, Lhv5/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    if-eqz p0, :cond_31

    .line 50593836
    .line 50593837
    const/4 p1, 0x0

    .line 50593838
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    return-void
.end method


.method public static g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    if-eqz p0, :cond_3

    .line 67436546
    return-void

    .line 67436547
    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    .line 67436549
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67436552
    const-string v0, "msg"

    .line 67436554
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436557
    const-string p1, ""

    .line 67436559
    if-eqz p2, :cond_18

    .line 67436561
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/PatchPlanItem;->planId:J

    .line 67436563
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436566
    move-result-object v0

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    move-object v0, p1

    .line 67436569
    :goto_19
    const-string v1, "plan_id"

    .line 67436571
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436574
    if-eqz p2, :cond_24

    .line 67436576
    iget-object v0, p2, Lcom/dragon/read/rpc/model/PatchPlanItem;->materialId:Ljava/lang/String;

    .line 67436578
    if-nez v0, :cond_25

    .line 67436580
    :cond_24
    move-object v0, p1

    .line 67436581
    :cond_25
    const-string v1, "material_id"

    .line 67436583
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436586
    if-eqz p2, :cond_32

    .line 67436588
    iget-wide p1, p2, Lcom/dragon/read/rpc/model/PatchPlanItem;->itemId:J

    .line 67436590
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436593
    move-result-object p1

    .line 67436594
    :cond_32
    const-string p2, "item_id"

    .line 67436596
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436599
    const-string p1, "series_id"

    .line 67436601
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436604
    const-string p1, "type"

    .line 67436606
    const-string p2, "pause"

    .line 67436608
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436611
    const-string p1, "key_nonstandard_patch_ad_show"

    .line 67436613
    invoke-static {p1, p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436616
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    if-eqz p0, :cond_3

    .line 67436545
    .line 67436546
    return-void

    .line 67436547
    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    .line 67436548
    .line 67436549
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    const-string v0, "msg"

    .line 67436553
    .line 67436554
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436555
    .line 67436556
    .line 67436557
    const-string p1, ""

    .line 67436558
    .line 67436559
    if-eqz p2, :cond_18

    .line 67436560
    .line 67436561
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/PatchPlanItem;->planId:J

    .line 67436562
    .line 67436563
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v0

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    move-object v0, p1

    .line 67436569
    :goto_19
    const-string v1, "plan_id"

    .line 67436570
    .line 67436571
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436572
    .line 67436573
    .line 67436574
    if-eqz p2, :cond_24

    .line 67436575
    .line 67436576
    iget-object v0, p2, Lcom/dragon/read/rpc/model/PatchPlanItem;->materialId:Ljava/lang/String;

    .line 67436577
    .line 67436578
    if-nez v0, :cond_25

    .line 67436579
    .line 67436580
    :cond_24
    move-object v0, p1

    .line 67436581
    :cond_25
    const-string v1, "material_id"

    .line 67436582
    .line 67436583
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436584
    .line 67436585
    .line 67436586
    if-eqz p2, :cond_32

    .line 67436587
    .line 67436588
    iget-wide p1, p2, Lcom/dragon/read/rpc/model/PatchPlanItem;->itemId:J

    .line 67436589
    .line 67436590
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    :cond_32
    const-string p2, "item_id"

    .line 67436595
    .line 67436596
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436597
    .line 67436598
    .line 67436599
    const-string p1, "series_id"

    .line 67436600
    .line 67436601
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436602
    .line 67436603
    .line 67436604
    const-string p1, "type"

    .line 67436605
    .line 67436606
    const-string p2, "pause"

    .line 67436607
    .line 67436608
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436609
    .line 67436610
    .line 67436611
    const-string p1, "key_nonstandard_patch_ad_show"

    .line 67436612
    .line 67436613
    invoke-static {p1, p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436614
    .line 67436615
    .line 67436616
    return-void
.end method


.method public static j(Lcom/dragon/read/nonstandard/ad/adapter/a;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/Integer;ZI)V
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/nonstandard/ad/adapter/a;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/Integer;ZI)V
    .registers 10

    .prologue
    .line 101056512
    and-int/lit8 v0, p5, 0x2

    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    if-eqz v0, :cond_6

    .line 101056517
    move-object p2, v1

    .line 101056518
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 101056520
    if-eqz v0, :cond_b

    .line 101056522
    move-object p3, v1

    .line 101056523
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 101056525
    const/4 v0, 0x0

    .line 101056526
    if-eqz p5, :cond_11

    .line 101056528
    const/4 p4, 0x0

    .line 101056529
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->e()Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;

    .line 101056532
    move-result-object p5

    .line 101056533
    iget-boolean p5, p5, Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;->enable:Z

    .line 101056535
    if-nez p5, :cond_1b

    .line 101056537
    goto/16 :goto_e2

    .line 101056539
    :cond_1b
    if-nez p2, :cond_3b

    .line 101056541
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 101056544
    move-result-object p2

    .line 101056545
    if-eqz p2, :cond_32

    .line 101056547
    invoke-interface {p2}, Lqh4/h;->d()Lqh4/c;

    .line 101056550
    move-result-object p2

    .line 101056551
    if-eqz p2, :cond_32

    .line 101056553
    invoke-interface {p2}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 101056556
    move-result-object p2

    .line 101056557
    if-eqz p2, :cond_32

    .line 101056559
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101056561
    goto :goto_33

    .line 101056562
    :cond_32
    move-object p2, v1

    .line 101056563
    :goto_33
    instance-of p5, p2, Landroid/view/ViewGroup;

    .line 101056565
    if-eqz p5, :cond_3a

    .line 101056567
    check-cast p2, Landroid/view/ViewGroup;

    .line 101056569
    goto :goto_3b

    .line 101056570
    :cond_3a
    move-object p2, v1

    .line 101056571
    :cond_3b
    :goto_3b
    const-string p5, "default"

    .line 101056573
    const-string v2, "SeriesNonStandardPauseAdDataProvider"

    .line 101056575
    if-nez p2, :cond_4a

    .line 101056577
    const-string p0, "tryHideAd itemView is null!"

    .line 101056579
    new-array p1, v0, [Ljava/lang/Object;

    .line 101056581
    invoke-static {p5, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056584
    goto/16 :goto_e2

    .line 101056586
    :cond_4a
    if-eqz p3, :cond_79

    .line 101056588
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101056591
    move-result-object v3

    .line 101056592
    if-nez v3, :cond_5b

    .line 101056594
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101056597
    move-result-object v3

    .line 101056598
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 101056601
    move-result-object v3

    .line 101056602
    goto :goto_5f

    .line 101056603
    :cond_5b
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 101056606
    move-result-object v3

    .line 101056607
    :goto_5f
    if-eqz v3, :cond_6a

    .line 101056609
    invoke-virtual {v3}, Landroid/app/Activity;->hashCode()I

    .line 101056612
    move-result v3

    .line 101056613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056616
    move-result-object v3

    .line 101056617
    goto :goto_6b

    .line 101056618
    :cond_6a
    move-object v3, v1

    .line 101056619
    :goto_6b
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056622
    move-result p3

    .line 101056623
    if-nez p3, :cond_79

    .line 101056625
    const-string p0, "tryHideAd pageCode is not equal!"

    .line 101056627
    new-array p1, v0, [Ljava/lang/Object;

    .line 101056629
    invoke-static {p5, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056632
    goto :goto_e2

    .line 101056633
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 101056636
    move-result-object p3

    .line 101056637
    if-eqz p3, :cond_ae

    .line 101056639
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 101056642
    move-result-object p3

    .line 101056643
    if-eqz p3, :cond_ae

    .line 101056645
    invoke-interface {p3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 101056648
    move-result-object p3

    .line 101056649
    if-eqz p3, :cond_ae

    .line 101056651
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 101056653
    if-nez p3, :cond_90

    .line 101056655
    goto :goto_ae

    .line 101056656
    :cond_90
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101056658
    const-string p5, "non_standard_pause_ad_"

    .line 101056660
    invoke-virtual {p5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101056663
    move-result-object p3

    .line 101056664
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 101056667
    move-result-object p2

    .line 101056668
    check-cast p2, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101056670
    if-nez p2, :cond_a7

    .line 101056672
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101056674
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101056677
    move-result-object p2

    .line 101056678
    goto :goto_b4

    .line 101056679
    :cond_a7
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101056681
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101056684
    move-result-object p2

    .line 101056685
    goto :goto_b4

    .line 101056686
    :cond_ae
    :goto_ae
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101056688
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101056691
    move-result-object p2

    .line 101056692
    :goto_b4
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 101056695
    move-result-object p3

    .line 101056696
    check-cast p3, Ljava/lang/Boolean;

    .line 101056698
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056701
    move-result p3

    .line 101056702
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 101056705
    move-result-object p2

    .line 101056706
    check-cast p2, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101056708
    if-eqz p3, :cond_e2

    .line 101056710
    if-eqz p2, :cond_d9

    .line 101056712
    new-instance p3, Lorg/json/JSONObject;

    .line 101056714
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 101056717
    const-string p5, "disappear_type"

    .line 101056719
    invoke-virtual {p3, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056722
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056724
    const-string p1, "readingSeriesAdDisAppear"

    .line 101056726
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101056729
    :cond_d9
    new-instance p1, Lhv5/k;

    .line 101056731
    invoke-direct {p1, p0, p2, p4}, Lhv5/k;-><init>(Lcom/dragon/read/nonstandard/ad/adapter/a;Lcom/dragon/read/pages/bullet/LynxCardView;Z)V

    .line 101056734
    const/4 p0, 0x1

    .line 101056735
    invoke-static {p2, p1, p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->f(Lcom/dragon/read/pages/bullet/LynxCardView;Lkotlin/jvm/functions/Function0;Z)V

    .line 101056738
    :cond_e2
    :goto_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/nonstandard/ad/adapter/a;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/Integer;ZI)V
    .registers 10

    .prologue
    .line 101056512
    and-int/lit8 v0, p5, 0x2

    .line 101056513
    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    if-eqz v0, :cond_6

    .line 101056516
    .line 101056517
    move-object p2, v1

    .line 101056518
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 101056519
    .line 101056520
    if-eqz v0, :cond_b

    .line 101056521
    .line 101056522
    move-object p3, v1

    .line 101056523
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 101056524
    .line 101056525
    const/4 v0, 0x0

    .line 101056526
    if-eqz p5, :cond_11

    .line 101056527
    .line 101056528
    const/4 p4, 0x0

    .line 101056529
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->e()Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;

    .line 101056530
    .line 101056531
    .line 101056532
    move-result-object p5

    .line 101056533
    iget-boolean p5, p5, Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;->enable:Z

    .line 101056534
    .line 101056535
    if-nez p5, :cond_1b

    .line 101056536
    .line 101056537
    goto/16 :goto_e2

    .line 101056538
    .line 101056539
    :cond_1b
    if-nez p2, :cond_3b

    .line 101056540
    .line 101056541
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 101056542
    .line 101056543
    .line 101056544
    move-result-object p2

    .line 101056545
    if-eqz p2, :cond_32

    .line 101056546
    .line 101056547
    invoke-interface {p2}, Lqh4/h;->d()Lqh4/c;

    .line 101056548
    .line 101056549
    .line 101056550
    move-result-object p2

    .line 101056551
    if-eqz p2, :cond_32

    .line 101056552
    .line 101056553
    invoke-interface {p2}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 101056554
    .line 101056555
    .line 101056556
    move-result-object p2

    .line 101056557
    if-eqz p2, :cond_32

    .line 101056558
    .line 101056559
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101056560
    .line 101056561
    goto :goto_33

    .line 101056562
    :cond_32
    move-object p2, v1

    .line 101056563
    :goto_33
    instance-of p5, p2, Landroid/view/ViewGroup;

    .line 101056564
    .line 101056565
    if-eqz p5, :cond_3a

    .line 101056566
    .line 101056567
    check-cast p2, Landroid/view/ViewGroup;

    .line 101056568
    .line 101056569
    goto :goto_3b

    .line 101056570
    :cond_3a
    move-object p2, v1

    .line 101056571
    :cond_3b
    :goto_3b
    const-string p5, "default"

    .line 101056572
    .line 101056573
    const-string v2, "SeriesNonStandardPauseAdDataProvider"

    .line 101056574
    .line 101056575
    if-nez p2, :cond_4a

    .line 101056576
    .line 101056577
    const-string p0, "tryHideAd itemView is null!"

    .line 101056578
    .line 101056579
    new-array p1, v0, [Ljava/lang/Object;

    .line 101056580
    .line 101056581
    invoke-static {p5, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056582
    .line 101056583
    .line 101056584
    goto/16 :goto_e2

    .line 101056585
    .line 101056586
    :cond_4a
    if-eqz p3, :cond_79

    .line 101056587
    .line 101056588
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101056589
    .line 101056590
    .line 101056591
    move-result-object v3

    .line 101056592
    if-nez v3, :cond_5b

    .line 101056593
    .line 101056594
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101056595
    .line 101056596
    .line 101056597
    move-result-object v3

    .line 101056598
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 101056599
    .line 101056600
    .line 101056601
    move-result-object v3

    .line 101056602
    goto :goto_5f

    .line 101056603
    :cond_5b
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 101056604
    .line 101056605
    .line 101056606
    move-result-object v3

    .line 101056607
    :goto_5f
    if-eqz v3, :cond_6a

    .line 101056608
    .line 101056609
    invoke-virtual {v3}, Landroid/app/Activity;->hashCode()I

    .line 101056610
    .line 101056611
    .line 101056612
    move-result v3

    .line 101056613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056614
    .line 101056615
    .line 101056616
    move-result-object v3

    .line 101056617
    goto :goto_6b

    .line 101056618
    :cond_6a
    move-object v3, v1

    .line 101056619
    :goto_6b
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056620
    .line 101056621
    .line 101056622
    move-result p3

    .line 101056623
    if-nez p3, :cond_79

    .line 101056624
    .line 101056625
    const-string p0, "tryHideAd pageCode is not equal!"

    .line 101056626
    .line 101056627
    new-array p1, v0, [Ljava/lang/Object;

    .line 101056628
    .line 101056629
    invoke-static {p5, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056630
    .line 101056631
    .line 101056632
    goto :goto_e2

    .line 101056633
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 101056634
    .line 101056635
    .line 101056636
    move-result-object p3

    .line 101056637
    if-eqz p3, :cond_ae

    .line 101056638
    .line 101056639
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 101056640
    .line 101056641
    .line 101056642
    move-result-object p3

    .line 101056643
    if-eqz p3, :cond_ae

    .line 101056644
    .line 101056645
    invoke-interface {p3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 101056646
    .line 101056647
    .line 101056648
    move-result-object p3

    .line 101056649
    if-eqz p3, :cond_ae

    .line 101056650
    .line 101056651
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 101056652
    .line 101056653
    if-nez p3, :cond_90

    .line 101056654
    .line 101056655
    goto :goto_ae

    .line 101056656
    :cond_90
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101056657
    .line 101056658
    const-string p5, "non_standard_pause_ad_"

    .line 101056659
    .line 101056660
    invoke-virtual {p5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101056661
    .line 101056662
    .line 101056663
    move-result-object p3

    .line 101056664
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 101056665
    .line 101056666
    .line 101056667
    move-result-object p2

    .line 101056668
    check-cast p2, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101056669
    .line 101056670
    if-nez p2, :cond_a7

    .line 101056671
    .line 101056672
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101056673
    .line 101056674
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101056675
    .line 101056676
    .line 101056677
    move-result-object p2

    .line 101056678
    goto :goto_b4

    .line 101056679
    :cond_a7
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101056680
    .line 101056681
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101056682
    .line 101056683
    .line 101056684
    move-result-object p2

    .line 101056685
    goto :goto_b4

    .line 101056686
    :cond_ae
    :goto_ae
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101056687
    .line 101056688
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101056689
    .line 101056690
    .line 101056691
    move-result-object p2

    .line 101056692
    :goto_b4
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 101056693
    .line 101056694
    .line 101056695
    move-result-object p3

    .line 101056696
    check-cast p3, Ljava/lang/Boolean;

    .line 101056697
    .line 101056698
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056699
    .line 101056700
    .line 101056701
    move-result p3

    .line 101056702
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 101056703
    .line 101056704
    .line 101056705
    move-result-object p2

    .line 101056706
    check-cast p2, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101056707
    .line 101056708
    if-eqz p3, :cond_e2

    .line 101056709
    .line 101056710
    if-eqz p2, :cond_d9

    .line 101056711
    .line 101056712
    new-instance p3, Lorg/json/JSONObject;

    .line 101056713
    .line 101056714
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 101056715
    .line 101056716
    .line 101056717
    const-string p5, "disappear_type"

    .line 101056718
    .line 101056719
    invoke-virtual {p3, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056720
    .line 101056721
    .line 101056722
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056723
    .line 101056724
    const-string p1, "readingSeriesAdDisAppear"

    .line 101056725
    .line 101056726
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101056727
    .line 101056728
    .line 101056729
    :cond_d9
    new-instance p1, Lhv5/k;

    .line 101056730
    .line 101056731
    invoke-direct {p1, p0, p2, p4}, Lhv5/k;-><init>(Lcom/dragon/read/nonstandard/ad/adapter/a;Lcom/dragon/read/pages/bullet/LynxCardView;Z)V

    .line 101056732
    .line 101056733
    .line 101056734
    const/4 p0, 0x1

    .line 101056735
    invoke-static {p2, p1, p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->f(Lcom/dragon/read/pages/bullet/LynxCardView;Lkotlin/jvm/functions/Function0;Z)V

    .line 101056736
    .line 101056737
    .line 101056738
    :cond_e2
    :goto_e2
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "default"

    .line 131077
    const-string v2, "SeriesNonStandardPauseAdDataProvider"

    .line 131079
    const-string v3, "onShortStop"

    .line 131081
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "default"

    .line 131076
    .line 131077
    const-string v2, "SeriesNonStandardPauseAdDataProvider"

    .line 131078
    .line 131079
    const-string v3, "onShortStop"

    .line 131080
    .line 131081
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final B(I)V
[MOD-CHANGED]
.method public final B(I)V
    .registers 8

    .prologue
    .line 16908288
    sget p1, Lbi4/c$a;->a:I

    .line 16908290
    const-string v1, "click_mask"

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    const/4 v3, 0x0

    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    const/16 v5, 0xe

    .line 16908297
    move-object v0, p0

    .line 16908298
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/nonstandard/ad/adapter/a;->j(Lcom/dragon/read/nonstandard/ad/adapter/a;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/Integer;ZI)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(I)V
    .registers 8

    .prologue
    .line 16908288
    sget p1, Lbi4/c$a;->a:I

    .line 16908289
    .line 16908290
    const-string v1, "click_mask"

    .line 16908291
    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    const/4 v3, 0x0

    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    const/16 v5, 0xe

    .line 16908296
    .line 16908297
    move-object v0, p0

    .line 16908298
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/nonstandard/ad/adapter/a;->j(Lcom/dragon/read/nonstandard/ad/adapter/a;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/Integer;ZI)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final C(Landroid/view/View;)V
[MOD-CHANGED]
.method public final C(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final D(Ljava/util/List;)V
[MOD-CHANGED]
.method public final D(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final E(I)V
[MOD-CHANGED]
.method public final E(I)V
    .registers 10

    .prologue
    .line 17039360
    sget v0, Lbi4/c$a;->a:I

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_18

    .line 17039369
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_18

    .line 17039375
    invoke-interface {v0, p1}, Lqh4/c;->Y1(I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_18

    .line 17039381
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object p1, v1

    .line 17039385
    :goto_19
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    move-object v1, p1

    .line 17039390
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039392
    :cond_20
    move-object v4, v1

    .line 17039393
    const-string v3, "slide_out"

    .line 17039395
    const/4 v5, 0x0

    .line 17039396
    const/4 v6, 0x0

    .line 17039397
    const/16 v7, 0xc

    .line 17039399
    move-object v2, p0

    .line 17039400
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/nonstandard/ad/adapter/a;->j(Lcom/dragon/read/nonstandard/ad/adapter/a;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/Integer;ZI)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(I)V
    .registers 10

    .prologue
    .line 17039360
    sget v0, Lbi4/c$a;->a:I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_18

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_18

    .line 17039374
    .line 17039375
    invoke-interface {v0, p1}, Lqh4/c;->Y1(I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_18

    .line 17039380
    .line 17039381
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object p1, v1

    .line 17039385
    :goto_19
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    move-object v1, p1

    .line 17039390
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039391
    .line 17039392
    :cond_20
    move-object v4, v1

    .line 17039393
    const-string v3, "slide_out"

    .line 17039394
    .line 17039395
    const/4 v5, 0x0

    .line 17039396
    const/4 v6, 0x0

    .line 17039397
    const/16 v7, 0xc

    .line 17039398
    .line 17039399
    move-object v2, p0

    .line 17039400
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/nonstandard/ad/adapter/a;->j(Lcom/dragon/read/nonstandard/ad/adapter/a;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/Integer;ZI)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final F(Z)V
[MOD-CHANGED]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lbi4/c$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lbi4/c$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final H(I)V
[MOD-CHANGED]
.method public final H(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final K(FZ)V
[MOD-CHANGED]
.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbi4/c$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbi4/c$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final L(Z)V
[MOD-CHANGED]
.method public final L(Z)V
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "onVideoToggleClick, isPause: "

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170449
    const-string v3, "default"

    .line 17170451
    const-string v4, "SeriesNonStandardPauseAdDataProvider"

    .line 17170453
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->e()Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;

    .line 17170459
    move-result-object v0

    .line 17170460
    iget-boolean v0, v0, Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;->enable:Z

    .line 17170462
    if-eqz v0, :cond_f2

    .line 17170464
    if-nez p1, :cond_24

    .line 17170466
    goto/16 :goto_f2

    .line 17170468
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 17170471
    move-result-object p1

    .line 17170472
    if-eqz p1, :cond_f2

    .line 17170474
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17170477
    move-result-object p1

    .line 17170478
    if-eqz p1, :cond_f2

    .line 17170480
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170483
    move-result-object p1

    .line 17170484
    if-nez p1, :cond_38

    .line 17170486
    goto/16 :goto_f2

    .line 17170488
    :cond_38
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17170490
    if-nez p1, :cond_3d

    .line 17170492
    return-void

    .line 17170493
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->d:Ljava/util/Map;

    .line 17170495
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170497
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    move-result-object v0

    .line 17170501
    check-cast v0, Lcom/dragon/read/rpc/model/PatchPlanItem;

    .line 17170503
    if-nez v0, :cond_4a

    .line 17170505
    return-void

    .line 17170506
    :cond_4a
    iget-object v2, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->e:Ljava/util/LinkedList;

    .line 17170508
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170511
    move-result-object v2

    .line 17170512
    :cond_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    move-result v3

    .line 17170516
    const/4 v8, 0x0

    .line 17170517
    if-eqz v3, :cond_69

    .line 17170519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v3

    .line 17170523
    move-object v4, v3

    .line 17170524
    check-cast v4, Lkotlin/Pair;

    .line 17170526
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    move-result v4

    .line 17170534
    if-eqz v4, :cond_50

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v3, v8

    .line 17170538
    :goto_6a
    check-cast v3, Lkotlin/Pair;

    .line 17170540
    if-eqz v3, :cond_76

    .line 17170542
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170545
    move-result-object v2

    .line 17170546
    check-cast v2, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17170548
    move-object v9, v2

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v9, v8

    .line 17170551
    :goto_77
    const/4 v6, 0x0

    .line 17170552
    const/4 v7, 0x0

    .line 17170553
    move-object v2, p0

    .line 17170554
    move-object v3, p1

    .line 17170555
    move-object v4, v0

    .line 17170556
    move-object v5, v9

    .line 17170557
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/nonstandard/ad/adapter/a;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Lcom/dragon/read/pages/bullet/LynxCardView;ZLjava/lang/Integer;)Z

    .line 17170560
    move-result v2

    .line 17170561
    if-eqz v2, :cond_f2

    .line 17170563
    if-nez v9, :cond_86

    .line 17170565
    goto :goto_f2

    .line 17170566
    :cond_86
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 17170569
    move-result-object v2

    .line 17170570
    if-eqz v2, :cond_9b

    .line 17170572
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 17170575
    move-result-object v2

    .line 17170576
    if-eqz v2, :cond_9b

    .line 17170578
    invoke-interface {v2}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170581
    move-result-object v2

    .line 17170582
    if-eqz v2, :cond_9b

    .line 17170584
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object v2, v8

    .line 17170588
    :goto_9c
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17170590
    if-eqz v3, :cond_a3

    .line 17170592
    move-object v8, v2

    .line 17170593
    check-cast v8, Landroid/view/ViewGroup;

    .line 17170595
    :cond_a3
    if-nez v8, :cond_a6

    .line 17170597
    goto :goto_f2

    .line 17170598
    :cond_a6
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170600
    const/4 v3, -0x1

    .line 17170601
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17170604
    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170609
    const-string v3, "non_standard_pause_ad_"

    .line 17170611
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170614
    move-result-object v3

    .line 17170615
    invoke-virtual {v9, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17170618
    invoke-virtual {v8, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170621
    const-string v2, "success"

    .line 17170623
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V

    .line 17170626
    new-instance v2, Lhv5/j;

    .line 17170628
    invoke-direct {v2, p0, p1, v0, v9}, Lhv5/j;-><init>(Lcom/dragon/read/nonstandard/ad/adapter/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Lcom/dragon/read/pages/bullet/LynxCardView;)V

    .line 17170631
    invoke-static {v9, v2, v1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->f(Lcom/dragon/read/pages/bullet/LynxCardView;Lkotlin/jvm/functions/Function0;Z)V

    .line 17170634
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/PatchPlanItem;->planId:J

    .line 17170636
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170639
    move-result-object p1

    .line 17170640
    new-instance v0, Lcom/dragon/read/rpc/model/ReportAdRequest;

    .line 17170642
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReportAdRequest;-><init>()V

    .line 17170645
    sget-object v1, Lcom/dragon/read/rpc/model/ReportAdScene;->AdStopPatch:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170647
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ReportAdRequest;->scene:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170649
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ReportAdRequest;->id:Ljava/lang/String;

    .line 17170651
    invoke-static {v0}, Lqa6/d;->c(Lcom/dragon/read/rpc/model/ReportAdRequest;)Lio/reactivex/Observable;

    .line 17170654
    move-result-object p1

    .line 17170655
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170658
    move-result-object v0

    .line 17170659
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170662
    move-result-object p1

    .line 17170663
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170666
    move-result-object v0

    .line 17170667
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170670
    move-result-object p1

    .line 17170671
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170674
    :cond_f2
    :goto_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Z)V
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "onVideoToggleClick, isPause: "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    const-string v3, "default"

    .line 17170450
    .line 17170451
    const-string v4, "SeriesNonStandardPauseAdDataProvider"

    .line 17170452
    .line 17170453
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->e()Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    iget-boolean v0, v0, Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;->enable:Z

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_f2

    .line 17170463
    .line 17170464
    if-nez p1, :cond_24

    .line 17170465
    .line 17170466
    goto/16 :goto_f2

    .line 17170467
    .line 17170468
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    if-eqz p1, :cond_f2

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    if-eqz p1, :cond_f2

    .line 17170479
    .line 17170480
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    if-nez p1, :cond_38

    .line 17170485
    .line 17170486
    goto/16 :goto_f2

    .line 17170487
    .line 17170488
    :cond_38
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17170489
    .line 17170490
    if-nez p1, :cond_3d

    .line 17170491
    .line 17170492
    return-void

    .line 17170493
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->d:Ljava/util/Map;

    .line 17170494
    .line 17170495
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170496
    .line 17170497
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    check-cast v0, Lcom/dragon/read/rpc/model/PatchPlanItem;

    .line 17170502
    .line 17170503
    if-nez v0, :cond_4a

    .line 17170504
    .line 17170505
    return-void

    .line 17170506
    :cond_4a
    iget-object v2, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->e:Ljava/util/LinkedList;

    .line 17170507
    .line 17170508
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    :cond_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    const/4 v8, 0x0

    .line 17170517
    if-eqz v3, :cond_69

    .line 17170518
    .line 17170519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    move-object v4, v3

    .line 17170524
    check-cast v4, Lkotlin/Pair;

    .line 17170525
    .line 17170526
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v4

    .line 17170534
    if-eqz v4, :cond_50

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v3, v8

    .line 17170538
    :goto_6a
    check-cast v3, Lkotlin/Pair;

    .line 17170539
    .line 17170540
    if-eqz v3, :cond_76

    .line 17170541
    .line 17170542
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    check-cast v2, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17170547
    .line 17170548
    move-object v9, v2

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v9, v8

    .line 17170551
    :goto_77
    const/4 v6, 0x0

    .line 17170552
    const/4 v7, 0x0

    .line 17170553
    move-object v2, p0

    .line 17170554
    move-object v3, p1

    .line 17170555
    move-object v4, v0

    .line 17170556
    move-object v5, v9

    .line 17170557
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/nonstandard/ad/adapter/a;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Lcom/dragon/read/pages/bullet/LynxCardView;ZLjava/lang/Integer;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v2

    .line 17170561
    if-eqz v2, :cond_f2

    .line 17170562
    .line 17170563
    if-nez v9, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_f2

    .line 17170566
    :cond_86
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    if-eqz v2, :cond_9b

    .line 17170571
    .line 17170572
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    if-eqz v2, :cond_9b

    .line 17170577
    .line 17170578
    invoke-interface {v2}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    if-eqz v2, :cond_9b

    .line 17170583
    .line 17170584
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170585
    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object v2, v8

    .line 17170588
    :goto_9c
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17170589
    .line 17170590
    if-eqz v3, :cond_a3

    .line 17170591
    .line 17170592
    move-object v8, v2

    .line 17170593
    check-cast v8, Landroid/view/ViewGroup;

    .line 17170594
    .line 17170595
    :cond_a3
    if-nez v8, :cond_a6

    .line 17170596
    .line 17170597
    goto :goto_f2

    .line 17170598
    :cond_a6
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170599
    .line 17170600
    const/4 v3, -0x1

    .line 17170601
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170605
    .line 17170606
    .line 17170607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    const-string v3, "non_standard_pause_ad_"

    .line 17170610
    .line 17170611
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v3

    .line 17170615
    invoke-virtual {v9, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v8, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170619
    .line 17170620
    .line 17170621
    const-string v2, "success"

    .line 17170622
    .line 17170623
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    new-instance v2, Lhv5/j;

    .line 17170627
    .line 17170628
    invoke-direct {v2, p0, p1, v0, v9}, Lhv5/j;-><init>(Lcom/dragon/read/nonstandard/ad/adapter/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Lcom/dragon/read/pages/bullet/LynxCardView;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {v9, v2, v1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->f(Lcom/dragon/read/pages/bullet/LynxCardView;Lkotlin/jvm/functions/Function0;Z)V

    .line 17170632
    .line 17170633
    .line 17170634
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/PatchPlanItem;->planId:J

    .line 17170635
    .line 17170636
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    new-instance v0, Lcom/dragon/read/rpc/model/ReportAdRequest;

    .line 17170641
    .line 17170642
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReportAdRequest;-><init>()V

    .line 17170643
    .line 17170644
    .line 17170645
    sget-object v1, Lcom/dragon/read/rpc/model/ReportAdScene;->AdStopPatch:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170646
    .line 17170647
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ReportAdRequest;->scene:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170648
    .line 17170649
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ReportAdRequest;->id:Ljava/lang/String;

    .line 17170650
    .line 17170651
    invoke-static {v0}, Lqa6/d;->c(Lcom/dragon/read/rpc/model/ReportAdRequest;)Lio/reactivex/Observable;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object p1

    .line 17170655
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v0

    .line 17170659
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object p1

    .line 17170663
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object v0

    .line 17170667
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object p1

    .line 17170671
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170672
    .line 17170673
    .line 17170674
    :cond_f2
    :goto_f2
    return-void
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lbi4/c$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lbi4/c$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final O()Lkotlin/Pair;
[MOD-CHANGED]
.method public final O()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final P()V
[MOD-CHANGED]
.method public final P()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final P()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final U(Z)V
[MOD-CHANGED]
.method public final U(Z)V
    .registers 8

    .prologue
    .line 16908288
    sget p1, Lbi4/c$a;->a:I

    .line 16908290
    const-string v1, "orientation"

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    const/4 v3, 0x0

    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    const/16 v5, 0xe

    .line 16908297
    move-object v0, p0

    .line 16908298
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/nonstandard/ad/adapter/a;->j(Lcom/dragon/read/nonstandard/ad/adapter/a;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/Integer;ZI)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Z)V
    .registers 8

    .prologue
    .line 16908288
    sget p1, Lbi4/c$a;->a:I

    .line 16908289
    .line 16908290
    const-string v1, "orientation"

    .line 16908291
    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    const/4 v3, 0x0

    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    const/16 v5, 0xe

    .line 16908296
    .line 16908297
    move-object v0, p0

    .line 16908298
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/nonstandard/ad/adapter/a;->j(Lcom/dragon/read/nonstandard/ad/adapter/a;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/Integer;ZI)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Lcom/dragon/read/pages/bullet/LynxCardView;ZLjava/lang/Integer;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Lcom/dragon/read/pages/bullet/LynxCardView;ZLjava/lang/Integer;)Z
    .registers 16

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    const-string v1, "default"

    .line 84344835
    const-string v2, "SeriesNonStandardPauseAdDataProvider"

    .line 84344837
    const/4 v3, 0x0

    .line 84344838
    if-eqz p5, :cond_32

    .line 84344840
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 84344843
    move-result-object v4

    .line 84344844
    if-eqz v4, :cond_23

    .line 84344846
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 84344849
    move-result-object v4

    .line 84344850
    if-eqz v4, :cond_23

    .line 84344852
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 84344855
    move-result-object v4

    .line 84344856
    if-eqz v4, :cond_23

    .line 84344858
    invoke-virtual {v4}, Landroid/app/Activity;->hashCode()I

    .line 84344861
    move-result v4

    .line 84344862
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344865
    move-result-object v4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move-object v4, v0

    .line 84344868
    :goto_24
    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344871
    move-result p5

    .line 84344872
    if-nez p5, :cond_32

    .line 84344874
    const-string p1, "canShowAd fail because pageCode is not the same"

    .line 84344876
    new-array p2, v3, [Ljava/lang/Object;

    .line 84344878
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344881
    return v3

    .line 84344882
    :cond_32
    if-nez p2, :cond_3c

    .line 84344884
    const-string p1, "canShowAd fail because adData is null"

    .line 84344886
    new-array p2, v3, [Ljava/lang/Object;

    .line 84344888
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344891
    return v3

    .line 84344892
    :cond_3c
    if-nez p3, :cond_4b

    .line 84344894
    const-string p3, "lynx_view_not_created"

    .line 84344896
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V

    .line 84344899
    const-string p1, "canShowAd fail because lynxView is null"

    .line 84344901
    new-array p2, v3, [Ljava/lang/Object;

    .line 84344903
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344906
    return v3

    .line 84344907
    :cond_4b
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 84344910
    move-result-object p5

    .line 84344911
    if-eqz p5, :cond_5e

    .line 84344913
    const-string p3, "current_ad_is_showing"

    .line 84344915
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V

    .line 84344918
    const-string p1, "canShowAd fail because lynxView is visible"

    .line 84344920
    new-array p2, v3, [Ljava/lang/Object;

    .line 84344922
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344925
    return v3

    .line 84344926
    :cond_5e
    invoke-virtual {p3}, Lcom/dragon/read/pages/bullet/LynxCardView;->getCurrentStatus()Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 84344929
    move-result-object p5

    .line 84344930
    sget-object v4, Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;->NOT_LOAD:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 84344932
    if-eq p5, v4, :cond_1a3

    .line 84344934
    invoke-virtual {p3}, Lcom/dragon/read/pages/bullet/LynxCardView;->getCurrentStatus()Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 84344937
    move-result-object p3

    .line 84344938
    sget-object p5, Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;->LOAD_FAIL:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 84344940
    if-ne p3, p5, :cond_70

    .line 84344942
    goto/16 :goto_1a3

    .line 84344944
    :cond_70
    sget-object p3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 84344946
    sget-object p5, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 84344948
    invoke-interface {p3, p5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 84344951
    move-result p5

    .line 84344952
    if-nez p5, :cond_196

    .line 84344954
    sget-object p5, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 84344956
    invoke-interface {p3, p5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 84344959
    move-result p5

    .line 84344960
    if-nez p5, :cond_196

    .line 84344962
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84344965
    move-result-object p5

    .line 84344966
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 84344969
    move-result p5

    .line 84344970
    if-nez p5, :cond_196

    .line 84344972
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84344975
    move-result-object p3

    .line 84344976
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 84344979
    move-result p3

    .line 84344980
    if-nez p3, :cond_196

    .line 84344982
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84344984
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 84344987
    move-result-object p3

    .line 84344988
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 84344991
    move-result p3

    .line 84344992
    if-nez p3, :cond_196

    .line 84344994
    sget-object p3, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 84344996
    invoke-virtual {p3}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 84344999
    move-result p3

    .line 84345000
    if-eqz p3, :cond_ac

    .line 84345002
    goto/16 :goto_196

    .line 84345004
    :cond_ac
    invoke-virtual {p0, p2}, Lcom/dragon/read/nonstandard/ad/adapter/a;->h(Lcom/dragon/read/rpc/model/PatchPlanItem;)Z

    .line 84345007
    move-result p3

    .line 84345008
    if-nez p3, :cond_bf

    .line 84345010
    const-string p3, "app_not_installed"

    .line 84345012
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V

    .line 84345015
    const-string p1, "canShowAd fail because targetApp is not enabled"

    .line 84345017
    new-array p2, v3, [Ljava/lang/Object;

    .line 84345019
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345022
    return v3

    .line 84345023
    :cond_bf
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 84345026
    move-result-object p3

    .line 84345027
    if-eqz p3, :cond_cf

    .line 84345029
    invoke-interface {p3}, Lqh4/h;->d()Lqh4/c;

    .line 84345032
    move-result-object p3

    .line 84345033
    if-eqz p3, :cond_cf

    .line 84345035
    invoke-interface {p3}, Lqh4/c;->F0()Landroid/view/ViewGroup;

    .line 84345038
    move-result-object v0

    .line 84345039
    :cond_cf
    const/4 p3, 0x1

    .line 84345040
    if-eqz v0, :cond_df

    .line 84345042
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 84345045
    move-result p5

    .line 84345046
    if-nez p5, :cond_da

    .line 84345048
    const/4 p5, 0x1

    .line 84345049
    goto :goto_db

    .line 84345050
    :cond_da
    const/4 p5, 0x0

    .line 84345051
    :goto_db
    if-ne p5, p3, :cond_df

    .line 84345053
    const/4 p5, 0x1

    .line 84345054
    goto :goto_e0

    .line 84345055
    :cond_df
    const/4 p5, 0x0

    .line 84345056
    :goto_e0
    if-eqz p5, :cond_ef

    .line 84345058
    const-string p3, "progress_ad"

    .line 84345060
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V

    .line 84345063
    const-string p1, "canShowAd fail because jukedian is visible"

    .line 84345065
    new-array p2, v3, [Ljava/lang/Object;

    .line 84345067
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345070
    return v3

    .line 84345071
    :cond_ef
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345074
    move-result-wide v4

    .line 84345075
    iget-wide v6, p2, Lcom/dragon/read/rpc/model/PatchPlanItem;->beginTime:J

    .line 84345077
    const/16 p5, 0x3e8

    .line 84345079
    int-to-long v8, p5

    .line 84345080
    mul-long v6, v6, v8

    .line 84345082
    cmp-long v0, v6, v4

    .line 84345084
    if-gez v0, :cond_108

    .line 84345086
    iget-wide v6, p2, Lcom/dragon/read/rpc/model/PatchPlanItem;->endTime:J

    .line 84345088
    mul-long v6, v6, v8

    .line 84345090
    cmp-long v0, v6, v4

    .line 84345092
    if-lez v0, :cond_108

    .line 84345094
    const/4 v0, 0x1

    .line 84345095
    goto :goto_109

    .line 84345096
    :cond_108
    const/4 v0, 0x0

    .line 84345097
    :goto_109
    if-nez v0, :cond_118

    .line 84345099
    const-string p3, "time_not_matched"

    .line 84345101
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V

    .line 84345104
    const-string p1, "canShowAd fail because date not match"

    .line 84345106
    new-array p2, v3, [Ljava/lang/Object;

    .line 84345108
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345111
    return v3

    .line 84345112
    :cond_118
    sget-object v0, Lcom/dragon/read/nonstandard/ad/adapter/a;->j:Lcom/dragon/read/nonstandard/ad/adapter/a$a;

    .line 84345114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345117
    invoke-static {}, Lcom/dragon/read/nonstandard/ad/adapter/a$a;->a()Landroid/content/SharedPreferences;

    .line 84345120
    move-result-object v0

    .line 84345121
    const-string v4, "key_last_show_time"

    .line 84345123
    const-wide/16 v5, 0x0

    .line 84345125
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84345128
    move-result-wide v4

    .line 84345129
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 84345132
    move-result v6

    .line 84345133
    if-eqz v6, :cond_18e

    .line 84345135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345138
    move-result-wide v6

    .line 84345139
    sub-long/2addr v6, v4

    .line 84345140
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->e()Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;

    .line 84345143
    move-result-object v4

    .line 84345144
    iget v4, v4, Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;->interval:I

    .line 84345146
    mul-int/lit8 v4, v4, 0x3c

    .line 84345148
    mul-int/lit16 v4, v4, 0x3e8

    .line 84345150
    int-to-long v4, v4

    .line 84345151
    cmp-long p5, v6, v4

    .line 84345153
    if-gez p5, :cond_150

    .line 84345155
    const-string p3, "limited_show_count_interval"

    .line 84345157
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V

    .line 84345160
    const-string p1, "canShowAd fail because interval"

    .line 84345162
    new-array p2, v3, [Ljava/lang/Object;

    .line 84345164
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345167
    return v3

    .line 84345168
    :cond_150
    const-string p5, "key_show_time_daily"

    .line 84345170
    invoke-interface {v0, p5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84345173
    move-result p5

    .line 84345174
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->e()Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;

    .line 84345177
    move-result-object v0

    .line 84345178
    iget v0, v0, Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;->showTimeDaily:I

    .line 84345180
    if-le p5, v0, :cond_16b

    .line 84345182
    const-string p3, "limited_show_count_daily"

    .line 84345184
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V

    .line 84345187
    const-string p1, "canShowAd fail because showTimeDaily"

    .line 84345189
    new-array p2, v3, [Ljava/lang/Object;

    .line 84345191
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345194
    return v3

    .line 84345195
    :cond_16b
    sget-object p5, Lcom/dragon/read/nonstandard/ad/adapter/a;->l:Ljava/util/Map;

    .line 84345197
    check-cast p5, Ljava/util/LinkedHashMap;

    .line 84345199
    invoke-virtual {p5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345202
    move-result-object p5

    .line 84345203
    check-cast p5, Ljava/lang/Integer;

    .line 84345205
    if-eqz p5, :cond_17c

    .line 84345207
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 84345210
    move-result p5

    .line 84345211
    goto :goto_17d

    .line 84345212
    :cond_17c
    const/4 p5, 0x0

    .line 84345213
    :goto_17d
    iget v0, p2, Lcom/dragon/read/rpc/model/PatchPlanItem;->freqLimit:I

    .line 84345215
    if-le p5, v0, :cond_18e

    .line 84345217
    const-string p3, "limited_show_count_freqlimit"

    .line 84345219
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V

    .line 84345222
    const-string p1, "canShowAd fail because seriesShowTime"

    .line 84345224
    new-array p2, v3, [Ljava/lang/Object;

    .line 84345226
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345229
    return v3

    .line 84345230
    :cond_18e
    const-string p1, "canShowAd success"

    .line 84345232
    new-array p2, v3, [Ljava/lang/Object;

    .line 84345234
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345237
    return p3

    .line 84345238
    :cond_196
    :goto_196
    const-string p3, "privilege"

    .line 84345240
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V

    .line 84345243
    const-string p1, "canShowAd fail because vip or teen or basic"

    .line 84345245
    new-array p2, v3, [Ljava/lang/Object;

    .line 84345247
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345250
    return v3

    .line 84345251
    :cond_1a3
    :goto_1a3
    const-string p3, "lynx_view_load_fail"

    .line 84345253
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V

    .line 84345256
    const-string p1, "canShowAd fail because lynxView load fail"

    .line 84345258
    new-array p2, v3, [Ljava/lang/Object;

    .line 84345260
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345263
    return v3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Lcom/dragon/read/pages/bullet/LynxCardView;ZLjava/lang/Integer;)Z
    .registers 16

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    const-string v1, "default"

    .line 84344834
    .line 84344835
    const-string v2, "SeriesNonStandardPauseAdDataProvider"

    .line 84344836
    .line 84344837
    const/4 v3, 0x0

    .line 84344838
    if-eqz p5, :cond_32

    .line 84344839
    .line 84344840
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 84344841
    .line 84344842
    .line 84344843
    move-result-object v4

    .line 84344844
    if-eqz v4, :cond_23

    .line 84344845
    .line 84344846
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 84344847
    .line 84344848
    .line 84344849
    move-result-object v4

    .line 84344850
    if-eqz v4, :cond_23

    .line 84344851
    .line 84344852
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 84344853
    .line 84344854
    .line 84344855
    move-result-object v4

    .line 84344856
    if-eqz v4, :cond_23

    .line 84344857
    .line 84344858
    invoke-virtual {v4}, Landroid/app/Activity;->hashCode()I

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v4

    .line 84344862
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344863
    .line 84344864
    .line 84344865
    move-result-object v4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move-object v4, v0

    .line 84344868
    :goto_24
    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344869
    .line 84344870
    .line 84344871
    move-result p5

    .line 84344872
    if-nez p5, :cond_32

    .line 84344873
    .line 84344874
    const-string p1, "canShowAd fail because pageCode is not the same"

    .line 84344875
    .line 84344876
    new-array p2, v3, [Ljava/lang/Object;

    .line 84344877
    .line 84344878
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344879
    .line 84344880
    .line 84344881
    return v3

    .line 84344882
    :cond_32
    if-nez p2, :cond_3c

    .line 84344883
    .line 84344884
    const-string p1, "canShowAd fail because adData is null"

    .line 84344885
    .line 84344886
    new-array p2, v3, [Ljava/lang/Object;

    .line 84344887
    .line 84344888
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344889
    .line 84344890
    .line 84344891
    return v3

    .line 84344892
    :cond_3c
    if-nez p3, :cond_4b

    .line 84344893
    .line 84344894
    const-string p3, "lynx_view_not_created"

    .line 84344895
    .line 84344896
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V

    .line 84344897
    .line 84344898
    .line 84344899
    const-string p1, "canShowAd fail because lynxView is null"

    .line 84344900
    .line 84344901
    new-array p2, v3, [Ljava/lang/Object;

    .line 84344902
    .line 84344903
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344904
    .line 84344905
    .line 84344906
    return v3

    .line 84344907
    :cond_4b
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 84344908
    .line 84344909
    .line 84344910
    move-result-object p5

    .line 84344911
    if-eqz p5, :cond_5e

    .line 84344912
    .line 84344913
    const-string p3, "current_ad_is_showing"

    .line 84344914
    .line 84344915
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V

    .line 84344916
    .line 84344917
    .line 84344918
    const-string p1, "canShowAd fail because lynxView is visible"

    .line 84344919
    .line 84344920
    new-array p2, v3, [Ljava/lang/Object;

    .line 84344921
    .line 84344922
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344923
    .line 84344924
    .line 84344925
    return v3

    .line 84344926
    :cond_5e
    invoke-virtual {p3}, Lcom/dragon/read/pages/bullet/LynxCardView;->getCurrentStatus()Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 84344927
    .line 84344928
    .line 84344929
    move-result-object p5

    .line 84344930
    sget-object v4, Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;->NOT_LOAD:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 84344931
    .line 84344932
    if-eq p5, v4, :cond_1a3

    .line 84344933
    .line 84344934
    invoke-virtual {p3}, Lcom/dragon/read/pages/bullet/LynxCardView;->getCurrentStatus()Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object p3

    .line 84344938
    sget-object p5, Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;->LOAD_FAIL:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 84344939
    .line 84344940
    if-ne p3, p5, :cond_70

    .line 84344941
    .line 84344942
    goto/16 :goto_1a3

    .line 84344943
    .line 84344944
    :cond_70
    sget-object p3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 84344945
    .line 84344946
    sget-object p5, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 84344947
    .line 84344948
    invoke-interface {p3, p5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 84344949
    .line 84344950
    .line 84344951
    move-result p5

    .line 84344952
    if-nez p5, :cond_196

    .line 84344953
    .line 84344954
    sget-object p5, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 84344955
    .line 84344956
    invoke-interface {p3, p5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 84344957
    .line 84344958
    .line 84344959
    move-result p5

    .line 84344960
    if-nez p5, :cond_196

    .line 84344961
    .line 84344962
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object p5

    .line 84344966
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 84344967
    .line 84344968
    .line 84344969
    move-result p5

    .line 84344970
    if-nez p5, :cond_196

    .line 84344971
    .line 84344972
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object p3

    .line 84344976
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 84344977
    .line 84344978
    .line 84344979
    move-result p3

    .line 84344980
    if-nez p3, :cond_196

    .line 84344981
    .line 84344982
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84344983
    .line 84344984
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object p3

    .line 84344988
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 84344989
    .line 84344990
    .line 84344991
    move-result p3

    .line 84344992
    if-nez p3, :cond_196

    .line 84344993
    .line 84344994
    sget-object p3, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 84344995
    .line 84344996
    invoke-virtual {p3}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 84344997
    .line 84344998
    .line 84344999
    move-result p3

    .line 84345000
    if-eqz p3, :cond_ac

    .line 84345001
    .line 84345002
    goto/16 :goto_196

    .line 84345003
    .line 84345004
    :cond_ac
    invoke-virtual {p0, p2}, Lcom/dragon/read/nonstandard/ad/adapter/a;->h(Lcom/dragon/read/rpc/model/PatchPlanItem;)Z

    .line 84345005
    .line 84345006
    .line 84345007
    move-result p3

    .line 84345008
    if-nez p3, :cond_bf

    .line 84345009
    .line 84345010
    const-string p3, "app_not_installed"

    .line 84345011
    .line 84345012
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V

    .line 84345013
    .line 84345014
    .line 84345015
    const-string p1, "canShowAd fail because targetApp is not enabled"

    .line 84345016
    .line 84345017
    new-array p2, v3, [Ljava/lang/Object;

    .line 84345018
    .line 84345019
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345020
    .line 84345021
    .line 84345022
    return v3

    .line 84345023
    :cond_bf
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object p3

    .line 84345027
    if-eqz p3, :cond_cf

    .line 84345028
    .line 84345029
    invoke-interface {p3}, Lqh4/h;->d()Lqh4/c;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object p3

    .line 84345033
    if-eqz p3, :cond_cf

    .line 84345034
    .line 84345035
    invoke-interface {p3}, Lqh4/c;->F0()Landroid/view/ViewGroup;

    .line 84345036
    .line 84345037
    .line 84345038
    move-result-object v0

    .line 84345039
    :cond_cf
    const/4 p3, 0x1

    .line 84345040
    if-eqz v0, :cond_df

    .line 84345041
    .line 84345042
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 84345043
    .line 84345044
    .line 84345045
    move-result p5

    .line 84345046
    if-nez p5, :cond_da

    .line 84345047
    .line 84345048
    const/4 p5, 0x1

    .line 84345049
    goto :goto_db

    .line 84345050
    :cond_da
    const/4 p5, 0x0

    .line 84345051
    :goto_db
    if-ne p5, p3, :cond_df

    .line 84345052
    .line 84345053
    const/4 p5, 0x1

    .line 84345054
    goto :goto_e0

    .line 84345055
    :cond_df
    const/4 p5, 0x0

    .line 84345056
    :goto_e0
    if-eqz p5, :cond_ef

    .line 84345057
    .line 84345058
    const-string p3, "progress_ad"

    .line 84345059
    .line 84345060
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V

    .line 84345061
    .line 84345062
    .line 84345063
    const-string p1, "canShowAd fail because jukedian is visible"

    .line 84345064
    .line 84345065
    new-array p2, v3, [Ljava/lang/Object;

    .line 84345066
    .line 84345067
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345068
    .line 84345069
    .line 84345070
    return v3

    .line 84345071
    :cond_ef
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-wide v4

    .line 84345075
    iget-wide v6, p2, Lcom/dragon/read/rpc/model/PatchPlanItem;->beginTime:J

    .line 84345076
    .line 84345077
    const/16 p5, 0x3e8

    .line 84345078
    .line 84345079
    int-to-long v8, p5

    .line 84345080
    mul-long v6, v6, v8

    .line 84345081
    .line 84345082
    cmp-long v0, v6, v4

    .line 84345083
    .line 84345084
    if-gez v0, :cond_108

    .line 84345085
    .line 84345086
    iget-wide v6, p2, Lcom/dragon/read/rpc/model/PatchPlanItem;->endTime:J

    .line 84345087
    .line 84345088
    mul-long v6, v6, v8

    .line 84345089
    .line 84345090
    cmp-long v0, v6, v4

    .line 84345091
    .line 84345092
    if-lez v0, :cond_108

    .line 84345093
    .line 84345094
    const/4 v0, 0x1

    .line 84345095
    goto :goto_109

    .line 84345096
    :cond_108
    const/4 v0, 0x0

    .line 84345097
    :goto_109
    if-nez v0, :cond_118

    .line 84345098
    .line 84345099
    const-string p3, "time_not_matched"

    .line 84345100
    .line 84345101
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V

    .line 84345102
    .line 84345103
    .line 84345104
    const-string p1, "canShowAd fail because date not match"

    .line 84345105
    .line 84345106
    new-array p2, v3, [Ljava/lang/Object;

    .line 84345107
    .line 84345108
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345109
    .line 84345110
    .line 84345111
    return v3

    .line 84345112
    :cond_118
    sget-object v0, Lcom/dragon/read/nonstandard/ad/adapter/a;->j:Lcom/dragon/read/nonstandard/ad/adapter/a$a;

    .line 84345113
    .line 84345114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345115
    .line 84345116
    .line 84345117
    invoke-static {}, Lcom/dragon/read/nonstandard/ad/adapter/a$a;->a()Landroid/content/SharedPreferences;

    .line 84345118
    .line 84345119
    .line 84345120
    move-result-object v0

    .line 84345121
    const-string v4, "key_last_show_time"

    .line 84345122
    .line 84345123
    const-wide/16 v5, 0x0

    .line 84345124
    .line 84345125
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-wide v4

    .line 84345129
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 84345130
    .line 84345131
    .line 84345132
    move-result v6

    .line 84345133
    if-eqz v6, :cond_18e

    .line 84345134
    .line 84345135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345136
    .line 84345137
    .line 84345138
    move-result-wide v6

    .line 84345139
    sub-long/2addr v6, v4

    .line 84345140
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->e()Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;

    .line 84345141
    .line 84345142
    .line 84345143
    move-result-object v4

    .line 84345144
    iget v4, v4, Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;->interval:I

    .line 84345145
    .line 84345146
    mul-int/lit8 v4, v4, 0x3c

    .line 84345147
    .line 84345148
    mul-int/lit16 v4, v4, 0x3e8

    .line 84345149
    .line 84345150
    int-to-long v4, v4

    .line 84345151
    cmp-long p5, v6, v4

    .line 84345152
    .line 84345153
    if-gez p5, :cond_150

    .line 84345154
    .line 84345155
    const-string p3, "limited_show_count_interval"

    .line 84345156
    .line 84345157
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V

    .line 84345158
    .line 84345159
    .line 84345160
    const-string p1, "canShowAd fail because interval"

    .line 84345161
    .line 84345162
    new-array p2, v3, [Ljava/lang/Object;

    .line 84345163
    .line 84345164
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345165
    .line 84345166
    .line 84345167
    return v3

    .line 84345168
    :cond_150
    const-string p5, "key_show_time_daily"

    .line 84345169
    .line 84345170
    invoke-interface {v0, p5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84345171
    .line 84345172
    .line 84345173
    move-result p5

    .line 84345174
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->e()Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;

    .line 84345175
    .line 84345176
    .line 84345177
    move-result-object v0

    .line 84345178
    iget v0, v0, Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;->showTimeDaily:I

    .line 84345179
    .line 84345180
    if-le p5, v0, :cond_16b

    .line 84345181
    .line 84345182
    const-string p3, "limited_show_count_daily"

    .line 84345183
    .line 84345184
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V

    .line 84345185
    .line 84345186
    .line 84345187
    const-string p1, "canShowAd fail because showTimeDaily"

    .line 84345188
    .line 84345189
    new-array p2, v3, [Ljava/lang/Object;

    .line 84345190
    .line 84345191
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345192
    .line 84345193
    .line 84345194
    return v3

    .line 84345195
    :cond_16b
    sget-object p5, Lcom/dragon/read/nonstandard/ad/adapter/a;->l:Ljava/util/Map;

    .line 84345196
    .line 84345197
    check-cast p5, Ljava/util/LinkedHashMap;

    .line 84345198
    .line 84345199
    invoke-virtual {p5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345200
    .line 84345201
    .line 84345202
    move-result-object p5

    .line 84345203
    check-cast p5, Ljava/lang/Integer;

    .line 84345204
    .line 84345205
    if-eqz p5, :cond_17c

    .line 84345206
    .line 84345207
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 84345208
    .line 84345209
    .line 84345210
    move-result p5

    .line 84345211
    goto :goto_17d

    .line 84345212
    :cond_17c
    const/4 p5, 0x0

    .line 84345213
    :goto_17d
    iget v0, p2, Lcom/dragon/read/rpc/model/PatchPlanItem;->freqLimit:I

    .line 84345214
    .line 84345215
    if-le p5, v0, :cond_18e

    .line 84345216
    .line 84345217
    const-string p3, "limited_show_count_freqlimit"

    .line 84345218
    .line 84345219
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V

    .line 84345220
    .line 84345221
    .line 84345222
    const-string p1, "canShowAd fail because seriesShowTime"

    .line 84345223
    .line 84345224
    new-array p2, v3, [Ljava/lang/Object;

    .line 84345225
    .line 84345226
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345227
    .line 84345228
    .line 84345229
    return v3

    .line 84345230
    :cond_18e
    const-string p1, "canShowAd success"

    .line 84345231
    .line 84345232
    new-array p2, v3, [Ljava/lang/Object;

    .line 84345233
    .line 84345234
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345235
    .line 84345236
    .line 84345237
    return p3

    .line 84345238
    :cond_196
    :goto_196
    const-string p3, "privilege"

    .line 84345239
    .line 84345240
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V

    .line 84345241
    .line 84345242
    .line 84345243
    const-string p1, "canShowAd fail because vip or teen or basic"

    .line 84345244
    .line 84345245
    new-array p2, v3, [Ljava/lang/Object;

    .line 84345246
    .line 84345247
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345248
    .line 84345249
    .line 84345250
    return v3

    .line 84345251
    :cond_1a3
    :goto_1a3
    const-string p3, "lynx_view_load_fail"

    .line 84345252
    .line 84345253
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->g(ZLjava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/String;)V

    .line 84345254
    .line 84345255
    .line 84345256
    const-string p1, "canShowAd fail because lynxView load fail"

    .line 84345257
    .line 84345258
    new-array p2, v3, [Ljava/lang/Object;

    .line 84345259
    .line 84345260
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345261
    .line 84345262
    .line 84345263
    return v3
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->c:Lcom/dragon/read/nonstandard/ad/adapter/a$b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_1f

    .line 327694
    invoke-interface {v0}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_1f

    .line 327700
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_1f

    .line 327706
    iget-object v1, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->i:Lcom/dragon/read/nonstandard/ad/adapter/a$c;

    .line 327708
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->b:Ljava/lang/ref/WeakReference;

    .line 327713
    if-eqz v0, :cond_26

    .line 327715
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    iput-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->b:Ljava/lang/ref/WeakReference;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->d:Ljava/util/Map;

    .line 327723
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327725
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327732
    move-result-object v1

    .line 327733
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_4d

    .line 327739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Ljava/util/Map$Entry;

    .line 327745
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327748
    move-result-object v2

    .line 327749
    check-cast v2, Ljava/lang/String;

    .line 327751
    sget-object v3, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 327753
    invoke-interface {v3, v2, v0}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->recordInsertPauseAd(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 327756
    goto :goto_35

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->c:Lcom/dragon/read/nonstandard/ad/adapter/a$b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327686
    .line 327687
    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_1f

    .line 327693
    .line 327694
    invoke-interface {v0}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_1f

    .line 327699
    .line 327700
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_1f

    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->i:Lcom/dragon/read/nonstandard/ad/adapter/a$c;

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->b:Ljava/lang/ref/WeakReference;

    .line 327712
    .line 327713
    if-eqz v0, :cond_26

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    iput-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->b:Ljava/lang/ref/WeakReference;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->d:Ljava/util/Map;

    .line 327722
    .line 327723
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_4d

    .line 327738
    .line 327739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Ljava/util/Map$Entry;

    .line 327744
    .line 327745
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    check-cast v2, Ljava/lang/String;

    .line 327750
    .line 327751
    sget-object v3, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 327752
    .line 327753
    invoke-interface {v3, v2, v0}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->recordInsertPauseAd(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_35

    .line 327757
    :cond_4d
    return-void
.end method


.method public final c()Lqh4/h;
[MOD-CHANGED]
.method public final c()Lqh4/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->b:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lqh4/h;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lqh4/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->b:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lqh4/h;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final e()Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final h(Lcom/dragon/read/rpc/model/PatchPlanItem;)Z
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/rpc/model/PatchPlanItem;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PatchPlanItem;->targetApps:Ljava/util/List;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17039376
    :goto_10
    if-nez v0, :cond_2c

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PatchPlanItem;->targetApps:Ljava/util/List;

    .line 17039380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Ljava/lang/String;

    .line 17039389
    if-nez p1, :cond_21

    .line 17039391
    const-string p1, ""

    .line 17039393
    :cond_21
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039395
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039402
    move-result p1

    .line 17039403
    return p1

    .line 17039404
    :cond_2c
    return v2
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/rpc/model/PatchPlanItem;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PatchPlanItem;->targetApps:Ljava/util/List;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17039376
    :goto_10
    if-nez v0, :cond_2c

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PatchPlanItem;->targetApps:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Ljava/lang/String;

    .line 17039388
    .line 17039389
    if-nez p1, :cond_21

    .line 17039390
    .line 17039391
    const-string p1, ""

    .line 17039392
    .line 17039393
    :cond_21
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039394
    .line 17039395
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    return p1

    .line 17039404
    :cond_2c
    return v2
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->e()Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;

    .line 393219
    move-result-object v0

    .line 393220
    iget-boolean v0, v0, Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;->enable:Z

    .line 393222
    if-nez v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 393228
    move-result-object v0

    .line 393229
    if-eqz v0, :cond_fe

    .line 393231
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 393234
    move-result-object v0

    .line 393235
    if-eqz v0, :cond_fe

    .line 393237
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393240
    move-result-object v0

    .line 393241
    if-eqz v0, :cond_fe

    .line 393243
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 393245
    if-nez v0, :cond_21

    .line 393247
    goto/16 :goto_fe

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->d:Ljava/util/Map;

    .line 393251
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393253
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    move-result-object v1

    .line 393257
    check-cast v1, Lcom/dragon/read/rpc/model/PatchPlanItem;

    .line 393259
    if-nez v1, :cond_2e

    .line 393261
    return-void

    .line 393262
    :cond_2e
    iget-object v2, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->e:Ljava/util/LinkedList;

    .line 393264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393267
    move-result-object v2

    .line 393268
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    move-result v3

    .line 393272
    const/4 v4, 0x0

    .line 393273
    if-eqz v3, :cond_4d

    .line 393275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393278
    move-result-object v3

    .line 393279
    move-object v5, v3

    .line 393280
    check-cast v5, Lkotlin/Pair;

    .line 393282
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393285
    move-result-object v5

    .line 393286
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393289
    move-result v5

    .line 393290
    if-eqz v5, :cond_34

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    move-object v3, v4

    .line 393294
    :goto_4e
    if-eqz v3, :cond_51

    .line 393296
    return-void

    .line 393297
    :cond_51
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->e()Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;

    .line 393300
    move-result-object v2

    .line 393301
    iget v2, v2, Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;->maxLynxviewCacheCount:I

    .line 393303
    if-lez v2, :cond_8f

    .line 393305
    iget-object v2, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->e:Ljava/util/LinkedList;

    .line 393307
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 393310
    move-result v2

    .line 393311
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->e()Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;

    .line 393314
    move-result-object v3

    .line 393315
    iget v3, v3, Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;->maxLynxviewCacheCount:I

    .line 393317
    if-lt v2, v3, :cond_8f

    .line 393319
    iget-object v2, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->e:Ljava/util/LinkedList;

    .line 393321
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 393324
    move-result-object v2

    .line 393325
    check-cast v2, Lkotlin/Pair;

    .line 393327
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393330
    move-result-object v2

    .line 393331
    check-cast v2, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 393333
    if-eqz v2, :cond_7c

    .line 393335
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393338
    move-result-object v3

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    move-object v3, v4

    .line 393341
    :goto_7d
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 393343
    if-eqz v5, :cond_84

    .line 393345
    check-cast v3, Landroid/view/ViewGroup;

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v3, v4

    .line 393349
    :goto_85
    if-eqz v3, :cond_8a

    .line 393351
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393354
    :cond_8a
    if-eqz v2, :cond_8f

    .line 393356
    invoke-virtual {v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->j()V

    .line 393359
    :cond_8f
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 393362
    move-result-object v2

    .line 393363
    if-eqz v2, :cond_a0

    .line 393365
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 393368
    move-result-object v2

    .line 393369
    if-eqz v2, :cond_a0

    .line 393371
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393374
    move-result-object v2

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    move-object v2, v4

    .line 393377
    :goto_a1
    if-nez v2, :cond_ac

    .line 393379
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393382
    move-result-object v2

    .line 393383
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393386
    move-result-object v2

    .line 393387
    goto :goto_b0

    .line 393388
    :cond_ac
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393391
    move-result-object v2

    .line 393392
    :goto_b0
    if-nez v2, :cond_b3

    .line 393394
    return-void

    .line 393395
    :cond_b3
    sget-object v3, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 393397
    invoke-interface {v3, v2}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->getSeriesAttachedAdLynxView(Landroid/app/Activity;)Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 393400
    move-result-object v2

    .line 393401
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393403
    const/4 v5, -0x1

    .line 393404
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 393407
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393410
    iget-object v3, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->e:Ljava/util/LinkedList;

    .line 393412
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393415
    move-result-object v0

    .line 393416
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393419
    invoke-virtual {p0, v1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->h(Lcom/dragon/read/rpc/model/PatchPlanItem;)Z

    .line 393422
    move-result v0

    .line 393423
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PatchPlanItem;->lynxUrl:Ljava/lang/String;

    .line 393425
    const/4 v5, 0x2

    .line 393426
    new-array v5, v5, [Lkotlin/Pair;

    .line 393428
    const-string v6, "data"

    .line 393430
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PatchPlanItem;->lynxData:Ljava/lang/String;

    .line 393432
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393435
    move-result-object v1

    .line 393436
    const/4 v6, 0x0

    .line 393437
    aput-object v1, v5, v6

    .line 393439
    new-instance v1, Lorg/json/JSONObject;

    .line 393441
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393444
    const-string v6, "target_app_enable"

    .line 393446
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393449
    move-result-object v0

    .line 393450
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393453
    move-result-object v0

    .line 393454
    const-string v1, "extra_info"

    .line 393456
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393459
    move-result-object v0

    .line 393460
    const/4 v1, 0x1

    .line 393461
    aput-object v0, v5, v1

    .line 393463
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393466
    move-result-object v0

    .line 393467
    invoke-virtual {v2, v3, v0, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 393470
    :cond_fe
    :goto_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->e()Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-boolean v0, v0, Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;->enable:Z

    .line 393221
    .line 393222
    if-nez v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    if-eqz v0, :cond_fe

    .line 393230
    .line 393231
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    if-eqz v0, :cond_fe

    .line 393236
    .line 393237
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    if-eqz v0, :cond_fe

    .line 393242
    .line 393243
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 393244
    .line 393245
    if-nez v0, :cond_21

    .line 393246
    .line 393247
    goto/16 :goto_fe

    .line 393248
    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->d:Ljava/util/Map;

    .line 393250
    .line 393251
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393252
    .line 393253
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    check-cast v1, Lcom/dragon/read/rpc/model/PatchPlanItem;

    .line 393258
    .line 393259
    if-nez v1, :cond_2e

    .line 393260
    .line 393261
    return-void

    .line 393262
    :cond_2e
    iget-object v2, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->e:Ljava/util/LinkedList;

    .line 393263
    .line 393264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v3

    .line 393272
    const/4 v4, 0x0

    .line 393273
    if-eqz v3, :cond_4d

    .line 393274
    .line 393275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    move-object v5, v3

    .line 393280
    check-cast v5, Lkotlin/Pair;

    .line 393281
    .line 393282
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393287
    .line 393288
    .line 393289
    move-result v5

    .line 393290
    if-eqz v5, :cond_34

    .line 393291
    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    move-object v3, v4

    .line 393294
    :goto_4e
    if-eqz v3, :cond_51

    .line 393295
    .line 393296
    return-void

    .line 393297
    :cond_51
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->e()Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    iget v2, v2, Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;->maxLynxviewCacheCount:I

    .line 393302
    .line 393303
    if-lez v2, :cond_8f

    .line 393304
    .line 393305
    iget-object v2, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->e:Ljava/util/LinkedList;

    .line 393306
    .line 393307
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 393308
    .line 393309
    .line 393310
    move-result v2

    .line 393311
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->e()Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    iget v3, v3, Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;->maxLynxviewCacheCount:I

    .line 393316
    .line 393317
    if-lt v2, v3, :cond_8f

    .line 393318
    .line 393319
    iget-object v2, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->e:Ljava/util/LinkedList;

    .line 393320
    .line 393321
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    check-cast v2, Lkotlin/Pair;

    .line 393326
    .line 393327
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    check-cast v2, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 393332
    .line 393333
    if-eqz v2, :cond_7c

    .line 393334
    .line 393335
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    move-object v3, v4

    .line 393341
    :goto_7d
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 393342
    .line 393343
    if-eqz v5, :cond_84

    .line 393344
    .line 393345
    check-cast v3, Landroid/view/ViewGroup;

    .line 393346
    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v3, v4

    .line 393349
    :goto_85
    if-eqz v3, :cond_8a

    .line 393350
    .line 393351
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    if-eqz v2, :cond_8f

    .line 393355
    .line 393356
    invoke-virtual {v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->j()V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    if-eqz v2, :cond_a0

    .line 393364
    .line 393365
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v2

    .line 393369
    if-eqz v2, :cond_a0

    .line 393370
    .line 393371
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v2

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    move-object v2, v4

    .line 393377
    :goto_a1
    if-nez v2, :cond_ac

    .line 393378
    .line 393379
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v2

    .line 393383
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v2

    .line 393387
    goto :goto_b0

    .line 393388
    :cond_ac
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v2

    .line 393392
    :goto_b0
    if-nez v2, :cond_b3

    .line 393393
    .line 393394
    return-void

    .line 393395
    :cond_b3
    sget-object v3, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 393396
    .line 393397
    invoke-interface {v3, v2}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->getSeriesAttachedAdLynxView(Landroid/app/Activity;)Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v2

    .line 393401
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393402
    .line 393403
    const/4 v5, -0x1

    .line 393404
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393408
    .line 393409
    .line 393410
    iget-object v3, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->e:Ljava/util/LinkedList;

    .line 393411
    .line 393412
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v0

    .line 393416
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393417
    .line 393418
    .line 393419
    invoke-virtual {p0, v1}, Lcom/dragon/read/nonstandard/ad/adapter/a;->h(Lcom/dragon/read/rpc/model/PatchPlanItem;)Z

    .line 393420
    .line 393421
    .line 393422
    move-result v0

    .line 393423
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PatchPlanItem;->lynxUrl:Ljava/lang/String;

    .line 393424
    .line 393425
    const/4 v5, 0x2

    .line 393426
    new-array v5, v5, [Lkotlin/Pair;

    .line 393427
    .line 393428
    const-string v6, "data"

    .line 393429
    .line 393430
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PatchPlanItem;->lynxData:Ljava/lang/String;

    .line 393431
    .line 393432
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v1

    .line 393436
    const/4 v6, 0x0

    .line 393437
    aput-object v1, v5, v6

    .line 393438
    .line 393439
    new-instance v1, Lorg/json/JSONObject;

    .line 393440
    .line 393441
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393442
    .line 393443
    .line 393444
    const-string v6, "target_app_enable"

    .line 393445
    .line 393446
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393447
    .line 393448
    .line 393449
    move-result-object v0

    .line 393450
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393451
    .line 393452
    .line 393453
    move-result-object v0

    .line 393454
    const-string v1, "extra_info"

    .line 393455
    .line 393456
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393457
    .line 393458
    .line 393459
    move-result-object v0

    .line 393460
    const/4 v1, 0x1

    .line 393461
    aput-object v0, v5, v1

    .line 393462
    .line 393463
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393464
    .line 393465
    .line 393466
    move-result-object v0

    .line 393467
    invoke-virtual {v2, v3, v0, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 393468
    .line 393469
    .line 393470
    :cond_fe
    :goto_fe
    return-void
.end method


.method public final x(Lqh4/h;)V
[MOD-CHANGED]
.method public final x(Lqh4/h;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039366
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039369
    iput-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->b:Ljava/lang/ref/WeakReference;

    .line 17039371
    invoke-interface {p1}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_1c

    .line 17039377
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->i:Lcom/dragon/read/nonstandard/ad/adapter/a$c;

    .line 17039385
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->c:Lcom/dragon/read/nonstandard/ad/adapter/a$b;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lqh4/h;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->b:Ljava/lang/ref/WeakReference;

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_1c

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->i:Lcom/dragon/read/nonstandard/ad/adapter/a$c;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->c:Lcom/dragon/read/nonstandard/ad/adapter/a$b;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "SeriesNonStandardPauseAdDataProvider"

    .line 196613
    const-string v2, "onShortPlay"

    .line 196615
    const-string v3, "default"

    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    const/4 v0, 0x1

    .line 196621
    iput-boolean v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->h:Z

    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->i()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "SeriesNonStandardPauseAdDataProvider"

    .line 196612
    .line 196613
    const-string v2, "onShortPlay"

    .line 196614
    .line 196615
    const-string v3, "default"

    .line 196616
    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    iput-boolean v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->h:Z

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->i()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iput-boolean v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->h:Z

    .line 17235974
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17235976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235978
    const-string v3, "onSeriesChange, seriesId: "

    .line 17235980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    move-result-object v1

    .line 17235990
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235992
    const-string v3, "default"

    .line 17235994
    const-string v4, "SeriesNonStandardPauseAdDataProvider"

    .line 17235996
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17236001
    const/4 v2, 0x1

    .line 17236002
    if-eqz v1, :cond_2d

    .line 17236004
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236007
    move-result v1

    .line 17236008
    if-nez v1, :cond_2b

    .line 17236010
    goto :goto_2d

    .line 17236011
    :cond_2b
    const/4 v1, 0x0

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    :goto_2d
    const/4 v1, 0x1

    .line 17236014
    :goto_2e
    if-eqz v1, :cond_39

    .line 17236016
    const-string v1, "canRequestAdData fail because episodesId is empty"

    .line 17236018
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236020
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236023
    goto/16 :goto_c1

    .line 17236025
    :cond_39
    iget-object v1, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->f:Ljava/util/Set;

    .line 17236027
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17236029
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236032
    move-result v1

    .line 17236033
    if-eqz v1, :cond_4c

    .line 17236035
    const-string v1, "canRequestAdData fail because seriesId is in cannotShowAdSeriesIdSet"

    .line 17236037
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236039
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236042
    goto/16 :goto_c1

    .line 17236044
    :cond_4c
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236046
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236048
    if-eq v1, v5, :cond_5a

    .line 17236050
    const-string v1, "canRequestAdData fail because contentType is not ShortSeriesPlay"

    .line 17236052
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236054
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236057
    goto :goto_c1

    .line 17236058
    :cond_5a
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17236060
    if-eqz v1, :cond_66

    .line 17236062
    const-string v1, "canRequestAdData fail because isSlideToNewRecommendFeed"

    .line 17236064
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236066
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236069
    goto :goto_c1

    .line 17236070
    :cond_66
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->e()Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;

    .line 17236073
    move-result-object v1

    .line 17236074
    iget-boolean v1, v1, Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;->enable:Z

    .line 17236076
    if-nez v1, :cond_76

    .line 17236078
    const-string v1, "canRequestAdData fail because ab not enable"

    .line 17236080
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236082
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236085
    goto :goto_c1

    .line 17236086
    :cond_76
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236088
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236090
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17236093
    move-result v5

    .line 17236094
    if-nez v5, :cond_ba

    .line 17236096
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236098
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17236101
    move-result v5

    .line 17236102
    if-nez v5, :cond_ba

    .line 17236104
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236107
    move-result-object v5

    .line 17236108
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17236111
    move-result v5

    .line 17236112
    if-nez v5, :cond_ba

    .line 17236114
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236117
    move-result-object v1

    .line 17236118
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 17236121
    move-result v1

    .line 17236122
    if-nez v1, :cond_ba

    .line 17236124
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236126
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17236133
    move-result v1

    .line 17236134
    if-nez v1, :cond_ba

    .line 17236136
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17236138
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_b1

    .line 17236144
    goto :goto_ba

    .line 17236145
    :cond_b1
    const-string v1, "canRequestAdData success"

    .line 17236147
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236149
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236152
    const/4 v0, 0x1

    .line 17236153
    goto :goto_c1

    .line 17236154
    :cond_ba
    :goto_ba
    const-string v1, "canRequestAdData fail because vip or teen or basic"

    .line 17236156
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236158
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236161
    :goto_c1
    if-nez v0, :cond_c4

    .line 17236163
    goto :goto_10f

    .line 17236164
    :cond_c4
    iget-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->g:Lio/reactivex/disposables/Disposable;

    .line 17236166
    if-eqz v0, :cond_d6

    .line 17236168
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236171
    move-result v0

    .line 17236172
    xor-int/2addr v0, v2

    .line 17236173
    if-eqz v0, :cond_d6

    .line 17236175
    iget-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->g:Lio/reactivex/disposables/Disposable;

    .line 17236177
    if-eqz v0, :cond_d6

    .line 17236179
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236182
    :cond_d6
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17236184
    sget-object v0, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 17236186
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236189
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17236192
    move-result-wide v1

    .line 17236193
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->getPauseAdData(J)Lio/reactivex/Observable;

    .line 17236196
    move-result-object v0

    .line 17236197
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236200
    move-result-object v1

    .line 17236201
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236208
    move-result-object v1

    .line 17236209
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236212
    move-result-object v0

    .line 17236213
    new-instance v1, Lhv5/l;

    .line 17236215
    invoke-direct {v1, p0, p1}, Lhv5/l;-><init>(Lcom/dragon/read/nonstandard/ad/adapter/a;Ljava/lang/String;)V

    .line 17236218
    new-instance p1, Lhv5/m;

    .line 17236220
    invoke-direct {p1, v1}, Lhv5/m;-><init>(Lhv5/l;)V

    .line 17236223
    new-instance v1, Lhv5/n;

    .line 17236225
    invoke-direct {v1}, Lhv5/n;-><init>()V

    .line 17236228
    new-instance v2, Lhv5/o;

    .line 17236230
    invoke-direct {v2, v1}, Lhv5/o;-><init>(Lhv5/n;)V

    .line 17236233
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236236
    move-result-object p1

    .line 17236237
    iput-object p1, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->g:Lio/reactivex/disposables/Disposable;

    .line 17236239
    :goto_10f
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iput-boolean v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->h:Z

    .line 17235973
    .line 17235974
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17235975
    .line 17235976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235977
    .line 17235978
    const-string v3, "onSeriesChange, seriesId: "

    .line 17235979
    .line 17235980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235991
    .line 17235992
    const-string v3, "default"

    .line 17235993
    .line 17235994
    const-string v4, "SeriesNonStandardPauseAdDataProvider"

    .line 17235995
    .line 17235996
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17236000
    .line 17236001
    const/4 v2, 0x1

    .line 17236002
    if-eqz v1, :cond_2d

    .line 17236003
    .line 17236004
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v1

    .line 17236008
    if-nez v1, :cond_2b

    .line 17236009
    .line 17236010
    goto :goto_2d

    .line 17236011
    :cond_2b
    const/4 v1, 0x0

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    :goto_2d
    const/4 v1, 0x1

    .line 17236014
    :goto_2e
    if-eqz v1, :cond_39

    .line 17236015
    .line 17236016
    const-string v1, "canRequestAdData fail because episodesId is empty"

    .line 17236017
    .line 17236018
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236019
    .line 17236020
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    goto/16 :goto_c1

    .line 17236024
    .line 17236025
    :cond_39
    iget-object v1, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->f:Ljava/util/Set;

    .line 17236026
    .line 17236027
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17236028
    .line 17236029
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v1

    .line 17236033
    if-eqz v1, :cond_4c

    .line 17236034
    .line 17236035
    const-string v1, "canRequestAdData fail because seriesId is in cannotShowAdSeriesIdSet"

    .line 17236036
    .line 17236037
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236038
    .line 17236039
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    .line 17236041
    .line 17236042
    goto/16 :goto_c1

    .line 17236043
    .line 17236044
    :cond_4c
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236045
    .line 17236046
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236047
    .line 17236048
    if-eq v1, v5, :cond_5a

    .line 17236049
    .line 17236050
    const-string v1, "canRequestAdData fail because contentType is not ShortSeriesPlay"

    .line 17236051
    .line 17236052
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236053
    .line 17236054
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236055
    .line 17236056
    .line 17236057
    goto :goto_c1

    .line 17236058
    :cond_5a
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17236059
    .line 17236060
    if-eqz v1, :cond_66

    .line 17236061
    .line 17236062
    const-string v1, "canRequestAdData fail because isSlideToNewRecommendFeed"

    .line 17236063
    .line 17236064
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236065
    .line 17236066
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236067
    .line 17236068
    .line 17236069
    goto :goto_c1

    .line 17236070
    :cond_66
    invoke-virtual {p0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->e()Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v1

    .line 17236074
    iget-boolean v1, v1, Lcom/dragon/read/nonstandard/ad/config/StopBrandAdCptV691;->enable:Z

    .line 17236075
    .line 17236076
    if-nez v1, :cond_76

    .line 17236077
    .line 17236078
    const-string v1, "canRequestAdData fail because ab not enable"

    .line 17236079
    .line 17236080
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236081
    .line 17236082
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236083
    .line 17236084
    .line 17236085
    goto :goto_c1

    .line 17236086
    :cond_76
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236087
    .line 17236088
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236089
    .line 17236090
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v5

    .line 17236094
    if-nez v5, :cond_ba

    .line 17236095
    .line 17236096
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236097
    .line 17236098
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v5

    .line 17236102
    if-nez v5, :cond_ba

    .line 17236103
    .line 17236104
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v5

    .line 17236108
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v5

    .line 17236112
    if-nez v5, :cond_ba

    .line 17236113
    .line 17236114
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v1

    .line 17236118
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    if-nez v1, :cond_ba

    .line 17236123
    .line 17236124
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236125
    .line 17236126
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v1

    .line 17236134
    if-nez v1, :cond_ba

    .line 17236135
    .line 17236136
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17236137
    .line 17236138
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_b1

    .line 17236143
    .line 17236144
    goto :goto_ba

    .line 17236145
    :cond_b1
    const-string v1, "canRequestAdData success"

    .line 17236146
    .line 17236147
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236148
    .line 17236149
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236150
    .line 17236151
    .line 17236152
    const/4 v0, 0x1

    .line 17236153
    goto :goto_c1

    .line 17236154
    :cond_ba
    :goto_ba
    const-string v1, "canRequestAdData fail because vip or teen or basic"

    .line 17236155
    .line 17236156
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236157
    .line 17236158
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236159
    .line 17236160
    .line 17236161
    :goto_c1
    if-nez v0, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_10f

    .line 17236164
    :cond_c4
    iget-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->g:Lio/reactivex/disposables/Disposable;

    .line 17236165
    .line 17236166
    if-eqz v0, :cond_d6

    .line 17236167
    .line 17236168
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v0

    .line 17236172
    xor-int/2addr v0, v2

    .line 17236173
    if-eqz v0, :cond_d6

    .line 17236174
    .line 17236175
    iget-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->g:Lio/reactivex/disposables/Disposable;

    .line 17236176
    .line 17236177
    if-eqz v0, :cond_d6

    .line 17236178
    .line 17236179
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236180
    .line 17236181
    .line 17236182
    :cond_d6
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17236183
    .line 17236184
    sget-object v0, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 17236185
    .line 17236186
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-wide v1

    .line 17236193
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->getPauseAdData(J)Lio/reactivex/Observable;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v0

    .line 17236197
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1

    .line 17236209
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    new-instance v1, Lhv5/l;

    .line 17236214
    .line 17236215
    invoke-direct {v1, p0, p1}, Lhv5/l;-><init>(Lcom/dragon/read/nonstandard/ad/adapter/a;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    new-instance p1, Lhv5/m;

    .line 17236219
    .line 17236220
    invoke-direct {p1, v1}, Lhv5/m;-><init>(Lhv5/l;)V

    .line 17236221
    .line 17236222
    .line 17236223
    new-instance v1, Lhv5/n;

    .line 17236224
    .line 17236225
    invoke-direct {v1}, Lhv5/n;-><init>()V

    .line 17236226
    .line 17236227
    .line 17236228
    new-instance v2, Lhv5/o;

    .line 17236229
    .line 17236230
    invoke-direct {v2, v1}, Lhv5/o;-><init>(Lhv5/n;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object p1

    .line 17236237
    iput-object p1, p0, Lcom/dragon/read/nonstandard/ad/adapter/a;->g:Lio/reactivex/disposables/Disposable;

    .line 17236238
    .line 17236239
    :goto_10f
    return-void
.end method


