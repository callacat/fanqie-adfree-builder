## classes20/iz2/a1.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8d7d3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Liz2/a1$b;

    .line 262152
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262154
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262157
    sput-object v0, Liz2/a1;->r:Ljava/util/Map;

    .line 262159
    new-instance v0, Ljava/util/HashSet;

    .line 262161
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262164
    sput-object v0, Liz2/a1;->s:Ljava/util/HashSet;

    .line 262166
    new-instance v0, Ljava/util/HashSet;

    .line 262168
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262171
    sput-object v0, Liz2/a1;->t:Ljava/util/HashSet;

    .line 262173
    new-instance v0, Ljava/util/HashSet;

    .line 262175
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262178
    sput-object v0, Liz2/a1;->u:Ljava/util/HashSet;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8d7d3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Liz2/a1$b;

    .line 262151
    .line 262152
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262153
    .line 262154
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Liz2/a1;->r:Ljava/util/Map;

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/HashSet;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Liz2/a1;->s:Ljava/util/HashSet;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/HashSet;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Liz2/a1;->t:Ljava/util/HashSet;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/HashSet;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Liz2/a1;->u:Ljava/util/HashSet;

    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Liz2/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Liz2/j0;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947654
    iput-object p1, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 33947656
    iput-object p2, p0, Liz2/a1;->b:Liz2/j0;

    .line 33947658
    new-instance p1, Liz2/k0;

    .line 33947660
    invoke-direct {p1, p0}, Liz2/k0;-><init>(Liz2/a1;)V

    .line 33947663
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947666
    move-result-object p1

    .line 33947667
    iput-object p1, p0, Liz2/a1;->d:Lkotlin/Lazy;

    .line 33947669
    new-instance p2, Liz2/q0;

    .line 33947671
    invoke-direct {p2, p0}, Liz2/q0;-><init>(Liz2/a1;)V

    .line 33947674
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947677
    move-result-object p2

    .line 33947678
    iput-object p2, p0, Liz2/a1;->e:Lkotlin/Lazy;

    .line 33947680
    new-instance p2, Liz2/a1$d;

    .line 33947682
    invoke-direct {p2, p0}, Liz2/a1$d;-><init>(Liz2/a1;)V

    .line 33947685
    iput-object p2, p0, Liz2/a1;->f:Liz2/a1$d;

    .line 33947687
    new-instance p2, Lcom/dragon/read/base/util/AdLog;

    .line 33947689
    const-string v0, "\u5145\u7535\u6fc0\u52b1"

    .line 33947691
    const-string v1, "-ChargePendantManagerV2 "

    .line 33947693
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947696
    iput-object p2, p0, Liz2/a1;->g:Lcom/dragon/read/base/util/AdLog;

    .line 33947698
    new-instance p2, Liz2/r0;

    .line 33947700
    invoke-direct {p2}, Liz2/r0;-><init>()V

    .line 33947703
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947706
    move-result-object p2

    .line 33947707
    iput-object p2, p0, Liz2/a1;->p:Lkotlin/Lazy;

    .line 33947709
    new-instance p2, Liz2/s0;

    .line 33947711
    invoke-direct {p2, p0}, Liz2/s0;-><init>(Liz2/a1;)V

    .line 33947714
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947717
    move-result-object p2

    .line 33947718
    iput-object p2, p0, Liz2/a1;->q:Lkotlin/Lazy;

    .line 33947720
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947723
    move-result-object p1

    .line 33947724
    check-cast p1, Landroid/content/SharedPreferences;

    .line 33947726
    const-string v0, "hadFinishedPopup"

    .line 33947728
    const/4 v1, 0x0

    .line 33947729
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947732
    move-result p1

    .line 33947733
    if-eqz p1, :cond_68

    .line 33947735
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947738
    move-result-object p1

    .line 33947739
    check-cast p1, Ljava/lang/Boolean;

    .line 33947741
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947744
    move-result p1

    .line 33947745
    if-nez p1, :cond_67

    .line 33947747
    sget-boolean p1, Liz2/a1;->w:Z

    .line 33947749
    if-eqz p1, :cond_68

    .line 33947751
    :cond_67
    const/4 v1, 0x1

    .line 33947752
    :cond_68
    iput-boolean v1, p0, Liz2/a1;->o:Z

    .line 33947754
    if-eqz v1, :cond_7d

    .line 33947756
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 33947759
    move-result-object p1

    .line 33947760
    if-eqz p1, :cond_7d

    .line 33947762
    invoke-virtual {p1}, Ljz2/r;->getCardView()Landroidx/cardview/widget/CardView;

    .line 33947765
    move-result-object p1

    .line 33947766
    if-eqz p1, :cond_7d

    .line 33947768
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947770
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947773
    :cond_7d
    invoke-virtual {p0}, Liz2/a1;->c()V

    .line 33947776
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 33947779
    move-result-object p1

    .line 33947780
    if-eqz p1, :cond_8e

    .line 33947782
    new-instance p2, Liz2/t0;

    .line 33947784
    invoke-direct {p2, p0}, Liz2/t0;-><init>(Liz2/a1;)V

    .line 33947787
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947790
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Liz2/j0;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p1, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 33947655
    .line 33947656
    iput-object p2, p0, Liz2/a1;->b:Liz2/j0;

    .line 33947657
    .line 33947658
    new-instance p1, Liz2/k0;

    .line 33947659
    .line 33947660
    invoke-direct {p1, p0}, Liz2/k0;-><init>(Liz2/a1;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    iput-object p1, p0, Liz2/a1;->d:Lkotlin/Lazy;

    .line 33947668
    .line 33947669
    new-instance p2, Liz2/q0;

    .line 33947670
    .line 33947671
    invoke-direct {p2, p0}, Liz2/q0;-><init>(Liz2/a1;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p2

    .line 33947678
    iput-object p2, p0, Liz2/a1;->e:Lkotlin/Lazy;

    .line 33947679
    .line 33947680
    new-instance p2, Liz2/a1$d;

    .line 33947681
    .line 33947682
    invoke-direct {p2, p0}, Liz2/a1$d;-><init>(Liz2/a1;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iput-object p2, p0, Liz2/a1;->f:Liz2/a1$d;

    .line 33947686
    .line 33947687
    new-instance p2, Lcom/dragon/read/base/util/AdLog;

    .line 33947688
    .line 33947689
    const-string v0, "\u5145\u7535\u6fc0\u52b1"

    .line 33947690
    .line 33947691
    const-string v1, "-ChargePendantManagerV2 "

    .line 33947692
    .line 33947693
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iput-object p2, p0, Liz2/a1;->g:Lcom/dragon/read/base/util/AdLog;

    .line 33947697
    .line 33947698
    new-instance p2, Liz2/r0;

    .line 33947699
    .line 33947700
    invoke-direct {p2}, Liz2/r0;-><init>()V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p2

    .line 33947707
    iput-object p2, p0, Liz2/a1;->p:Lkotlin/Lazy;

    .line 33947708
    .line 33947709
    new-instance p2, Liz2/s0;

    .line 33947710
    .line 33947711
    invoke-direct {p2, p0}, Liz2/s0;-><init>(Liz2/a1;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    iput-object p2, p0, Liz2/a1;->q:Lkotlin/Lazy;

    .line 33947719
    .line 33947720
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    check-cast p1, Landroid/content/SharedPreferences;

    .line 33947725
    .line 33947726
    const-string v0, "hadFinishedPopup"

    .line 33947727
    .line 33947728
    const/4 v1, 0x0

    .line 33947729
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p1

    .line 33947733
    if-eqz p1, :cond_68

    .line 33947734
    .line 33947735
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    check-cast p1, Ljava/lang/Boolean;

    .line 33947740
    .line 33947741
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p1

    .line 33947745
    if-nez p1, :cond_67

    .line 33947746
    .line 33947747
    sget-boolean p1, Liz2/a1;->w:Z

    .line 33947748
    .line 33947749
    if-eqz p1, :cond_68

    .line 33947750
    .line 33947751
    :cond_67
    const/4 v1, 0x1

    .line 33947752
    :cond_68
    iput-boolean v1, p0, Liz2/a1;->o:Z

    .line 33947753
    .line 33947754
    if-eqz v1, :cond_7d

    .line 33947755
    .line 33947756
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    if-eqz p1, :cond_7d

    .line 33947761
    .line 33947762
    invoke-virtual {p1}, Ljz2/r;->getCardView()Landroidx/cardview/widget/CardView;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    if-eqz p1, :cond_7d

    .line 33947767
    .line 33947768
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947769
    .line 33947770
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    invoke-virtual {p0}, Liz2/a1;->c()V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    if-eqz p1, :cond_8e

    .line 33947781
    .line 33947782
    new-instance p2, Liz2/t0;

    .line 33947783
    .line 33947784
    invoke-direct {p2, p0}, Liz2/t0;-><init>(Liz2/a1;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    return-void
.end method


.method public static p(Liz2/a1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static p(Liz2/a1;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947653
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 33947655
    iget-object v1, p0, Liz2/a1;->b:Liz2/j0;

    .line 33947657
    iget-object v1, v1, Liz2/j0;->a:Ljava/lang/String;

    .line 33947659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    invoke-static {v1}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 33947665
    move-result v0

    .line 33947666
    if-eqz v0, :cond_17

    .line 33947668
    const-string v0, "active"

    .line 33947670
    goto :goto_19

    .line 33947671
    :cond_17
    const-string v0, "inactive"

    .line 33947673
    :goto_19
    invoke-virtual {p0}, Liz2/a1;->h()Liz2/a;

    .line 33947676
    move-result-object v1

    .line 33947677
    const/4 v2, 0x1

    .line 33947678
    if-eqz v1, :cond_28

    .line 33947680
    invoke-virtual {v1}, Liz2/a;->b()Z

    .line 33947683
    move-result v3

    .line 33947684
    if-ne v3, v2, :cond_28

    .line 33947686
    const/4 v3, 0x1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v3, 0x0

    .line 33947689
    :goto_29
    if-eqz v3, :cond_30

    .line 33947691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947694
    move-result-object v2

    .line 33947695
    goto :goto_38

    .line 33947696
    :cond_30
    invoke-virtual {p0}, Liz2/a1;->j()F

    .line 33947699
    move-result v2

    .line 33947700
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947703
    move-result-object v2

    .line 33947704
    :goto_38
    new-instance v3, Lorg/json/JSONObject;

    .line 33947706
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947709
    const-string v4, "book_id"

    .line 33947711
    iget-object v5, p0, Liz2/a1;->b:Liz2/j0;

    .line 33947713
    iget-object v5, v5, Liz2/j0;->a:Ljava/lang/String;

    .line 33947715
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947718
    const-string v4, "group_id"

    .line 33947720
    iget-object v5, p0, Liz2/a1;->b:Liz2/j0;

    .line 33947722
    iget-object v5, v5, Liz2/j0;->b:Ljava/lang/String;

    .line 33947724
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947727
    const-string v4, "author_id"

    .line 33947729
    iget-object v5, p0, Liz2/a1;->b:Liz2/j0;

    .line 33947731
    iget-object v5, v5, Liz2/j0;->c:Ljava/lang/String;

    .line 33947733
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947736
    const-string v4, "rit"

    .line 33947738
    iget-object p0, p0, Liz2/a1;->b:Liz2/j0;

    .line 33947740
    iget p0, p0, Liz2/j0;->d:I

    .line 33947742
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947745
    const-string p0, "active_status"

    .line 33947747
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947750
    const-string p0, "battery_saved"

    .line 33947752
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947755
    const-string p0, "play_duration"

    .line 33947757
    if-eqz v1, :cond_72

    .line 33947759
    iget-wide v0, v1, Liz2/a;->d:J

    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    const-wide/16 v0, 0x0

    .line 33947764
    :goto_74
    const/16 v2, 0x3e8

    .line 33947766
    int-to-long v4, v2

    .line 33947767
    div-long/2addr v0, v4

    .line 33947768
    invoke-virtual {v3, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947771
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947774
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947776
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_3 .. :try_end_83} :catchall_84

    .line 33947779
    goto :goto_8e

    .line 33947780
    :catchall_84
    move-exception p0

    .line 33947781
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947783
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947786
    move-result-object p0

    .line 33947787
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947790
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Liz2/a1;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947649
    .line 33947650
    .line 33947651
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947652
    .line 33947653
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 33947654
    .line 33947655
    iget-object v1, p0, Liz2/a1;->b:Liz2/j0;

    .line 33947656
    .line 33947657
    iget-object v1, v1, Liz2/j0;->a:Ljava/lang/String;

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-static {v1}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    if-eqz v0, :cond_17

    .line 33947667
    .line 33947668
    const-string v0, "active"

    .line 33947669
    .line 33947670
    goto :goto_19

    .line 33947671
    :cond_17
    const-string v0, "inactive"

    .line 33947672
    .line 33947673
    :goto_19
    invoke-virtual {p0}, Liz2/a1;->h()Liz2/a;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    const/4 v2, 0x1

    .line 33947678
    if-eqz v1, :cond_28

    .line 33947679
    .line 33947680
    invoke-virtual {v1}, Liz2/a;->b()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v3

    .line 33947684
    if-ne v3, v2, :cond_28

    .line 33947685
    .line 33947686
    const/4 v3, 0x1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v3, 0x0

    .line 33947689
    :goto_29
    if-eqz v3, :cond_30

    .line 33947690
    .line 33947691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    goto :goto_38

    .line 33947696
    :cond_30
    invoke-virtual {p0}, Liz2/a1;->j()F

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v2

    .line 33947700
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    :goto_38
    new-instance v3, Lorg/json/JSONObject;

    .line 33947705
    .line 33947706
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    const-string v4, "book_id"

    .line 33947710
    .line 33947711
    iget-object v5, p0, Liz2/a1;->b:Liz2/j0;

    .line 33947712
    .line 33947713
    iget-object v5, v5, Liz2/j0;->a:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947716
    .line 33947717
    .line 33947718
    const-string v4, "group_id"

    .line 33947719
    .line 33947720
    iget-object v5, p0, Liz2/a1;->b:Liz2/j0;

    .line 33947721
    .line 33947722
    iget-object v5, v5, Liz2/j0;->b:Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947725
    .line 33947726
    .line 33947727
    const-string v4, "author_id"

    .line 33947728
    .line 33947729
    iget-object v5, p0, Liz2/a1;->b:Liz2/j0;

    .line 33947730
    .line 33947731
    iget-object v5, v5, Liz2/j0;->c:Ljava/lang/String;

    .line 33947732
    .line 33947733
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947734
    .line 33947735
    .line 33947736
    const-string v4, "rit"

    .line 33947737
    .line 33947738
    iget-object p0, p0, Liz2/a1;->b:Liz2/j0;

    .line 33947739
    .line 33947740
    iget p0, p0, Liz2/j0;->d:I

    .line 33947741
    .line 33947742
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947743
    .line 33947744
    .line 33947745
    const-string p0, "active_status"

    .line 33947746
    .line 33947747
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947748
    .line 33947749
    .line 33947750
    const-string p0, "battery_saved"

    .line 33947751
    .line 33947752
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947753
    .line 33947754
    .line 33947755
    const-string p0, "play_duration"

    .line 33947756
    .line 33947757
    if-eqz v1, :cond_72

    .line 33947758
    .line 33947759
    iget-wide v0, v1, Liz2/a;->d:J

    .line 33947760
    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    const-wide/16 v0, 0x0

    .line 33947763
    .line 33947764
    :goto_74
    const/16 v2, 0x3e8

    .line 33947765
    .line 33947766
    int-to-long v4, v2

    .line 33947767
    div-long/2addr v0, v4

    .line 33947768
    invoke-virtual {v3, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947772
    .line 33947773
    .line 33947774
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947775
    .line 33947776
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_3 .. :try_end_83} :catchall_84

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_8e

    .line 33947780
    :catchall_84
    move-exception p0

    .line 33947781
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947782
    .line 33947783
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p0

    .line 33947787
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    :goto_8e
    return-void
.end method


.method public final a(Lcom/dragon/read/reader/ad/h;DDDD)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/ad/h;DDDD)V
    .registers 13

    .prologue
    .line 84279296
    iget-boolean v0, p0, Liz2/a1;->o:Z

    .line 84279298
    if-eqz v0, :cond_5

    .line 84279300
    return-void

    .line 84279301
    :cond_5
    iget-object v0, p0, Liz2/a1;->d:Lkotlin/Lazy;

    .line 84279303
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279306
    move-result-object v0

    .line 84279307
    check-cast v0, Landroid/content/SharedPreferences;

    .line 84279309
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84279312
    move-result-object v0

    .line 84279313
    const-string v1, "hadFinishedPopup"

    .line 84279315
    const/4 v2, 0x1

    .line 84279316
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84279319
    move-result-object v0

    .line 84279320
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84279323
    iget-object v0, p0, Liz2/a1;->g:Lcom/dragon/read/base/util/AdLog;

    .line 84279325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279327
    const-string v2, "showChargeLottieView top: "

    .line 84279329
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279332
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84279335
    const-string v2, " left: "

    .line 84279337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279340
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84279343
    const-string v2, " width: "

    .line 84279345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279348
    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84279351
    const-string v2, " height: "

    .line 84279353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279356
    invoke-virtual {v1, p8, p9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84279359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279362
    move-result-object v1

    .line 84279363
    const/4 v2, 0x0

    .line 84279364
    new-array v2, v2, [Ljava/lang/Object;

    .line 84279366
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279369
    const-wide/16 v0, 0x0

    .line 84279371
    cmpg-double v2, p2, v0

    .line 84279373
    if-ltz v2, :cond_b6

    .line 84279375
    cmpg-double v2, p4, v0

    .line 84279377
    if-ltz v2, :cond_b6

    .line 84279379
    cmpg-double v2, p6, v0

    .line 84279381
    if-lez v2, :cond_b6

    .line 84279383
    cmpg-double v2, p8, v0

    .line 84279385
    if-gtz v2, :cond_5c

    .line 84279387
    goto :goto_b6

    .line 84279388
    :cond_5c
    iget-object v0, p0, Liz2/a1;->c:Ljz2/k;

    .line 84279390
    if-nez v0, :cond_6b

    .line 84279392
    new-instance v0, Ljz2/k;

    .line 84279394
    iget-object v1, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 84279396
    invoke-direct {v0, v1}, Ljz2/k;-><init>(Landroid/content/Context;)V

    .line 84279399
    iput-object v0, p0, Liz2/a1;->c:Ljz2/k;

    .line 84279401
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279403
    :cond_6b
    iget-object v0, p0, Liz2/a1;->c:Ljz2/k;

    .line 84279405
    const/4 v1, 0x0

    .line 84279406
    if-eqz v0, :cond_75

    .line 84279408
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 84279411
    move-result-object v0

    .line 84279412
    goto :goto_76

    .line 84279413
    :cond_75
    move-object v0, v1

    .line 84279414
    :goto_76
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 84279416
    if-eqz v2, :cond_7d

    .line 84279418
    move-object v1, v0

    .line 84279419
    check-cast v1, Landroid/view/ViewGroup;

    .line 84279421
    :cond_7d
    if-eqz v1, :cond_84

    .line 84279423
    iget-object v0, p0, Liz2/a1;->c:Ljz2/k;

    .line 84279425
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84279428
    :cond_84
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84279430
    double-to-float p6, p6

    .line 84279431
    invoke-static {p6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 84279434
    move-result p6

    .line 84279435
    float-to-int p6, p6

    .line 84279436
    double-to-float p7, p8

    .line 84279437
    invoke-static {p7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 84279440
    move-result p7

    .line 84279441
    float-to-int p7, p7

    .line 84279442
    invoke-direct {v0, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84279445
    double-to-float p4, p4

    .line 84279446
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 84279449
    move-result p4

    .line 84279450
    float-to-int p4, p4

    .line 84279451
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84279453
    double-to-float p2, p2

    .line 84279454
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 84279457
    move-result p2

    .line 84279458
    float-to-int p2, p2

    .line 84279459
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84279461
    if-eqz p1, :cond_ac

    .line 84279463
    iget-object p2, p0, Liz2/a1;->c:Ljz2/k;

    .line 84279465
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279468
    :cond_ac
    if-eqz p1, :cond_b6

    .line 84279470
    new-instance p2, Liz2/u0;

    .line 84279472
    invoke-direct {p2, p0, p1}, Liz2/u0;-><init>(Liz2/a1;Lcom/dragon/read/reader/ad/h;)V

    .line 84279475
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 84279478
    :cond_b6
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/ad/h;DDDD)V
    .registers 13

    .prologue
    .line 84279296
    iget-boolean v0, p0, Liz2/a1;->o:Z

    .line 84279297
    .line 84279298
    if-eqz v0, :cond_5

    .line 84279299
    .line 84279300
    return-void

    .line 84279301
    :cond_5
    iget-object v0, p0, Liz2/a1;->d:Lkotlin/Lazy;

    .line 84279302
    .line 84279303
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object v0

    .line 84279307
    check-cast v0, Landroid/content/SharedPreferences;

    .line 84279308
    .line 84279309
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object v0

    .line 84279313
    const-string v1, "hadFinishedPopup"

    .line 84279314
    .line 84279315
    const/4 v2, 0x1

    .line 84279316
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object v0

    .line 84279320
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84279321
    .line 84279322
    .line 84279323
    iget-object v0, p0, Liz2/a1;->g:Lcom/dragon/read/base/util/AdLog;

    .line 84279324
    .line 84279325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279326
    .line 84279327
    const-string v2, "showChargeLottieView top: "

    .line 84279328
    .line 84279329
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279330
    .line 84279331
    .line 84279332
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84279333
    .line 84279334
    .line 84279335
    const-string v2, " left: "

    .line 84279336
    .line 84279337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279338
    .line 84279339
    .line 84279340
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84279341
    .line 84279342
    .line 84279343
    const-string v2, " width: "

    .line 84279344
    .line 84279345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279346
    .line 84279347
    .line 84279348
    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84279349
    .line 84279350
    .line 84279351
    const-string v2, " height: "

    .line 84279352
    .line 84279353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279354
    .line 84279355
    .line 84279356
    invoke-virtual {v1, p8, p9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84279357
    .line 84279358
    .line 84279359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object v1

    .line 84279363
    const/4 v2, 0x0

    .line 84279364
    new-array v2, v2, [Ljava/lang/Object;

    .line 84279365
    .line 84279366
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279367
    .line 84279368
    .line 84279369
    const-wide/16 v0, 0x0

    .line 84279370
    .line 84279371
    cmpg-double v2, p2, v0

    .line 84279372
    .line 84279373
    if-ltz v2, :cond_b6

    .line 84279374
    .line 84279375
    cmpg-double v2, p4, v0

    .line 84279376
    .line 84279377
    if-ltz v2, :cond_b6

    .line 84279378
    .line 84279379
    cmpg-double v2, p6, v0

    .line 84279380
    .line 84279381
    if-lez v2, :cond_b6

    .line 84279382
    .line 84279383
    cmpg-double v2, p8, v0

    .line 84279384
    .line 84279385
    if-gtz v2, :cond_5c

    .line 84279386
    .line 84279387
    goto :goto_b6

    .line 84279388
    :cond_5c
    iget-object v0, p0, Liz2/a1;->c:Ljz2/k;

    .line 84279389
    .line 84279390
    if-nez v0, :cond_6b

    .line 84279391
    .line 84279392
    new-instance v0, Ljz2/k;

    .line 84279393
    .line 84279394
    iget-object v1, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 84279395
    .line 84279396
    invoke-direct {v0, v1}, Ljz2/k;-><init>(Landroid/content/Context;)V

    .line 84279397
    .line 84279398
    .line 84279399
    iput-object v0, p0, Liz2/a1;->c:Ljz2/k;

    .line 84279400
    .line 84279401
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279402
    .line 84279403
    :cond_6b
    iget-object v0, p0, Liz2/a1;->c:Ljz2/k;

    .line 84279404
    .line 84279405
    const/4 v1, 0x0

    .line 84279406
    if-eqz v0, :cond_75

    .line 84279407
    .line 84279408
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object v0

    .line 84279412
    goto :goto_76

    .line 84279413
    :cond_75
    move-object v0, v1

    .line 84279414
    :goto_76
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 84279415
    .line 84279416
    if-eqz v2, :cond_7d

    .line 84279417
    .line 84279418
    move-object v1, v0

    .line 84279419
    check-cast v1, Landroid/view/ViewGroup;

    .line 84279420
    .line 84279421
    :cond_7d
    if-eqz v1, :cond_84

    .line 84279422
    .line 84279423
    iget-object v0, p0, Liz2/a1;->c:Ljz2/k;

    .line 84279424
    .line 84279425
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84279426
    .line 84279427
    .line 84279428
    :cond_84
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84279429
    .line 84279430
    double-to-float p6, p6

    .line 84279431
    invoke-static {p6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 84279432
    .line 84279433
    .line 84279434
    move-result p6

    .line 84279435
    float-to-int p6, p6

    .line 84279436
    double-to-float p7, p8

    .line 84279437
    invoke-static {p7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 84279438
    .line 84279439
    .line 84279440
    move-result p7

    .line 84279441
    float-to-int p7, p7

    .line 84279442
    invoke-direct {v0, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84279443
    .line 84279444
    .line 84279445
    double-to-float p4, p4

    .line 84279446
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 84279447
    .line 84279448
    .line 84279449
    move-result p4

    .line 84279450
    float-to-int p4, p4

    .line 84279451
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84279452
    .line 84279453
    double-to-float p2, p2

    .line 84279454
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 84279455
    .line 84279456
    .line 84279457
    move-result p2

    .line 84279458
    float-to-int p2, p2

    .line 84279459
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84279460
    .line 84279461
    if-eqz p1, :cond_ac

    .line 84279462
    .line 84279463
    iget-object p2, p0, Liz2/a1;->c:Ljz2/k;

    .line 84279464
    .line 84279465
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279466
    .line 84279467
    .line 84279468
    :cond_ac
    if-eqz p1, :cond_b6

    .line 84279469
    .line 84279470
    new-instance p2, Liz2/u0;

    .line 84279471
    .line 84279472
    invoke-direct {p2, p0, p1}, Liz2/u0;-><init>(Liz2/a1;Lcom/dragon/read/reader/ad/h;)V

    .line 84279473
    .line 84279474
    .line 84279475
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 84279476
    .line 84279477
    .line 84279478
    :cond_b6
    :goto_b6
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 16973831
    move-result-object p1

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973835
    iget-boolean p1, p1, Ljz2/r;->i:Z

    .line 16973837
    if-ne p1, v1, :cond_10

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    if-eqz v0, :cond_1d

    .line 16973842
    iput-boolean v1, p0, Liz2/a1;->n:Z

    .line 16973844
    sget-object p1, Liz2/a1;->t:Ljava/util/HashSet;

    .line 16973846
    iget-object v0, p0, Liz2/a1;->b:Liz2/j0;

    .line 16973848
    iget-object v0, v0, Liz2/j0;->e:Ljava/lang/String;

    .line 16973850
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973834
    .line 16973835
    iget-boolean p1, p1, Ljz2/r;->i:Z

    .line 16973836
    .line 16973837
    if-ne p1, v1, :cond_10

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    if-eqz v0, :cond_1d

    .line 16973841
    .line 16973842
    iput-boolean v1, p0, Liz2/a1;->n:Z

    .line 16973843
    .line 16973844
    sget-object p1, Liz2/a1;->t:Ljava/util/HashSet;

    .line 16973845
    .line 16973846
    iget-object v0, p0, Liz2/a1;->b:Liz2/j0;

    .line 16973847
    .line 16973848
    iget-object v0, v0, Liz2/j0;->e:Ljava/lang/String;

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_d

    .line 262150
    invoke-virtual {p0}, Liz2/a1;->j()F

    .line 262153
    move-result v1

    .line 262154
    invoke-virtual {v0, v1}, Ljz2/r;->c(F)V

    .line 262157
    :cond_d
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_1a

    .line 262163
    invoke-virtual {p0}, Liz2/a1;->l()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 262170
    :cond_1a
    iget-boolean v0, p0, Liz2/a1;->l:Z

    .line 262172
    if-nez v0, :cond_2a

    .line 262174
    iget-object v0, p0, Liz2/a1;->b:Liz2/j0;

    .line 262176
    iget-object v0, v0, Liz2/j0;->e:Ljava/lang/String;

    .line 262178
    const-string v0, "charging_icon_show_upper_right"

    .line 262180
    invoke-static {p0, v0}, Liz2/a1;->p(Liz2/a1;Ljava/lang/String;)V

    .line 262183
    const/4 v0, 0x1

    .line 262184
    iput-boolean v0, p0, Liz2/a1;->l:Z

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_d

    .line 262149
    .line 262150
    invoke-virtual {p0}, Liz2/a1;->j()F

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    invoke-virtual {v0, v1}, Ljz2/r;->c(F)V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_1a

    .line 262162
    .line 262163
    invoke-virtual {p0}, Liz2/a1;->l()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-boolean v0, p0, Liz2/a1;->l:Z

    .line 262171
    .line 262172
    if-nez v0, :cond_2a

    .line 262173
    .line 262174
    iget-object v0, p0, Liz2/a1;->b:Liz2/j0;

    .line 262175
    .line 262176
    iget-object v0, v0, Liz2/j0;->e:Ljava/lang/String;

    .line 262177
    .line 262178
    const-string v0, "charging_icon_show_upper_right"

    .line 262179
    .line 262180
    invoke-static {p0, v0}, Liz2/a1;->p(Liz2/a1;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    const/4 v0, 0x1

    .line 262184
    iput-boolean v0, p0, Liz2/a1;->l:Z

    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 16

    .prologue
    .line 17235968
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 17235971
    move-result-object v0

    .line 17235972
    if-eqz v0, :cond_b

    .line 17235974
    iget v1, v0, Ljz2/r;->f:F

    .line 17235976
    invoke-virtual {v0, v1}, Ljz2/r;->c(F)V

    .line 17235979
    :cond_b
    iget-boolean v0, p0, Liz2/a1;->o:Z

    .line 17235981
    if-nez v0, :cond_10

    .line 17235983
    return-void

    .line 17235984
    :cond_10
    if-nez p1, :cond_1f

    .line 17235986
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 17235989
    move-result-object v0

    .line 17235990
    if-eqz v0, :cond_1f

    .line 17235992
    invoke-virtual {p0}, Liz2/a1;->l()Ljava/lang/String;

    .line 17235995
    move-result-object v1

    .line 17235996
    invoke-virtual {v0, v1}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 17235999
    :cond_1f
    iget-boolean v0, p0, Liz2/a1;->n:Z

    .line 17236001
    const/4 v1, 0x0

    .line 17236002
    if-eqz v0, :cond_4f

    .line 17236004
    sget-object v0, Liz2/a1;->u:Ljava/util/HashSet;

    .line 17236006
    iget-object v2, p0, Liz2/a1;->b:Liz2/j0;

    .line 17236008
    iget-object v2, v2, Liz2/j0;->e:Ljava/lang/String;

    .line 17236010
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236013
    move-result v0

    .line 17236014
    if-nez v0, :cond_4f

    .line 17236016
    sget-object v2, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsertClick:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 17236018
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 17236020
    const-string v3, "charging_icon"

    .line 17236022
    iget-object v4, p0, Liz2/a1;->b:Liz2/j0;

    .line 17236024
    iget-object v5, v4, Liz2/j0;->a:Ljava/lang/String;

    .line 17236026
    iget-object v6, v4, Liz2/j0;->b:Ljava/lang/String;

    .line 17236028
    iget-object v7, v4, Liz2/j0;->c:Ljava/lang/String;

    .line 17236030
    new-instance v8, Liz2/w0;

    .line 17236032
    invoke-direct {v8, p0, v2}, Liz2/w0;-><init>(Liz2/a1;Lcom/dragon/read/rpc/model/BatteryChargingWay;)V

    .line 17236035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    move-object v4, v5

    .line 17236039
    move-object v5, v6

    .line 17236040
    move-object v6, v7

    .line 17236041
    move-object v7, v8

    .line 17236042
    invoke-static/range {v2 .. v7}, Liz2/l1;->a(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236045
    iput-boolean v1, p0, Liz2/a1;->n:Z

    .line 17236047
    :cond_4f
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 17236049
    iget-object v2, p0, Liz2/a1;->b:Liz2/j0;

    .line 17236051
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 17236053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    invoke-static {v2}, Liz2/l1;->b(Ljava/lang/String;)Z

    .line 17236059
    move-result v0

    .line 17236060
    if-nez v0, :cond_5f

    .line 17236062
    return-void

    .line 17236063
    :cond_5f
    sget-object v0, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 17236065
    iget-object v2, p0, Liz2/a1;->b:Liz2/j0;

    .line 17236067
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 17236069
    invoke-static {v0, v2}, Liz2/l1;->d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 17236072
    move-result-object v2

    .line 17236073
    if-eqz v2, :cond_1e9

    .line 17236075
    iget v2, v2, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->stayTime:I

    .line 17236077
    int-to-long v2, v2

    .line 17236078
    const-wide/16 v4, 0x3e8

    .line 17236080
    mul-long v10, v2, v4

    .line 17236082
    invoke-virtual {p0}, Liz2/a1;->h()Liz2/a;

    .line 17236085
    move-result-object v2

    .line 17236086
    if-nez v2, :cond_8f

    .line 17236088
    new-instance v2, Liz2/a;

    .line 17236090
    iget-object v3, p0, Liz2/a1;->b:Liz2/j0;

    .line 17236092
    iget-object v3, v3, Liz2/j0;->a:Ljava/lang/String;

    .line 17236094
    invoke-direct {v2, v3}, Liz2/a;-><init>(Ljava/lang/String;)V

    .line 17236097
    iget-object v3, p0, Liz2/a1;->b:Liz2/j0;

    .line 17236099
    iget-object v3, v3, Liz2/j0;->e:Ljava/lang/String;

    .line 17236101
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236104
    iput-object v3, v2, Liz2/a;->b:Ljava/lang/String;

    .line 17236106
    sget-object v3, Liz2/a1;->s:Ljava/util/HashSet;

    .line 17236108
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236111
    :cond_8f
    move-object v12, v2

    .line 17236112
    invoke-virtual {v12}, Liz2/a;->b()Z

    .line 17236115
    move-result v2

    .line 17236116
    const-string v3, " return"

    .line 17236118
    if-eqz v2, :cond_f0

    .line 17236120
    iget-object p1, p0, Liz2/a1;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17236122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236124
    const-string v4, "duration = "

    .line 17236126
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236129
    iget-wide v4, v12, Liz2/a;->d:J

    .line 17236131
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236140
    move-result-object v2

    .line 17236141
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236143
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236146
    invoke-virtual {p0}, Liz2/a1;->f()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17236153
    move-result p1

    .line 17236154
    if-eqz p1, :cond_ec

    .line 17236156
    sget-object p1, Liz2/a1;->t:Ljava/util/HashSet;

    .line 17236158
    iget-object v1, p0, Liz2/a1;->b:Liz2/j0;

    .line 17236160
    iget-object v1, v1, Liz2/j0;->e:Ljava/lang/String;

    .line 17236162
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236165
    move-result p1

    .line 17236166
    if-nez p1, :cond_ec

    .line 17236168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236173
    iget-object v1, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 17236175
    const v2, 0x7f060a7f

    .line 17236178
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    const/16 v1, 0x2b

    .line 17236187
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236190
    invoke-virtual {p0, v0}, Liz2/a1;->k(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I

    .line 17236193
    move-result v0

    .line 17236194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    move-result-object p1

    .line 17236201
    invoke-virtual {p0, p1}, Liz2/a1;->q(Ljava/lang/String;)V

    .line 17236204
    :cond_ec
    invoke-virtual {v12}, Liz2/a;->a()V

    .line 17236207
    return-void

    .line 17236208
    :cond_f0
    iget-object v0, p0, Liz2/a1;->b:Liz2/j0;

    .line 17236210
    iget-object v0, v0, Liz2/j0;->a:Ljava/lang/String;

    .line 17236212
    invoke-static {v0}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 17236215
    move-result v0

    .line 17236216
    iget-object v2, p0, Liz2/a1;->b:Liz2/j0;

    .line 17236218
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 17236220
    invoke-static {v2}, Liz2/l1;->f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserBatteryInfo;

    .line 17236223
    move-result-object v2

    .line 17236224
    if-eqz v2, :cond_105

    .line 17236226
    iget v2, v2, Lcom/dragon/read/rpc/model/UserBatteryInfo;->chargingScore:I

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    const/4 v2, 0x0

    .line 17236230
    :goto_106
    if-lez v2, :cond_12b

    .line 17236232
    if-nez v0, :cond_12b

    .line 17236234
    iget-object p1, p0, Liz2/a1;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17236236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236238
    const-string v5, "chargeCount = "

    .line 17236240
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236246
    const-string v2, " isUserActive: "

    .line 17236248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236260
    move-result-object v0

    .line 17236261
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236263
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236266
    return-void

    .line 17236267
    :cond_12b
    sget-boolean v2, Liz2/a1;->v:Z

    .line 17236269
    if-eqz v2, :cond_164

    .line 17236271
    if-eqz v0, :cond_13b

    .line 17236273
    invoke-virtual {p0}, Liz2/a1;->f()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17236276
    move-result-object v2

    .line 17236277
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17236280
    move-result v2

    .line 17236281
    if-nez v2, :cond_164

    .line 17236283
    :cond_13b
    iget-object p1, p0, Liz2/a1;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17236285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236287
    const-string v4, "isActive = "

    .line 17236289
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236295
    const-string v0, " isLogin = "

    .line 17236297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    invoke-virtual {p0}, Liz2/a1;->f()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17236303
    move-result-object v0

    .line 17236304
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17236307
    move-result v0

    .line 17236308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236317
    move-result-object v0

    .line 17236318
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236320
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236323
    return-void

    .line 17236324
    :cond_164
    iget-object v0, p0, Liz2/a1;->h:Liz2/a1$e;

    .line 17236326
    if-eqz v0, :cond_16b

    .line 17236328
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17236331
    :cond_16b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236334
    move-result-wide v2

    .line 17236335
    iput-wide v2, v12, Liz2/a;->c:J

    .line 17236337
    iget-object v0, p0, Liz2/a1;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17236339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236341
    const-string v3, "startTime: "

    .line 17236343
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236346
    iget-wide v3, v12, Liz2/a;->c:J

    .line 17236348
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236354
    move-result-object v2

    .line 17236355
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236357
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236360
    sget-object v0, Liz2/a1;->r:Ljava/util/Map;

    .line 17236362
    iget-object v2, p0, Liz2/a1;->b:Liz2/j0;

    .line 17236364
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 17236366
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17236368
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236371
    move-result-object v0

    .line 17236372
    check-cast v0, Ljava/lang/Long;

    .line 17236374
    if-eqz v0, :cond_19e

    .line 17236376
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236379
    move-result-wide v2

    .line 17236380
    move-wide v7, v2

    .line 17236381
    goto :goto_19f

    .line 17236382
    :cond_19e
    move-wide v7, v10

    .line 17236383
    :goto_19f
    iget-object v0, p0, Liz2/a1;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17236385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236387
    const-string v3, "startCountDown: "

    .line 17236389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236392
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236398
    move-result-object v2

    .line 17236399
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236401
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236404
    const-wide/16 v0, 0x0

    .line 17236406
    cmp-long v2, v7, v0

    .line 17236408
    if-gtz v2, :cond_1bb

    .line 17236410
    return-void

    .line 17236411
    :cond_1bb
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 17236414
    move-result-object v0

    .line 17236415
    if-eqz v0, :cond_1c8

    .line 17236417
    invoke-virtual {p0, p1}, Liz2/a1;->i(Z)Ljava/lang/String;

    .line 17236420
    move-result-object v1

    .line 17236421
    invoke-virtual {v0, v1}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 17236424
    :cond_1c8
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 17236427
    move-result-object v0

    .line 17236428
    if-eqz v0, :cond_1db

    .line 17236430
    const/16 v1, 0x3e8

    .line 17236432
    int-to-long v1, v1

    .line 17236433
    mul-long v1, v1, v7

    .line 17236435
    sub-long v1, v10, v1

    .line 17236437
    long-to-float v1, v1

    .line 17236438
    long-to-float v2, v10

    .line 17236439
    div-float/2addr v1, v2

    .line 17236440
    invoke-virtual {v0, v1}, Ljz2/r;->c(F)V

    .line 17236443
    :cond_1db
    new-instance v0, Liz2/a1$e;

    .line 17236445
    move-object v6, v0

    .line 17236446
    move-object v9, p0

    .line 17236447
    move v13, p1

    .line 17236448
    invoke-direct/range {v6 .. v13}, Liz2/a1$e;-><init>(JLiz2/a1;JLiz2/a;Z)V

    .line 17236451
    iput-object v0, p0, Liz2/a1;->h:Liz2/a1$e;

    .line 17236453
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236456
    return-void

    .line 17236457
    :cond_1e9
    iget-object p1, p0, Liz2/a1;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17236459
    const-string v0, "config is null return"

    .line 17236461
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236463
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236466
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 16

    .prologue
    .line 17235968
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    if-eqz v0, :cond_b

    .line 17235973
    .line 17235974
    iget v1, v0, Ljz2/r;->f:F

    .line 17235975
    .line 17235976
    invoke-virtual {v0, v1}, Ljz2/r;->c(F)V

    .line 17235977
    .line 17235978
    .line 17235979
    :cond_b
    iget-boolean v0, p0, Liz2/a1;->o:Z

    .line 17235980
    .line 17235981
    if-nez v0, :cond_10

    .line 17235982
    .line 17235983
    return-void

    .line 17235984
    :cond_10
    if-nez p1, :cond_1f

    .line 17235985
    .line 17235986
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    if-eqz v0, :cond_1f

    .line 17235991
    .line 17235992
    invoke-virtual {p0}, Liz2/a1;->l()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    invoke-virtual {v0, v1}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    :cond_1f
    iget-boolean v0, p0, Liz2/a1;->n:Z

    .line 17236000
    .line 17236001
    const/4 v1, 0x0

    .line 17236002
    if-eqz v0, :cond_4f

    .line 17236003
    .line 17236004
    sget-object v0, Liz2/a1;->u:Ljava/util/HashSet;

    .line 17236005
    .line 17236006
    iget-object v2, p0, Liz2/a1;->b:Liz2/j0;

    .line 17236007
    .line 17236008
    iget-object v2, v2, Liz2/j0;->e:Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v0

    .line 17236014
    if-nez v0, :cond_4f

    .line 17236015
    .line 17236016
    sget-object v2, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsertClick:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 17236017
    .line 17236018
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 17236019
    .line 17236020
    const-string v3, "charging_icon"

    .line 17236021
    .line 17236022
    iget-object v4, p0, Liz2/a1;->b:Liz2/j0;

    .line 17236023
    .line 17236024
    iget-object v5, v4, Liz2/j0;->a:Ljava/lang/String;

    .line 17236025
    .line 17236026
    iget-object v6, v4, Liz2/j0;->b:Ljava/lang/String;

    .line 17236027
    .line 17236028
    iget-object v7, v4, Liz2/j0;->c:Ljava/lang/String;

    .line 17236029
    .line 17236030
    new-instance v8, Liz2/w0;

    .line 17236031
    .line 17236032
    invoke-direct {v8, p0, v2}, Liz2/w0;-><init>(Liz2/a1;Lcom/dragon/read/rpc/model/BatteryChargingWay;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    .line 17236037
    .line 17236038
    move-object v4, v5

    .line 17236039
    move-object v5, v6

    .line 17236040
    move-object v6, v7

    .line 17236041
    move-object v7, v8

    .line 17236042
    invoke-static/range {v2 .. v7}, Liz2/l1;->a(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236043
    .line 17236044
    .line 17236045
    iput-boolean v1, p0, Liz2/a1;->n:Z

    .line 17236046
    .line 17236047
    :cond_4f
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 17236048
    .line 17236049
    iget-object v2, p0, Liz2/a1;->b:Liz2/j0;

    .line 17236050
    .line 17236051
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 17236052
    .line 17236053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {v2}, Liz2/l1;->b(Ljava/lang/String;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v0

    .line 17236060
    if-nez v0, :cond_5f

    .line 17236061
    .line 17236062
    return-void

    .line 17236063
    :cond_5f
    sget-object v0, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 17236064
    .line 17236065
    iget-object v2, p0, Liz2/a1;->b:Liz2/j0;

    .line 17236066
    .line 17236067
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 17236068
    .line 17236069
    invoke-static {v0, v2}, Liz2/l1;->d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    if-eqz v2, :cond_1e9

    .line 17236074
    .line 17236075
    iget v2, v2, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->stayTime:I

    .line 17236076
    .line 17236077
    int-to-long v2, v2

    .line 17236078
    const-wide/16 v4, 0x3e8

    .line 17236079
    .line 17236080
    mul-long v10, v2, v4

    .line 17236081
    .line 17236082
    invoke-virtual {p0}, Liz2/a1;->h()Liz2/a;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v2

    .line 17236086
    if-nez v2, :cond_8f

    .line 17236087
    .line 17236088
    new-instance v2, Liz2/a;

    .line 17236089
    .line 17236090
    iget-object v3, p0, Liz2/a1;->b:Liz2/j0;

    .line 17236091
    .line 17236092
    iget-object v3, v3, Liz2/j0;->a:Ljava/lang/String;

    .line 17236093
    .line 17236094
    invoke-direct {v2, v3}, Liz2/a;-><init>(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v3, p0, Liz2/a1;->b:Liz2/j0;

    .line 17236098
    .line 17236099
    iget-object v3, v3, Liz2/j0;->e:Ljava/lang/String;

    .line 17236100
    .line 17236101
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236102
    .line 17236103
    .line 17236104
    iput-object v3, v2, Liz2/a;->b:Ljava/lang/String;

    .line 17236105
    .line 17236106
    sget-object v3, Liz2/a1;->s:Ljava/util/HashSet;

    .line 17236107
    .line 17236108
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    :cond_8f
    move-object v12, v2

    .line 17236112
    invoke-virtual {v12}, Liz2/a;->b()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v2

    .line 17236116
    const-string v3, " return"

    .line 17236117
    .line 17236118
    if-eqz v2, :cond_f0

    .line 17236119
    .line 17236120
    iget-object p1, p0, Liz2/a1;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17236121
    .line 17236122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    const-string v4, "duration = "

    .line 17236125
    .line 17236126
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-wide v4, v12, Liz2/a;->d:J

    .line 17236130
    .line 17236131
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v2

    .line 17236141
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236142
    .line 17236143
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {p0}, Liz2/a1;->f()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result p1

    .line 17236154
    if-eqz p1, :cond_ec

    .line 17236155
    .line 17236156
    sget-object p1, Liz2/a1;->t:Ljava/util/HashSet;

    .line 17236157
    .line 17236158
    iget-object v1, p0, Liz2/a1;->b:Liz2/j0;

    .line 17236159
    .line 17236160
    iget-object v1, v1, Liz2/j0;->e:Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result p1

    .line 17236166
    if-nez p1, :cond_ec

    .line 17236167
    .line 17236168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v1, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 17236174
    .line 17236175
    const v2, 0x7f060a7f

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    const/16 v1, 0x2b

    .line 17236186
    .line 17236187
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {p0, v0}, Liz2/a1;->k(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v0

    .line 17236194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    invoke-virtual {p0, p1}, Liz2/a1;->q(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    :cond_ec
    invoke-virtual {v12}, Liz2/a;->a()V

    .line 17236205
    .line 17236206
    .line 17236207
    return-void

    .line 17236208
    :cond_f0
    iget-object v0, p0, Liz2/a1;->b:Liz2/j0;

    .line 17236209
    .line 17236210
    iget-object v0, v0, Liz2/j0;->a:Ljava/lang/String;

    .line 17236211
    .line 17236212
    invoke-static {v0}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v0

    .line 17236216
    iget-object v2, p0, Liz2/a1;->b:Liz2/j0;

    .line 17236217
    .line 17236218
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 17236219
    .line 17236220
    invoke-static {v2}, Liz2/l1;->f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserBatteryInfo;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v2

    .line 17236224
    if-eqz v2, :cond_105

    .line 17236225
    .line 17236226
    iget v2, v2, Lcom/dragon/read/rpc/model/UserBatteryInfo;->chargingScore:I

    .line 17236227
    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    const/4 v2, 0x0

    .line 17236230
    :goto_106
    if-lez v2, :cond_12b

    .line 17236231
    .line 17236232
    if-nez v0, :cond_12b

    .line 17236233
    .line 17236234
    iget-object p1, p0, Liz2/a1;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17236235
    .line 17236236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    const-string v5, "chargeCount = "

    .line 17236239
    .line 17236240
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    const-string v2, " isUserActive: "

    .line 17236247
    .line 17236248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v0

    .line 17236261
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236262
    .line 17236263
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236264
    .line 17236265
    .line 17236266
    return-void

    .line 17236267
    :cond_12b
    sget-boolean v2, Liz2/a1;->v:Z

    .line 17236268
    .line 17236269
    if-eqz v2, :cond_164

    .line 17236270
    .line 17236271
    if-eqz v0, :cond_13b

    .line 17236272
    .line 17236273
    invoke-virtual {p0}, Liz2/a1;->f()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v2

    .line 17236277
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v2

    .line 17236281
    if-nez v2, :cond_164

    .line 17236282
    .line 17236283
    :cond_13b
    iget-object p1, p0, Liz2/a1;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17236284
    .line 17236285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    const-string v4, "isActive = "

    .line 17236288
    .line 17236289
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    const-string v0, " isLogin = "

    .line 17236296
    .line 17236297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {p0}, Liz2/a1;->f()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v0

    .line 17236304
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v0

    .line 17236308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v0

    .line 17236318
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236319
    .line 17236320
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236321
    .line 17236322
    .line 17236323
    return-void

    .line 17236324
    :cond_164
    iget-object v0, p0, Liz2/a1;->h:Liz2/a1$e;

    .line 17236325
    .line 17236326
    if-eqz v0, :cond_16b

    .line 17236327
    .line 17236328
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17236329
    .line 17236330
    .line 17236331
    :cond_16b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-wide v2

    .line 17236335
    iput-wide v2, v12, Liz2/a;->c:J

    .line 17236336
    .line 17236337
    iget-object v0, p0, Liz2/a1;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17236338
    .line 17236339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236340
    .line 17236341
    const-string v3, "startTime: "

    .line 17236342
    .line 17236343
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236344
    .line 17236345
    .line 17236346
    iget-wide v3, v12, Liz2/a;->c:J

    .line 17236347
    .line 17236348
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v2

    .line 17236355
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236356
    .line 17236357
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236358
    .line 17236359
    .line 17236360
    sget-object v0, Liz2/a1;->r:Ljava/util/Map;

    .line 17236361
    .line 17236362
    iget-object v2, p0, Liz2/a1;->b:Liz2/j0;

    .line 17236363
    .line 17236364
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 17236365
    .line 17236366
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17236367
    .line 17236368
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v0

    .line 17236372
    check-cast v0, Ljava/lang/Long;

    .line 17236373
    .line 17236374
    if-eqz v0, :cond_19e

    .line 17236375
    .line 17236376
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-wide v2

    .line 17236380
    move-wide v7, v2

    .line 17236381
    goto :goto_19f

    .line 17236382
    :cond_19e
    move-wide v7, v10

    .line 17236383
    :goto_19f
    iget-object v0, p0, Liz2/a1;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17236384
    .line 17236385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236386
    .line 17236387
    const-string v3, "startCountDown: "

    .line 17236388
    .line 17236389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236390
    .line 17236391
    .line 17236392
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236393
    .line 17236394
    .line 17236395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-object v2

    .line 17236399
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236400
    .line 17236401
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236402
    .line 17236403
    .line 17236404
    const-wide/16 v0, 0x0

    .line 17236405
    .line 17236406
    cmp-long v2, v7, v0

    .line 17236407
    .line 17236408
    if-gtz v2, :cond_1bb

    .line 17236409
    .line 17236410
    return-void

    .line 17236411
    :cond_1bb
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object v0

    .line 17236415
    if-eqz v0, :cond_1c8

    .line 17236416
    .line 17236417
    invoke-virtual {p0, p1}, Liz2/a1;->i(Z)Ljava/lang/String;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object v1

    .line 17236421
    invoke-virtual {v0, v1}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 17236422
    .line 17236423
    .line 17236424
    :cond_1c8
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 17236425
    .line 17236426
    .line 17236427
    move-result-object v0

    .line 17236428
    if-eqz v0, :cond_1db

    .line 17236429
    .line 17236430
    const/16 v1, 0x3e8

    .line 17236431
    .line 17236432
    int-to-long v1, v1

    .line 17236433
    mul-long v1, v1, v7

    .line 17236434
    .line 17236435
    sub-long v1, v10, v1

    .line 17236436
    .line 17236437
    long-to-float v1, v1

    .line 17236438
    long-to-float v2, v10

    .line 17236439
    div-float/2addr v1, v2

    .line 17236440
    invoke-virtual {v0, v1}, Ljz2/r;->c(F)V

    .line 17236441
    .line 17236442
    .line 17236443
    :cond_1db
    new-instance v0, Liz2/a1$e;

    .line 17236444
    .line 17236445
    move-object v6, v0

    .line 17236446
    move-object v9, p0

    .line 17236447
    move v13, p1

    .line 17236448
    invoke-direct/range {v6 .. v13}, Liz2/a1$e;-><init>(JLiz2/a1;JLiz2/a;Z)V

    .line 17236449
    .line 17236450
    .line 17236451
    iput-object v0, p0, Liz2/a1;->h:Liz2/a1$e;

    .line 17236452
    .line 17236453
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236454
    .line 17236455
    .line 17236456
    return-void

    .line 17236457
    :cond_1e9
    iget-object p1, p0, Liz2/a1;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17236458
    .line 17236459
    const-string v0, "config is null return"

    .line 17236460
    .line 17236461
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236462
    .line 17236463
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236464
    .line 17236465
    .line 17236466
    return-void
.end method


.method public final e(Liz2/a;Z)V
[MOD-CHANGED]
.method public final e(Liz2/a;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-wide v0, p1, Liz2/a;->c:J

    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882116
    cmp-long v4, v0, v2

    .line 33882118
    if-gtz v4, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    if-eqz p2, :cond_f

    .line 33882123
    invoke-virtual {p1}, Liz2/a;->a()V

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    invoke-virtual {p1}, Liz2/a;->b()Z

    .line 33882130
    move-result p2

    .line 33882131
    if-eqz p2, :cond_3c

    .line 33882133
    invoke-virtual {p1}, Liz2/a;->a()V

    .line 33882136
    sget-object p1, Liz2/l1;->a:Liz2/l1;

    .line 33882138
    iget-object p2, p0, Liz2/a1;->b:Liz2/j0;

    .line 33882140
    iget-object p2, p2, Liz2/j0;->a:Ljava/lang/String;

    .line 33882142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    invoke-static {p2}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 33882148
    move-result p1

    .line 33882149
    if-eqz p1, :cond_34

    .line 33882151
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 33882154
    move-result-object p1

    .line 33882155
    if-eqz p1, :cond_34

    .line 33882157
    invoke-virtual {p0}, Liz2/a1;->l()Ljava/lang/String;

    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-virtual {p1, p2}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 33882164
    :cond_34
    iget-object p1, p0, Liz2/a1;->h:Liz2/a1$e;

    .line 33882166
    if-eqz p1, :cond_3b

    .line 33882168
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 33882171
    :cond_3b
    return-void

    .line 33882172
    :cond_3c
    invoke-virtual {p1}, Liz2/a;->c()V

    .line 33882175
    invoke-virtual {p1}, Liz2/a;->b()Z

    .line 33882178
    move-result p2

    .line 33882179
    if-eqz p2, :cond_6b

    .line 33882181
    sget-object p2, Liz2/l1;->a:Liz2/l1;

    .line 33882183
    iget-object v0, p0, Liz2/a1;->b:Liz2/j0;

    .line 33882185
    iget-object v0, v0, Liz2/j0;->a:Ljava/lang/String;

    .line 33882187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    invoke-static {v0}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 33882193
    move-result p2

    .line 33882194
    if-eqz p2, :cond_61

    .line 33882196
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 33882199
    move-result-object p2

    .line 33882200
    if-eqz p2, :cond_61

    .line 33882202
    invoke-virtual {p0}, Liz2/a1;->l()Ljava/lang/String;

    .line 33882205
    move-result-object v0

    .line 33882206
    invoke-virtual {p2, v0}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 33882209
    :cond_61
    invoke-virtual {p1}, Liz2/a;->a()V

    .line 33882212
    iget-object p1, p0, Liz2/a1;->h:Liz2/a1$e;

    .line 33882214
    if-eqz p1, :cond_6b

    .line 33882216
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 33882219
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Liz2/a;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-wide v0, p1, Liz2/a;->c:J

    .line 33882113
    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882115
    .line 33882116
    cmp-long v4, v0, v2

    .line 33882117
    .line 33882118
    if-gtz v4, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    if-eqz p2, :cond_f

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Liz2/a;->a()V

    .line 33882124
    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    invoke-virtual {p1}, Liz2/a;->b()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    if-eqz p2, :cond_3c

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Liz2/a;->a()V

    .line 33882134
    .line 33882135
    .line 33882136
    sget-object p1, Liz2/l1;->a:Liz2/l1;

    .line 33882137
    .line 33882138
    iget-object p2, p0, Liz2/a1;->b:Liz2/j0;

    .line 33882139
    .line 33882140
    iget-object p2, p2, Liz2/j0;->a:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {p2}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    if-eqz p1, :cond_34

    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    if-eqz p1, :cond_34

    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Liz2/a1;->l()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-virtual {p1, p2}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    iget-object p1, p0, Liz2/a1;->h:Liz2/a1$e;

    .line 33882165
    .line 33882166
    if-eqz p1, :cond_3b

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    return-void

    .line 33882172
    :cond_3c
    invoke-virtual {p1}, Liz2/a;->c()V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Liz2/a;->b()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    if-eqz p2, :cond_6b

    .line 33882180
    .line 33882181
    sget-object p2, Liz2/l1;->a:Liz2/l1;

    .line 33882182
    .line 33882183
    iget-object v0, p0, Liz2/a1;->b:Liz2/j0;

    .line 33882184
    .line 33882185
    iget-object v0, v0, Liz2/j0;->a:Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {v0}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p2

    .line 33882194
    if-eqz p2, :cond_61

    .line 33882195
    .line 33882196
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    if-eqz p2, :cond_61

    .line 33882201
    .line 33882202
    invoke-virtual {p0}, Liz2/a1;->l()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v0

    .line 33882206
    invoke-virtual {p2, v0}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    invoke-virtual {p1}, Liz2/a;->a()V

    .line 33882210
    .line 33882211
    .line 33882212
    iget-object p1, p0, Liz2/a1;->h:Liz2/a1$e;

    .line 33882213
    .line 33882214
    if-eqz p1, :cond_6b

    .line 33882215
    .line 33882216
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    return-void
.end method


.method public final f()Lcom/dragon/read/plugin/common/host/IAccountService;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/plugin/common/host/IAccountService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Liz2/a1;->p:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/plugin/common/host/IAccountService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Liz2/a1;->p:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final g()Ljz2/r;
[MOD-CHANGED]
.method public final g()Ljz2/r;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Liz2/a1;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljz2/r;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljz2/r;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Liz2/a1;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljz2/r;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroid/view/View;

    .line 65538
    iget-object v1, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 65540
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroid/view/View;

    .line 65537
    .line 65538
    iget-object v1, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final h()Liz2/a;
[MOD-CHANGED]
.method public final h()Liz2/a;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Liz2/a1;->s:Ljava/util/HashSet;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_20

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Liz2/a;

    .line 262163
    iget-object v2, v2, Liz2/a;->b:Ljava/lang/String;

    .line 262165
    iget-object v3, p0, Liz2/a1;->b:Liz2/j0;

    .line 262167
    iget-object v3, v3, Liz2/j0;->e:Ljava/lang/String;

    .line 262169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_6

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    check-cast v1, Liz2/a;

    .line 262179
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h()Liz2/a;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Liz2/a1;->s:Ljava/util/HashSet;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_20

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Liz2/a;

    .line 262162
    .line 262163
    iget-object v2, v2, Liz2/a;->b:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v3, p0, Liz2/a1;->b:Liz2/j0;

    .line 262166
    .line 262167
    iget-object v3, v3, Liz2/j0;->e:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_6

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    check-cast v1, Liz2/a;

    .line 262178
    .line 262179
    return-object v1
.end method


.method public final i(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final i(Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039362
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    iget-object v0, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 17039369
    const v1, 0x7f060a7f

    .line 17039372
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    const/16 v0, 0x2b

    .line 17039381
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039384
    sget-object v0, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 17039386
    invoke-virtual {p0, v0}, Liz2/a1;->k(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I

    .line 17039389
    move-result v0

    .line 17039390
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    goto :goto_32

    .line 17039398
    :cond_26
    iget-object p1, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 17039400
    const v0, 0x7f062381

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039410
    :goto_32
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039361
    .line 17039362
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 17039368
    .line 17039369
    const v1, 0x7f060a7f

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const/16 v0, 0x2b

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v0}, Liz2/a1;->k(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    goto :goto_32

    .line 17039398
    :cond_26
    iget-object p1, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 17039399
    .line 17039400
    const v0, 0x7f062381

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-object p1
.end method


.method public final j()F
[MOD-CHANGED]
.method public final j()F
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 262146
    sget-object v1, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 262148
    iget-object v2, p0, Liz2/a1;->b:Liz2/j0;

    .line 262150
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1, v2}, Liz2/l1;->d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 262158
    move-result-object v0

    .line 262159
    const-wide/16 v1, 0x0

    .line 262161
    if-eqz v0, :cond_1b

    .line 262163
    iget v0, v0, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->stayTime:I

    .line 262165
    int-to-long v3, v0

    .line 262166
    const-wide/16 v5, 0x3e8

    .line 262168
    mul-long v3, v3, v5

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-wide v3, v1

    .line 262172
    :goto_1c
    sget-object v0, Liz2/a1;->r:Ljava/util/Map;

    .line 262174
    iget-object v5, p0, Liz2/a1;->b:Liz2/j0;

    .line 262176
    iget-object v5, v5, Liz2/j0;->a:Ljava/lang/String;

    .line 262178
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262180
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Ljava/lang/Long;

    .line 262186
    if-eqz v0, :cond_31

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262191
    move-result-wide v5

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    move-wide v5, v3

    .line 262194
    :goto_32
    cmp-long v0, v3, v1

    .line 262196
    if-gtz v0, :cond_38

    .line 262198
    const/4 v0, 0x0

    .line 262199
    return v0

    .line 262200
    :cond_38
    sub-long v0, v3, v5

    .line 262202
    long-to-float v0, v0

    .line 262203
    long-to-float v1, v3

    .line 262204
    div-float/2addr v0, v1

    .line 262205
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()F
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 262147
    .line 262148
    iget-object v2, p0, Liz2/a1;->b:Liz2/j0;

    .line 262149
    .line 262150
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1, v2}, Liz2/l1;->d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-wide/16 v1, 0x0

    .line 262160
    .line 262161
    if-eqz v0, :cond_1b

    .line 262162
    .line 262163
    iget v0, v0, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->stayTime:I

    .line 262164
    .line 262165
    int-to-long v3, v0

    .line 262166
    const-wide/16 v5, 0x3e8

    .line 262167
    .line 262168
    mul-long v3, v3, v5

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-wide v3, v1

    .line 262172
    :goto_1c
    sget-object v0, Liz2/a1;->r:Ljava/util/Map;

    .line 262173
    .line 262174
    iget-object v5, p0, Liz2/a1;->b:Liz2/j0;

    .line 262175
    .line 262176
    iget-object v5, v5, Liz2/j0;->a:Ljava/lang/String;

    .line 262177
    .line 262178
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262179
    .line 262180
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Ljava/lang/Long;

    .line 262185
    .line 262186
    if-eqz v0, :cond_31

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262189
    .line 262190
    .line 262191
    move-result-wide v5

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    move-wide v5, v3

    .line 262194
    :goto_32
    cmp-long v0, v3, v1

    .line 262195
    .line 262196
    if-gtz v0, :cond_38

    .line 262197
    .line 262198
    const/4 v0, 0x0

    .line 262199
    return v0

    .line 262200
    :cond_38
    sub-long v0, v3, v5

    .line 262201
    .line 262202
    long-to-float v0, v0

    .line 262203
    long-to-float v1, v3

    .line 262204
    div-float/2addr v0, v1

    .line 262205
    return v0
.end method


.method public final k(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 16973826
    iget-object v1, p0, Liz2/a1;->b:Liz2/j0;

    .line 16973828
    iget-object v1, v1, Liz2/j0;->a:Ljava/lang/String;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v1}, Liz2/l1;->d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    iget p1, p1, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->scoreProvided:I

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const/16 p1, 0xa

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Liz2/a1;->b:Liz2/j0;

    .line 16973827
    .line 16973828
    iget-object v1, v1, Liz2/j0;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v1}, Liz2/l1;->d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    iget p1, p1, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->scoreProvided:I

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const/16 p1, 0xa

    .line 16973843
    .line 16973844
    :goto_14
    return p1
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, Liz2/a1;->v:Z

    .line 327682
    const-string v1, ""

    .line 327684
    if-eqz v0, :cond_6a

    .line 327686
    invoke-virtual {p0}, Liz2/a1;->f()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_1d

    .line 327696
    iget-object v0, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 327698
    const v2, 0x7f061478

    .line 327701
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    return-object v0

    .line 327709
    :cond_1d
    sget-object v0, Liz2/a1;->t:Ljava/util/HashSet;

    .line 327711
    iget-object v2, p0, Liz2/a1;->b:Liz2/j0;

    .line 327713
    iget-object v2, v2, Liz2/j0;->e:Ljava/lang/String;

    .line 327715
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_36

    .line 327721
    iget-object v0, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 327723
    const v2, 0x7f060a80

    .line 327726
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    return-object v0

    .line 327734
    :cond_36
    invoke-virtual {p0}, Liz2/a1;->h()Liz2/a;

    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_6a

    .line 327740
    invoke-virtual {v0}, Liz2/a;->b()Z

    .line 327743
    move-result v2

    .line 327744
    if-eqz v2, :cond_43

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    :goto_44
    if-eqz v0, :cond_6a

    .line 327750
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327752
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327755
    iget-object v1, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 327757
    const v2, 0x7f060a7f

    .line 327760
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    const/16 v1, 0x2b

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327772
    sget-object v1, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 327774
    invoke-virtual {p0, v1}, Liz2/a1;->k(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I

    .line 327777
    move-result v1

    .line 327778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    move-result-object v0

    .line 327785
    return-object v0

    .line 327786
    :cond_6a
    iget-object v0, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 327788
    const v2, 0x7f062381

    .line 327791
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327794
    move-result-object v0

    .line 327795
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327798
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, Liz2/a1;->v:Z

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-eqz v0, :cond_6a

    .line 327685
    .line 327686
    invoke-virtual {p0}, Liz2/a1;->f()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_1d

    .line 327695
    .line 327696
    iget-object v0, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 327697
    .line 327698
    const v2, 0x7f061478

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    return-object v0

    .line 327709
    :cond_1d
    sget-object v0, Liz2/a1;->t:Ljava/util/HashSet;

    .line 327710
    .line 327711
    iget-object v2, p0, Liz2/a1;->b:Liz2/j0;

    .line 327712
    .line 327713
    iget-object v2, v2, Liz2/j0;->e:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_36

    .line 327720
    .line 327721
    iget-object v0, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 327722
    .line 327723
    const v2, 0x7f060a80

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    return-object v0

    .line 327734
    :cond_36
    invoke-virtual {p0}, Liz2/a1;->h()Liz2/a;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_6a

    .line 327739
    .line 327740
    invoke-virtual {v0}, Liz2/a;->b()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    if-eqz v2, :cond_43

    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    :goto_44
    if-eqz v0, :cond_6a

    .line 327749
    .line 327750
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    iget-object v1, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 327756
    .line 327757
    const v2, 0x7f060a7f

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    const/16 v1, 0x2b

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    sget-object v1, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 327773
    .line 327774
    invoke-virtual {p0, v1}, Liz2/a1;->k(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I

    .line 327775
    .line 327776
    .line 327777
    move-result v1

    .line 327778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    return-object v0

    .line 327786
    :cond_6a
    iget-object v0, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 327787
    .line 327788
    const v2, 0x7f062381

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    return-object v0
.end method


.method public final m()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final m()Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 262146
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262151
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    if-eqz v0, :cond_38

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_29

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_38

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 262183
    move-result-object v2

    .line 262184
    goto :goto_38

    .line 262185
    :cond_29
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262192
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 262199
    move-result-object v2

    .line 262200
    :cond_38
    :goto_38
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final m()Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262150
    .line 262151
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262152
    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    if-eqz v0, :cond_38

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_29

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_38

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    goto :goto_38

    .line 262185
    :cond_29
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v2

    .line 262200
    :cond_38
    :goto_38
    return-object v2
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Liz2/a1;->d:Lkotlin/Lazy;

    .line 17104898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17104904
    const-string v1, "is_first_click"

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104910
    move-result v0

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    if-nez v0, :cond_25

    .line 17104914
    iget-object v4, p0, Liz2/a1;->d:Lkotlin/Lazy;

    .line 17104916
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104919
    move-result-object v4

    .line 17104920
    check-cast v4, Landroid/content/SharedPreferences;

    .line 17104922
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104933
    :cond_25
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 17104935
    const-string v5, "charging_icon"

    .line 17104937
    iget-object v4, p0, Liz2/a1;->b:Liz2/j0;

    .line 17104939
    iget-object v6, v4, Liz2/j0;->a:Ljava/lang/String;

    .line 17104941
    iget-object v7, v4, Liz2/j0;->b:Ljava/lang/String;

    .line 17104943
    iget-object v8, v4, Liz2/j0;->c:Ljava/lang/String;

    .line 17104945
    iget-object v9, v4, Liz2/j0;->f:Ljava/lang/String;

    .line 17104947
    xor-int/lit8 v10, v0, 0x1

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    move v4, p1

    .line 17104953
    invoke-static/range {v4 .. v10}, Liz2/l1;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_69

    .line 17104959
    iget-object v0, p0, Liz2/a1;->b:Liz2/j0;

    .line 17104961
    iget-object v0, v0, Liz2/j0;->a:Ljava/lang/String;

    .line 17104963
    invoke-static {v0}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 17104966
    move-result v0

    .line 17104967
    if-nez v0, :cond_5d

    .line 17104969
    new-array v0, v3, [Landroid/content/BroadcastReceiver;

    .line 17104971
    iget-object v1, p0, Liz2/a1;->f:Liz2/a1$d;

    .line 17104973
    aput-object v1, v0, v2

    .line 17104975
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17104978
    iget-object v0, p0, Liz2/a1;->f:Liz2/a1$d;

    .line 17104980
    const-string v1, "sendNotification"

    .line 17104982
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17104989
    :cond_5d
    iget-object v0, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 17104991
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104998
    invoke-virtual {p0}, Liz2/a1;->onPause()V

    .line 17105001
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Liz2/a1;->d:Lkotlin/Lazy;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17104903
    .line 17104904
    const-string v1, "is_first_click"

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    if-nez v0, :cond_25

    .line 17104913
    .line 17104914
    iget-object v4, p0, Liz2/a1;->d:Lkotlin/Lazy;

    .line 17104915
    .line 17104916
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    check-cast v4, Landroid/content/SharedPreferences;

    .line 17104921
    .line 17104922
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 17104934
    .line 17104935
    const-string v5, "charging_icon"

    .line 17104936
    .line 17104937
    iget-object v4, p0, Liz2/a1;->b:Liz2/j0;

    .line 17104938
    .line 17104939
    iget-object v6, v4, Liz2/j0;->a:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v7, v4, Liz2/j0;->b:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-object v8, v4, Liz2/j0;->c:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object v9, v4, Liz2/j0;->f:Ljava/lang/String;

    .line 17104946
    .line 17104947
    xor-int/lit8 v10, v0, 0x1

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    move v4, p1

    .line 17104953
    invoke-static/range {v4 .. v10}, Liz2/l1;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_69

    .line 17104958
    .line 17104959
    iget-object v0, p0, Liz2/a1;->b:Liz2/j0;

    .line 17104960
    .line 17104961
    iget-object v0, v0, Liz2/j0;->a:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {v0}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-nez v0, :cond_5d

    .line 17104968
    .line 17104969
    new-array v0, v3, [Landroid/content/BroadcastReceiver;

    .line 17104970
    .line 17104971
    iget-object v1, p0, Liz2/a1;->f:Liz2/a1$d;

    .line 17104972
    .line 17104973
    aput-object v1, v0, v2

    .line 17104974
    .line 17104975
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v0, p0, Liz2/a1;->f:Liz2/a1$d;

    .line 17104979
    .line 17104980
    const-string v1, "sendNotification"

    .line 17104981
    .line 17104982
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    iget-object v0, p0, Liz2/a1;->a:Landroid/app/Activity;

    .line 17104990
    .line 17104991
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p0}, Liz2/a1;->onPause()V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-void
.end method


.method public final o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Liz2/a1;->s:Ljava/util/HashSet;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1c

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    move-object v2, v1

    .line 17039377
    check-cast v2, Liz2/a;

    .line 17039379
    iget-object v2, v2, Liz2/a;->b:Ljava/lang/String;

    .line 17039381
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_6

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    check-cast v1, Liz2/a;

    .line 17039391
    if-eqz v1, :cond_24

    .line 17039393
    invoke-virtual {v1}, Liz2/a;->a()V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Liz2/a1;->s:Ljava/util/HashSet;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1c

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    move-object v2, v1

    .line 17039377
    check-cast v2, Liz2/a;

    .line 17039378
    .line 17039379
    iget-object v2, v2, Liz2/a;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_6

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    check-cast v1, Liz2/a;

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Liz2/a;->a()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Liz2/a1;->h:Liz2/a1$e;

    .line 393218
    if-eqz v0, :cond_7

    .line 393220
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 393223
    :cond_7
    iget-object v0, p0, Liz2/a1;->b:Liz2/j0;

    .line 393225
    iget-object v0, v0, Liz2/j0;->e:Ljava/lang/String;

    .line 393227
    invoke-virtual {p0, v0}, Liz2/a1;->o(Ljava/lang/String;)V

    .line 393230
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393233
    const/4 v0, 0x1

    .line 393234
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 393236
    iget-object v1, p0, Liz2/a1;->f:Liz2/a1$d;

    .line 393238
    const/4 v2, 0x0

    .line 393239
    aput-object v1, v0, v2

    .line 393241
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393244
    iget-object v0, p0, Liz2/a1;->m:Landroid/widget/ImageView;

    .line 393246
    const/4 v1, 0x0

    .line 393247
    if-eqz v0, :cond_41

    .line 393249
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 393252
    move-result-object v2

    .line 393253
    if-eqz v2, :cond_41

    .line 393255
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 393258
    move-result-object v2

    .line 393259
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 393261
    if-eqz v3, :cond_32

    .line 393263
    check-cast v2, Landroid/view/ViewGroup;

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v2, v1

    .line 393267
    :goto_33
    if-eqz v2, :cond_38

    .line 393269
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393272
    :cond_38
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393275
    move-result-object v0

    .line 393276
    if-eqz v0, :cond_41

    .line 393278
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 393281
    :cond_41
    iget-object v0, p0, Liz2/a1;->c:Ljz2/k;

    .line 393283
    if-eqz v0, :cond_64

    .line 393285
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393288
    move-result-object v2

    .line 393289
    if-eqz v2, :cond_64

    .line 393291
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393294
    move-result-object v2

    .line 393295
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 393297
    if-eqz v3, :cond_56

    .line 393299
    move-object v1, v2

    .line 393300
    check-cast v1, Landroid/view/ViewGroup;

    .line 393302
    :cond_56
    if-eqz v1, :cond_5b

    .line 393304
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393307
    :cond_5b
    invoke-virtual {v0}, Ljz2/k;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 393310
    move-result-object v0

    .line 393311
    if-eqz v0, :cond_64

    .line 393313
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 393316
    :cond_64
    iget-object v0, p0, Liz2/a1;->i:Liz2/v0;

    .line 393318
    if-eqz v0, :cond_71

    .line 393320
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 393323
    move-result-object v1

    .line 393324
    if-eqz v1, :cond_71

    .line 393326
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393329
    :cond_71
    iget-object v0, p0, Liz2/a1;->k:Landroid/animation/AnimatorSet;

    .line 393331
    if-eqz v0, :cond_78

    .line 393333
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393336
    :cond_78
    iget-object v0, p0, Liz2/a1;->j:Ljava/lang/Runnable;

    .line 393338
    if-eqz v0, :cond_85

    .line 393340
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 393343
    move-result-object v1

    .line 393344
    if-eqz v1, :cond_85

    .line 393346
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393349
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Liz2/a1;->h:Liz2/a1$e;

    .line 393217
    .line 393218
    if-eqz v0, :cond_7

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 393221
    .line 393222
    .line 393223
    :cond_7
    iget-object v0, p0, Liz2/a1;->b:Liz2/j0;

    .line 393224
    .line 393225
    iget-object v0, v0, Liz2/j0;->e:Ljava/lang/String;

    .line 393226
    .line 393227
    invoke-virtual {p0, v0}, Liz2/a1;->o(Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393231
    .line 393232
    .line 393233
    const/4 v0, 0x1

    .line 393234
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 393235
    .line 393236
    iget-object v1, p0, Liz2/a1;->f:Liz2/a1$d;

    .line 393237
    .line 393238
    const/4 v2, 0x0

    .line 393239
    aput-object v1, v0, v2

    .line 393240
    .line 393241
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v0, p0, Liz2/a1;->m:Landroid/widget/ImageView;

    .line 393245
    .line 393246
    const/4 v1, 0x0

    .line 393247
    if-eqz v0, :cond_41

    .line 393248
    .line 393249
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    if-eqz v2, :cond_41

    .line 393254
    .line 393255
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 393260
    .line 393261
    if-eqz v3, :cond_32

    .line 393262
    .line 393263
    check-cast v2, Landroid/view/ViewGroup;

    .line 393264
    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v2, v1

    .line 393267
    :goto_33
    if-eqz v2, :cond_38

    .line 393268
    .line 393269
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393270
    .line 393271
    .line 393272
    :cond_38
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    if-eqz v0, :cond_41

    .line 393277
    .line 393278
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    iget-object v0, p0, Liz2/a1;->c:Ljz2/k;

    .line 393282
    .line 393283
    if-eqz v0, :cond_64

    .line 393284
    .line 393285
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    if-eqz v2, :cond_64

    .line 393290
    .line 393291
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 393296
    .line 393297
    if-eqz v3, :cond_56

    .line 393298
    .line 393299
    move-object v1, v2

    .line 393300
    check-cast v1, Landroid/view/ViewGroup;

    .line 393301
    .line 393302
    :cond_56
    if-eqz v1, :cond_5b

    .line 393303
    .line 393304
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    invoke-virtual {v0}, Ljz2/k;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    if-eqz v0, :cond_64

    .line 393312
    .line 393313
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    iget-object v0, p0, Liz2/a1;->i:Liz2/v0;

    .line 393317
    .line 393318
    if-eqz v0, :cond_71

    .line 393319
    .line 393320
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    if-eqz v1, :cond_71

    .line 393325
    .line 393326
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    iget-object v0, p0, Liz2/a1;->k:Landroid/animation/AnimatorSet;

    .line 393330
    .line 393331
    if-eqz v0, :cond_78

    .line 393332
    .line 393333
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    iget-object v0, p0, Liz2/a1;->j:Ljava/lang/Runnable;

    .line 393337
    .line 393338
    if-eqz v0, :cond_85

    .line 393339
    .line 393340
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    if-eqz v1, :cond_85

    .line 393345
    .line 393346
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Liz2/a1;->h:Liz2/a1$e;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196615
    :cond_7
    iget-object v0, p0, Liz2/a1;->b:Liz2/j0;

    .line 196617
    iget-object v0, v0, Liz2/j0;->e:Ljava/lang/String;

    .line 196619
    invoke-virtual {p0, v0}, Liz2/a1;->o(Ljava/lang/String;)V

    .line 196622
    iget-object v0, p0, Liz2/a1;->j:Ljava/lang/Runnable;

    .line 196624
    if-eqz v0, :cond_1b

    .line 196626
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 196629
    move-result-object v1

    .line 196630
    if-eqz v1, :cond_1b

    .line 196632
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Liz2/a1;->h:Liz2/a1$e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Liz2/a1;->b:Liz2/j0;

    .line 196616
    .line 196617
    iget-object v0, v0, Liz2/j0;->e:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-virtual {p0, v0}, Liz2/a1;->o(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Liz2/a1;->j:Ljava/lang/Runnable;

    .line 196623
    .line 196624
    if-eqz v0, :cond_1b

    .line 196625
    .line 196626
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    if-eqz v1, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Liz2/a1;->i:Liz2/v0;

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_d

    .line 16973834
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973837
    :cond_d
    new-instance v0, Liz2/v0;

    .line 16973839
    invoke-direct {v0, p0, p1}, Liz2/v0;-><init>(Liz2/a1;Ljava/lang/String;)V

    .line 16973842
    iput-object v0, p0, Liz2/a1;->i:Liz2/v0;

    .line 16973844
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 16973847
    move-result-object p1

    .line 16973848
    if-eqz p1, :cond_1f

    .line 16973850
    const-wide/16 v1, 0x7d0

    .line 16973852
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Liz2/a1;->i:Liz2/v0;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_d

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    new-instance v0, Liz2/v0;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0, p1}, Liz2/v0;-><init>(Liz2/a1;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p0, Liz2/a1;->i:Liz2/v0;

    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Liz2/a1;->g()Ljz2/r;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    if-eqz p1, :cond_1f

    .line 16973849
    .line 16973850
    const-wide/16 v1, 0x7d0

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


