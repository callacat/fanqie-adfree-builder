## classes20/iz2/e0.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8d7cf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Liz2/e0$a;

    .line 262152
    invoke-direct {v0}, Liz2/e0$a;-><init>()V

    .line 262155
    sput-object v0, Liz2/e0;->u:Liz2/e0$a;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Liz2/e0;->v:Ljava/util/Map;

    .line 262164
    new-instance v0, Ljava/util/HashSet;

    .line 262166
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262169
    sput-object v0, Liz2/e0;->w:Ljava/util/HashSet;

    .line 262171
    new-instance v0, Ljava/util/HashSet;

    .line 262173
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262176
    sput-object v0, Liz2/e0;->x:Ljava/util/HashSet;

    .line 262178
    new-instance v0, Ljava/util/HashSet;

    .line 262180
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262183
    sput-object v0, Liz2/e0;->y:Ljava/util/HashSet;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8d7cf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Liz2/e0$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Liz2/e0$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Liz2/e0;->u:Liz2/e0$a;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Liz2/e0;->v:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/HashSet;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Liz2/e0;->w:Ljava/util/HashSet;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/HashSet;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Liz2/e0;->x:Ljava/util/HashSet;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/HashSet;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Liz2/e0;->y:Ljava/util/HashSet;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Liz2/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Liz2/j0;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947654
    iput-object p1, p0, Liz2/e0;->a:Landroid/app/Activity;

    .line 33947656
    iput-object p2, p0, Liz2/e0;->b:Liz2/j0;

    .line 33947658
    new-instance p1, Liz2/e0$c;

    .line 33947660
    invoke-direct {p1, p0}, Liz2/e0$c;-><init>(Liz2/e0;)V

    .line 33947663
    iput-object p1, p0, Liz2/e0;->c:Liz2/e0$c;

    .line 33947665
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 33947667
    const-string v0, "\u5145\u7535\u6fc0\u52b1"

    .line 33947669
    const-string v1, "-ChargePendantManager "

    .line 33947671
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947674
    iput-object p1, p0, Liz2/e0;->d:Lcom/dragon/read/base/util/AdLog;

    .line 33947676
    new-instance p1, Liz2/v;

    .line 33947678
    invoke-direct {p1, p0}, Liz2/v;-><init>(Liz2/e0;)V

    .line 33947681
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947684
    move-result-object p1

    .line 33947685
    iput-object p1, p0, Liz2/e0;->k:Lkotlin/Lazy;

    .line 33947687
    new-instance p1, Liz2/w;

    .line 33947689
    invoke-direct {p1}, Liz2/w;-><init>()V

    .line 33947692
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947695
    move-result-object p1

    .line 33947696
    iput-object p1, p0, Liz2/e0;->l:Lkotlin/Lazy;

    .line 33947698
    new-instance p1, Liz2/x;

    .line 33947700
    invoke-direct {p1, p0}, Liz2/x;-><init>(Liz2/e0;)V

    .line 33947703
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947706
    move-result-object p1

    .line 33947707
    iput-object p1, p0, Liz2/e0;->p:Lkotlin/Lazy;

    .line 33947709
    const-wide/16 v0, 0xc8

    .line 33947711
    iput-wide v0, p0, Liz2/e0;->q:J

    .line 33947713
    const-wide/16 v0, 0x12c

    .line 33947715
    iput-wide v0, p0, Liz2/e0;->r:J

    .line 33947717
    const-wide/16 v0, 0x578

    .line 33947719
    iput-wide v0, p0, Liz2/e0;->s:J

    .line 33947721
    new-instance v0, Liz2/y;

    .line 33947723
    invoke-direct {v0, p0}, Liz2/y;-><init>(Liz2/e0;)V

    .line 33947726
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947729
    move-result-object v0

    .line 33947730
    iput-object v0, p0, Liz2/e0;->t:Lkotlin/Lazy;

    .line 33947732
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947735
    move-result-object p1

    .line 33947736
    check-cast p1, Landroid/content/SharedPreferences;

    .line 33947738
    const-string v1, "hadFinishedPopup"

    .line 33947740
    const/4 v2, 0x0

    .line 33947741
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947744
    move-result p1

    .line 33947745
    if-eqz p1, :cond_75

    .line 33947747
    sget-boolean p1, Liz2/e0;->z:Z

    .line 33947749
    if-nez p1, :cond_73

    .line 33947751
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947754
    move-result-object p1

    .line 33947755
    check-cast p1, Ljava/lang/Boolean;

    .line 33947757
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947760
    move-result p1

    .line 33947761
    if-eqz p1, :cond_75

    .line 33947763
    :cond_73
    const/4 p1, 0x1

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 p1, 0x0

    .line 33947766
    :goto_76
    iput-boolean p1, p0, Liz2/e0;->o:Z

    .line 33947768
    invoke-virtual {p0}, Liz2/e0;->r()V

    .line 33947771
    invoke-virtual {p0}, Liz2/e0;->c()V

    .line 33947774
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {p1}, Ljz2/h0;->getCloseBtn()Landroid/view/View;

    .line 33947781
    move-result-object p1

    .line 33947782
    new-instance v0, Liz2/z;

    .line 33947784
    invoke-direct {v0, p0}, Liz2/z;-><init>(Liz2/e0;)V

    .line 33947787
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947790
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-virtual {p1}, Ljz2/h0;->getPendant()Landroid/view/View;

    .line 33947797
    move-result-object p1

    .line 33947798
    new-instance v0, Liz2/a0;

    .line 33947800
    invoke-direct {v0, p0}, Liz2/a0;-><init>(Liz2/e0;)V

    .line 33947803
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947806
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 33947809
    move-result-object p1

    .line 33947810
    invoke-virtual {p1}, Ljz2/h0;->getToast()Landroid/view/View;

    .line 33947813
    move-result-object p1

    .line 33947814
    new-instance v0, Liz2/b0;

    .line 33947816
    invoke-direct {v0, p0}, Liz2/b0;-><init>(Liz2/e0;)V

    .line 33947819
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947822
    sget-object p1, Liz2/l1;->a:Liz2/l1;

    .line 33947824
    iget-object v0, p2, Liz2/j0;->a:Ljava/lang/String;

    .line 33947826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947829
    invoke-static {v0}, Liz2/l1;->f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserBatteryInfo;

    .line 33947832
    move-result-object v0

    .line 33947833
    if-eqz v0, :cond_bd

    .line 33947835
    iget v2, v0, Lcom/dragon/read/rpc/model/UserBatteryInfo;->chargingScore:I

    .line 33947837
    :cond_bd
    if-lez v2, :cond_d3

    .line 33947839
    iget-object p2, p2, Liz2/j0;->a:Ljava/lang/String;

    .line 33947841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947844
    invoke-static {p2}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 33947847
    move-result p1

    .line 33947848
    if-nez p1, :cond_d3

    .line 33947850
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 33947853
    move-result-object p1

    .line 33947854
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947856
    invoke-virtual {p1, p2}, Ljz2/h0;->setProgress(F)V

    .line 33947859
    :cond_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Liz2/j0;)V
    .registers 6

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
    iput-object p1, p0, Liz2/e0;->a:Landroid/app/Activity;

    .line 33947655
    .line 33947656
    iput-object p2, p0, Liz2/e0;->b:Liz2/j0;

    .line 33947657
    .line 33947658
    new-instance p1, Liz2/e0$c;

    .line 33947659
    .line 33947660
    invoke-direct {p1, p0}, Liz2/e0$c;-><init>(Liz2/e0;)V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object p1, p0, Liz2/e0;->c:Liz2/e0$c;

    .line 33947664
    .line 33947665
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 33947666
    .line 33947667
    const-string v0, "\u5145\u7535\u6fc0\u52b1"

    .line 33947668
    .line 33947669
    const-string v1, "-ChargePendantManager "

    .line 33947670
    .line 33947671
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iput-object p1, p0, Liz2/e0;->d:Lcom/dragon/read/base/util/AdLog;

    .line 33947675
    .line 33947676
    new-instance p1, Liz2/v;

    .line 33947677
    .line 33947678
    invoke-direct {p1, p0}, Liz2/v;-><init>(Liz2/e0;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    iput-object p1, p0, Liz2/e0;->k:Lkotlin/Lazy;

    .line 33947686
    .line 33947687
    new-instance p1, Liz2/w;

    .line 33947688
    .line 33947689
    invoke-direct {p1}, Liz2/w;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    iput-object p1, p0, Liz2/e0;->l:Lkotlin/Lazy;

    .line 33947697
    .line 33947698
    new-instance p1, Liz2/x;

    .line 33947699
    .line 33947700
    invoke-direct {p1, p0}, Liz2/x;-><init>(Liz2/e0;)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    iput-object p1, p0, Liz2/e0;->p:Lkotlin/Lazy;

    .line 33947708
    .line 33947709
    const-wide/16 v0, 0xc8

    .line 33947710
    .line 33947711
    iput-wide v0, p0, Liz2/e0;->q:J

    .line 33947712
    .line 33947713
    const-wide/16 v0, 0x12c

    .line 33947714
    .line 33947715
    iput-wide v0, p0, Liz2/e0;->r:J

    .line 33947716
    .line 33947717
    const-wide/16 v0, 0x578

    .line 33947718
    .line 33947719
    iput-wide v0, p0, Liz2/e0;->s:J

    .line 33947720
    .line 33947721
    new-instance v0, Liz2/y;

    .line 33947722
    .line 33947723
    invoke-direct {v0, p0}, Liz2/y;-><init>(Liz2/e0;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    iput-object v0, p0, Liz2/e0;->t:Lkotlin/Lazy;

    .line 33947731
    .line 33947732
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    check-cast p1, Landroid/content/SharedPreferences;

    .line 33947737
    .line 33947738
    const-string v1, "hadFinishedPopup"

    .line 33947739
    .line 33947740
    const/4 v2, 0x0

    .line 33947741
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p1

    .line 33947745
    if-eqz p1, :cond_75

    .line 33947746
    .line 33947747
    sget-boolean p1, Liz2/e0;->z:Z

    .line 33947748
    .line 33947749
    if-nez p1, :cond_73

    .line 33947750
    .line 33947751
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    check-cast p1, Ljava/lang/Boolean;

    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p1

    .line 33947761
    if-eqz p1, :cond_75

    .line 33947762
    .line 33947763
    :cond_73
    const/4 p1, 0x1

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 p1, 0x0

    .line 33947766
    :goto_76
    iput-boolean p1, p0, Liz2/e0;->o:Z

    .line 33947767
    .line 33947768
    invoke-virtual {p0}, Liz2/e0;->r()V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p0}, Liz2/e0;->c()V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {p1}, Ljz2/h0;->getCloseBtn()Landroid/view/View;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    new-instance v0, Liz2/z;

    .line 33947783
    .line 33947784
    invoke-direct {v0, p0}, Liz2/z;-><init>(Liz2/e0;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-virtual {p1}, Ljz2/h0;->getPendant()Landroid/view/View;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    new-instance v0, Liz2/a0;

    .line 33947799
    .line 33947800
    invoke-direct {v0, p0}, Liz2/a0;-><init>(Liz2/e0;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    invoke-virtual {p1}, Ljz2/h0;->getToast()Landroid/view/View;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    new-instance v0, Liz2/b0;

    .line 33947815
    .line 33947816
    invoke-direct {v0, p0}, Liz2/b0;-><init>(Liz2/e0;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947820
    .line 33947821
    .line 33947822
    sget-object p1, Liz2/l1;->a:Liz2/l1;

    .line 33947823
    .line 33947824
    iget-object v0, p2, Liz2/j0;->a:Ljava/lang/String;

    .line 33947825
    .line 33947826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-static {v0}, Liz2/l1;->f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserBatteryInfo;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v0

    .line 33947833
    if-eqz v0, :cond_bd

    .line 33947834
    .line 33947835
    iget v2, v0, Lcom/dragon/read/rpc/model/UserBatteryInfo;->chargingScore:I

    .line 33947836
    .line 33947837
    :cond_bd
    if-lez v2, :cond_d3

    .line 33947838
    .line 33947839
    iget-object p2, p2, Liz2/j0;->a:Ljava/lang/String;

    .line 33947840
    .line 33947841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-static {p2}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 33947845
    .line 33947846
    .line 33947847
    move-result p1

    .line 33947848
    if-nez p1, :cond_d3

    .line 33947849
    .line 33947850
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p1

    .line 33947854
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947855
    .line 33947856
    invoke-virtual {p1, p2}, Ljz2/h0;->setProgress(F)V

    .line 33947857
    .line 33947858
    .line 33947859
    :cond_d3
    return-void
.end method


.method public final a(Lcom/dragon/read/reader/ad/h;DDDD)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/ad/h;DDDD)V
    .registers 13

    .prologue
    .line 84279296
    iget-boolean v0, p0, Liz2/e0;->o:Z

    .line 84279298
    if-eqz v0, :cond_5

    .line 84279300
    return-void

    .line 84279301
    :cond_5
    iget-object v0, p0, Liz2/e0;->p:Lkotlin/Lazy;

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
    iget-object v0, p0, Liz2/e0;->d:Lcom/dragon/read/base/util/AdLog;

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
    iget-object v0, p0, Liz2/e0;->m:Ljz2/k;

    .line 84279390
    if-nez v0, :cond_6b

    .line 84279392
    new-instance v0, Ljz2/k;

    .line 84279394
    iget-object v1, p0, Liz2/e0;->a:Landroid/app/Activity;

    .line 84279396
    invoke-direct {v0, v1}, Ljz2/k;-><init>(Landroid/content/Context;)V

    .line 84279399
    iput-object v0, p0, Liz2/e0;->m:Ljz2/k;

    .line 84279401
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279403
    :cond_6b
    iget-object v0, p0, Liz2/e0;->m:Ljz2/k;

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
    iget-object v0, p0, Liz2/e0;->m:Ljz2/k;

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
    iget-object p2, p0, Liz2/e0;->m:Ljz2/k;

    .line 84279465
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279468
    :cond_ac
    if-eqz p1, :cond_b6

    .line 84279470
    new-instance p2, Liz2/c0;

    .line 84279472
    invoke-direct {p2, p0, p1}, Liz2/c0;-><init>(Liz2/e0;Lcom/dragon/read/reader/ad/h;)V

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
    iget-boolean v0, p0, Liz2/e0;->o:Z

    .line 84279297
    .line 84279298
    if-eqz v0, :cond_5

    .line 84279299
    .line 84279300
    return-void

    .line 84279301
    :cond_5
    iget-object v0, p0, Liz2/e0;->p:Lkotlin/Lazy;

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
    iget-object v0, p0, Liz2/e0;->d:Lcom/dragon/read/base/util/AdLog;

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
    iget-object v0, p0, Liz2/e0;->m:Ljz2/k;

    .line 84279389
    .line 84279390
    if-nez v0, :cond_6b

    .line 84279391
    .line 84279392
    new-instance v0, Ljz2/k;

    .line 84279393
    .line 84279394
    iget-object v1, p0, Liz2/e0;->a:Landroid/app/Activity;

    .line 84279395
    .line 84279396
    invoke-direct {v0, v1}, Ljz2/k;-><init>(Landroid/content/Context;)V

    .line 84279397
    .line 84279398
    .line 84279399
    iput-object v0, p0, Liz2/e0;->m:Ljz2/k;

    .line 84279400
    .line 84279401
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279402
    .line 84279403
    :cond_6b
    iget-object v0, p0, Liz2/e0;->m:Ljz2/k;

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
    iget-object v0, p0, Liz2/e0;->m:Ljz2/k;

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
    iget-object p2, p0, Liz2/e0;->m:Ljz2/k;

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
    new-instance p2, Liz2/c0;

    .line 84279471
    .line 84279472
    invoke-direct {p2, p0, p1}, Liz2/c0;-><init>(Liz2/e0;Lcom/dragon/read/reader/ad/h;)V

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
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-boolean p1, p1, Ljz2/h0;->i:Z

    .line 16973834
    if-eqz p1, :cond_18

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    iput-boolean p1, p0, Liz2/e0;->j:Z

    .line 16973839
    sget-object p1, Liz2/e0;->x:Ljava/util/HashSet;

    .line 16973841
    iget-object v0, p0, Liz2/e0;->b:Liz2/j0;

    .line 16973843
    iget-object v0, v0, Liz2/j0;->e:Ljava/lang/String;

    .line 16973845
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-boolean p1, p1, Ljz2/h0;->i:Z

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_18

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    iput-boolean p1, p0, Liz2/e0;->j:Z

    .line 16973838
    .line 16973839
    sget-object p1, Liz2/e0;->x:Ljava/util/HashSet;

    .line 16973840
    .line 16973841
    iget-object v0, p0, Liz2/e0;->b:Liz2/j0;

    .line 16973842
    .line 16973843
    iget-object v0, v0, Liz2/j0;->e:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Liz2/e0;->k()F

    .line 262151
    move-result v1

    .line 262152
    invoke-virtual {v0, v1}, Ljz2/h0;->setProgress(F)V

    .line 262155
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {p0}, Liz2/e0;->m()Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Ljz2/h0;->setChargeRingText(Ljava/lang/String;)V

    .line 262166
    iget-boolean v0, p0, Liz2/e0;->i:Z

    .line 262168
    if-nez v0, :cond_27

    .line 262170
    iget-object v0, p0, Liz2/e0;->b:Liz2/j0;

    .line 262172
    iget-object v0, v0, Liz2/j0;->e:Ljava/lang/String;

    .line 262174
    const/4 v0, 0x0

    .line 262175
    const-string v1, "charging_icon_show"

    .line 262177
    invoke-virtual {p0, v1, v0}, Liz2/e0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Liz2/e0;->i:Z

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Liz2/e0;->k()F

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    invoke-virtual {v0, v1}, Ljz2/h0;->setProgress(F)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {p0}, Liz2/e0;->m()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Ljz2/h0;->setChargeRingText(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-boolean v0, p0, Liz2/e0;->i:Z

    .line 262167
    .line 262168
    if-nez v0, :cond_27

    .line 262169
    .line 262170
    iget-object v0, p0, Liz2/e0;->b:Liz2/j0;

    .line 262171
    .line 262172
    iget-object v0, v0, Liz2/j0;->e:Ljava/lang/String;

    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    const-string v1, "charging_icon_show"

    .line 262176
    .line 262177
    invoke-virtual {p0, v1, v0}, Liz2/e0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Liz2/e0;->i:Z

    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 12

    .prologue
    .line 17235968
    iget-boolean v0, p0, Liz2/e0;->o:Z

    .line 17235970
    if-nez v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    if-nez p1, :cond_12

    .line 17235975
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17235978
    move-result-object v0

    .line 17235979
    invoke-virtual {p0}, Liz2/e0;->m()Ljava/lang/String;

    .line 17235982
    move-result-object v1

    .line 17235983
    invoke-virtual {v0, v1}, Ljz2/h0;->setChargeRingText(Ljava/lang/String;)V

    .line 17235986
    :cond_12
    iget-boolean v0, p0, Liz2/e0;->j:Z

    .line 17235988
    const/4 v1, 0x0

    .line 17235989
    if-eqz v0, :cond_42

    .line 17235991
    sget-object v0, Liz2/e0;->y:Ljava/util/HashSet;

    .line 17235993
    iget-object v2, p0, Liz2/e0;->b:Liz2/j0;

    .line 17235995
    iget-object v2, v2, Liz2/j0;->e:Ljava/lang/String;

    .line 17235997
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236000
    move-result v0

    .line 17236001
    if-nez v0, :cond_42

    .line 17236003
    sget-object v2, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsertClick:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 17236005
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 17236007
    const-string v3, "charging_icon"

    .line 17236009
    iget-object v4, p0, Liz2/e0;->b:Liz2/j0;

    .line 17236011
    iget-object v5, v4, Liz2/j0;->a:Ljava/lang/String;

    .line 17236013
    iget-object v6, v4, Liz2/j0;->b:Ljava/lang/String;

    .line 17236015
    iget-object v7, v4, Liz2/j0;->c:Ljava/lang/String;

    .line 17236017
    new-instance v8, Liz2/t;

    .line 17236019
    invoke-direct {v8, v2, p0}, Liz2/t;-><init>(Lcom/dragon/read/rpc/model/BatteryChargingWay;Liz2/e0;)V

    .line 17236022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    move-object v4, v5

    .line 17236026
    move-object v5, v6

    .line 17236027
    move-object v6, v7

    .line 17236028
    move-object v7, v8

    .line 17236029
    invoke-static/range {v2 .. v7}, Liz2/l1;->a(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236032
    iput-boolean v1, p0, Liz2/e0;->j:Z

    .line 17236034
    :cond_42
    invoke-virtual {p0}, Liz2/e0;->r()V

    .line 17236037
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 17236039
    iget-object v2, p0, Liz2/e0;->b:Liz2/j0;

    .line 17236041
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 17236043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    invoke-static {v2}, Liz2/l1;->b(Ljava/lang/String;)Z

    .line 17236049
    move-result v2

    .line 17236050
    if-nez v2, :cond_55

    .line 17236052
    return-void

    .line 17236053
    :cond_55
    sget-object v2, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 17236055
    iget-object v3, p0, Liz2/e0;->b:Liz2/j0;

    .line 17236057
    iget-object v3, v3, Liz2/j0;->a:Ljava/lang/String;

    .line 17236059
    invoke-static {v2, v3}, Liz2/l1;->d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 17236062
    move-result-object v3

    .line 17236063
    if-eqz v3, :cond_1d1

    .line 17236065
    iget v3, v3, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->stayTime:I

    .line 17236067
    int-to-long v3, v3

    .line 17236068
    const-wide/16 v5, 0x3e8

    .line 17236070
    mul-long v4, v3, v5

    .line 17236072
    invoke-virtual {p0}, Liz2/e0;->h()Liz2/a;

    .line 17236075
    move-result-object v3

    .line 17236076
    if-nez v3, :cond_85

    .line 17236078
    new-instance v3, Liz2/a;

    .line 17236080
    iget-object v6, p0, Liz2/e0;->b:Liz2/j0;

    .line 17236082
    iget-object v6, v6, Liz2/j0;->a:Ljava/lang/String;

    .line 17236084
    invoke-direct {v3, v6}, Liz2/a;-><init>(Ljava/lang/String;)V

    .line 17236087
    iget-object v6, p0, Liz2/e0;->b:Liz2/j0;

    .line 17236089
    iget-object v6, v6, Liz2/j0;->e:Ljava/lang/String;

    .line 17236091
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236094
    iput-object v6, v3, Liz2/a;->b:Ljava/lang/String;

    .line 17236096
    sget-object v6, Liz2/e0;->w:Ljava/util/HashSet;

    .line 17236098
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236101
    :cond_85
    move-object v7, v3

    .line 17236102
    invoke-virtual {v7}, Liz2/a;->b()Z

    .line 17236105
    move-result v3

    .line 17236106
    const-string v6, " return"

    .line 17236108
    if-eqz v3, :cond_ea

    .line 17236110
    iget-object v0, p0, Liz2/e0;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236114
    const-string v4, "duration = "

    .line 17236116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236119
    iget-wide v4, v7, Liz2/a;->d:J

    .line 17236121
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    move-result-object v3

    .line 17236131
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236133
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236136
    invoke-virtual {v7}, Liz2/a;->a()V

    .line 17236139
    invoke-virtual {p0}, Liz2/e0;->g()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17236142
    move-result-object v0

    .line 17236143
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17236146
    move-result v0

    .line 17236147
    if-eqz v0, :cond_e9

    .line 17236149
    sget-object v0, Liz2/e0;->x:Ljava/util/HashSet;

    .line 17236151
    iget-object v1, p0, Liz2/e0;->b:Liz2/j0;

    .line 17236153
    iget-object v1, v1, Liz2/j0;->e:Ljava/lang/String;

    .line 17236155
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236158
    move-result v0

    .line 17236159
    if-nez v0, :cond_e9

    .line 17236161
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17236164
    move-result-object v0

    .line 17236165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236170
    iget-object v3, p0, Liz2/e0;->a:Landroid/app/Activity;

    .line 17236172
    const v4, 0x7f060a7e

    .line 17236175
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236178
    move-result-object v3

    .line 17236179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    const-string v3, "+\n"

    .line 17236184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    invoke-virtual {p0, v2}, Liz2/e0;->l(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I

    .line 17236190
    move-result v2

    .line 17236191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236197
    move-result-object v1

    .line 17236198
    invoke-virtual {v0, v1}, Ljz2/h0;->setChargeRingText(Ljava/lang/String;)V

    .line 17236201
    :cond_e9
    return-void

    .line 17236202
    :cond_ea
    iget-object v2, p0, Liz2/e0;->b:Liz2/j0;

    .line 17236204
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 17236206
    invoke-static {v2}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 17236209
    move-result v2

    .line 17236210
    iget-object v3, p0, Liz2/e0;->b:Liz2/j0;

    .line 17236212
    iget-object v3, v3, Liz2/j0;->a:Ljava/lang/String;

    .line 17236214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    invoke-static {v3}, Liz2/l1;->f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserBatteryInfo;

    .line 17236220
    move-result-object v0

    .line 17236221
    if-eqz v0, :cond_102

    .line 17236223
    iget v0, v0, Lcom/dragon/read/rpc/model/UserBatteryInfo;->chargingScore:I

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    const/4 v0, 0x0

    .line 17236227
    :goto_103
    if-lez v0, :cond_128

    .line 17236229
    if-nez v2, :cond_128

    .line 17236231
    iget-object v3, p0, Liz2/e0;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236235
    const-string v5, "chargeCount = "

    .line 17236237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236243
    const-string v0, " isUserActive: "

    .line 17236245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236251
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236257
    move-result-object v0

    .line 17236258
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236260
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236263
    return-void

    .line 17236264
    :cond_128
    iget-boolean v0, p0, Liz2/e0;->h:Z

    .line 17236266
    if-eqz v0, :cond_161

    .line 17236268
    if-eqz v2, :cond_138

    .line 17236270
    invoke-virtual {p0}, Liz2/e0;->g()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17236273
    move-result-object v0

    .line 17236274
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17236277
    move-result v0

    .line 17236278
    if-nez v0, :cond_161

    .line 17236280
    :cond_138
    iget-object v0, p0, Liz2/e0;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236284
    const-string v4, "isActive = "

    .line 17236286
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236292
    const-string v2, " isLogin = "

    .line 17236294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    invoke-virtual {p0}, Liz2/e0;->g()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17236300
    move-result-object v2

    .line 17236301
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17236304
    move-result v2

    .line 17236305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236308
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236314
    move-result-object v2

    .line 17236315
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236317
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236320
    return-void

    .line 17236321
    :cond_161
    iget-object v0, p0, Liz2/e0;->e:Liz2/e0$e;

    .line 17236323
    if-eqz v0, :cond_168

    .line 17236325
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17236328
    :cond_168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236331
    move-result-wide v2

    .line 17236332
    iput-wide v2, v7, Liz2/a;->c:J

    .line 17236334
    iget-object v0, p0, Liz2/e0;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236338
    const-string v3, "startTime: "

    .line 17236340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236343
    iget-wide v8, v7, Liz2/a;->c:J

    .line 17236345
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236351
    move-result-object v2

    .line 17236352
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236354
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236357
    sget-object v0, Liz2/e0;->v:Ljava/util/Map;

    .line 17236359
    iget-object v2, p0, Liz2/e0;->b:Liz2/j0;

    .line 17236361
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 17236363
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17236365
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236368
    move-result-object v0

    .line 17236369
    check-cast v0, Ljava/lang/Long;

    .line 17236371
    if-eqz v0, :cond_19a

    .line 17236373
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236376
    move-result-wide v2

    .line 17236377
    goto :goto_19b

    .line 17236378
    :cond_19a
    move-wide v2, v4

    .line 17236379
    :goto_19b
    iget-object v0, p0, Liz2/e0;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236381
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236383
    const-string v8, "startCountDown: "

    .line 17236385
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236388
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236391
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236394
    move-result-object v6

    .line 17236395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236397
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236400
    const-wide/16 v0, 0x0

    .line 17236402
    cmp-long v6, v2, v0

    .line 17236404
    if-gtz v6, :cond_1b7

    .line 17236406
    return-void

    .line 17236407
    :cond_1b7
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17236410
    move-result-object v0

    .line 17236411
    invoke-virtual {p0, p1}, Liz2/e0;->i(Z)Ljava/lang/String;

    .line 17236414
    move-result-object v1

    .line 17236415
    invoke-virtual {v0, v1}, Ljz2/h0;->setChargeRingText(Ljava/lang/String;)V

    .line 17236418
    new-instance v8, Liz2/e0$e;

    .line 17236420
    move-object v0, v8

    .line 17236421
    move-wide v1, v2

    .line 17236422
    move-object v3, p0

    .line 17236423
    move v6, p1

    .line 17236424
    invoke-direct/range {v0 .. v7}, Liz2/e0$e;-><init>(JLiz2/e0;JZLiz2/a;)V

    .line 17236427
    iput-object v8, p0, Liz2/e0;->e:Liz2/e0$e;

    .line 17236429
    invoke-virtual {v8}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236432
    return-void

    .line 17236433
    :cond_1d1
    iget-object v0, p0, Liz2/e0;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236435
    const-string v2, "config is null return"

    .line 17236437
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236439
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236442
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 12

    .prologue
    .line 17235968
    iget-boolean v0, p0, Liz2/e0;->o:Z

    .line 17235969
    .line 17235970
    if-nez v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    if-nez p1, :cond_12

    .line 17235974
    .line 17235975
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    invoke-virtual {p0}, Liz2/e0;->m()Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    invoke-virtual {v0, v1}, Ljz2/h0;->setChargeRingText(Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    :cond_12
    iget-boolean v0, p0, Liz2/e0;->j:Z

    .line 17235987
    .line 17235988
    const/4 v1, 0x0

    .line 17235989
    if-eqz v0, :cond_42

    .line 17235990
    .line 17235991
    sget-object v0, Liz2/e0;->y:Ljava/util/HashSet;

    .line 17235992
    .line 17235993
    iget-object v2, p0, Liz2/e0;->b:Liz2/j0;

    .line 17235994
    .line 17235995
    iget-object v2, v2, Liz2/j0;->e:Ljava/lang/String;

    .line 17235996
    .line 17235997
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v0

    .line 17236001
    if-nez v0, :cond_42

    .line 17236002
    .line 17236003
    sget-object v2, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsertClick:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 17236004
    .line 17236005
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 17236006
    .line 17236007
    const-string v3, "charging_icon"

    .line 17236008
    .line 17236009
    iget-object v4, p0, Liz2/e0;->b:Liz2/j0;

    .line 17236010
    .line 17236011
    iget-object v5, v4, Liz2/j0;->a:Ljava/lang/String;

    .line 17236012
    .line 17236013
    iget-object v6, v4, Liz2/j0;->b:Ljava/lang/String;

    .line 17236014
    .line 17236015
    iget-object v7, v4, Liz2/j0;->c:Ljava/lang/String;

    .line 17236016
    .line 17236017
    new-instance v8, Liz2/t;

    .line 17236018
    .line 17236019
    invoke-direct {v8, v2, p0}, Liz2/t;-><init>(Lcom/dragon/read/rpc/model/BatteryChargingWay;Liz2/e0;)V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    move-object v4, v5

    .line 17236026
    move-object v5, v6

    .line 17236027
    move-object v6, v7

    .line 17236028
    move-object v7, v8

    .line 17236029
    invoke-static/range {v2 .. v7}, Liz2/l1;->a(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236030
    .line 17236031
    .line 17236032
    iput-boolean v1, p0, Liz2/e0;->j:Z

    .line 17236033
    .line 17236034
    :cond_42
    invoke-virtual {p0}, Liz2/e0;->r()V

    .line 17236035
    .line 17236036
    .line 17236037
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 17236038
    .line 17236039
    iget-object v2, p0, Liz2/e0;->b:Liz2/j0;

    .line 17236040
    .line 17236041
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 17236042
    .line 17236043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-static {v2}, Liz2/l1;->b(Ljava/lang/String;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v2

    .line 17236050
    if-nez v2, :cond_55

    .line 17236051
    .line 17236052
    return-void

    .line 17236053
    :cond_55
    sget-object v2, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 17236054
    .line 17236055
    iget-object v3, p0, Liz2/e0;->b:Liz2/j0;

    .line 17236056
    .line 17236057
    iget-object v3, v3, Liz2/j0;->a:Ljava/lang/String;

    .line 17236058
    .line 17236059
    invoke-static {v2, v3}, Liz2/l1;->d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v3

    .line 17236063
    if-eqz v3, :cond_1d1

    .line 17236064
    .line 17236065
    iget v3, v3, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->stayTime:I

    .line 17236066
    .line 17236067
    int-to-long v3, v3

    .line 17236068
    const-wide/16 v5, 0x3e8

    .line 17236069
    .line 17236070
    mul-long v4, v3, v5

    .line 17236071
    .line 17236072
    invoke-virtual {p0}, Liz2/e0;->h()Liz2/a;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v3

    .line 17236076
    if-nez v3, :cond_85

    .line 17236077
    .line 17236078
    new-instance v3, Liz2/a;

    .line 17236079
    .line 17236080
    iget-object v6, p0, Liz2/e0;->b:Liz2/j0;

    .line 17236081
    .line 17236082
    iget-object v6, v6, Liz2/j0;->a:Ljava/lang/String;

    .line 17236083
    .line 17236084
    invoke-direct {v3, v6}, Liz2/a;-><init>(Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v6, p0, Liz2/e0;->b:Liz2/j0;

    .line 17236088
    .line 17236089
    iget-object v6, v6, Liz2/j0;->e:Ljava/lang/String;

    .line 17236090
    .line 17236091
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236092
    .line 17236093
    .line 17236094
    iput-object v6, v3, Liz2/a;->b:Ljava/lang/String;

    .line 17236095
    .line 17236096
    sget-object v6, Liz2/e0;->w:Ljava/util/HashSet;

    .line 17236097
    .line 17236098
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    :cond_85
    move-object v7, v3

    .line 17236102
    invoke-virtual {v7}, Liz2/a;->b()Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v3

    .line 17236106
    const-string v6, " return"

    .line 17236107
    .line 17236108
    if-eqz v3, :cond_ea

    .line 17236109
    .line 17236110
    iget-object v0, p0, Liz2/e0;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236111
    .line 17236112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    const-string v4, "duration = "

    .line 17236115
    .line 17236116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    iget-wide v4, v7, Liz2/a;->d:J

    .line 17236120
    .line 17236121
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v3

    .line 17236131
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236132
    .line 17236133
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v7}, Liz2/a;->a()V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {p0}, Liz2/e0;->g()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v0

    .line 17236143
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v0

    .line 17236147
    if-eqz v0, :cond_e9

    .line 17236148
    .line 17236149
    sget-object v0, Liz2/e0;->x:Ljava/util/HashSet;

    .line 17236150
    .line 17236151
    iget-object v1, p0, Liz2/e0;->b:Liz2/j0;

    .line 17236152
    .line 17236153
    iget-object v1, v1, Liz2/j0;->e:Ljava/lang/String;

    .line 17236154
    .line 17236155
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v0

    .line 17236159
    if-nez v0, :cond_e9

    .line 17236160
    .line 17236161
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v0

    .line 17236165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236168
    .line 17236169
    .line 17236170
    iget-object v3, p0, Liz2/e0;->a:Landroid/app/Activity;

    .line 17236171
    .line 17236172
    const v4, 0x7f060a7e

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    const-string v3, "+\n"

    .line 17236183
    .line 17236184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {p0, v2}, Liz2/e0;->l(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v2

    .line 17236191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    invoke-virtual {v0, v1}, Ljz2/h0;->setChargeRingText(Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    return-void

    .line 17236202
    :cond_ea
    iget-object v2, p0, Liz2/e0;->b:Liz2/j0;

    .line 17236203
    .line 17236204
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 17236205
    .line 17236206
    invoke-static {v2}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v2

    .line 17236210
    iget-object v3, p0, Liz2/e0;->b:Liz2/j0;

    .line 17236211
    .line 17236212
    iget-object v3, v3, Liz2/j0;->a:Ljava/lang/String;

    .line 17236213
    .line 17236214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {v3}, Liz2/l1;->f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserBatteryInfo;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    if-eqz v0, :cond_102

    .line 17236222
    .line 17236223
    iget v0, v0, Lcom/dragon/read/rpc/model/UserBatteryInfo;->chargingScore:I

    .line 17236224
    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    const/4 v0, 0x0

    .line 17236227
    :goto_103
    if-lez v0, :cond_128

    .line 17236228
    .line 17236229
    if-nez v2, :cond_128

    .line 17236230
    .line 17236231
    iget-object v3, p0, Liz2/e0;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236232
    .line 17236233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    const-string v5, "chargeCount = "

    .line 17236236
    .line 17236237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    const-string v0, " isUserActive: "

    .line 17236244
    .line 17236245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v0

    .line 17236258
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236259
    .line 17236260
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236261
    .line 17236262
    .line 17236263
    return-void

    .line 17236264
    :cond_128
    iget-boolean v0, p0, Liz2/e0;->h:Z

    .line 17236265
    .line 17236266
    if-eqz v0, :cond_161

    .line 17236267
    .line 17236268
    if-eqz v2, :cond_138

    .line 17236269
    .line 17236270
    invoke-virtual {p0}, Liz2/e0;->g()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v0

    .line 17236274
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v0

    .line 17236278
    if-nez v0, :cond_161

    .line 17236279
    .line 17236280
    :cond_138
    iget-object v0, p0, Liz2/e0;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236281
    .line 17236282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236283
    .line 17236284
    const-string v4, "isActive = "

    .line 17236285
    .line 17236286
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    const-string v2, " isLogin = "

    .line 17236293
    .line 17236294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-virtual {p0}, Liz2/e0;->g()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v2

    .line 17236301
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v2

    .line 17236305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v2

    .line 17236315
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236316
    .line 17236317
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236318
    .line 17236319
    .line 17236320
    return-void

    .line 17236321
    :cond_161
    iget-object v0, p0, Liz2/e0;->e:Liz2/e0$e;

    .line 17236322
    .line 17236323
    if-eqz v0, :cond_168

    .line 17236324
    .line 17236325
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17236326
    .line 17236327
    .line 17236328
    :cond_168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-wide v2

    .line 17236332
    iput-wide v2, v7, Liz2/a;->c:J

    .line 17236333
    .line 17236334
    iget-object v0, p0, Liz2/e0;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236335
    .line 17236336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236337
    .line 17236338
    const-string v3, "startTime: "

    .line 17236339
    .line 17236340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236341
    .line 17236342
    .line 17236343
    iget-wide v8, v7, Liz2/a;->c:J

    .line 17236344
    .line 17236345
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v2

    .line 17236352
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236353
    .line 17236354
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236355
    .line 17236356
    .line 17236357
    sget-object v0, Liz2/e0;->v:Ljava/util/Map;

    .line 17236358
    .line 17236359
    iget-object v2, p0, Liz2/e0;->b:Liz2/j0;

    .line 17236360
    .line 17236361
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 17236362
    .line 17236363
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17236364
    .line 17236365
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v0

    .line 17236369
    check-cast v0, Ljava/lang/Long;

    .line 17236370
    .line 17236371
    if-eqz v0, :cond_19a

    .line 17236372
    .line 17236373
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-wide v2

    .line 17236377
    goto :goto_19b

    .line 17236378
    :cond_19a
    move-wide v2, v4

    .line 17236379
    :goto_19b
    iget-object v0, p0, Liz2/e0;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236380
    .line 17236381
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236382
    .line 17236383
    const-string v8, "startCountDown: "

    .line 17236384
    .line 17236385
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236386
    .line 17236387
    .line 17236388
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236389
    .line 17236390
    .line 17236391
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object v6

    .line 17236395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236396
    .line 17236397
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236398
    .line 17236399
    .line 17236400
    const-wide/16 v0, 0x0

    .line 17236401
    .line 17236402
    cmp-long v6, v2, v0

    .line 17236403
    .line 17236404
    if-gtz v6, :cond_1b7

    .line 17236405
    .line 17236406
    return-void

    .line 17236407
    :cond_1b7
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17236408
    .line 17236409
    .line 17236410
    move-result-object v0

    .line 17236411
    invoke-virtual {p0, p1}, Liz2/e0;->i(Z)Ljava/lang/String;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object v1

    .line 17236415
    invoke-virtual {v0, v1}, Ljz2/h0;->setChargeRingText(Ljava/lang/String;)V

    .line 17236416
    .line 17236417
    .line 17236418
    new-instance v8, Liz2/e0$e;

    .line 17236419
    .line 17236420
    move-object v0, v8

    .line 17236421
    move-wide v1, v2

    .line 17236422
    move-object v3, p0

    .line 17236423
    move v6, p1

    .line 17236424
    invoke-direct/range {v0 .. v7}, Liz2/e0$e;-><init>(JLiz2/e0;JZLiz2/a;)V

    .line 17236425
    .line 17236426
    .line 17236427
    iput-object v8, p0, Liz2/e0;->e:Liz2/e0$e;

    .line 17236428
    .line 17236429
    invoke-virtual {v8}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236430
    .line 17236431
    .line 17236432
    return-void

    .line 17236433
    :cond_1d1
    iget-object v0, p0, Liz2/e0;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236434
    .line 17236435
    const-string v2, "config is null return"

    .line 17236436
    .line 17236437
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236438
    .line 17236439
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236440
    .line 17236441
    .line 17236442
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Liz2/e0;->g()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    const/4 v0, 0x0

    .line 196619
    invoke-virtual {p0, v0}, Liz2/e0;->n(I)V

    .line 196622
    goto :goto_1f

    .line 196623
    :cond_f
    invoke-virtual {p0}, Liz2/e0;->g()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Liz2/e0;->a:Landroid/app/Activity;

    .line 196629
    new-instance v2, Liz2/e0$d;

    .line 196631
    invoke-direct {v2, p0}, Liz2/e0$d;-><init>(Liz2/e0;)V

    .line 196634
    const-string v3, "charging_icon"

    .line 196636
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/plugin/common/host/IAccountService;->openLoginActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/plugin/common/callback/ILoginCallback;)V

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Liz2/e0;->g()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    invoke-virtual {p0, v0}, Liz2/e0;->n(I)V

    .line 196620
    .line 196621
    .line 196622
    goto :goto_1f

    .line 196623
    :cond_f
    invoke-virtual {p0}, Liz2/e0;->g()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Liz2/e0;->a:Landroid/app/Activity;

    .line 196628
    .line 196629
    new-instance v2, Liz2/e0$d;

    .line 196630
    .line 196631
    invoke-direct {v2, p0}, Liz2/e0$d;-><init>(Liz2/e0;)V

    .line 196632
    .line 196633
    .line 196634
    const-string v3, "charging_icon"

    .line 196635
    .line 196636
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/plugin/common/host/IAccountService;->openLoginActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/plugin/common/callback/ILoginCallback;)V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


.method public final f(Liz2/a;Z)V
[MOD-CHANGED]
.method public final f(Liz2/a;Z)V
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
    if-eqz p2, :cond_3a

    .line 33882133
    invoke-virtual {p1}, Liz2/a;->a()V

    .line 33882136
    sget-object p1, Liz2/l1;->a:Liz2/l1;

    .line 33882138
    iget-object p2, p0, Liz2/e0;->b:Liz2/j0;

    .line 33882140
    iget-object p2, p2, Liz2/j0;->a:Ljava/lang/String;

    .line 33882142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    invoke-static {p2}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 33882148
    move-result p1

    .line 33882149
    if-eqz p1, :cond_32

    .line 33882151
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-virtual {p0}, Liz2/e0;->m()Ljava/lang/String;

    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-virtual {p1, p2}, Ljz2/h0;->setChargeRingText(Ljava/lang/String;)V

    .line 33882162
    :cond_32
    iget-object p1, p0, Liz2/e0;->e:Liz2/e0$e;

    .line 33882164
    if-eqz p1, :cond_39

    .line 33882166
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 33882169
    :cond_39
    return-void

    .line 33882170
    :cond_3a
    invoke-virtual {p1}, Liz2/a;->c()V

    .line 33882173
    invoke-virtual {p1}, Liz2/a;->b()Z

    .line 33882176
    move-result p2

    .line 33882177
    if-eqz p2, :cond_67

    .line 33882179
    invoke-virtual {p1}, Liz2/a;->a()V

    .line 33882182
    sget-object p1, Liz2/l1;->a:Liz2/l1;

    .line 33882184
    iget-object p2, p0, Liz2/e0;->b:Liz2/j0;

    .line 33882186
    iget-object p2, p2, Liz2/j0;->a:Ljava/lang/String;

    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    invoke-static {p2}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 33882194
    move-result p1

    .line 33882195
    if-eqz p1, :cond_60

    .line 33882197
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-virtual {p0}, Liz2/e0;->m()Ljava/lang/String;

    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {p1, p2}, Ljz2/h0;->setChargeRingText(Ljava/lang/String;)V

    .line 33882208
    :cond_60
    iget-object p1, p0, Liz2/e0;->e:Liz2/e0$e;

    .line 33882210
    if-eqz p1, :cond_67

    .line 33882212
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 33882215
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Liz2/a;Z)V
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
    if-eqz p2, :cond_3a

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Liz2/a;->a()V

    .line 33882134
    .line 33882135
    .line 33882136
    sget-object p1, Liz2/l1;->a:Liz2/l1;

    .line 33882137
    .line 33882138
    iget-object p2, p0, Liz2/e0;->b:Liz2/j0;

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
    if-eqz p1, :cond_32

    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-virtual {p0}, Liz2/e0;->m()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-virtual {p1, p2}, Ljz2/h0;->setChargeRingText(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    iget-object p1, p0, Liz2/e0;->e:Liz2/e0$e;

    .line 33882163
    .line 33882164
    if-eqz p1, :cond_39

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    return-void

    .line 33882170
    :cond_3a
    invoke-virtual {p1}, Liz2/a;->c()V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Liz2/a;->b()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p2

    .line 33882177
    if-eqz p2, :cond_67

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Liz2/a;->a()V

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object p1, Liz2/l1;->a:Liz2/l1;

    .line 33882183
    .line 33882184
    iget-object p2, p0, Liz2/e0;->b:Liz2/j0;

    .line 33882185
    .line 33882186
    iget-object p2, p2, Liz2/j0;->a:Ljava/lang/String;

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {p2}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p1

    .line 33882195
    if-eqz p1, :cond_60

    .line 33882196
    .line 33882197
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-virtual {p0}, Liz2/e0;->m()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {p1, p2}, Ljz2/h0;->setChargeRingText(Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    iget-object p1, p0, Liz2/e0;->e:Liz2/e0$e;

    .line 33882209
    .line 33882210
    if-eqz p1, :cond_67

    .line 33882211
    .line 33882212
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    return-void
.end method


.method public final g()Lcom/dragon/read/plugin/common/host/IAccountService;
[MOD-CHANGED]
.method public final g()Lcom/dragon/read/plugin/common/host/IAccountService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Liz2/e0;->l:Lkotlin/Lazy;

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
.method public final g()Lcom/dragon/read/plugin/common/host/IAccountService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Liz2/e0;->l:Lkotlin/Lazy;

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


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final h()Liz2/a;
[MOD-CHANGED]
.method public final h()Liz2/a;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Liz2/e0;->w:Ljava/util/HashSet;

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
    iget-object v3, p0, Liz2/e0;->b:Liz2/j0;

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
    sget-object v0, Liz2/e0;->w:Ljava/util/HashSet;

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
    iget-object v3, p0, Liz2/e0;->b:Liz2/j0;

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
    iget-object v0, p0, Liz2/e0;->a:Landroid/app/Activity;

    .line 17039369
    const v1, 0x7f060a7e

    .line 17039372
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    const-string v0, "+\n"

    .line 17039381
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    sget-object v0, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 17039386
    invoke-virtual {p0, v0}, Liz2/e0;->l(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I

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
    iget-object p1, p0, Liz2/e0;->a:Landroid/app/Activity;

    .line 17039400
    const v0, 0x7f06078a

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
    iget-object v0, p0, Liz2/e0;->a:Landroid/app/Activity;

    .line 17039368
    .line 17039369
    const v1, 0x7f060a7e

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
    const-string v0, "+\n"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v0}, Liz2/e0;->l(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I

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
    iget-object p1, p0, Liz2/e0;->a:Landroid/app/Activity;

    .line 17039399
    .line 17039400
    const v0, 0x7f06078a

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


.method public final j()Ljz2/h0;
[MOD-CHANGED]
.method public final j()Ljz2/h0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Liz2/e0;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljz2/h0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljz2/h0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Liz2/e0;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljz2/h0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final k()F
[MOD-CHANGED]
.method public final k()F
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 262146
    sget-object v1, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 262148
    iget-object v2, p0, Liz2/e0;->b:Liz2/j0;

    .line 262150
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1, v2}, Liz2/l1;->d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_19

    .line 262161
    iget v0, v0, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->stayTime:I

    .line 262163
    int-to-long v0, v0

    .line 262164
    const-wide/16 v2, 0x3e8

    .line 262166
    mul-long v0, v0, v2

    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    const-wide/16 v0, 0x0

    .line 262171
    :goto_1b
    sget-object v2, Liz2/e0;->v:Ljava/util/Map;

    .line 262173
    iget-object v3, p0, Liz2/e0;->b:Liz2/j0;

    .line 262175
    iget-object v3, v3, Liz2/j0;->a:Ljava/lang/String;

    .line 262177
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 262179
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    move-result-object v2

    .line 262183
    check-cast v2, Ljava/lang/Long;

    .line 262185
    if-eqz v2, :cond_30

    .line 262187
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262190
    move-result-wide v2

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    move-wide v2, v0

    .line 262193
    :goto_31
    sub-long v2, v0, v2

    .line 262195
    long-to-float v2, v2

    .line 262196
    long-to-float v0, v0

    .line 262197
    div-float/2addr v2, v0

    .line 262198
    return v2
.end method

[INNER-ORIGINAL]
.method public final k()F
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 262147
    .line 262148
    iget-object v2, p0, Liz2/e0;->b:Liz2/j0;

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
    if-eqz v0, :cond_19

    .line 262160
    .line 262161
    iget v0, v0, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->stayTime:I

    .line 262162
    .line 262163
    int-to-long v0, v0

    .line 262164
    const-wide/16 v2, 0x3e8

    .line 262165
    .line 262166
    mul-long v0, v0, v2

    .line 262167
    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    const-wide/16 v0, 0x0

    .line 262170
    .line 262171
    :goto_1b
    sget-object v2, Liz2/e0;->v:Ljava/util/Map;

    .line 262172
    .line 262173
    iget-object v3, p0, Liz2/e0;->b:Liz2/j0;

    .line 262174
    .line 262175
    iget-object v3, v3, Liz2/j0;->a:Ljava/lang/String;

    .line 262176
    .line 262177
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 262178
    .line 262179
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    check-cast v2, Ljava/lang/Long;

    .line 262184
    .line 262185
    if-eqz v2, :cond_30

    .line 262186
    .line 262187
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262188
    .line 262189
    .line 262190
    move-result-wide v2

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    move-wide v2, v0

    .line 262193
    :goto_31
    sub-long v2, v0, v2

    .line 262194
    .line 262195
    long-to-float v2, v2

    .line 262196
    long-to-float v0, v0

    .line 262197
    div-float/2addr v2, v0

    .line 262198
    return v2
.end method


.method public final l(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 16973826
    iget-object v1, p0, Liz2/e0;->b:Liz2/j0;

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
.method public final l(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Liz2/e0;->b:Liz2/j0;

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


.method public final m()Ljava/lang/String;
[MOD-CHANGED]
.method public final m()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Liz2/e0;->h:Z

    .line 327682
    const-string v1, ""

    .line 327684
    if-eqz v0, :cond_6a

    .line 327686
    invoke-virtual {p0}, Liz2/e0;->g()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_1d

    .line 327696
    iget-object v0, p0, Liz2/e0;->a:Landroid/app/Activity;

    .line 327698
    const v2, 0x7f061477

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
    sget-object v0, Liz2/e0;->x:Ljava/util/HashSet;

    .line 327711
    iget-object v2, p0, Liz2/e0;->b:Liz2/j0;

    .line 327713
    iget-object v2, v2, Liz2/j0;->e:Ljava/lang/String;

    .line 327715
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_36

    .line 327721
    iget-object v0, p0, Liz2/e0;->a:Landroid/app/Activity;

    .line 327723
    const v2, 0x7f060790

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
    invoke-virtual {p0}, Liz2/e0;->h()Liz2/a;

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
    iget-object v1, p0, Liz2/e0;->a:Landroid/app/Activity;

    .line 327757
    const v2, 0x7f060a7e

    .line 327760
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    const-string v1, "+\n"

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    sget-object v1, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 327774
    invoke-virtual {p0, v1}, Liz2/e0;->l(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I

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
    iget-object v0, p0, Liz2/e0;->a:Landroid/app/Activity;

    .line 327788
    const v2, 0x7f06078a

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
.method public final m()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Liz2/e0;->h:Z

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-eqz v0, :cond_6a

    .line 327685
    .line 327686
    invoke-virtual {p0}, Liz2/e0;->g()Lcom/dragon/read/plugin/common/host/IAccountService;

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
    iget-object v0, p0, Liz2/e0;->a:Landroid/app/Activity;

    .line 327697
    .line 327698
    const v2, 0x7f061477

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
    sget-object v0, Liz2/e0;->x:Ljava/util/HashSet;

    .line 327710
    .line 327711
    iget-object v2, p0, Liz2/e0;->b:Liz2/j0;

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
    iget-object v0, p0, Liz2/e0;->a:Landroid/app/Activity;

    .line 327722
    .line 327723
    const v2, 0x7f060790

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
    invoke-virtual {p0}, Liz2/e0;->h()Liz2/a;

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
    iget-object v1, p0, Liz2/e0;->a:Landroid/app/Activity;

    .line 327756
    .line 327757
    const v2, 0x7f060a7e

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
    const-string v1, "+\n"

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    sget-object v1, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 327773
    .line 327774
    invoke-virtual {p0, v1}, Liz2/e0;->l(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I

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
    iget-object v0, p0, Liz2/e0;->a:Landroid/app/Activity;

    .line 327787
    .line 327788
    const v2, 0x7f06078a

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


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Liz2/e0;->p:Lkotlin/Lazy;

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
    iget-object v4, p0, Liz2/e0;->p:Lkotlin/Lazy;

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
    iget-object v4, p0, Liz2/e0;->b:Liz2/j0;

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
    iget-object v0, p0, Liz2/e0;->b:Liz2/j0;

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
    iget-object v1, p0, Liz2/e0;->c:Liz2/e0$c;

    .line 17104973
    aput-object v1, v0, v2

    .line 17104975
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17104978
    iget-object v0, p0, Liz2/e0;->c:Liz2/e0$c;

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
    iget-object v0, p0, Liz2/e0;->a:Landroid/app/Activity;

    .line 17104991
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104998
    invoke-virtual {p0}, Liz2/e0;->onPause()V

    .line 17105001
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Liz2/e0;->p:Lkotlin/Lazy;

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
    iget-object v4, p0, Liz2/e0;->p:Lkotlin/Lazy;

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
    iget-object v4, p0, Liz2/e0;->b:Liz2/j0;

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
    iget-object v0, p0, Liz2/e0;->b:Liz2/j0;

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
    iget-object v1, p0, Liz2/e0;->c:Liz2/e0$c;

    .line 17104972
    .line 17104973
    aput-object v1, v0, v2

    .line 17104974
    .line 17104975
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v0, p0, Liz2/e0;->c:Liz2/e0$c;

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
    iget-object v0, p0, Liz2/e0;->a:Landroid/app/Activity;

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
    invoke-virtual {p0}, Liz2/e0;->onPause()V

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
    sget-object v0, Liz2/e0;->w:Ljava/util/HashSet;

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
    sget-object v0, Liz2/e0;->w:Ljava/util/HashSet;

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
    .line 327680
    iget-object v0, p0, Liz2/e0;->e:Liz2/e0$e;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327687
    :cond_7
    iget-object v0, p0, Liz2/e0;->b:Liz2/j0;

    .line 327689
    iget-object v0, v0, Liz2/j0;->e:Ljava/lang/String;

    .line 327691
    invoke-virtual {p0, v0}, Liz2/e0;->o(Ljava/lang/String;)V

    .line 327694
    iget-object v0, p0, Liz2/e0;->f:Landroid/animation/AnimatorSet;

    .line 327696
    if-eqz v0, :cond_15

    .line 327698
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 327701
    :cond_15
    iget-object v0, p0, Liz2/e0;->g:Liz2/g0;

    .line 327703
    if-eqz v0, :cond_20

    .line 327705
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327712
    :cond_20
    iget-object v0, p0, Liz2/e0;->n:Landroid/widget/ImageView;

    .line 327714
    const/4 v1, 0x0

    .line 327715
    if-eqz v0, :cond_45

    .line 327717
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 327720
    move-result-object v2

    .line 327721
    if-eqz v2, :cond_45

    .line 327723
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 327726
    move-result-object v2

    .line 327727
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 327729
    if-eqz v3, :cond_36

    .line 327731
    check-cast v2, Landroid/view/ViewGroup;

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v2, v1

    .line 327735
    :goto_37
    if-eqz v2, :cond_3c

    .line 327737
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327740
    :cond_3c
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_45

    .line 327746
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327749
    :cond_45
    iget-object v0, p0, Liz2/e0;->m:Ljz2/k;

    .line 327751
    if-eqz v0, :cond_68

    .line 327753
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327756
    move-result-object v2

    .line 327757
    if-eqz v2, :cond_68

    .line 327759
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327762
    move-result-object v2

    .line 327763
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 327765
    if-eqz v3, :cond_5a

    .line 327767
    move-object v1, v2

    .line 327768
    check-cast v1, Landroid/view/ViewGroup;

    .line 327770
    :cond_5a
    if-eqz v1, :cond_5f

    .line 327772
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327775
    :cond_5f
    invoke-virtual {v0}, Ljz2/k;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327778
    move-result-object v0

    .line 327779
    if-eqz v0, :cond_68

    .line 327781
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 327784
    :cond_68
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327787
    const/4 v0, 0x1

    .line 327788
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327790
    iget-object v1, p0, Liz2/e0;->c:Liz2/e0$c;

    .line 327792
    const/4 v2, 0x0

    .line 327793
    aput-object v1, v0, v2

    .line 327795
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327798
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Liz2/e0;->e:Liz2/e0$e;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    iget-object v0, p0, Liz2/e0;->b:Liz2/j0;

    .line 327688
    .line 327689
    iget-object v0, v0, Liz2/j0;->e:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {p0, v0}, Liz2/e0;->o(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Liz2/e0;->f:Landroid/animation/AnimatorSet;

    .line 327695
    .line 327696
    if-eqz v0, :cond_15

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    iget-object v0, p0, Liz2/e0;->g:Liz2/g0;

    .line 327702
    .line 327703
    if-eqz v0, :cond_20

    .line 327704
    .line 327705
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iget-object v0, p0, Liz2/e0;->n:Landroid/widget/ImageView;

    .line 327713
    .line 327714
    const/4 v1, 0x0

    .line 327715
    if-eqz v0, :cond_45

    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    if-eqz v2, :cond_45

    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 327728
    .line 327729
    if-eqz v3, :cond_36

    .line 327730
    .line 327731
    check-cast v2, Landroid/view/ViewGroup;

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v2, v1

    .line 327735
    :goto_37
    if-eqz v2, :cond_3c

    .line 327736
    .line 327737
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_45

    .line 327745
    .line 327746
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v0, p0, Liz2/e0;->m:Ljz2/k;

    .line 327750
    .line 327751
    if-eqz v0, :cond_68

    .line 327752
    .line 327753
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    if-eqz v2, :cond_68

    .line 327758
    .line 327759
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 327764
    .line 327765
    if-eqz v3, :cond_5a

    .line 327766
    .line 327767
    move-object v1, v2

    .line 327768
    check-cast v1, Landroid/view/ViewGroup;

    .line 327769
    .line 327770
    :cond_5a
    if-eqz v1, :cond_5f

    .line 327771
    .line 327772
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    invoke-virtual {v0}, Ljz2/k;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    if-eqz v0, :cond_68

    .line 327780
    .line 327781
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327785
    .line 327786
    .line 327787
    const/4 v0, 0x1

    .line 327788
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327789
    .line 327790
    iget-object v1, p0, Liz2/e0;->c:Liz2/e0$c;

    .line 327791
    .line 327792
    const/4 v2, 0x0

    .line 327793
    aput-object v1, v0, v2

    .line 327794
    .line 327795
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327796
    .line 327797
    .line 327798
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Liz2/e0;->e:Liz2/e0$e;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131079
    :cond_7
    iget-object v0, p0, Liz2/e0;->b:Liz2/j0;

    .line 131081
    iget-object v0, v0, Liz2/j0;->e:Ljava/lang/String;

    .line 131083
    invoke-virtual {p0, v0}, Liz2/e0;->o(Ljava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Liz2/e0;->e:Liz2/e0$e;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Liz2/e0;->b:Liz2/j0;

    .line 131080
    .line 131081
    iget-object v0, v0, Liz2/j0;->e:Ljava/lang/String;

    .line 131082
    .line 131083
    invoke-virtual {p0, v0}, Liz2/e0;->o(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final p(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 33947650
    iget-object v1, p0, Liz2/e0;->b:Liz2/j0;

    .line 33947652
    iget-object v1, v1, Liz2/j0;->a:Ljava/lang/String;

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {v1}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 33947660
    move-result v0

    .line 33947661
    if-eqz v0, :cond_12

    .line 33947663
    const-string v0, "active"

    .line 33947665
    goto :goto_14

    .line 33947666
    :cond_12
    const-string v0, "inactive"

    .line 33947668
    :goto_14
    invoke-virtual {p0}, Liz2/e0;->h()Liz2/a;

    .line 33947671
    move-result-object v1

    .line 33947672
    const/4 v2, 0x1

    .line 33947673
    if-eqz v1, :cond_23

    .line 33947675
    invoke-virtual {v1}, Liz2/a;->b()Z

    .line 33947678
    move-result v3

    .line 33947679
    if-ne v3, v2, :cond_23

    .line 33947681
    const/4 v3, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v3, 0x0

    .line 33947684
    :goto_24
    if-eqz v3, :cond_2b

    .line 33947686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947689
    move-result-object v2

    .line 33947690
    goto :goto_33

    .line 33947691
    :cond_2b
    invoke-virtual {p0}, Liz2/e0;->k()F

    .line 33947694
    move-result v2

    .line 33947695
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947698
    move-result-object v2

    .line 33947699
    :goto_33
    new-instance v3, Lorg/json/JSONObject;

    .line 33947701
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947704
    iget-object v4, p0, Liz2/e0;->b:Liz2/j0;

    .line 33947706
    iget-object v4, v4, Liz2/j0;->a:Ljava/lang/String;

    .line 33947708
    const-string v5, "book_id"

    .line 33947710
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947713
    iget-object v4, p0, Liz2/e0;->b:Liz2/j0;

    .line 33947715
    iget-object v4, v4, Liz2/j0;->b:Ljava/lang/String;

    .line 33947717
    const-string v5, "group_id"

    .line 33947719
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947722
    iget-object v4, p0, Liz2/e0;->b:Liz2/j0;

    .line 33947724
    iget-object v4, v4, Liz2/j0;->c:Ljava/lang/String;

    .line 33947726
    const-string v5, "author_id"

    .line 33947728
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947731
    iget-object v4, p0, Liz2/e0;->b:Liz2/j0;

    .line 33947733
    iget v4, v4, Liz2/j0;->d:I

    .line 33947735
    const-string v5, "rit"

    .line 33947737
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947740
    if-eqz p2, :cond_63

    .line 33947742
    const-string v4, "click_type"

    .line 33947744
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947747
    :cond_63
    const-string p2, "active_status"

    .line 33947749
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947752
    const-string p2, "battery_saved"

    .line 33947754
    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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
    const/16 p2, 0x3e8

    .line 33947766
    int-to-long v4, p2

    .line 33947767
    div-long/2addr v0, v4

    .line 33947768
    const-string p2, "play_duration"

    .line 33947770
    invoke-virtual {v3, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947773
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947776
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Liz2/e0;->b:Liz2/j0;

    .line 33947651
    .line 33947652
    iget-object v1, v1, Liz2/j0;->a:Ljava/lang/String;

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {v1}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    if-eqz v0, :cond_12

    .line 33947662
    .line 33947663
    const-string v0, "active"

    .line 33947664
    .line 33947665
    goto :goto_14

    .line 33947666
    :cond_12
    const-string v0, "inactive"

    .line 33947667
    .line 33947668
    :goto_14
    invoke-virtual {p0}, Liz2/e0;->h()Liz2/a;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    const/4 v2, 0x1

    .line 33947673
    if-eqz v1, :cond_23

    .line 33947674
    .line 33947675
    invoke-virtual {v1}, Liz2/a;->b()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v3

    .line 33947679
    if-ne v3, v2, :cond_23

    .line 33947680
    .line 33947681
    const/4 v3, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v3, 0x0

    .line 33947684
    :goto_24
    if-eqz v3, :cond_2b

    .line 33947685
    .line 33947686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    goto :goto_33

    .line 33947691
    :cond_2b
    invoke-virtual {p0}, Liz2/e0;->k()F

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v2

    .line 33947695
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    :goto_33
    new-instance v3, Lorg/json/JSONObject;

    .line 33947700
    .line 33947701
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object v4, p0, Liz2/e0;->b:Liz2/j0;

    .line 33947705
    .line 33947706
    iget-object v4, v4, Liz2/j0;->a:Ljava/lang/String;

    .line 33947707
    .line 33947708
    const-string v5, "book_id"

    .line 33947709
    .line 33947710
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object v4, p0, Liz2/e0;->b:Liz2/j0;

    .line 33947714
    .line 33947715
    iget-object v4, v4, Liz2/j0;->b:Ljava/lang/String;

    .line 33947716
    .line 33947717
    const-string v5, "group_id"

    .line 33947718
    .line 33947719
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object v4, p0, Liz2/e0;->b:Liz2/j0;

    .line 33947723
    .line 33947724
    iget-object v4, v4, Liz2/j0;->c:Ljava/lang/String;

    .line 33947725
    .line 33947726
    const-string v5, "author_id"

    .line 33947727
    .line 33947728
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object v4, p0, Liz2/e0;->b:Liz2/j0;

    .line 33947732
    .line 33947733
    iget v4, v4, Liz2/j0;->d:I

    .line 33947734
    .line 33947735
    const-string v5, "rit"

    .line 33947736
    .line 33947737
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947738
    .line 33947739
    .line 33947740
    if-eqz p2, :cond_63

    .line 33947741
    .line 33947742
    const-string v4, "click_type"

    .line 33947743
    .line 33947744
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    const-string p2, "active_status"

    .line 33947748
    .line 33947749
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string p2, "battery_saved"

    .line 33947753
    .line 33947754
    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947755
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
    const/16 p2, 0x3e8

    .line 33947765
    .line 33947766
    int-to-long v4, p2

    .line 33947767
    div-long/2addr v0, v4

    .line 33947768
    const-string p2, "play_duration"

    .line 33947769
    .line 33947770
    invoke-virtual {v3, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-void
.end method


.method public final q(Lcom/dragon/read/rpc/model/BatteryChargingWay;)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/rpc/model/BatteryChargingWay;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Liz2/e0;->r()V

    .line 17170435
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-virtual {v0}, Ljz2/h0;->getToast()Landroid/view/View;

    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17170446
    move-result v0

    .line 17170447
    int-to-float v0, v0

    .line 17170448
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 17170450
    iget-object v2, p0, Liz2/e0;->b:Liz2/j0;

    .line 17170452
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {p1, v2}, Liz2/l1;->d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 17170460
    move-result-object p1

    .line 17170461
    if-eqz p1, :cond_22

    .line 17170463
    iget p1, p1, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->scoreProvided:I

    .line 17170465
    goto :goto_24

    .line 17170466
    :cond_22
    const/16 p1, 0xa

    .line 17170468
    :goto_24
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {v1, p1}, Ljz2/h0;->setChargeCount(I)V

    .line 17170475
    invoke-virtual {p0}, Liz2/e0;->g()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17170478
    move-result-object p1

    .line 17170479
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17170482
    move-result p1

    .line 17170483
    if-nez p1, :cond_3f

    .line 17170485
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17170488
    move-result-object p1

    .line 17170489
    const v1, 0x7f061477

    .line 17170492
    invoke-virtual {p1, v1}, Ljz2/h0;->setToastText(I)V

    .line 17170495
    :cond_3f
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-virtual {p1}, Ljz2/h0;->getToast()Landroid/view/View;

    .line 17170502
    move-result-object p1

    .line 17170503
    const/4 v1, 0x0

    .line 17170504
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17170507
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {p1}, Ljz2/h0;->getToast()Landroid/view/View;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17170518
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-virtual {p1}, Ljz2/h0;->getPendant()Landroid/view/View;

    .line 17170525
    move-result-object p1

    .line 17170526
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170528
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17170531
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {p1}, Ljz2/h0;->getToast()Landroid/view/View;

    .line 17170538
    move-result-object p1

    .line 17170539
    const/4 v2, 0x2

    .line 17170540
    new-array v3, v2, [F

    .line 17170542
    const/4 v4, 0x0

    .line 17170543
    aput v1, v3, v4

    .line 17170545
    neg-float v0, v0

    .line 17170546
    const/4 v1, 0x1

    .line 17170547
    aput v0, v3, v1

    .line 17170549
    const-string v0, "translationX"

    .line 17170551
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170554
    move-result-object p1

    .line 17170555
    iget-wide v5, p0, Liz2/e0;->r:J

    .line 17170557
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170560
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 17170562
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17170565
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170568
    iget-wide v5, p0, Liz2/e0;->q:J

    .line 17170570
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170573
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-virtual {v0}, Ljz2/h0;->getToast()Landroid/view/View;

    .line 17170580
    move-result-object v0

    .line 17170581
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170583
    new-array v5, v2, [F

    .line 17170585
    fill-array-data v5, :array_e6

    .line 17170588
    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170591
    move-result-object v0

    .line 17170592
    iget-wide v5, p0, Liz2/e0;->r:J

    .line 17170594
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170597
    iget-wide v5, p0, Liz2/e0;->q:J

    .line 17170599
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170602
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17170605
    move-result-object v3

    .line 17170606
    invoke-virtual {v3}, Ljz2/h0;->getPendant()Landroid/view/View;

    .line 17170609
    move-result-object v3

    .line 17170610
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170612
    new-array v6, v2, [F

    .line 17170614
    fill-array-data v6, :array_ee

    .line 17170617
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170620
    move-result-object v3

    .line 17170621
    iget-wide v5, p0, Liz2/e0;->r:J

    .line 17170623
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170626
    iget-wide v5, p0, Liz2/e0;->q:J

    .line 17170628
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170631
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17170633
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170636
    const/4 v6, 0x3

    .line 17170637
    new-array v6, v6, [Landroid/animation/Animator;

    .line 17170639
    aput-object p1, v6, v4

    .line 17170641
    aput-object v0, v6, v1

    .line 17170643
    aput-object v3, v6, v2

    .line 17170645
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170648
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 17170651
    iput-object v5, p0, Liz2/e0;->f:Landroid/animation/AnimatorSet;

    .line 17170653
    new-instance v1, Liz2/e0$f;

    .line 17170655
    invoke-direct {v1, p0, p1, v0, v3}, Liz2/e0$f;-><init>(Liz2/e0;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    .line 17170658
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170661
    return-void

    .line 17170662
    :array_e6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170670
    :array_ee
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/rpc/model/BatteryChargingWay;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Liz2/e0;->r()V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-virtual {v0}, Ljz2/h0;->getToast()Landroid/view/View;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    int-to-float v0, v0

    .line 17170448
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 17170449
    .line 17170450
    iget-object v2, p0, Liz2/e0;->b:Liz2/j0;

    .line 17170451
    .line 17170452
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {p1, v2}, Liz2/l1;->d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    if-eqz p1, :cond_22

    .line 17170462
    .line 17170463
    iget p1, p1, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->scoreProvided:I

    .line 17170464
    .line 17170465
    goto :goto_24

    .line 17170466
    :cond_22
    const/16 p1, 0xa

    .line 17170467
    .line 17170468
    :goto_24
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {v1, p1}, Ljz2/h0;->setChargeCount(I)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p0}, Liz2/e0;->g()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result p1

    .line 17170483
    if-nez p1, :cond_3f

    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    const v1, 0x7f061477

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p1, v1}, Ljz2/h0;->setToastText(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-virtual {p1}, Ljz2/h0;->getToast()Landroid/view/View;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    const/4 v1, 0x0

    .line 17170504
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {p1}, Ljz2/h0;->getToast()Landroid/view/View;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-virtual {p1}, Ljz2/h0;->getPendant()Landroid/view/View;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170527
    .line 17170528
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {p1}, Ljz2/h0;->getToast()Landroid/view/View;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    const/4 v2, 0x2

    .line 17170540
    new-array v3, v2, [F

    .line 17170541
    .line 17170542
    const/4 v4, 0x0

    .line 17170543
    aput v1, v3, v4

    .line 17170544
    .line 17170545
    neg-float v0, v0

    .line 17170546
    const/4 v1, 0x1

    .line 17170547
    aput v0, v3, v1

    .line 17170548
    .line 17170549
    const-string v0, "translationX"

    .line 17170550
    .line 17170551
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    iget-wide v5, p0, Liz2/e0;->r:J

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 17170561
    .line 17170562
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-wide v5, p0, Liz2/e0;->q:J

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-virtual {v0}, Ljz2/h0;->getToast()Landroid/view/View;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170582
    .line 17170583
    new-array v5, v2, [F

    .line 17170584
    .line 17170585
    fill-array-data v5, :array_e6

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    iget-wide v5, p0, Liz2/e0;->r:J

    .line 17170593
    .line 17170594
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170595
    .line 17170596
    .line 17170597
    iget-wide v5, p0, Liz2/e0;->q:J

    .line 17170598
    .line 17170599
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v3

    .line 17170606
    invoke-virtual {v3}, Ljz2/h0;->getPendant()Landroid/view/View;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v3

    .line 17170610
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170611
    .line 17170612
    new-array v6, v2, [F

    .line 17170613
    .line 17170614
    fill-array-data v6, :array_ee

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v3

    .line 17170621
    iget-wide v5, p0, Liz2/e0;->r:J

    .line 17170622
    .line 17170623
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170624
    .line 17170625
    .line 17170626
    iget-wide v5, p0, Liz2/e0;->q:J

    .line 17170627
    .line 17170628
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170629
    .line 17170630
    .line 17170631
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17170632
    .line 17170633
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170634
    .line 17170635
    .line 17170636
    const/4 v6, 0x3

    .line 17170637
    new-array v6, v6, [Landroid/animation/Animator;

    .line 17170638
    .line 17170639
    aput-object p1, v6, v4

    .line 17170640
    .line 17170641
    aput-object v0, v6, v1

    .line 17170642
    .line 17170643
    aput-object v3, v6, v2

    .line 17170644
    .line 17170645
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 17170649
    .line 17170650
    .line 17170651
    iput-object v5, p0, Liz2/e0;->f:Landroid/animation/AnimatorSet;

    .line 17170652
    .line 17170653
    new-instance v1, Liz2/e0$f;

    .line 17170654
    .line 17170655
    invoke-direct {v1, p0, p1, v0, v3}, Liz2/e0$f;-><init>(Liz2/e0;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170659
    .line 17170660
    .line 17170661
    return-void

    .line 17170662
    :array_e6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170663
    .line 17170664
    .line 17170665
    .line 17170666
    .line 17170667
    .line 17170668
    .line 17170669
    .line 17170670
    :array_ee
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v1, p0, Liz2/e0;->o:Z

    .line 262150
    if-eqz v1, :cond_28

    .line 262152
    invoke-virtual {p0}, Liz2/e0;->g()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_24

    .line 262162
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 262164
    iget-object v2, p0, Liz2/e0;->b:Liz2/j0;

    .line 262166
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {v2}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_24

    .line 262177
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262179
    goto :goto_29

    .line 262180
    :cond_24
    const v1, 0x3f333333    # 0.7f

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v1, 0x0

    .line 262185
    :goto_29
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Liz2/e0;->j()Ljz2/h0;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v1, p0, Liz2/e0;->o:Z

    .line 262149
    .line 262150
    if-eqz v1, :cond_28

    .line 262151
    .line 262152
    invoke-virtual {p0}, Liz2/e0;->g()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_24

    .line 262161
    .line 262162
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 262163
    .line 262164
    iget-object v2, p0, Liz2/e0;->b:Liz2/j0;

    .line 262165
    .line 262166
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v2}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_24

    .line 262176
    .line 262177
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262178
    .line 262179
    goto :goto_29

    .line 262180
    :cond_24
    const v1, 0x3f333333    # 0.7f

    .line 262181
    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v1, 0x0

    .line 262185
    :goto_29
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final updateView(Lcom/dragon/read/ad/onestop/charge/UpdateChargeStatus;)V
[MOD-CHANGED]
.method public final updateView(Lcom/dragon/read/ad/onestop/charge/UpdateChargeStatus;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Liz2/e0;->r()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateView(Lcom/dragon/read/ad/onestop/charge/UpdateChargeStatus;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Liz2/e0;->r()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


