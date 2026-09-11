## classes6/oz5/j.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a78f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 131083
    sput-object v0, Loz5/j;->e:Ljava/util/Set;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a78f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Loz5/j;->e:Ljava/util/Set;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "PolarisInitializer"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Loz5/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Loz5/j$a;

    .line 196622
    invoke-direct {v0}, Loz5/j$a;-><init>()V

    .line 196625
    iput-object v0, p0, Loz5/j;->c:Loz5/j$a;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "PolarisInitializer"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Loz5/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v0, Loz5/j$a;

    .line 196621
    .line 196622
    invoke-direct {v0}, Loz5/j$a;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Loz5/j;->c:Loz5/j$a;

    .line 196626
    .line 196627
    return-void
.end method


.method public static a(Lvx1/a;Lvx1/b;)V
[MOD-CHANGED]
.method public static a(Lvx1/a;Lvx1/b;)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947651
    const-string v2, "onCrossOverGuideNotify begin"

    .line 33947653
    const-string v3, "growth"

    .line 33947655
    const-string v4, "PolarisInitializer"

    .line 33947657
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947660
    sget-object v1, Lx16/d2;->a:Lx16/d2;

    .line 33947662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    sget-boolean v1, Lx16/d2;->h:Z

    .line 33947667
    if-nez v1, :cond_bc

    .line 33947669
    sget-object v1, Lty5/l;->a:Lty5/l;

    .line 33947671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    sget-boolean v1, Lty5/l;->d:Z

    .line 33947676
    if-eqz v1, :cond_20

    .line 33947678
    goto/16 :goto_bc

    .line 33947680
    :cond_20
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947683
    move-result-object v1

    .line 33947684
    iget-object v1, v1, Lzz5/x6;->i:Li06/n;

    .line 33947686
    iget-boolean v1, v1, Li06/n;->j:Z

    .line 33947688
    if-eqz v1, :cond_35

    .line 33947690
    new-array p0, v0, [Ljava/lang/Object;

    .line 33947692
    const-string v1, "close book landing"

    .line 33947694
    invoke-static {v3, v4, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947697
    invoke-interface {p1, v1, v0}, Lvx1/b;->a(Ljava/lang/String;Z)V

    .line 33947700
    return-void

    .line 33947701
    :cond_35
    iget-object p0, p0, Lvx1/a;->a:Lorg/json/JSONObject;

    .line 33947703
    const-string v1, "title"

    .line 33947705
    const-string v2, ""

    .line 33947707
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947710
    move-result-object v6

    .line 33947711
    const-string v1, "sub_title"

    .line 33947713
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947716
    move-result-object v7

    .line 33947717
    sget-object p0, Lx16/f;->a:Lx16/f;

    .line 33947719
    new-instance v1, Lx16/c$b;

    .line 33947721
    const-string v5, "import_guidance_recommend_book"

    .line 33947723
    const-string v8, ""

    .line 33947725
    const/4 v9, 0x2

    .line 33947726
    new-instance v10, Loz5/j$g;

    .line 33947728
    invoke-direct {v10, p1}, Loz5/j$g;-><init>(Lvx1/b;)V

    .line 33947731
    const/4 v11, 0x0

    .line 33947732
    const/4 v12, 0x0

    .line 33947733
    move-object v4, v1

    .line 33947734
    invoke-direct/range {v4 .. v12}, Lx16/c$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILx16/c$c;Lkr1/e;Lmr1/d;)V

    .line 33947737
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947743
    sget-object p0, Lx16/f;->d:Lx16/c;

    .line 33947745
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947751
    iput-object v1, p0, Lx16/c;->c:Lx16/c$b;

    .line 33947753
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947760
    move-result-object p1

    .line 33947761
    if-eqz p1, :cond_bb

    .line 33947763
    :try_start_73
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947765
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 33947768
    move-result v2

    .line 33947769
    if-eqz v2, :cond_a4

    .line 33947771
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33947773
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947776
    iget-object p1, p0, Lx16/c;->a:Ljava/util/List;

    .line 33947778
    if-eqz p1, :cond_8d

    .line 33947780
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947783
    move-result p1

    .line 33947784
    const/4 v2, 0x1

    .line 33947785
    xor-int/2addr p1, v2

    .line 33947786
    if-ne p1, v2, :cond_8d

    .line 33947788
    const/4 v0, 0x1

    .line 33947789
    :cond_8d
    if-eqz v0, :cond_99

    .line 33947791
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947794
    move-result-object p1

    .line 33947795
    check-cast p1, Landroid/app/Activity;

    .line 33947797
    invoke-virtual {p0, p1}, Lx16/c;->e(Landroid/app/Activity;)V

    .line 33947800
    goto :goto_a1

    .line 33947801
    :cond_99
    new-instance p1, Lx16/b;

    .line 33947803
    invoke-direct {p1, p0, v1}, Lx16/b;-><init>(Lx16/c;Ljava/lang/ref/WeakReference;)V

    .line 33947806
    invoke-virtual {p0, p1}, Lx16/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33947809
    :goto_a1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947811
    goto :goto_bb

    .line 33947812
    :cond_a4
    const-string p0, "TakeOver.BookRecommendCommand"

    .line 33947814
    const-string p1, "is not book mall tab before request"

    .line 33947816
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947818
    invoke-static {v3, p0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947821
    iget-object p0, v1, Lx16/c$b;->g:Lx16/c$c;

    .line 33947823
    if-eqz p0, :cond_bb

    .line 33947825
    const-string p1, "is not book mall tab"

    .line 33947827
    invoke-interface {p0, p1, v0}, Lx16/c$c;->a(Ljava/lang/String;Z)V

    .line 33947830
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b8
    .catch Ljava/lang/NullPointerException; {:try_start_73 .. :try_end_b8} :catch_b9

    .line 33947832
    goto :goto_bb

    .line 33947833
    :catch_b9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947835
    :cond_bb
    :goto_bb
    return-void

    .line 33947836
    :cond_bc
    :goto_bc
    new-array p0, v0, [Ljava/lang/Object;

    .line 33947838
    const-string v1, "had show push dialog"

    .line 33947840
    invoke-static {v3, v4, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947843
    invoke-interface {p1, v1, v0}, Lvx1/b;->a(Ljava/lang/String;Z)V

    .line 33947846
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lvx1/a;Lvx1/b;)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947650
    .line 33947651
    const-string v2, "onCrossOverGuideNotify begin"

    .line 33947652
    .line 33947653
    const-string v3, "growth"

    .line 33947654
    .line 33947655
    const-string v4, "PolarisInitializer"

    .line 33947656
    .line 33947657
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947658
    .line 33947659
    .line 33947660
    sget-object v1, Lx16/d2;->a:Lx16/d2;

    .line 33947661
    .line 33947662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    sget-boolean v1, Lx16/d2;->h:Z

    .line 33947666
    .line 33947667
    if-nez v1, :cond_bc

    .line 33947668
    .line 33947669
    sget-object v1, Lty5/l;->a:Lty5/l;

    .line 33947670
    .line 33947671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    .line 33947673
    .line 33947674
    sget-boolean v1, Lty5/l;->d:Z

    .line 33947675
    .line 33947676
    if-eqz v1, :cond_20

    .line 33947677
    .line 33947678
    goto/16 :goto_bc

    .line 33947679
    .line 33947680
    :cond_20
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    iget-object v1, v1, Lzz5/x6;->i:Li06/n;

    .line 33947685
    .line 33947686
    iget-boolean v1, v1, Li06/n;->j:Z

    .line 33947687
    .line 33947688
    if-eqz v1, :cond_35

    .line 33947689
    .line 33947690
    new-array p0, v0, [Ljava/lang/Object;

    .line 33947691
    .line 33947692
    const-string v1, "close book landing"

    .line 33947693
    .line 33947694
    invoke-static {v3, v4, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-interface {p1, v1, v0}, Lvx1/b;->a(Ljava/lang/String;Z)V

    .line 33947698
    .line 33947699
    .line 33947700
    return-void

    .line 33947701
    :cond_35
    iget-object p0, p0, Lvx1/a;->a:Lorg/json/JSONObject;

    .line 33947702
    .line 33947703
    const-string v1, "title"

    .line 33947704
    .line 33947705
    const-string v2, ""

    .line 33947706
    .line 33947707
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v6

    .line 33947711
    const-string v1, "sub_title"

    .line 33947712
    .line 33947713
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v7

    .line 33947717
    sget-object p0, Lx16/f;->a:Lx16/f;

    .line 33947718
    .line 33947719
    new-instance v1, Lx16/c$b;

    .line 33947720
    .line 33947721
    const-string v5, "import_guidance_recommend_book"

    .line 33947722
    .line 33947723
    const-string v8, ""

    .line 33947724
    .line 33947725
    const/4 v9, 0x2

    .line 33947726
    new-instance v10, Loz5/j$g;

    .line 33947727
    .line 33947728
    invoke-direct {v10, p1}, Loz5/j$g;-><init>(Lvx1/b;)V

    .line 33947729
    .line 33947730
    .line 33947731
    const/4 v11, 0x0

    .line 33947732
    const/4 v12, 0x0

    .line 33947733
    move-object v4, v1

    .line 33947734
    invoke-direct/range {v4 .. v12}, Lx16/c$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILx16/c$c;Lkr1/e;Lmr1/d;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947741
    .line 33947742
    .line 33947743
    sget-object p0, Lx16/f;->d:Lx16/c;

    .line 33947744
    .line 33947745
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947749
    .line 33947750
    .line 33947751
    iput-object v1, p0, Lx16/c;->c:Lx16/c$b;

    .line 33947752
    .line 33947753
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    if-eqz p1, :cond_bb

    .line 33947762
    .line 33947763
    :try_start_73
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947764
    .line 33947765
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v2

    .line 33947769
    if-eqz v2, :cond_a4

    .line 33947770
    .line 33947771
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33947772
    .line 33947773
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p1, p0, Lx16/c;->a:Ljava/util/List;

    .line 33947777
    .line 33947778
    if-eqz p1, :cond_8d

    .line 33947779
    .line 33947780
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p1

    .line 33947784
    const/4 v2, 0x1

    .line 33947785
    xor-int/2addr p1, v2

    .line 33947786
    if-ne p1, v2, :cond_8d

    .line 33947787
    .line 33947788
    const/4 v0, 0x1

    .line 33947789
    :cond_8d
    if-eqz v0, :cond_99

    .line 33947790
    .line 33947791
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    check-cast p1, Landroid/app/Activity;

    .line 33947796
    .line 33947797
    invoke-virtual {p0, p1}, Lx16/c;->e(Landroid/app/Activity;)V

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_a1

    .line 33947801
    :cond_99
    new-instance p1, Lx16/b;

    .line 33947802
    .line 33947803
    invoke-direct {p1, p0, v1}, Lx16/b;-><init>(Lx16/c;Ljava/lang/ref/WeakReference;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p0, p1}, Lx16/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :goto_a1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947810
    .line 33947811
    goto :goto_bb

    .line 33947812
    :cond_a4
    const-string p0, "TakeOver.BookRecommendCommand"

    .line 33947813
    .line 33947814
    const-string p1, "is not book mall tab before request"

    .line 33947815
    .line 33947816
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947817
    .line 33947818
    invoke-static {v3, p0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947819
    .line 33947820
    .line 33947821
    iget-object p0, v1, Lx16/c$b;->g:Lx16/c$c;

    .line 33947822
    .line 33947823
    if-eqz p0, :cond_bb

    .line 33947824
    .line 33947825
    const-string p1, "is not book mall tab"

    .line 33947826
    .line 33947827
    invoke-interface {p0, p1, v0}, Lx16/c$c;->a(Ljava/lang/String;Z)V

    .line 33947828
    .line 33947829
    .line 33947830
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b8
    .catch Ljava/lang/NullPointerException; {:try_start_73 .. :try_end_b8} :catch_b9

    .line 33947831
    .line 33947832
    goto :goto_bb

    .line 33947833
    :catch_b9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947834
    .line 33947835
    :cond_bb
    :goto_bb
    return-void

    .line 33947836
    :cond_bc
    :goto_bc
    new-array p0, v0, [Ljava/lang/Object;

    .line 33947837
    .line 33947838
    const-string v1, "had show push dialog"

    .line 33947839
    .line 33947840
    invoke-static {v3, v4, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-interface {p1, v1, v0}, Lvx1/b;->a(Ljava/lang/String;Z)V

    .line 33947844
    .line 33947845
    .line 33947846
    return-void
.end method


.method private onTaskListRequestFinish(Lcz5/r;)V
[MOD-CHANGED]
.method private onTaskListRequestFinish(Lcz5/r;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Loz5/j;->b:Loz5/f;

    .line 16908290
    if-eqz p1, :cond_e

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput-object v0, p0, Loz5/j;->b:Loz5/f;

    .line 16908295
    iget-object v0, p1, Loz5/f;->a:Lvx1/a;

    .line 16908297
    iget-object p1, p1, Loz5/f;->b:Lvx1/b;

    .line 16908299
    invoke-static {v0, p1}, Loz5/j;->a(Lvx1/a;Lvx1/b;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method private onTaskListRequestFinish(Lcz5/r;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Loz5/j;->b:Loz5/f;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_e

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput-object v0, p0, Loz5/j;->b:Loz5/f;

    .line 16908294
    .line 16908295
    iget-object v0, p1, Loz5/f;->a:Lvx1/a;

    .line 16908296
    .line 16908297
    iget-object p1, p1, Loz5/f;->b:Lvx1/b;

    .line 16908298
    .line 16908299
    invoke-static {v0, p1}, Loz5/j;->a(Lvx1/a;Lvx1/b;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final b(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final b(Landroid/app/Application;)V
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v2, p1

    .line 17367044
    sget-boolean v0, Loz5/j;->d:Z

    .line 17367046
    const/4 v3, 0x0

    .line 17367047
    if-eqz v0, :cond_15

    .line 17367049
    const-string v0, "PolarisInitializer"

    .line 17367051
    const-string v2, "had init"

    .line 17367053
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367055
    const-string v4, "growth"

    .line 17367057
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367060
    return-void

    .line 17367061
    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17367064
    move-result v0

    .line 17367065
    if-nez v0, :cond_1c

    .line 17367067
    return-void

    .line 17367068
    :cond_1c
    new-instance v0, Li02/a$a;

    .line 17367070
    invoke-direct {v0}, Li02/a$a;-><init>()V

    .line 17367073
    invoke-static {}, Lqz5/a;->a()Lqz5/a;

    .line 17367076
    move-result-object v4

    .line 17367077
    iget-object v5, v0, Li02/a$a;->a:Li02/a;

    .line 17367079
    iput-object v4, v5, Li02/a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 17367081
    invoke-static {}, Lpz5/b;->a()Lpz5/b;

    .line 17367084
    move-result-object v4

    .line 17367085
    iget-object v5, v0, Li02/a$a;->a:Li02/a;

    .line 17367087
    iput-object v4, v5, Li02/a;->c:Lj02/a;

    .line 17367089
    new-instance v4, Lpz5/d;

    .line 17367091
    invoke-direct {v4}, Lpz5/d;-><init>()V

    .line 17367094
    iget-object v5, v0, Li02/a$a;->a:Li02/a;

    .line 17367096
    iput-object v4, v5, Li02/a;->d:Lj02/d;

    .line 17367098
    new-instance v4, Lsz5/f;

    .line 17367100
    invoke-direct {v4}, Lsz5/f;-><init>()V

    .line 17367103
    iget-object v5, v0, Li02/a$a;->a:Li02/a;

    .line 17367105
    iput-object v4, v5, Li02/a;->f:Lzw1/i;

    .line 17367107
    invoke-static {}, Lpz5/e;->d()Lpz5/e;

    .line 17367110
    move-result-object v4

    .line 17367111
    iget-object v5, v0, Li02/a$a;->a:Li02/a;

    .line 17367113
    iput-object v4, v5, Li02/a;->e:Lj02/g;

    .line 17367115
    new-instance v4, Lpz5/c;

    .line 17367117
    invoke-direct {v4}, Lpz5/c;-><init>()V

    .line 17367120
    iget-object v5, v0, Li02/a$a;->a:Li02/a;

    .line 17367122
    iput-object v4, v5, Li02/a;->h:Lj02/b;

    .line 17367124
    new-instance v4, Lpz5/a;

    .line 17367126
    invoke-direct {v4}, Lpz5/a;-><init>()V

    .line 17367129
    iget-object v5, v0, Li02/a$a;->a:Li02/a;

    .line 17367131
    iput-object v4, v5, Li02/a;->g:Lzw1/a;

    .line 17367133
    new-instance v4, Lqz5/n0;

    .line 17367135
    invoke-direct {v4}, Lqz5/n0;-><init>()V

    .line 17367138
    iget-object v0, v0, Li02/a$a;->a:Li02/a;

    .line 17367140
    iput-object v4, v0, Li02/a;->a:Lj02/e;

    .line 17367142
    new-instance v4, Li02/d$a;

    .line 17367144
    invoke-direct {v4}, Li02/d$a;-><init>()V

    .line 17367147
    new-instance v5, Lsz5/h;

    .line 17367149
    invoke-direct {v5}, Lsz5/h;-><init>()V

    .line 17367152
    iget-object v6, v4, Li02/d$a;->a:Li02/d;

    .line 17367154
    iput-object v5, v6, Li02/d;->a:Lj02/f;

    .line 17367156
    new-instance v5, Lsz5/c;

    .line 17367158
    invoke-direct {v5}, Lsz5/c;-><init>()V

    .line 17367161
    iget-object v6, v4, Li02/d$a;->a:Li02/d;

    .line 17367163
    iput-object v5, v6, Li02/d;->b:Lzw1/h;

    .line 17367165
    new-instance v5, Lsz5/g;

    .line 17367167
    invoke-direct {v5}, Lsz5/g;-><init>()V

    .line 17367170
    iget-object v6, v4, Li02/d$a;->a:Li02/d;

    .line 17367172
    iput-object v5, v6, Li02/d;->c:Lzw1/k;

    .line 17367174
    new-instance v5, Lsz5/a;

    .line 17367176
    invoke-direct {v5}, Lsz5/a;-><init>()V

    .line 17367179
    iget-object v6, v4, Li02/d$a;->a:Li02/d;

    .line 17367181
    iput-object v5, v6, Li02/d;->d:Lzw1/d;

    .line 17367183
    new-instance v5, Lsz5/b;

    .line 17367185
    invoke-direct {v5}, Lsz5/b;-><init>()V

    .line 17367188
    iget-object v4, v4, Li02/d$a;->a:Li02/d;

    .line 17367190
    iput-object v5, v4, Li02/d;->e:Lzw1/f;

    .line 17367192
    new-instance v5, Li02/b$a;

    .line 17367194
    invoke-direct {v5}, Li02/b$a;-><init>()V

    .line 17367197
    invoke-static {}, Lqz5/m0;->a()Lqz5/m0;

    .line 17367200
    move-result-object v6

    .line 17367201
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367203
    iput-object v6, v7, Li02/b;->b:Lj02/c;

    .line 17367205
    new-instance v6, Lqz5/j;

    .line 17367207
    invoke-direct {v6}, Lqz5/j;-><init>()V

    .line 17367210
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367212
    iput-object v6, v7, Li02/b;->j:Lcom/bytedance/ug/sdk/luckycat/api/depend/i;

    .line 17367214
    new-instance v6, Lqz5/r;

    .line 17367216
    invoke-direct {v6}, Lqz5/r;-><init>()V

    .line 17367219
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367221
    iput-object v6, v7, Li02/b;->h:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 17367223
    new-instance v6, Lqz5/j0;

    .line 17367225
    invoke-direct {v6}, Lqz5/j0;-><init>()V

    .line 17367228
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367230
    iput-object v6, v7, Li02/b;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/m0;

    .line 17367232
    new-instance v6, Lqz5/y;

    .line 17367234
    invoke-direct {v6}, Lqz5/y;-><init>()V

    .line 17367237
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367239
    iput-object v6, v7, Li02/b;->k:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 17367241
    new-instance v6, Lqz5/a0;

    .line 17367243
    invoke-direct {v6}, Lqz5/a0;-><init>()V

    .line 17367246
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367248
    iput-object v6, v7, Li02/b;->i:Lcom/bytedance/ug/sdk/luckycat/api/depend/g0;

    .line 17367250
    new-instance v6, Lqz5/k0;

    .line 17367252
    invoke-direct {v6}, Lqz5/k0;-><init>()V

    .line 17367255
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367257
    iput-object v6, v7, Li02/b;->g:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 17367259
    new-instance v6, Lqz5/l;

    .line 17367261
    invoke-direct {v6}, Lqz5/l;-><init>()V

    .line 17367264
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367266
    iput-object v6, v7, Li02/b;->q:Lcom/bytedance/ug/sdk/luckycat/api/depend/j;

    .line 17367268
    new-instance v6, Lqz5/g;

    .line 17367270
    invoke-direct {v6}, Lqz5/g;-><init>()V

    .line 17367273
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367275
    iput-object v6, v7, Li02/b;->l:Lcom/bytedance/ug/sdk/luckycat/api/depend/g;

    .line 17367277
    new-instance v6, Lfr1/a;

    .line 17367279
    invoke-direct {v6}, Lfr1/a;-><init>()V

    .line 17367282
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367284
    iput-object v6, v7, Li02/b;->n:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 17367286
    sget-object v6, Lqz5/p0;->b:Lqz5/p0;

    .line 17367288
    if-nez v6, :cond_10d

    .line 17367290
    const-class v6, Lqz5/p0;

    .line 17367292
    monitor-enter v6

    .line 17367293
    :try_start_fd
    sget-object v7, Lqz5/p0;->b:Lqz5/p0;

    .line 17367295
    if-nez v7, :cond_108

    .line 17367297
    new-instance v7, Lqz5/p0;

    .line 17367299
    invoke-direct {v7}, Lqz5/p0;-><init>()V

    .line 17367302
    sput-object v7, Lqz5/p0;->b:Lqz5/p0;

    .line 17367304
    :cond_108
    monitor-exit v6

    .line 17367305
    goto :goto_10d

    .line 17367306
    :catchall_10a
    move-exception v0

    .line 17367307
    monitor-exit v6
    :try_end_10c
    .catchall {:try_start_fd .. :try_end_10c} :catchall_10a

    .line 17367308
    throw v0

    .line 17367309
    :cond_10d
    :goto_10d
    sget-object v6, Lqz5/p0;->b:Lqz5/p0;

    .line 17367311
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367313
    iput-object v6, v7, Li02/b;->o:Lcom/bytedance/ug/sdk/luckycat/api/depend/f0;

    .line 17367315
    new-instance v6, Lqz5/v;

    .line 17367317
    invoke-direct {v6}, Lqz5/v;-><init>()V

    .line 17367320
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367322
    iput-object v6, v7, Li02/b;->p:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 17367324
    new-instance v6, Lqz5/u;

    .line 17367326
    invoke-direct {v6}, Lqz5/u;-><init>()V

    .line 17367329
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367331
    iput-object v6, v7, Li02/b;->r:Lcom/bytedance/ug/sdk/luckycat/api/depend/w;

    .line 17367333
    new-instance v6, Lqz5/q;

    .line 17367335
    invoke-direct {v6}, Lqz5/q;-><init>()V

    .line 17367338
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367340
    iput-object v6, v7, Li02/b;->s:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 17367342
    new-instance v6, Lqz5/t;

    .line 17367344
    invoke-direct {v6}, Lqz5/t;-><init>()V

    .line 17367347
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367349
    iput-object v6, v7, Li02/b;->u:Lcom/bytedance/ug/sdk/luckycat/api/depend/v;

    .line 17367351
    new-instance v6, Lqz5/f;

    .line 17367353
    invoke-direct {v6}, Lqz5/f;-><init>()V

    .line 17367356
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367358
    iput-object v6, v7, Li02/b;->e:Lcom/bytedance/ug/sdk/luckycat/api/depend/c;

    .line 17367360
    new-instance v6, Lqz5/c0;

    .line 17367362
    invoke-direct {v6}, Lqz5/c0;-><init>()V

    .line 17367365
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367367
    iput-object v6, v7, Li02/b;->v:Lcom/bytedance/ug/sdk/luckycat/api/depend/k0;

    .line 17367369
    new-instance v6, Lqz5/d0;

    .line 17367371
    invoke-direct {v6}, Lqz5/d0;-><init>()V

    .line 17367374
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367376
    iput-object v6, v7, Li02/b;->m:Lcom/bytedance/ug/sdk/luckycat/api/depend/l0;

    .line 17367378
    new-instance v6, Lqz5/w;

    .line 17367380
    invoke-direct {v6}, Lqz5/w;-><init>()V

    .line 17367383
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367385
    iput-object v6, v7, Li02/b;->t:Lcom/bytedance/ug/sdk/luckycat/api/depend/z;

    .line 17367387
    new-instance v6, Lqz5/b0;

    .line 17367389
    invoke-direct {v6}, Lqz5/b0;-><init>()V

    .line 17367392
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367394
    iput-object v6, v7, Li02/b;->w:Lcom/bytedance/ug/sdk/luckycat/api/depend/j0;

    .line 17367396
    sget-object v6, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17367398
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLuckyCatShowActivityAdConfig()Ljava/lang/Object;

    .line 17367401
    move-result-object v6

    .line 17367402
    check-cast v6, Lcom/bytedance/ug/sdk/luckycat/api/depend/n0;

    .line 17367404
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367406
    iput-object v6, v7, Li02/b;->f:Lcom/bytedance/ug/sdk/luckycat/api/depend/n0;

    .line 17367408
    new-instance v6, Lqz5/x;

    .line 17367410
    invoke-direct {v6}, Lqz5/x;-><init>()V

    .line 17367413
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367415
    iput-object v6, v7, Li02/b;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/c0;

    .line 17367417
    new-instance v6, Lqz5/n;

    .line 17367419
    invoke-direct {v6}, Lqz5/n;-><init>()V

    .line 17367422
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367424
    iput-object v6, v7, Li02/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 17367426
    new-instance v6, Lqz5/h;

    .line 17367428
    invoke-direct {v6}, Lqz5/h;-><init>()V

    .line 17367431
    iget-object v5, v5, Li02/b$a;->a:Li02/b;

    .line 17367433
    iput-object v6, v5, Li02/b;->x:Lcom/bytedance/ug/sdk/luckycat/api/depend/h;

    .line 17367435
    new-instance v6, Li02/c$a;

    .line 17367437
    invoke-direct {v6}, Li02/c$a;-><init>()V

    .line 17367440
    iget-object v7, v6, Li02/c$a;->a:Li02/c;

    .line 17367442
    iput-object v0, v7, Li02/c;->a:Li02/a;

    .line 17367444
    iput-object v4, v7, Li02/c;->c:Li02/d;

    .line 17367446
    iput-object v5, v7, Li02/c;->b:Li02/b;

    .line 17367448
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17367451
    move-result-object v0

    .line 17367452
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 17367455
    move-result v0

    .line 17367456
    iget-object v4, v6, Li02/c$a;->a:Li02/c;

    .line 17367458
    iput-boolean v0, v4, Li02/c;->e:Z

    .line 17367460
    invoke-static/range {p1 .. p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17367463
    move-result v0

    .line 17367464
    iget-object v4, v6, Li02/c$a;->a:Li02/c;

    .line 17367466
    iput-boolean v0, v4, Li02/c;->d:Z

    .line 17367468
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17367471
    move-result-object v0

    .line 17367472
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getPpeEnable()Z

    .line 17367475
    move-result v0

    .line 17367476
    iget-object v4, v6, Li02/c$a;->a:Li02/c;

    .line 17367478
    iput-boolean v0, v4, Li02/c;->f:Z

    .line 17367480
    iget-object v0, v6, Li02/c$a;->a:Li02/c;

    .line 17367482
    const-class v4, Lcom/dragon/read/component/biz/impl/absettings/interfaces/IGeckoResourceThresholdSettings;

    .line 17367484
    invoke-static {v4}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367487
    move-result-object v4

    .line 17367488
    check-cast v4, Lcom/dragon/read/component/biz/impl/absettings/interfaces/IGeckoResourceThresholdSettings;

    .line 17367490
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/absettings/interfaces/IGeckoResourceThresholdSettings;->getGeckoThresholdSettings()Lcom/dragon/read/component/biz/impl/absettings/interfaces/IGeckoResourceThresholdSettings$GeckoThresholdSettingsModel;

    .line 17367493
    move-result-object v4

    .line 17367494
    sget v5, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 17367496
    sget-object v5, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 17367498
    iget v4, v4, Lcom/dragon/read/component/biz/impl/absettings/interfaces/IGeckoResourceThresholdSettings$GeckoThresholdSettingsModel;->threshold:I

    .line 17367500
    iput v4, v5, Lcom/bytedance/geckox/AppSettingsManager;->a:I

    .line 17367502
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->init(Landroid/app/Application;Li02/c;)V

    .line 17367505
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17367508
    move-result-object v0

    .line 17367509
    new-instance v4, Lxy5/b;

    .line 17367511
    invoke-direct {v4}, Lxy5/b;-><init>()V

    .line 17367514
    invoke-interface {v0, v4}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->registerRouteInterceptor(Li22/f;)Z

    .line 17367517
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17367520
    move-result-object v0

    .line 17367521
    new-instance v4, Lxy5/a;

    .line 17367523
    invoke-direct {v4}, Lxy5/a;-><init>()V

    .line 17367526
    invoke-interface {v0, v4}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->registerRouteInterceptor(Li22/f;)Z

    .line 17367529
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17367532
    move-result-object v0

    .line 17367533
    new-instance v4, Lxy5/c;

    .line 17367535
    invoke-direct {v4}, Lxy5/c;-><init>()V

    .line 17367538
    invoke-interface {v0, v4}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->registerRouteInterceptor(Li22/f;)Z

    .line 17367541
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17367544
    move-result-object v0

    .line 17367545
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17367548
    move-result v0

    .line 17367549
    if-eqz v0, :cond_206

    .line 17367551
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17367554
    move-result-object v0

    .line 17367555
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->onPrivacyOk()V

    .line 17367558
    :cond_206
    sget-object v0, Lrz5/c;->a:Lrz5/c;

    .line 17367560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367563
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->onDogPluginReady()V

    .line 17367566
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17367569
    move-result-object v0

    .line 17367570
    sget-object v4, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17367572
    invoke-virtual {v4}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 17367575
    move-result v4

    .line 17367576
    invoke-interface {v0, v4}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->onBasicModeRefresh(Z)V

    .line 17367579
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17367582
    sget-object v0, Ly63/o2;->a:Ly63/o2;

    .line 17367584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367587
    sget-boolean v0, Ly63/o2;->c:Z

    .line 17367589
    const/4 v4, 0x1

    .line 17367590
    if-eqz v0, :cond_229

    .line 17367592
    goto :goto_272

    .line 17367593
    :cond_229
    sput-boolean v4, Ly63/o2;->c:Z

    .line 17367595
    new-instance v0, Lcom/dragon/read/model/ResourceReq;

    .line 17367597
    invoke-direct {v0}, Lcom/dragon/read/model/ResourceReq;-><init>()V

    .line 17367600
    const-string v5, "native_popup"

    .line 17367602
    iput-object v5, v0, Lcom/dragon/read/model/ResourceReq;->resourceType:Ljava/lang/String;

    .line 17367604
    const-string v5, "spring_festival_client_dynamic_configuration_v0"

    .line 17367606
    iput-object v5, v0, Lcom/dragon/read/model/ResourceReq;->resourceKey:Ljava/lang/String;

    .line 17367608
    new-array v5, v3, [Ljava/lang/Object;

    .line 17367610
    const-string v6, "growth"

    .line 17367612
    const-string v7, "SpringFestivalSkin"

    .line 17367614
    const-string v8, "requestConfig: start"

    .line 17367616
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367619
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17367622
    move-result-object v5

    .line 17367623
    invoke-interface {v5, v0}, Lna6/a$a;->resourceDetailRxJava(Lcom/dragon/read/model/ResourceReq;)Lio/reactivex/Observable;

    .line 17367626
    move-result-object v0

    .line 17367627
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367630
    move-result-object v5

    .line 17367631
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17367634
    move-result-object v0

    .line 17367635
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367638
    move-result-object v5

    .line 17367639
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17367642
    move-result-object v0

    .line 17367643
    new-instance v5, Ly63/j2;

    .line 17367645
    invoke-direct {v5}, Ly63/j2;-><init>()V

    .line 17367648
    new-instance v6, Ly63/k2;

    .line 17367650
    invoke-direct {v6, v5}, Ly63/k2;-><init>(Ly63/j2;)V

    .line 17367653
    new-instance v5, Ly63/l2;

    .line 17367655
    invoke-direct {v5}, Ly63/l2;-><init>()V

    .line 17367658
    new-instance v7, Ly63/m2;

    .line 17367660
    invoke-direct {v7, v5}, Ly63/m2;-><init>(Ly63/l2;)V

    .line 17367663
    invoke-virtual {v0, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367666
    :goto_272
    new-instance v0, Loz5/j$b;

    .line 17367668
    invoke-direct {v0, v1}, Loz5/j$b;-><init>(Loz5/j;)V

    .line 17367671
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17367674
    invoke-static/range {p1 .. p1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtainSettingsFast(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17367677
    move-result-object v0

    .line 17367678
    if-eqz v0, :cond_29e

    .line 17367680
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17367683
    move-result-object v5

    .line 17367684
    if-eqz v5, :cond_29e

    .line 17367686
    iget-object v5, v1, Loz5/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367688
    const-string v6, "obtainSettingsFast"

    .line 17367690
    new-array v7, v3, [Ljava/lang/Object;

    .line 17367692
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367695
    move-result-object v5

    .line 17367696
    const-string v8, "growth"

    .line 17367698
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367701
    new-instance v5, Loz5/l;

    .line 17367703
    invoke-direct {v5, v1, v0}, Loz5/l;-><init>(Loz5/j;Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 17367706
    invoke-virtual {v5}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17367709
    goto :goto_2a6

    .line 17367710
    :cond_29e
    new-instance v0, Loz5/j$c;

    .line 17367712
    invoke-direct {v0, v1}, Loz5/j$c;-><init>(Loz5/j;)V

    .line 17367715
    invoke-static {v0, v4}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 17367718
    :goto_2a6
    iget-object v0, v1, Loz5/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367720
    const-string/jumbo v5, "\u7ea2\u5305SDK\u521d\u59cb\u5316\u5b8c\u6210"

    .line 17367723
    new-array v6, v3, [Ljava/lang/Object;

    .line 17367725
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367728
    move-result-object v0

    .line 17367729
    const-string v7, "growth"

    .line 17367731
    invoke-static {v7, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367734
    new-instance v0, Luz5/m;

    .line 17367736
    invoke-direct {v0}, Luz5/m;-><init>()V

    .line 17367739
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367741
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17367744
    move-result-object v6

    .line 17367745
    invoke-interface {v6}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckyTimerRuleService()Lh02/j;

    .line 17367748
    move-result-object v6

    .line 17367749
    const-string v7, "not_in_reader"

    .line 17367751
    invoke-interface {v6, v7, v0}, Lh02/j;->a(Ljava/lang/String;Lh02/h;)V

    .line 17367754
    sput-boolean v4, Loz5/j;->d:Z

    .line 17367756
    new-instance v0, Loz5/j$d;

    .line 17367758
    invoke-direct {v0, v1}, Loz5/j$d;-><init>(Loz5/j;)V

    .line 17367761
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17367764
    new-instance v0, Lcom/dragon/read/util/x7;

    .line 17367766
    invoke-direct {v0}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17367769
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17367772
    move-result-object v6

    .line 17367773
    invoke-virtual {v6}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17367776
    move-result-object v6

    .line 17367777
    new-instance v7, Loz5/h;

    .line 17367779
    invoke-direct {v7, v1, v0}, Loz5/h;-><init>(Loz5/j;Lcom/dragon/read/util/x7;)V

    .line 17367782
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367785
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 17367788
    move-result-object v0

    .line 17367789
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitor/HybridMonitor;->init(Landroid/app/Application;)V

    .line 17367792
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings;

    .line 17367794
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367797
    move-result-object v0

    .line 17367798
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings;

    .line 17367800
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings;->getPolarisBlankSettings()Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings$PolarisBlankSettings;

    .line 17367803
    move-result-object v0

    .line 17367804
    if-eqz v0, :cond_305

    .line 17367806
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings$PolarisBlankSettings;->monitorEnable:I

    .line 17367808
    if-lez v0, :cond_303

    .line 17367810
    goto :goto_305

    .line 17367811
    :cond_303
    const/4 v0, 0x0

    .line 17367812
    goto :goto_306

    .line 17367813
    :cond_305
    :goto_305
    const/4 v0, 0x1

    .line 17367814
    :goto_306
    iget-object v6, v1, Loz5/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367816
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367818
    const-string v8, "monitorEnable: "

    .line 17367820
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367823
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367826
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367829
    move-result-object v7

    .line 17367830
    new-array v8, v3, [Ljava/lang/Object;

    .line 17367832
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367835
    move-result-object v6

    .line 17367836
    const-string v9, "growth"

    .line 17367838
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367841
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 17367844
    move-result-object v6

    .line 17367845
    invoke-interface {v6, v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->setEnable(Z)V

    .line 17367848
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 17367851
    move-result-object v0

    .line 17367852
    invoke-interface {v0}, Lcom/bytedance/android/monitor/webview/base/IMonitorConfig;->buildConfig()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17367855
    move-result-object v0

    .line 17367856
    new-instance v6, Loz5/j$e;

    .line 17367858
    invoke-direct {v6, v1}, Loz5/j$e;-><init>(Loz5/j;)V

    .line 17367861
    invoke-virtual {v0, v6}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->setMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17367864
    move-result-object v6

    .line 17367865
    new-array v7, v4, [Ljava/lang/String;

    .line 17367867
    const-class v8, Lnv1/i;

    .line 17367869
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367872
    move-result-object v8

    .line 17367873
    aput-object v8, v7, v3

    .line 17367875
    invoke-virtual {v6, v7}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->setWebViewClasses([Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17367878
    move-result-object v6

    .line 17367879
    invoke-virtual {v6, v4}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->setIsNeedMonitor(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17367882
    move-result-object v6

    .line 17367883
    invoke-virtual {v6}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->setPerformanceReportAfterTTI()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17367886
    move-result-object v6

    .line 17367887
    invoke-virtual {v6, v4}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->setIsAutoReport(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17367890
    move-result-object v6

    .line 17367891
    invoke-virtual {v6, v4}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->setIsNeedInjectBrowser(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17367894
    invoke-static/range {p1 .. p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17367897
    sget-boolean v6, Lnw/b;->a:Z

    .line 17367899
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 17367902
    move-result-object v6

    .line 17367903
    invoke-interface {v6, v0}, Lcom/bytedance/android/monitor/webview/base/IMonitorConfig;->addConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;)V

    .line 17367906
    iget-object v0, v1, Loz5/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367908
    const-string/jumbo v6, "\u5f00\u59cb\u51b7\u542f\u52a8"

    .line 17367911
    new-array v7, v3, [Ljava/lang/Object;

    .line 17367913
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367916
    move-result-object v0

    .line 17367917
    const-string v8, "growth"

    .line 17367919
    invoke-static {v8, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367922
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17367925
    move-result-object v0

    .line 17367926
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IPageService;->registerInterceptors()V

    .line 17367929
    invoke-static/range {p1 .. p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17367932
    move-result-object v0

    .line 17367933
    const-string v6, "polaris_first_start"

    .line 17367935
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367937
    invoke-virtual {v0, v6, v7}, Lkm7/a;->c(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17367940
    move-result v0

    .line 17367941
    if-eqz v0, :cond_3b9

    .line 17367943
    invoke-static/range {p1 .. p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17367946
    move-result-object v0

    .line 17367947
    const-string v6, "polaris_first_start"

    .line 17367949
    invoke-virtual {v0, v6, v3}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 17367952
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367954
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367957
    move-result-object v6

    .line 17367958
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17367961
    move-result-wide v6

    .line 17367962
    const-wide/16 v8, 0x0

    .line 17367964
    cmp-long v10, v6, v8

    .line 17367966
    if-gtz v10, :cond_3ab

    .line 17367968
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367971
    move-result-object v0

    .line 17367972
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17367975
    move-result-object v0

    .line 17367976
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17367979
    :cond_3ab
    new-instance v0, Lvv1/b;

    .line 17367981
    new-instance v6, Loz5/j$f;

    .line 17367983
    invoke-direct {v6, v2}, Loz5/j$f;-><init>(Landroid/app/Application;)V

    .line 17367986
    const/4 v7, 0x0

    .line 17367987
    invoke-direct {v0, v3, v7, v6}, Lvv1/b;-><init>(ZLjava/util/HashMap;Lvv1/b$f;)V

    .line 17367990
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 17367993
    :cond_3b9
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17367996
    move-result-object v0

    .line 17367997
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17368000
    move-result-object v0

    .line 17368001
    const-string v5, "cold_start"

    .line 17368003
    invoke-interface {v0, v5}, Lkc4/w;->z0(Ljava/lang/String;)V

    .line 17368006
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17368009
    move-result-object v0

    .line 17368010
    invoke-virtual {v0, v4}, Lcom/dragon/read/polaris/cold/start/l;->g(Z)V

    .line 17368013
    sget-object v0, Lsy5/b0;->a:Lsy5/b0;

    .line 17368015
    const-string v5, "init"

    .line 17368017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368020
    new-array v0, v3, [Ljava/lang/Object;

    .line 17368022
    const-string v6, "growth"

    .line 17368024
    const-string v7, "OldUserBackManager"

    .line 17368026
    invoke-static {v6, v7, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368029
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/c;->d()Z

    .line 17368032
    move-result v0

    .line 17368033
    if-nez v0, :cond_3ea

    .line 17368035
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17368038
    move-result-object v0

    .line 17368039
    invoke-virtual {v0}, Lqe3/j;->f()V

    .line 17368042
    :cond_3ea
    sget-object v0, Lzy5/a;->a:Lzy5/a;

    .line 17368044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368047
    invoke-static {}, Lzy5/a;->b()Lct1/a;

    .line 17368050
    move-result-object v0

    .line 17368051
    if-eqz v0, :cond_3f8

    .line 17368053
    invoke-interface {v0}, Lct1/a;->gc()V

    .line 17368056
    :cond_3f8
    sget-object v0, Lzz5/s0;->a:Lzz5/s0;

    .line 17368058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368061
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 17368063
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getColdStartLoadChannelList()Ljava/util/List;

    .line 17368066
    move-result-object v0

    .line 17368067
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17368070
    move-result v5

    .line 17368071
    const/4 v6, 0x2

    .line 17368072
    if-eqz v5, :cond_40b

    .line 17368074
    goto :goto_45b

    .line 17368075
    :cond_40b
    sget-object v5, Lkp3/t;->a:Lkp3/t;

    .line 17368077
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368080
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17368083
    move-result-object v5

    .line 17368084
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableLoadPolarisHighLevelGeckoChannel:Z

    .line 17368086
    if-eq v5, v4, :cond_419

    .line 17368088
    goto :goto_45b

    .line 17368089
    :cond_419
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368092
    move-result-object v5

    .line 17368093
    invoke-static {v5}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17368096
    move-result v5

    .line 17368097
    if-eqz v5, :cond_426

    .line 17368099
    const-string v5, "790726a9aad935da182d7f2de6d4140e"

    .line 17368101
    goto :goto_428

    .line 17368102
    :cond_426
    const-string v5, "5732db7721bbec6f51a3dde6714837a2"

    .line 17368104
    :goto_428
    sget-object v7, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 17368106
    invoke-virtual {v7, v5}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 17368109
    move-result-object v7

    .line 17368110
    if-eqz v7, :cond_45b

    .line 17368112
    :try_start_430
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368114
    new-instance v8, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 17368116
    invoke-direct {v8}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 17368119
    invoke-virtual {v8, v6}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 17368122
    new-array v9, v4, [Lkotlin/Pair;

    .line 17368124
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368127
    move-result-object v0

    .line 17368128
    aput-object v0, v9, v3

    .line 17368130
    invoke-static {v9}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17368133
    move-result-object v0

    .line 17368134
    const-string v5, "default"

    .line 17368136
    invoke-virtual {v7, v5, v0, v8}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 17368139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368141
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_450
    .catchall {:try_start_430 .. :try_end_450} :catchall_451

    .line 17368144
    goto :goto_45b

    .line 17368145
    :catchall_451
    move-exception v0

    .line 17368146
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368148
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368151
    move-result-object v0

    .line 17368152
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368155
    :cond_45b
    :goto_45b
    sget-object v0, Lzz5/s0;->a:Lzz5/s0;

    .line 17368157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368160
    :try_start_460
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 17368162
    sget-object v5, Lkp3/t;->a:Lkp3/t;

    .line 17368164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368167
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17368170
    move-result-object v5

    .line 17368171
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->drFromPolarisHighLevelGeckoChannelList:Ljava/util/List;

    .line 17368173
    invoke-interface {v0, v5}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getDrColdStartLoadChannelList(Ljava/util/List;)Ljava/util/List;

    .line 17368176
    move-result-object v0

    .line 17368177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17368180
    move-result v5

    .line 17368181
    if-eqz v5, :cond_478

    .line 17368183
    goto :goto_4da

    .line 17368184
    :cond_478
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17368187
    move-result-object v5

    .line 17368188
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableLoadDrFromPolarisHighLevelGeckoChannel:Z

    .line 17368190
    if-eq v5, v4, :cond_481

    .line 17368192
    goto :goto_4da

    .line 17368193
    :cond_481
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368196
    move-result-object v5

    .line 17368197
    invoke-static {v5}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17368200
    move-result v5

    .line 17368201
    if-eqz v5, :cond_48e

    .line 17368203
    const-string v5, "63a052f22e7f624edc4b9119da4e70a3"

    .line 17368205
    goto :goto_490

    .line 17368206
    :cond_48e
    const-string v5, "c8cbd5ca3f8af58ccd5bf3a1c1af74ba"

    .line 17368208
    :goto_490
    sget-object v7, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 17368210
    invoke-virtual {v7, v5}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 17368213
    move-result-object v7
    :try_end_496
    .catch Ljava/lang/Exception; {:try_start_460 .. :try_end_496} :catch_4c4

    .line 17368214
    if-eqz v7, :cond_4da

    .line 17368216
    :try_start_498
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368218
    new-instance v8, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 17368220
    invoke-direct {v8}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 17368223
    invoke-virtual {v8, v6}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 17368226
    new-array v6, v4, [Lkotlin/Pair;

    .line 17368228
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368231
    move-result-object v0

    .line 17368232
    aput-object v0, v6, v3

    .line 17368234
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17368237
    move-result-object v0

    .line 17368238
    const-string v5, "default"

    .line 17368240
    invoke-virtual {v7, v5, v0, v8}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 17368243
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368245
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b8
    .catchall {:try_start_498 .. :try_end_4b8} :catchall_4b9

    .line 17368248
    goto :goto_4da

    .line 17368249
    :catchall_4b9
    move-exception v0

    .line 17368250
    :try_start_4ba
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368252
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368255
    move-result-object v0

    .line 17368256
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c3
    .catch Ljava/lang/Exception; {:try_start_4ba .. :try_end_4c3} :catch_4c4

    .line 17368259
    goto :goto_4da

    .line 17368260
    :catch_4c4
    move-exception v0

    .line 17368261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368263
    const-string v6, "tryUpdateDRFromPolarisHighLevelChannel error: "

    .line 17368265
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368268
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368274
    move-result-object v0

    .line 17368275
    new-array v5, v3, [Ljava/lang/Object;

    .line 17368277
    const-string v6, "growth"

    .line 17368279
    invoke-static {v6, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368282
    :cond_4da
    :goto_4da
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17368284
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17368287
    move-result-object v5

    .line 17368288
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IUgSdkService;->initCyberSDK()V

    .line 17368291
    sget-object v5, Lcom/dragon/read/component/biz/impl/brickservice/BsConsumeService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsConsumeService;

    .line 17368293
    if-eqz v5, :cond_4ea

    .line 17368295
    invoke-interface {v5, v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsConsumeService;->initOnColdStart(Landroid/app/Application;)V

    .line 17368298
    :cond_4ea
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17368301
    move-result-object v5

    .line 17368302
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->requestBoxInfo()V

    .line 17368305
    sget-object v5, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 17368307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368310
    invoke-static {v5}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17368313
    invoke-virtual {v5}, Lcom/dragon/read/polaris/taskmanager/c;->e()V

    .line 17368316
    sget-object v5, Ln06/m;->a:Ln06/m;

    .line 17368318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368321
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17368324
    move-result v5

    .line 17368325
    const-string v6, "isPolarisEnable false"

    .line 17368327
    const-string v7, "CyberStudio|PlanPendantManager"

    .line 17368329
    const-string v8, "growth"

    .line 17368331
    if-nez v5, :cond_514

    .line 17368333
    new-array v5, v3, [Ljava/lang/Object;

    .line 17368335
    invoke-static {v8, v7, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368338
    goto/16 :goto_611

    .line 17368340
    :cond_514
    invoke-static {}, Ln06/m;->e()Z

    .line 17368343
    move-result v5

    .line 17368344
    invoke-static {}, Ln06/m;->f()Z

    .line 17368347
    move-result v9

    .line 17368348
    invoke-static {}, Ln06/m;->g()Z

    .line 17368351
    move-result v10

    .line 17368352
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368354
    const-string v12, " enableKmpGlobalPendant: "

    .line 17368356
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368359
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368362
    const-string v12, ", enableKmpListenPendant: "

    .line 17368364
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368367
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368370
    const-string v12, ", enableKmpVideoPendant: "

    .line 17368372
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368375
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368378
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368381
    move-result-object v11

    .line 17368382
    new-array v12, v3, [Ljava/lang/Object;

    .line 17368384
    invoke-static {v8, v7, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368387
    if-eq v9, v4, :cond_54c

    .line 17368389
    if-eq v10, v4, :cond_54c

    .line 17368391
    if-ne v5, v4, :cond_54a

    .line 17368393
    goto :goto_54c

    .line 17368394
    :cond_54a
    const/4 v5, 0x0

    .line 17368395
    goto :goto_54d

    .line 17368396
    :cond_54c
    :goto_54c
    const/4 v5, 0x1

    .line 17368397
    :goto_54d
    const-string v9, "global_pendant"

    .line 17368399
    const-string v10, "pendant_go_detail_short_video"

    .line 17368401
    const-string v11, "pendant_on_reader_menu_show"

    .line 17368403
    const-string v12, "pendant_go_detail_audio"

    .line 17368405
    const-string v13, "init"

    .line 17368407
    if-eqz v5, :cond_5eb

    .line 17368409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368412
    move-result-wide v14

    .line 17368413
    const-string v5, "enableKmpPendant true, init KmpPlanPendantManager"

    .line 17368415
    new-array v4, v3, [Ljava/lang/Object;

    .line 17368417
    invoke-static {v8, v7, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368420
    sget-object v4, Ln06/h;->a:Ln06/h;

    .line 17368422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368425
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17368428
    move-result v4

    .line 17368429
    const-string v5, "CyberStudio|KmpPlanPendantManager"

    .line 17368431
    if-nez v4, :cond_577

    .line 17368433
    new-array v4, v3, [Ljava/lang/Object;

    .line 17368435
    invoke-static {v8, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368438
    goto :goto_5d2

    .line 17368439
    :cond_577
    new-array v4, v3, [Ljava/lang/Object;

    .line 17368441
    invoke-static {v8, v5, v13, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368444
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17368446
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17368449
    invoke-static {}, Ln06/m;->e()Z

    .line 17368452
    move-result v5

    .line 17368453
    const-string v6, "true"

    .line 17368455
    if-eqz v5, :cond_58e

    .line 17368457
    const-string v5, "enable_kmp_global_pendant"

    .line 17368459
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368462
    :cond_58e
    invoke-static {}, Ln06/m;->f()Z

    .line 17368465
    move-result v5

    .line 17368466
    if-eqz v5, :cond_599

    .line 17368468
    const-string v5, "enable_kmp_listen_pendant"

    .line 17368470
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368473
    :cond_599
    invoke-static {}, Ln06/m;->g()Z

    .line 17368476
    move-result v5

    .line 17368477
    if-eqz v5, :cond_5a4

    .line 17368479
    const-string v5, "enable_kmp_video_pendant"

    .line 17368481
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368484
    :cond_5a4
    new-instance v5, Lcu1/i;

    .line 17368486
    filled-new-array {v12, v11, v10, v9}, [Ljava/lang/String;

    .line 17368489
    move-result-object v6

    .line 17368490
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17368493
    move-result-object v6

    .line 17368494
    const/16 v3, 0x1c

    .line 17368496
    invoke-direct {v5, v6, v4, v3}, Lcu1/i;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 17368499
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17368502
    move-result-wide v3

    .line 17368503
    sget-object v6, Lzs1/a;->a:Lzs1/a;

    .line 17368505
    const-class v16, Lct1/b;

    .line 17368507
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368510
    move-result-object v16

    .line 17368511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368514
    invoke-static/range {v16 .. v16}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17368517
    move-result-object v6

    .line 17368518
    check-cast v6, Lct1/b;

    .line 17368520
    if-eqz v6, :cond_5d2

    .line 17368522
    new-instance v2, Ln06/g;

    .line 17368524
    invoke-direct {v2, v3, v4}, Ln06/g;-><init>(J)V

    .line 17368527
    invoke-interface {v6, v5, v2}, Lct1/b;->U2(Lcu1/i;Ln06/g;)V

    .line 17368530
    :cond_5d2
    :goto_5d2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368532
    const-string v3, "init KmpPlanPendantManager done, cosTime:"

    .line 17368534
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368540
    move-result-wide v3

    .line 17368541
    sub-long/2addr v3, v14

    .line 17368542
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368548
    move-result-object v2

    .line 17368549
    const/4 v3, 0x0

    .line 17368550
    new-array v4, v3, [Ljava/lang/Object;

    .line 17368552
    invoke-static {v8, v7, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368555
    :cond_5eb
    new-array v2, v3, [Ljava/lang/Object;

    .line 17368557
    invoke-static {v8, v7, v13, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368560
    new-instance v2, Lcom/bytedance/ug/sdk/novel/pendant/model/PlanReq;

    .line 17368562
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/novel/pendant/model/PlanReq;-><init>()V

    .line 17368565
    filled-new-array {v12, v11, v10, v9}, [Ljava/lang/String;

    .line 17368568
    move-result-object v3

    .line 17368569
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17368572
    move-result-object v3

    .line 17368573
    iput-object v3, v2, Lcom/bytedance/ug/sdk/novel/pendant/model/PlanReq;->event:Ljava/util/List;

    .line 17368575
    const-class v3, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 17368577
    invoke-static {v3}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17368580
    move-result-object v3

    .line 17368581
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 17368583
    if-eqz v3, :cond_611

    .line 17368585
    new-instance v4, Ln06/k;

    .line 17368587
    invoke-direct {v4}, Ln06/k;-><init>()V

    .line 17368590
    invoke-interface {v3, v2, v4}, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;->requestPendantConfig(Lcom/bytedance/ug/sdk/novel/pendant/model/PlanReq;Ls02/a;)V

    .line 17368593
    :cond_611
    :goto_611
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17368596
    move-result-object v2

    .line 17368597
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->initGoldBox()V

    .line 17368600
    sget-object v2, Lzz5/a4;->a:Lzz5/a4;

    .line 17368602
    invoke-virtual {v2}, Lzz5/a4;->d()V

    .line 17368605
    sget-object v2, Lzz5/w3;->a:Lzz5/w3;

    .line 17368607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368610
    sget-object v2, Lzz5/w3;->d:Lry5/d;

    .line 17368612
    sget-object v3, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BIND_NOTIFY:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17368614
    invoke-virtual {v2, v3}, Lry5/d;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17368617
    move-result-object v3

    .line 17368618
    if-eqz v3, :cond_62f

    .line 17368620
    invoke-virtual {v3}, Lry5/c;->g()V

    .line 17368623
    :cond_62f
    sget-object v3, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_LAUNCH_INVITE:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17368625
    invoke-virtual {v2, v3}, Lry5/d;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17368628
    move-result-object v3

    .line 17368629
    if-eqz v3, :cond_63a

    .line 17368631
    invoke-virtual {v3}, Lry5/c;->g()V

    .line 17368634
    :cond_63a
    sget-object v3, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_INVITE_NEW_USER:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17368636
    invoke-virtual {v2, v3}, Lry5/d;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17368639
    move-result-object v3

    .line 17368640
    if-eqz v3, :cond_645

    .line 17368642
    invoke-virtual {v3}, Lry5/c;->g()V

    .line 17368645
    :cond_645
    sget-object v3, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17368647
    invoke-virtual {v2, v3}, Lry5/d;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17368650
    move-result-object v3

    .line 17368651
    if-eqz v3, :cond_650

    .line 17368653
    invoke-virtual {v3}, Lry5/c;->g()V

    .line 17368656
    :cond_650
    sget-object v3, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_LARGE_LAUNCH_INVITE:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17368658
    invoke-virtual {v2, v3}, Lry5/d;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17368661
    move-result-object v3

    .line 17368662
    if-eqz v3, :cond_65b

    .line 17368664
    invoke-virtual {v3}, Lry5/c;->g()V

    .line 17368667
    :cond_65b
    sget-object v3, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_TAKE_CASH_UPGRADE:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17368669
    invoke-virtual {v2, v3}, Lry5/d;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17368672
    move-result-object v3

    .line 17368673
    if-eqz v3, :cond_666

    .line 17368675
    invoke-virtual {v3}, Lry5/c;->g()V

    .line 17368678
    :cond_666
    sget-object v3, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_READING_WIDGET_STATUS:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17368680
    invoke-virtual {v2, v3}, Lry5/d;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17368683
    move-result-object v3

    .line 17368684
    if-eqz v3, :cond_671

    .line 17368686
    invoke-virtual {v3}, Lry5/c;->g()V

    .line 17368689
    :cond_671
    sget-object v3, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_CROSS_USER_LOGIN:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17368691
    invoke-virtual {v2, v3}, Lry5/d;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17368694
    move-result-object v2

    .line 17368695
    if-eqz v2, :cond_67c

    .line 17368697
    invoke-virtual {v2}, Lry5/c;->g()V

    .line 17368700
    :cond_67c
    new-instance v2, Lzz5/v3;

    .line 17368702
    invoke-direct {v2}, Lzz5/v3;-><init>()V

    .line 17368705
    const-string v3, "action_login_close"

    .line 17368707
    const-string v4, "action_reading_user_logout"

    .line 17368709
    const-string v5, "action_reading_user_login"

    .line 17368711
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 17368714
    move-result-object v3

    .line 17368715
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17368718
    sget-object v2, Lx16/y1;->a:Lx16/y1;

    .line 17368720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368723
    invoke-static {}, Lx16/y1;->h()V

    .line 17368726
    sget-object v2, Ljz4/d;->a:Ljz4/d;

    .line 17368728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368731
    sget-object v2, Ljz4/a;->a:Ljz4/a;

    .line 17368733
    new-instance v3, Lcom/dragon/read/cyber/cep/ShareAnimationCepWrapper$tryInitCepShareAnimationCepWrapper$1;

    .line 17368735
    invoke-direct {v3}, Lcom/dragon/read/cyber/cep/ShareAnimationCepWrapper$tryInitCepShareAnimationCepWrapper$1;-><init>()V

    .line 17368738
    const-string v4, "hongguo_quick_share_btn_cep"

    .line 17368740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368743
    invoke-static {v4, v3}, Ljz4/a;->a(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;)V

    .line 17368746
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IUgRedPackRequestTimingV667;

    .line 17368748
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17368751
    move-result-object v2

    .line 17368752
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IUgRedPackRequestTimingV667;

    .line 17368754
    invoke-interface {v2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IUgRedPackRequestTimingV667;->getConfig()Lcom/dragon/read/base/ssconfig/settings/interfaces/UgRedPackRequestTimingV667;

    .line 17368757
    move-result-object v2

    .line 17368758
    if-eqz v2, :cond_6bb

    .line 17368760
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/UgRedPackRequestTimingV667;->enable:Z

    .line 17368762
    goto :goto_6bc

    .line 17368763
    :cond_6bb
    const/4 v2, 0x1

    .line 17368764
    :goto_6bc
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368766
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 17368769
    move-result v4

    .line 17368770
    const-string v5, "growth"

    .line 17368772
    if-eqz v4, :cond_6e2

    .line 17368774
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17368777
    move-result-object v3

    .line 17368778
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->hasHitAttribution()Z

    .line 17368781
    move-result v3

    .line 17368782
    if-nez v3, :cond_6e2

    .line 17368784
    if-eqz v2, :cond_6e2

    .line 17368786
    iget-object v2, v1, Loz5/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368788
    const/4 v3, 0x0

    .line 17368789
    new-array v4, v3, [Ljava/lang/Object;

    .line 17368791
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368794
    move-result-object v2

    .line 17368795
    const-string/jumbo v6, "\u6a21\u5757\u521d\u59cb\u5316\u65f6\uff0c\u51b7\u542f\u5f52\u56e0\u672a\u5b8c\u6210\uff0c\u4e0d\u8bf7\u6c42\u5927\u7ea2\u5305"

    .line 17368798
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368801
    goto :goto_6f8

    .line 17368802
    :cond_6e2
    const/4 v3, 0x0

    .line 17368803
    iget-object v2, v1, Loz5/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368805
    new-array v4, v3, [Ljava/lang/Object;

    .line 17368807
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368810
    move-result-object v2

    .line 17368811
    const-string/jumbo v3, "\u6a21\u5757\u521d\u59cb\u5316\u65f6\uff0c\u8bf7\u6c42\u5927\u7ea2\u5305"

    .line 17368814
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368817
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17368820
    move-result-object v2

    .line 17368821
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryInitBigRedPacketDataAfterLuckySdkInit()V

    .line 17368824
    :goto_6f8
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17368826
    move-object/from16 v3, p1

    .line 17368828
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->doOnPolarisInitThread(Landroid/app/Application;)V

    .line 17368831
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17368834
    move-result-object v0

    .line 17368835
    invoke-interface {v0}, Led4/d;->onColdStart()V

    .line 17368838
    sget-object v0, Lzz5/s0;->a:Lzz5/s0;

    .line 17368840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368843
    sget-boolean v0, Lzz5/s0;->b:Z

    .line 17368845
    if-eqz v0, :cond_710

    .line 17368847
    goto :goto_746

    .line 17368848
    :cond_710
    const/4 v2, 0x1

    .line 17368849
    sput-boolean v2, Lzz5/s0;->b:Z

    .line 17368851
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368854
    move-result-object v0

    .line 17368855
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtainSettingsFast(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17368858
    move-result-object v0

    .line 17368859
    if-eqz v0, :cond_731

    .line 17368861
    const/4 v2, 0x0

    .line 17368862
    new-array v0, v2, [Ljava/lang/Object;

    .line 17368864
    const-string v3, "growth"

    .line 17368866
    const-string v4, "GeckoOptMgr"

    .line 17368868
    const-string v5, "on settings update, resume gecko"

    .line 17368870
    invoke-static {v3, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368873
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17368876
    move-result-object v0

    .line 17368877
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->resumeAllUpdate()V

    .line 17368880
    goto :goto_73a

    .line 17368881
    :cond_731
    const/4 v2, 0x0

    .line 17368882
    new-instance v0, Lzz5/q0;

    .line 17368884
    invoke-direct {v0}, Lzz5/q0;-><init>()V

    .line 17368887
    invoke-static {v0, v2}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 17368890
    :goto_73a
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17368893
    move-result-object v0

    .line 17368894
    new-instance v2, Lzz5/r0;

    .line 17368896
    invoke-direct {v2}, Lzz5/r0;-><init>()V

    .line 17368899
    invoke-interface {v0, v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17368902
    :goto_746
    sget-object v0, Ll15/j;->a:Ll15/j;

    .line 17368904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368907
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17368910
    sget-object v0, Ljz4/b;->a:Ljz4/b;

    .line 17368912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368915
    invoke-static {}, Ljz4/b;->a()Z

    .line 17368918
    move-result v0

    .line 17368919
    if-nez v0, :cond_75a

    .line 17368921
    goto :goto_770

    .line 17368922
    :cond_75a
    const/4 v2, 0x0

    .line 17368923
    new-array v0, v2, [Ljava/lang/Object;

    .line 17368925
    const-string v2, "UGCEP|CepManager"

    .line 17368927
    const-string v3, "setupCepCore() call, begin to register host setupListener"

    .line 17368929
    const-string v4, "growth"

    .line 17368931
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368934
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    .line 17368936
    new-instance v2, Lcom/dragon/read/cyber/cep/CepManager$setupCepCore$1;

    .line 17368938
    invoke-direct {v2}, Lcom/dragon/read/cyber/cep/CepManager$setupCepCore$1;-><init>()V

    .line 17368941
    invoke-virtual {v0, v2}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    .line 17368944
    :goto_770
    sget-object v0, Lcom/dragon/read/appwidget/cep/g;->a:Lcom/dragon/read/appwidget/cep/g;

    .line 17368946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368949
    new-instance v0, Lcom/dragon/read/appwidget/cep/PushPermissionGuideCepWrapper$init$1;

    .line 17368951
    invoke-direct {v0}, Lcom/dragon/read/appwidget/cep/PushPermissionGuideCepWrapper$init$1;-><init>()V

    .line 17368954
    const-string v2, "push_guide_show_cep"

    .line 17368956
    invoke-static {v2, v0}, Ljz4/a;->a(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;)V

    .line 17368959
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Application;)V
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v2, p1

    .line 17367043
    .line 17367044
    sget-boolean v0, Loz5/j;->d:Z

    .line 17367045
    .line 17367046
    const/4 v3, 0x0

    .line 17367047
    if-eqz v0, :cond_15

    .line 17367048
    .line 17367049
    const-string v0, "PolarisInitializer"

    .line 17367050
    .line 17367051
    const-string v2, "had init"

    .line 17367052
    .line 17367053
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367054
    .line 17367055
    const-string v4, "growth"

    .line 17367056
    .line 17367057
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367058
    .line 17367059
    .line 17367060
    return-void

    .line 17367061
    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17367062
    .line 17367063
    .line 17367064
    move-result v0

    .line 17367065
    if-nez v0, :cond_1c

    .line 17367066
    .line 17367067
    return-void

    .line 17367068
    :cond_1c
    new-instance v0, Li02/a$a;

    .line 17367069
    .line 17367070
    invoke-direct {v0}, Li02/a$a;-><init>()V

    .line 17367071
    .line 17367072
    .line 17367073
    invoke-static {}, Lqz5/a;->a()Lqz5/a;

    .line 17367074
    .line 17367075
    .line 17367076
    move-result-object v4

    .line 17367077
    iget-object v5, v0, Li02/a$a;->a:Li02/a;

    .line 17367078
    .line 17367079
    iput-object v4, v5, Li02/a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 17367080
    .line 17367081
    invoke-static {}, Lpz5/b;->a()Lpz5/b;

    .line 17367082
    .line 17367083
    .line 17367084
    move-result-object v4

    .line 17367085
    iget-object v5, v0, Li02/a$a;->a:Li02/a;

    .line 17367086
    .line 17367087
    iput-object v4, v5, Li02/a;->c:Lj02/a;

    .line 17367088
    .line 17367089
    new-instance v4, Lpz5/d;

    .line 17367090
    .line 17367091
    invoke-direct {v4}, Lpz5/d;-><init>()V

    .line 17367092
    .line 17367093
    .line 17367094
    iget-object v5, v0, Li02/a$a;->a:Li02/a;

    .line 17367095
    .line 17367096
    iput-object v4, v5, Li02/a;->d:Lj02/d;

    .line 17367097
    .line 17367098
    new-instance v4, Lsz5/f;

    .line 17367099
    .line 17367100
    invoke-direct {v4}, Lsz5/f;-><init>()V

    .line 17367101
    .line 17367102
    .line 17367103
    iget-object v5, v0, Li02/a$a;->a:Li02/a;

    .line 17367104
    .line 17367105
    iput-object v4, v5, Li02/a;->f:Lzw1/i;

    .line 17367106
    .line 17367107
    invoke-static {}, Lpz5/e;->d()Lpz5/e;

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-object v4

    .line 17367111
    iget-object v5, v0, Li02/a$a;->a:Li02/a;

    .line 17367112
    .line 17367113
    iput-object v4, v5, Li02/a;->e:Lj02/g;

    .line 17367114
    .line 17367115
    new-instance v4, Lpz5/c;

    .line 17367116
    .line 17367117
    invoke-direct {v4}, Lpz5/c;-><init>()V

    .line 17367118
    .line 17367119
    .line 17367120
    iget-object v5, v0, Li02/a$a;->a:Li02/a;

    .line 17367121
    .line 17367122
    iput-object v4, v5, Li02/a;->h:Lj02/b;

    .line 17367123
    .line 17367124
    new-instance v4, Lpz5/a;

    .line 17367125
    .line 17367126
    invoke-direct {v4}, Lpz5/a;-><init>()V

    .line 17367127
    .line 17367128
    .line 17367129
    iget-object v5, v0, Li02/a$a;->a:Li02/a;

    .line 17367130
    .line 17367131
    iput-object v4, v5, Li02/a;->g:Lzw1/a;

    .line 17367132
    .line 17367133
    new-instance v4, Lqz5/n0;

    .line 17367134
    .line 17367135
    invoke-direct {v4}, Lqz5/n0;-><init>()V

    .line 17367136
    .line 17367137
    .line 17367138
    iget-object v0, v0, Li02/a$a;->a:Li02/a;

    .line 17367139
    .line 17367140
    iput-object v4, v0, Li02/a;->a:Lj02/e;

    .line 17367141
    .line 17367142
    new-instance v4, Li02/d$a;

    .line 17367143
    .line 17367144
    invoke-direct {v4}, Li02/d$a;-><init>()V

    .line 17367145
    .line 17367146
    .line 17367147
    new-instance v5, Lsz5/h;

    .line 17367148
    .line 17367149
    invoke-direct {v5}, Lsz5/h;-><init>()V

    .line 17367150
    .line 17367151
    .line 17367152
    iget-object v6, v4, Li02/d$a;->a:Li02/d;

    .line 17367153
    .line 17367154
    iput-object v5, v6, Li02/d;->a:Lj02/f;

    .line 17367155
    .line 17367156
    new-instance v5, Lsz5/c;

    .line 17367157
    .line 17367158
    invoke-direct {v5}, Lsz5/c;-><init>()V

    .line 17367159
    .line 17367160
    .line 17367161
    iget-object v6, v4, Li02/d$a;->a:Li02/d;

    .line 17367162
    .line 17367163
    iput-object v5, v6, Li02/d;->b:Lzw1/h;

    .line 17367164
    .line 17367165
    new-instance v5, Lsz5/g;

    .line 17367166
    .line 17367167
    invoke-direct {v5}, Lsz5/g;-><init>()V

    .line 17367168
    .line 17367169
    .line 17367170
    iget-object v6, v4, Li02/d$a;->a:Li02/d;

    .line 17367171
    .line 17367172
    iput-object v5, v6, Li02/d;->c:Lzw1/k;

    .line 17367173
    .line 17367174
    new-instance v5, Lsz5/a;

    .line 17367175
    .line 17367176
    invoke-direct {v5}, Lsz5/a;-><init>()V

    .line 17367177
    .line 17367178
    .line 17367179
    iget-object v6, v4, Li02/d$a;->a:Li02/d;

    .line 17367180
    .line 17367181
    iput-object v5, v6, Li02/d;->d:Lzw1/d;

    .line 17367182
    .line 17367183
    new-instance v5, Lsz5/b;

    .line 17367184
    .line 17367185
    invoke-direct {v5}, Lsz5/b;-><init>()V

    .line 17367186
    .line 17367187
    .line 17367188
    iget-object v4, v4, Li02/d$a;->a:Li02/d;

    .line 17367189
    .line 17367190
    iput-object v5, v4, Li02/d;->e:Lzw1/f;

    .line 17367191
    .line 17367192
    new-instance v5, Li02/b$a;

    .line 17367193
    .line 17367194
    invoke-direct {v5}, Li02/b$a;-><init>()V

    .line 17367195
    .line 17367196
    .line 17367197
    invoke-static {}, Lqz5/m0;->a()Lqz5/m0;

    .line 17367198
    .line 17367199
    .line 17367200
    move-result-object v6

    .line 17367201
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367202
    .line 17367203
    iput-object v6, v7, Li02/b;->b:Lj02/c;

    .line 17367204
    .line 17367205
    new-instance v6, Lqz5/j;

    .line 17367206
    .line 17367207
    invoke-direct {v6}, Lqz5/j;-><init>()V

    .line 17367208
    .line 17367209
    .line 17367210
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367211
    .line 17367212
    iput-object v6, v7, Li02/b;->j:Lcom/bytedance/ug/sdk/luckycat/api/depend/i;

    .line 17367213
    .line 17367214
    new-instance v6, Lqz5/r;

    .line 17367215
    .line 17367216
    invoke-direct {v6}, Lqz5/r;-><init>()V

    .line 17367217
    .line 17367218
    .line 17367219
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367220
    .line 17367221
    iput-object v6, v7, Li02/b;->h:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 17367222
    .line 17367223
    new-instance v6, Lqz5/j0;

    .line 17367224
    .line 17367225
    invoke-direct {v6}, Lqz5/j0;-><init>()V

    .line 17367226
    .line 17367227
    .line 17367228
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367229
    .line 17367230
    iput-object v6, v7, Li02/b;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/m0;

    .line 17367231
    .line 17367232
    new-instance v6, Lqz5/y;

    .line 17367233
    .line 17367234
    invoke-direct {v6}, Lqz5/y;-><init>()V

    .line 17367235
    .line 17367236
    .line 17367237
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367238
    .line 17367239
    iput-object v6, v7, Li02/b;->k:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 17367240
    .line 17367241
    new-instance v6, Lqz5/a0;

    .line 17367242
    .line 17367243
    invoke-direct {v6}, Lqz5/a0;-><init>()V

    .line 17367244
    .line 17367245
    .line 17367246
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367247
    .line 17367248
    iput-object v6, v7, Li02/b;->i:Lcom/bytedance/ug/sdk/luckycat/api/depend/g0;

    .line 17367249
    .line 17367250
    new-instance v6, Lqz5/k0;

    .line 17367251
    .line 17367252
    invoke-direct {v6}, Lqz5/k0;-><init>()V

    .line 17367253
    .line 17367254
    .line 17367255
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367256
    .line 17367257
    iput-object v6, v7, Li02/b;->g:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 17367258
    .line 17367259
    new-instance v6, Lqz5/l;

    .line 17367260
    .line 17367261
    invoke-direct {v6}, Lqz5/l;-><init>()V

    .line 17367262
    .line 17367263
    .line 17367264
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367265
    .line 17367266
    iput-object v6, v7, Li02/b;->q:Lcom/bytedance/ug/sdk/luckycat/api/depend/j;

    .line 17367267
    .line 17367268
    new-instance v6, Lqz5/g;

    .line 17367269
    .line 17367270
    invoke-direct {v6}, Lqz5/g;-><init>()V

    .line 17367271
    .line 17367272
    .line 17367273
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367274
    .line 17367275
    iput-object v6, v7, Li02/b;->l:Lcom/bytedance/ug/sdk/luckycat/api/depend/g;

    .line 17367276
    .line 17367277
    new-instance v6, Lfr1/a;

    .line 17367278
    .line 17367279
    invoke-direct {v6}, Lfr1/a;-><init>()V

    .line 17367280
    .line 17367281
    .line 17367282
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367283
    .line 17367284
    iput-object v6, v7, Li02/b;->n:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 17367285
    .line 17367286
    sget-object v6, Lqz5/p0;->b:Lqz5/p0;

    .line 17367287
    .line 17367288
    if-nez v6, :cond_10d

    .line 17367289
    .line 17367290
    const-class v6, Lqz5/p0;

    .line 17367291
    .line 17367292
    monitor-enter v6

    .line 17367293
    :try_start_fd
    sget-object v7, Lqz5/p0;->b:Lqz5/p0;

    .line 17367294
    .line 17367295
    if-nez v7, :cond_108

    .line 17367296
    .line 17367297
    new-instance v7, Lqz5/p0;

    .line 17367298
    .line 17367299
    invoke-direct {v7}, Lqz5/p0;-><init>()V

    .line 17367300
    .line 17367301
    .line 17367302
    sput-object v7, Lqz5/p0;->b:Lqz5/p0;

    .line 17367303
    .line 17367304
    :cond_108
    monitor-exit v6

    .line 17367305
    goto :goto_10d

    .line 17367306
    :catchall_10a
    move-exception v0

    .line 17367307
    monitor-exit v6
    :try_end_10c
    .catchall {:try_start_fd .. :try_end_10c} :catchall_10a

    .line 17367308
    throw v0

    .line 17367309
    :cond_10d
    :goto_10d
    sget-object v6, Lqz5/p0;->b:Lqz5/p0;

    .line 17367310
    .line 17367311
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367312
    .line 17367313
    iput-object v6, v7, Li02/b;->o:Lcom/bytedance/ug/sdk/luckycat/api/depend/f0;

    .line 17367314
    .line 17367315
    new-instance v6, Lqz5/v;

    .line 17367316
    .line 17367317
    invoke-direct {v6}, Lqz5/v;-><init>()V

    .line 17367318
    .line 17367319
    .line 17367320
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367321
    .line 17367322
    iput-object v6, v7, Li02/b;->p:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 17367323
    .line 17367324
    new-instance v6, Lqz5/u;

    .line 17367325
    .line 17367326
    invoke-direct {v6}, Lqz5/u;-><init>()V

    .line 17367327
    .line 17367328
    .line 17367329
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367330
    .line 17367331
    iput-object v6, v7, Li02/b;->r:Lcom/bytedance/ug/sdk/luckycat/api/depend/w;

    .line 17367332
    .line 17367333
    new-instance v6, Lqz5/q;

    .line 17367334
    .line 17367335
    invoke-direct {v6}, Lqz5/q;-><init>()V

    .line 17367336
    .line 17367337
    .line 17367338
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367339
    .line 17367340
    iput-object v6, v7, Li02/b;->s:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 17367341
    .line 17367342
    new-instance v6, Lqz5/t;

    .line 17367343
    .line 17367344
    invoke-direct {v6}, Lqz5/t;-><init>()V

    .line 17367345
    .line 17367346
    .line 17367347
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367348
    .line 17367349
    iput-object v6, v7, Li02/b;->u:Lcom/bytedance/ug/sdk/luckycat/api/depend/v;

    .line 17367350
    .line 17367351
    new-instance v6, Lqz5/f;

    .line 17367352
    .line 17367353
    invoke-direct {v6}, Lqz5/f;-><init>()V

    .line 17367354
    .line 17367355
    .line 17367356
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367357
    .line 17367358
    iput-object v6, v7, Li02/b;->e:Lcom/bytedance/ug/sdk/luckycat/api/depend/c;

    .line 17367359
    .line 17367360
    new-instance v6, Lqz5/c0;

    .line 17367361
    .line 17367362
    invoke-direct {v6}, Lqz5/c0;-><init>()V

    .line 17367363
    .line 17367364
    .line 17367365
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367366
    .line 17367367
    iput-object v6, v7, Li02/b;->v:Lcom/bytedance/ug/sdk/luckycat/api/depend/k0;

    .line 17367368
    .line 17367369
    new-instance v6, Lqz5/d0;

    .line 17367370
    .line 17367371
    invoke-direct {v6}, Lqz5/d0;-><init>()V

    .line 17367372
    .line 17367373
    .line 17367374
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367375
    .line 17367376
    iput-object v6, v7, Li02/b;->m:Lcom/bytedance/ug/sdk/luckycat/api/depend/l0;

    .line 17367377
    .line 17367378
    new-instance v6, Lqz5/w;

    .line 17367379
    .line 17367380
    invoke-direct {v6}, Lqz5/w;-><init>()V

    .line 17367381
    .line 17367382
    .line 17367383
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367384
    .line 17367385
    iput-object v6, v7, Li02/b;->t:Lcom/bytedance/ug/sdk/luckycat/api/depend/z;

    .line 17367386
    .line 17367387
    new-instance v6, Lqz5/b0;

    .line 17367388
    .line 17367389
    invoke-direct {v6}, Lqz5/b0;-><init>()V

    .line 17367390
    .line 17367391
    .line 17367392
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367393
    .line 17367394
    iput-object v6, v7, Li02/b;->w:Lcom/bytedance/ug/sdk/luckycat/api/depend/j0;

    .line 17367395
    .line 17367396
    sget-object v6, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17367397
    .line 17367398
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLuckyCatShowActivityAdConfig()Ljava/lang/Object;

    .line 17367399
    .line 17367400
    .line 17367401
    move-result-object v6

    .line 17367402
    check-cast v6, Lcom/bytedance/ug/sdk/luckycat/api/depend/n0;

    .line 17367403
    .line 17367404
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367405
    .line 17367406
    iput-object v6, v7, Li02/b;->f:Lcom/bytedance/ug/sdk/luckycat/api/depend/n0;

    .line 17367407
    .line 17367408
    new-instance v6, Lqz5/x;

    .line 17367409
    .line 17367410
    invoke-direct {v6}, Lqz5/x;-><init>()V

    .line 17367411
    .line 17367412
    .line 17367413
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367414
    .line 17367415
    iput-object v6, v7, Li02/b;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/c0;

    .line 17367416
    .line 17367417
    new-instance v6, Lqz5/n;

    .line 17367418
    .line 17367419
    invoke-direct {v6}, Lqz5/n;-><init>()V

    .line 17367420
    .line 17367421
    .line 17367422
    iget-object v7, v5, Li02/b$a;->a:Li02/b;

    .line 17367423
    .line 17367424
    iput-object v6, v7, Li02/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 17367425
    .line 17367426
    new-instance v6, Lqz5/h;

    .line 17367427
    .line 17367428
    invoke-direct {v6}, Lqz5/h;-><init>()V

    .line 17367429
    .line 17367430
    .line 17367431
    iget-object v5, v5, Li02/b$a;->a:Li02/b;

    .line 17367432
    .line 17367433
    iput-object v6, v5, Li02/b;->x:Lcom/bytedance/ug/sdk/luckycat/api/depend/h;

    .line 17367434
    .line 17367435
    new-instance v6, Li02/c$a;

    .line 17367436
    .line 17367437
    invoke-direct {v6}, Li02/c$a;-><init>()V

    .line 17367438
    .line 17367439
    .line 17367440
    iget-object v7, v6, Li02/c$a;->a:Li02/c;

    .line 17367441
    .line 17367442
    iput-object v0, v7, Li02/c;->a:Li02/a;

    .line 17367443
    .line 17367444
    iput-object v4, v7, Li02/c;->c:Li02/d;

    .line 17367445
    .line 17367446
    iput-object v5, v7, Li02/c;->b:Li02/b;

    .line 17367447
    .line 17367448
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17367449
    .line 17367450
    .line 17367451
    move-result-object v0

    .line 17367452
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 17367453
    .line 17367454
    .line 17367455
    move-result v0

    .line 17367456
    iget-object v4, v6, Li02/c$a;->a:Li02/c;

    .line 17367457
    .line 17367458
    iput-boolean v0, v4, Li02/c;->e:Z

    .line 17367459
    .line 17367460
    invoke-static/range {p1 .. p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17367461
    .line 17367462
    .line 17367463
    move-result v0

    .line 17367464
    iget-object v4, v6, Li02/c$a;->a:Li02/c;

    .line 17367465
    .line 17367466
    iput-boolean v0, v4, Li02/c;->d:Z

    .line 17367467
    .line 17367468
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17367469
    .line 17367470
    .line 17367471
    move-result-object v0

    .line 17367472
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getPpeEnable()Z

    .line 17367473
    .line 17367474
    .line 17367475
    move-result v0

    .line 17367476
    iget-object v4, v6, Li02/c$a;->a:Li02/c;

    .line 17367477
    .line 17367478
    iput-boolean v0, v4, Li02/c;->f:Z

    .line 17367479
    .line 17367480
    iget-object v0, v6, Li02/c$a;->a:Li02/c;

    .line 17367481
    .line 17367482
    const-class v4, Lcom/dragon/read/component/biz/impl/absettings/interfaces/IGeckoResourceThresholdSettings;

    .line 17367483
    .line 17367484
    invoke-static {v4}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367485
    .line 17367486
    .line 17367487
    move-result-object v4

    .line 17367488
    check-cast v4, Lcom/dragon/read/component/biz/impl/absettings/interfaces/IGeckoResourceThresholdSettings;

    .line 17367489
    .line 17367490
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/absettings/interfaces/IGeckoResourceThresholdSettings;->getGeckoThresholdSettings()Lcom/dragon/read/component/biz/impl/absettings/interfaces/IGeckoResourceThresholdSettings$GeckoThresholdSettingsModel;

    .line 17367491
    .line 17367492
    .line 17367493
    move-result-object v4

    .line 17367494
    sget v5, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 17367495
    .line 17367496
    sget-object v5, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 17367497
    .line 17367498
    iget v4, v4, Lcom/dragon/read/component/biz/impl/absettings/interfaces/IGeckoResourceThresholdSettings$GeckoThresholdSettingsModel;->threshold:I

    .line 17367499
    .line 17367500
    iput v4, v5, Lcom/bytedance/geckox/AppSettingsManager;->a:I

    .line 17367501
    .line 17367502
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->init(Landroid/app/Application;Li02/c;)V

    .line 17367503
    .line 17367504
    .line 17367505
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17367506
    .line 17367507
    .line 17367508
    move-result-object v0

    .line 17367509
    new-instance v4, Lxy5/b;

    .line 17367510
    .line 17367511
    invoke-direct {v4}, Lxy5/b;-><init>()V

    .line 17367512
    .line 17367513
    .line 17367514
    invoke-interface {v0, v4}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->registerRouteInterceptor(Li22/f;)Z

    .line 17367515
    .line 17367516
    .line 17367517
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17367518
    .line 17367519
    .line 17367520
    move-result-object v0

    .line 17367521
    new-instance v4, Lxy5/a;

    .line 17367522
    .line 17367523
    invoke-direct {v4}, Lxy5/a;-><init>()V

    .line 17367524
    .line 17367525
    .line 17367526
    invoke-interface {v0, v4}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->registerRouteInterceptor(Li22/f;)Z

    .line 17367527
    .line 17367528
    .line 17367529
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17367530
    .line 17367531
    .line 17367532
    move-result-object v0

    .line 17367533
    new-instance v4, Lxy5/c;

    .line 17367534
    .line 17367535
    invoke-direct {v4}, Lxy5/c;-><init>()V

    .line 17367536
    .line 17367537
    .line 17367538
    invoke-interface {v0, v4}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->registerRouteInterceptor(Li22/f;)Z

    .line 17367539
    .line 17367540
    .line 17367541
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17367542
    .line 17367543
    .line 17367544
    move-result-object v0

    .line 17367545
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17367546
    .line 17367547
    .line 17367548
    move-result v0

    .line 17367549
    if-eqz v0, :cond_206

    .line 17367550
    .line 17367551
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17367552
    .line 17367553
    .line 17367554
    move-result-object v0

    .line 17367555
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->onPrivacyOk()V

    .line 17367556
    .line 17367557
    .line 17367558
    :cond_206
    sget-object v0, Lrz5/c;->a:Lrz5/c;

    .line 17367559
    .line 17367560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367561
    .line 17367562
    .line 17367563
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->onDogPluginReady()V

    .line 17367564
    .line 17367565
    .line 17367566
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17367567
    .line 17367568
    .line 17367569
    move-result-object v0

    .line 17367570
    sget-object v4, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17367571
    .line 17367572
    invoke-virtual {v4}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 17367573
    .line 17367574
    .line 17367575
    move-result v4

    .line 17367576
    invoke-interface {v0, v4}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->onBasicModeRefresh(Z)V

    .line 17367577
    .line 17367578
    .line 17367579
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17367580
    .line 17367581
    .line 17367582
    sget-object v0, Ly63/o2;->a:Ly63/o2;

    .line 17367583
    .line 17367584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367585
    .line 17367586
    .line 17367587
    sget-boolean v0, Ly63/o2;->c:Z

    .line 17367588
    .line 17367589
    const/4 v4, 0x1

    .line 17367590
    if-eqz v0, :cond_229

    .line 17367591
    .line 17367592
    goto :goto_272

    .line 17367593
    :cond_229
    sput-boolean v4, Ly63/o2;->c:Z

    .line 17367594
    .line 17367595
    new-instance v0, Lcom/dragon/read/model/ResourceReq;

    .line 17367596
    .line 17367597
    invoke-direct {v0}, Lcom/dragon/read/model/ResourceReq;-><init>()V

    .line 17367598
    .line 17367599
    .line 17367600
    const-string v5, "native_popup"

    .line 17367601
    .line 17367602
    iput-object v5, v0, Lcom/dragon/read/model/ResourceReq;->resourceType:Ljava/lang/String;

    .line 17367603
    .line 17367604
    const-string v5, "spring_festival_client_dynamic_configuration_v0"

    .line 17367605
    .line 17367606
    iput-object v5, v0, Lcom/dragon/read/model/ResourceReq;->resourceKey:Ljava/lang/String;

    .line 17367607
    .line 17367608
    new-array v5, v3, [Ljava/lang/Object;

    .line 17367609
    .line 17367610
    const-string v6, "growth"

    .line 17367611
    .line 17367612
    const-string v7, "SpringFestivalSkin"

    .line 17367613
    .line 17367614
    const-string v8, "requestConfig: start"

    .line 17367615
    .line 17367616
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367617
    .line 17367618
    .line 17367619
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17367620
    .line 17367621
    .line 17367622
    move-result-object v5

    .line 17367623
    invoke-interface {v5, v0}, Lna6/a$a;->resourceDetailRxJava(Lcom/dragon/read/model/ResourceReq;)Lio/reactivex/Observable;

    .line 17367624
    .line 17367625
    .line 17367626
    move-result-object v0

    .line 17367627
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367628
    .line 17367629
    .line 17367630
    move-result-object v5

    .line 17367631
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17367632
    .line 17367633
    .line 17367634
    move-result-object v0

    .line 17367635
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367636
    .line 17367637
    .line 17367638
    move-result-object v5

    .line 17367639
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17367640
    .line 17367641
    .line 17367642
    move-result-object v0

    .line 17367643
    new-instance v5, Ly63/j2;

    .line 17367644
    .line 17367645
    invoke-direct {v5}, Ly63/j2;-><init>()V

    .line 17367646
    .line 17367647
    .line 17367648
    new-instance v6, Ly63/k2;

    .line 17367649
    .line 17367650
    invoke-direct {v6, v5}, Ly63/k2;-><init>(Ly63/j2;)V

    .line 17367651
    .line 17367652
    .line 17367653
    new-instance v5, Ly63/l2;

    .line 17367654
    .line 17367655
    invoke-direct {v5}, Ly63/l2;-><init>()V

    .line 17367656
    .line 17367657
    .line 17367658
    new-instance v7, Ly63/m2;

    .line 17367659
    .line 17367660
    invoke-direct {v7, v5}, Ly63/m2;-><init>(Ly63/l2;)V

    .line 17367661
    .line 17367662
    .line 17367663
    invoke-virtual {v0, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367664
    .line 17367665
    .line 17367666
    :goto_272
    new-instance v0, Loz5/j$b;

    .line 17367667
    .line 17367668
    invoke-direct {v0, v1}, Loz5/j$b;-><init>(Loz5/j;)V

    .line 17367669
    .line 17367670
    .line 17367671
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17367672
    .line 17367673
    .line 17367674
    invoke-static/range {p1 .. p1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtainSettingsFast(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17367675
    .line 17367676
    .line 17367677
    move-result-object v0

    .line 17367678
    if-eqz v0, :cond_29e

    .line 17367679
    .line 17367680
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17367681
    .line 17367682
    .line 17367683
    move-result-object v5

    .line 17367684
    if-eqz v5, :cond_29e

    .line 17367685
    .line 17367686
    iget-object v5, v1, Loz5/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367687
    .line 17367688
    const-string v6, "obtainSettingsFast"

    .line 17367689
    .line 17367690
    new-array v7, v3, [Ljava/lang/Object;

    .line 17367691
    .line 17367692
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367693
    .line 17367694
    .line 17367695
    move-result-object v5

    .line 17367696
    const-string v8, "growth"

    .line 17367697
    .line 17367698
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367699
    .line 17367700
    .line 17367701
    new-instance v5, Loz5/l;

    .line 17367702
    .line 17367703
    invoke-direct {v5, v1, v0}, Loz5/l;-><init>(Loz5/j;Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 17367704
    .line 17367705
    .line 17367706
    invoke-virtual {v5}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17367707
    .line 17367708
    .line 17367709
    goto :goto_2a6

    .line 17367710
    :cond_29e
    new-instance v0, Loz5/j$c;

    .line 17367711
    .line 17367712
    invoke-direct {v0, v1}, Loz5/j$c;-><init>(Loz5/j;)V

    .line 17367713
    .line 17367714
    .line 17367715
    invoke-static {v0, v4}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 17367716
    .line 17367717
    .line 17367718
    :goto_2a6
    iget-object v0, v1, Loz5/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367719
    .line 17367720
    const-string/jumbo v5, "\u7ea2\u5305SDK\u521d\u59cb\u5316\u5b8c\u6210"

    .line 17367721
    .line 17367722
    .line 17367723
    new-array v6, v3, [Ljava/lang/Object;

    .line 17367724
    .line 17367725
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367726
    .line 17367727
    .line 17367728
    move-result-object v0

    .line 17367729
    const-string v7, "growth"

    .line 17367730
    .line 17367731
    invoke-static {v7, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367732
    .line 17367733
    .line 17367734
    new-instance v0, Luz5/m;

    .line 17367735
    .line 17367736
    invoke-direct {v0}, Luz5/m;-><init>()V

    .line 17367737
    .line 17367738
    .line 17367739
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367740
    .line 17367741
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17367742
    .line 17367743
    .line 17367744
    move-result-object v6

    .line 17367745
    invoke-interface {v6}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckyTimerRuleService()Lh02/j;

    .line 17367746
    .line 17367747
    .line 17367748
    move-result-object v6

    .line 17367749
    const-string v7, "not_in_reader"

    .line 17367750
    .line 17367751
    invoke-interface {v6, v7, v0}, Lh02/j;->a(Ljava/lang/String;Lh02/h;)V

    .line 17367752
    .line 17367753
    .line 17367754
    sput-boolean v4, Loz5/j;->d:Z

    .line 17367755
    .line 17367756
    new-instance v0, Loz5/j$d;

    .line 17367757
    .line 17367758
    invoke-direct {v0, v1}, Loz5/j$d;-><init>(Loz5/j;)V

    .line 17367759
    .line 17367760
    .line 17367761
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17367762
    .line 17367763
    .line 17367764
    new-instance v0, Lcom/dragon/read/util/x7;

    .line 17367765
    .line 17367766
    invoke-direct {v0}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17367767
    .line 17367768
    .line 17367769
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17367770
    .line 17367771
    .line 17367772
    move-result-object v6

    .line 17367773
    invoke-virtual {v6}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17367774
    .line 17367775
    .line 17367776
    move-result-object v6

    .line 17367777
    new-instance v7, Loz5/h;

    .line 17367778
    .line 17367779
    invoke-direct {v7, v1, v0}, Loz5/h;-><init>(Loz5/j;Lcom/dragon/read/util/x7;)V

    .line 17367780
    .line 17367781
    .line 17367782
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367783
    .line 17367784
    .line 17367785
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 17367786
    .line 17367787
    .line 17367788
    move-result-object v0

    .line 17367789
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitor/HybridMonitor;->init(Landroid/app/Application;)V

    .line 17367790
    .line 17367791
    .line 17367792
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings;

    .line 17367793
    .line 17367794
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367795
    .line 17367796
    .line 17367797
    move-result-object v0

    .line 17367798
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings;

    .line 17367799
    .line 17367800
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings;->getPolarisBlankSettings()Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings$PolarisBlankSettings;

    .line 17367801
    .line 17367802
    .line 17367803
    move-result-object v0

    .line 17367804
    if-eqz v0, :cond_305

    .line 17367805
    .line 17367806
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings$PolarisBlankSettings;->monitorEnable:I

    .line 17367807
    .line 17367808
    if-lez v0, :cond_303

    .line 17367809
    .line 17367810
    goto :goto_305

    .line 17367811
    :cond_303
    const/4 v0, 0x0

    .line 17367812
    goto :goto_306

    .line 17367813
    :cond_305
    :goto_305
    const/4 v0, 0x1

    .line 17367814
    :goto_306
    iget-object v6, v1, Loz5/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367815
    .line 17367816
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367817
    .line 17367818
    const-string v8, "monitorEnable: "

    .line 17367819
    .line 17367820
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367821
    .line 17367822
    .line 17367823
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367824
    .line 17367825
    .line 17367826
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367827
    .line 17367828
    .line 17367829
    move-result-object v7

    .line 17367830
    new-array v8, v3, [Ljava/lang/Object;

    .line 17367831
    .line 17367832
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367833
    .line 17367834
    .line 17367835
    move-result-object v6

    .line 17367836
    const-string v9, "growth"

    .line 17367837
    .line 17367838
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367839
    .line 17367840
    .line 17367841
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 17367842
    .line 17367843
    .line 17367844
    move-result-object v6

    .line 17367845
    invoke-interface {v6, v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->setEnable(Z)V

    .line 17367846
    .line 17367847
    .line 17367848
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 17367849
    .line 17367850
    .line 17367851
    move-result-object v0

    .line 17367852
    invoke-interface {v0}, Lcom/bytedance/android/monitor/webview/base/IMonitorConfig;->buildConfig()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17367853
    .line 17367854
    .line 17367855
    move-result-object v0

    .line 17367856
    new-instance v6, Loz5/j$e;

    .line 17367857
    .line 17367858
    invoke-direct {v6, v1}, Loz5/j$e;-><init>(Loz5/j;)V

    .line 17367859
    .line 17367860
    .line 17367861
    invoke-virtual {v0, v6}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->setMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17367862
    .line 17367863
    .line 17367864
    move-result-object v6

    .line 17367865
    new-array v7, v4, [Ljava/lang/String;

    .line 17367866
    .line 17367867
    const-class v8, Lnv1/i;

    .line 17367868
    .line 17367869
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367870
    .line 17367871
    .line 17367872
    move-result-object v8

    .line 17367873
    aput-object v8, v7, v3

    .line 17367874
    .line 17367875
    invoke-virtual {v6, v7}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->setWebViewClasses([Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17367876
    .line 17367877
    .line 17367878
    move-result-object v6

    .line 17367879
    invoke-virtual {v6, v4}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->setIsNeedMonitor(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17367880
    .line 17367881
    .line 17367882
    move-result-object v6

    .line 17367883
    invoke-virtual {v6}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->setPerformanceReportAfterTTI()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17367884
    .line 17367885
    .line 17367886
    move-result-object v6

    .line 17367887
    invoke-virtual {v6, v4}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->setIsAutoReport(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17367888
    .line 17367889
    .line 17367890
    move-result-object v6

    .line 17367891
    invoke-virtual {v6, v4}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->setIsNeedInjectBrowser(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17367892
    .line 17367893
    .line 17367894
    invoke-static/range {p1 .. p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17367895
    .line 17367896
    .line 17367897
    sget-boolean v6, Lnw/b;->a:Z

    .line 17367898
    .line 17367899
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 17367900
    .line 17367901
    .line 17367902
    move-result-object v6

    .line 17367903
    invoke-interface {v6, v0}, Lcom/bytedance/android/monitor/webview/base/IMonitorConfig;->addConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;)V

    .line 17367904
    .line 17367905
    .line 17367906
    iget-object v0, v1, Loz5/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367907
    .line 17367908
    const-string/jumbo v6, "\u5f00\u59cb\u51b7\u542f\u52a8"

    .line 17367909
    .line 17367910
    .line 17367911
    new-array v7, v3, [Ljava/lang/Object;

    .line 17367912
    .line 17367913
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367914
    .line 17367915
    .line 17367916
    move-result-object v0

    .line 17367917
    const-string v8, "growth"

    .line 17367918
    .line 17367919
    invoke-static {v8, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367920
    .line 17367921
    .line 17367922
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17367923
    .line 17367924
    .line 17367925
    move-result-object v0

    .line 17367926
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IPageService;->registerInterceptors()V

    .line 17367927
    .line 17367928
    .line 17367929
    invoke-static/range {p1 .. p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17367930
    .line 17367931
    .line 17367932
    move-result-object v0

    .line 17367933
    const-string v6, "polaris_first_start"

    .line 17367934
    .line 17367935
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367936
    .line 17367937
    invoke-virtual {v0, v6, v7}, Lkm7/a;->c(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17367938
    .line 17367939
    .line 17367940
    move-result v0

    .line 17367941
    if-eqz v0, :cond_3b9

    .line 17367942
    .line 17367943
    invoke-static/range {p1 .. p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17367944
    .line 17367945
    .line 17367946
    move-result-object v0

    .line 17367947
    const-string v6, "polaris_first_start"

    .line 17367948
    .line 17367949
    invoke-virtual {v0, v6, v3}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 17367950
    .line 17367951
    .line 17367952
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367953
    .line 17367954
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367955
    .line 17367956
    .line 17367957
    move-result-object v6

    .line 17367958
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17367959
    .line 17367960
    .line 17367961
    move-result-wide v6

    .line 17367962
    const-wide/16 v8, 0x0

    .line 17367963
    .line 17367964
    cmp-long v10, v6, v8

    .line 17367965
    .line 17367966
    if-gtz v10, :cond_3ab

    .line 17367967
    .line 17367968
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367969
    .line 17367970
    .line 17367971
    move-result-object v0

    .line 17367972
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17367973
    .line 17367974
    .line 17367975
    move-result-object v0

    .line 17367976
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17367977
    .line 17367978
    .line 17367979
    :cond_3ab
    new-instance v0, Lvv1/b;

    .line 17367980
    .line 17367981
    new-instance v6, Loz5/j$f;

    .line 17367982
    .line 17367983
    invoke-direct {v6, v2}, Loz5/j$f;-><init>(Landroid/app/Application;)V

    .line 17367984
    .line 17367985
    .line 17367986
    const/4 v7, 0x0

    .line 17367987
    invoke-direct {v0, v3, v7, v6}, Lvv1/b;-><init>(ZLjava/util/HashMap;Lvv1/b$f;)V

    .line 17367988
    .line 17367989
    .line 17367990
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 17367991
    .line 17367992
    .line 17367993
    :cond_3b9
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17367994
    .line 17367995
    .line 17367996
    move-result-object v0

    .line 17367997
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17367998
    .line 17367999
    .line 17368000
    move-result-object v0

    .line 17368001
    const-string v5, "cold_start"

    .line 17368002
    .line 17368003
    invoke-interface {v0, v5}, Lkc4/w;->z0(Ljava/lang/String;)V

    .line 17368004
    .line 17368005
    .line 17368006
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17368007
    .line 17368008
    .line 17368009
    move-result-object v0

    .line 17368010
    invoke-virtual {v0, v4}, Lcom/dragon/read/polaris/cold/start/l;->g(Z)V

    .line 17368011
    .line 17368012
    .line 17368013
    sget-object v0, Lsy5/b0;->a:Lsy5/b0;

    .line 17368014
    .line 17368015
    const-string v5, "init"

    .line 17368016
    .line 17368017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368018
    .line 17368019
    .line 17368020
    new-array v0, v3, [Ljava/lang/Object;

    .line 17368021
    .line 17368022
    const-string v6, "growth"

    .line 17368023
    .line 17368024
    const-string v7, "OldUserBackManager"

    .line 17368025
    .line 17368026
    invoke-static {v6, v7, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368027
    .line 17368028
    .line 17368029
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/c;->d()Z

    .line 17368030
    .line 17368031
    .line 17368032
    move-result v0

    .line 17368033
    if-nez v0, :cond_3ea

    .line 17368034
    .line 17368035
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17368036
    .line 17368037
    .line 17368038
    move-result-object v0

    .line 17368039
    invoke-virtual {v0}, Lqe3/j;->f()V

    .line 17368040
    .line 17368041
    .line 17368042
    :cond_3ea
    sget-object v0, Lzy5/a;->a:Lzy5/a;

    .line 17368043
    .line 17368044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368045
    .line 17368046
    .line 17368047
    invoke-static {}, Lzy5/a;->b()Lct1/a;

    .line 17368048
    .line 17368049
    .line 17368050
    move-result-object v0

    .line 17368051
    if-eqz v0, :cond_3f8

    .line 17368052
    .line 17368053
    invoke-interface {v0}, Lct1/a;->gc()V

    .line 17368054
    .line 17368055
    .line 17368056
    :cond_3f8
    sget-object v0, Lzz5/s0;->a:Lzz5/s0;

    .line 17368057
    .line 17368058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368059
    .line 17368060
    .line 17368061
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 17368062
    .line 17368063
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getColdStartLoadChannelList()Ljava/util/List;

    .line 17368064
    .line 17368065
    .line 17368066
    move-result-object v0

    .line 17368067
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17368068
    .line 17368069
    .line 17368070
    move-result v5

    .line 17368071
    const/4 v6, 0x2

    .line 17368072
    if-eqz v5, :cond_40b

    .line 17368073
    .line 17368074
    goto :goto_45b

    .line 17368075
    :cond_40b
    sget-object v5, Lkp3/t;->a:Lkp3/t;

    .line 17368076
    .line 17368077
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368078
    .line 17368079
    .line 17368080
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17368081
    .line 17368082
    .line 17368083
    move-result-object v5

    .line 17368084
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableLoadPolarisHighLevelGeckoChannel:Z

    .line 17368085
    .line 17368086
    if-eq v5, v4, :cond_419

    .line 17368087
    .line 17368088
    goto :goto_45b

    .line 17368089
    :cond_419
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368090
    .line 17368091
    .line 17368092
    move-result-object v5

    .line 17368093
    invoke-static {v5}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17368094
    .line 17368095
    .line 17368096
    move-result v5

    .line 17368097
    if-eqz v5, :cond_426

    .line 17368098
    .line 17368099
    const-string v5, "790726a9aad935da182d7f2de6d4140e"

    .line 17368100
    .line 17368101
    goto :goto_428

    .line 17368102
    :cond_426
    const-string v5, "5732db7721bbec6f51a3dde6714837a2"

    .line 17368103
    .line 17368104
    :goto_428
    sget-object v7, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 17368105
    .line 17368106
    invoke-virtual {v7, v5}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 17368107
    .line 17368108
    .line 17368109
    move-result-object v7

    .line 17368110
    if-eqz v7, :cond_45b

    .line 17368111
    .line 17368112
    :try_start_430
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368113
    .line 17368114
    new-instance v8, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 17368115
    .line 17368116
    invoke-direct {v8}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 17368117
    .line 17368118
    .line 17368119
    invoke-virtual {v8, v6}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 17368120
    .line 17368121
    .line 17368122
    new-array v9, v4, [Lkotlin/Pair;

    .line 17368123
    .line 17368124
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368125
    .line 17368126
    .line 17368127
    move-result-object v0

    .line 17368128
    aput-object v0, v9, v3

    .line 17368129
    .line 17368130
    invoke-static {v9}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17368131
    .line 17368132
    .line 17368133
    move-result-object v0

    .line 17368134
    const-string v5, "default"

    .line 17368135
    .line 17368136
    invoke-virtual {v7, v5, v0, v8}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 17368137
    .line 17368138
    .line 17368139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368140
    .line 17368141
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_450
    .catchall {:try_start_430 .. :try_end_450} :catchall_451

    .line 17368142
    .line 17368143
    .line 17368144
    goto :goto_45b

    .line 17368145
    :catchall_451
    move-exception v0

    .line 17368146
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368147
    .line 17368148
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368149
    .line 17368150
    .line 17368151
    move-result-object v0

    .line 17368152
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368153
    .line 17368154
    .line 17368155
    :cond_45b
    :goto_45b
    sget-object v0, Lzz5/s0;->a:Lzz5/s0;

    .line 17368156
    .line 17368157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368158
    .line 17368159
    .line 17368160
    :try_start_460
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 17368161
    .line 17368162
    sget-object v5, Lkp3/t;->a:Lkp3/t;

    .line 17368163
    .line 17368164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368165
    .line 17368166
    .line 17368167
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17368168
    .line 17368169
    .line 17368170
    move-result-object v5

    .line 17368171
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->drFromPolarisHighLevelGeckoChannelList:Ljava/util/List;

    .line 17368172
    .line 17368173
    invoke-interface {v0, v5}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getDrColdStartLoadChannelList(Ljava/util/List;)Ljava/util/List;

    .line 17368174
    .line 17368175
    .line 17368176
    move-result-object v0

    .line 17368177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17368178
    .line 17368179
    .line 17368180
    move-result v5

    .line 17368181
    if-eqz v5, :cond_478

    .line 17368182
    .line 17368183
    goto :goto_4da

    .line 17368184
    :cond_478
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17368185
    .line 17368186
    .line 17368187
    move-result-object v5

    .line 17368188
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableLoadDrFromPolarisHighLevelGeckoChannel:Z

    .line 17368189
    .line 17368190
    if-eq v5, v4, :cond_481

    .line 17368191
    .line 17368192
    goto :goto_4da

    .line 17368193
    :cond_481
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368194
    .line 17368195
    .line 17368196
    move-result-object v5

    .line 17368197
    invoke-static {v5}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17368198
    .line 17368199
    .line 17368200
    move-result v5

    .line 17368201
    if-eqz v5, :cond_48e

    .line 17368202
    .line 17368203
    const-string v5, "63a052f22e7f624edc4b9119da4e70a3"

    .line 17368204
    .line 17368205
    goto :goto_490

    .line 17368206
    :cond_48e
    const-string v5, "c8cbd5ca3f8af58ccd5bf3a1c1af74ba"

    .line 17368207
    .line 17368208
    :goto_490
    sget-object v7, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 17368209
    .line 17368210
    invoke-virtual {v7, v5}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 17368211
    .line 17368212
    .line 17368213
    move-result-object v7
    :try_end_496
    .catch Ljava/lang/Exception; {:try_start_460 .. :try_end_496} :catch_4c4

    .line 17368214
    if-eqz v7, :cond_4da

    .line 17368215
    .line 17368216
    :try_start_498
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368217
    .line 17368218
    new-instance v8, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 17368219
    .line 17368220
    invoke-direct {v8}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 17368221
    .line 17368222
    .line 17368223
    invoke-virtual {v8, v6}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 17368224
    .line 17368225
    .line 17368226
    new-array v6, v4, [Lkotlin/Pair;

    .line 17368227
    .line 17368228
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368229
    .line 17368230
    .line 17368231
    move-result-object v0

    .line 17368232
    aput-object v0, v6, v3

    .line 17368233
    .line 17368234
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17368235
    .line 17368236
    .line 17368237
    move-result-object v0

    .line 17368238
    const-string v5, "default"

    .line 17368239
    .line 17368240
    invoke-virtual {v7, v5, v0, v8}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 17368241
    .line 17368242
    .line 17368243
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368244
    .line 17368245
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b8
    .catchall {:try_start_498 .. :try_end_4b8} :catchall_4b9

    .line 17368246
    .line 17368247
    .line 17368248
    goto :goto_4da

    .line 17368249
    :catchall_4b9
    move-exception v0

    .line 17368250
    :try_start_4ba
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368251
    .line 17368252
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368253
    .line 17368254
    .line 17368255
    move-result-object v0

    .line 17368256
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c3
    .catch Ljava/lang/Exception; {:try_start_4ba .. :try_end_4c3} :catch_4c4

    .line 17368257
    .line 17368258
    .line 17368259
    goto :goto_4da

    .line 17368260
    :catch_4c4
    move-exception v0

    .line 17368261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368262
    .line 17368263
    const-string v6, "tryUpdateDRFromPolarisHighLevelChannel error: "

    .line 17368264
    .line 17368265
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368266
    .line 17368267
    .line 17368268
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368269
    .line 17368270
    .line 17368271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368272
    .line 17368273
    .line 17368274
    move-result-object v0

    .line 17368275
    new-array v5, v3, [Ljava/lang/Object;

    .line 17368276
    .line 17368277
    const-string v6, "growth"

    .line 17368278
    .line 17368279
    invoke-static {v6, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368280
    .line 17368281
    .line 17368282
    :cond_4da
    :goto_4da
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17368283
    .line 17368284
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17368285
    .line 17368286
    .line 17368287
    move-result-object v5

    .line 17368288
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IUgSdkService;->initCyberSDK()V

    .line 17368289
    .line 17368290
    .line 17368291
    sget-object v5, Lcom/dragon/read/component/biz/impl/brickservice/BsConsumeService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsConsumeService;

    .line 17368292
    .line 17368293
    if-eqz v5, :cond_4ea

    .line 17368294
    .line 17368295
    invoke-interface {v5, v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsConsumeService;->initOnColdStart(Landroid/app/Application;)V

    .line 17368296
    .line 17368297
    .line 17368298
    :cond_4ea
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17368299
    .line 17368300
    .line 17368301
    move-result-object v5

    .line 17368302
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->requestBoxInfo()V

    .line 17368303
    .line 17368304
    .line 17368305
    sget-object v5, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 17368306
    .line 17368307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368308
    .line 17368309
    .line 17368310
    invoke-static {v5}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17368311
    .line 17368312
    .line 17368313
    invoke-virtual {v5}, Lcom/dragon/read/polaris/taskmanager/c;->e()V

    .line 17368314
    .line 17368315
    .line 17368316
    sget-object v5, Ln06/m;->a:Ln06/m;

    .line 17368317
    .line 17368318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368319
    .line 17368320
    .line 17368321
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17368322
    .line 17368323
    .line 17368324
    move-result v5

    .line 17368325
    const-string v6, "isPolarisEnable false"

    .line 17368326
    .line 17368327
    const-string v7, "CyberStudio|PlanPendantManager"

    .line 17368328
    .line 17368329
    const-string v8, "growth"

    .line 17368330
    .line 17368331
    if-nez v5, :cond_514

    .line 17368332
    .line 17368333
    new-array v5, v3, [Ljava/lang/Object;

    .line 17368334
    .line 17368335
    invoke-static {v8, v7, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368336
    .line 17368337
    .line 17368338
    goto/16 :goto_611

    .line 17368339
    .line 17368340
    :cond_514
    invoke-static {}, Ln06/m;->e()Z

    .line 17368341
    .line 17368342
    .line 17368343
    move-result v5

    .line 17368344
    invoke-static {}, Ln06/m;->f()Z

    .line 17368345
    .line 17368346
    .line 17368347
    move-result v9

    .line 17368348
    invoke-static {}, Ln06/m;->g()Z

    .line 17368349
    .line 17368350
    .line 17368351
    move-result v10

    .line 17368352
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368353
    .line 17368354
    const-string v12, " enableKmpGlobalPendant: "

    .line 17368355
    .line 17368356
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368357
    .line 17368358
    .line 17368359
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368360
    .line 17368361
    .line 17368362
    const-string v12, ", enableKmpListenPendant: "

    .line 17368363
    .line 17368364
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368365
    .line 17368366
    .line 17368367
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368368
    .line 17368369
    .line 17368370
    const-string v12, ", enableKmpVideoPendant: "

    .line 17368371
    .line 17368372
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368373
    .line 17368374
    .line 17368375
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368376
    .line 17368377
    .line 17368378
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368379
    .line 17368380
    .line 17368381
    move-result-object v11

    .line 17368382
    new-array v12, v3, [Ljava/lang/Object;

    .line 17368383
    .line 17368384
    invoke-static {v8, v7, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368385
    .line 17368386
    .line 17368387
    if-eq v9, v4, :cond_54c

    .line 17368388
    .line 17368389
    if-eq v10, v4, :cond_54c

    .line 17368390
    .line 17368391
    if-ne v5, v4, :cond_54a

    .line 17368392
    .line 17368393
    goto :goto_54c

    .line 17368394
    :cond_54a
    const/4 v5, 0x0

    .line 17368395
    goto :goto_54d

    .line 17368396
    :cond_54c
    :goto_54c
    const/4 v5, 0x1

    .line 17368397
    :goto_54d
    const-string v9, "global_pendant"

    .line 17368398
    .line 17368399
    const-string v10, "pendant_go_detail_short_video"

    .line 17368400
    .line 17368401
    const-string v11, "pendant_on_reader_menu_show"

    .line 17368402
    .line 17368403
    const-string v12, "pendant_go_detail_audio"

    .line 17368404
    .line 17368405
    const-string v13, "init"

    .line 17368406
    .line 17368407
    if-eqz v5, :cond_5eb

    .line 17368408
    .line 17368409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368410
    .line 17368411
    .line 17368412
    move-result-wide v14

    .line 17368413
    const-string v5, "enableKmpPendant true, init KmpPlanPendantManager"

    .line 17368414
    .line 17368415
    new-array v4, v3, [Ljava/lang/Object;

    .line 17368416
    .line 17368417
    invoke-static {v8, v7, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368418
    .line 17368419
    .line 17368420
    sget-object v4, Ln06/h;->a:Ln06/h;

    .line 17368421
    .line 17368422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368423
    .line 17368424
    .line 17368425
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17368426
    .line 17368427
    .line 17368428
    move-result v4

    .line 17368429
    const-string v5, "CyberStudio|KmpPlanPendantManager"

    .line 17368430
    .line 17368431
    if-nez v4, :cond_577

    .line 17368432
    .line 17368433
    new-array v4, v3, [Ljava/lang/Object;

    .line 17368434
    .line 17368435
    invoke-static {v8, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368436
    .line 17368437
    .line 17368438
    goto :goto_5d2

    .line 17368439
    :cond_577
    new-array v4, v3, [Ljava/lang/Object;

    .line 17368440
    .line 17368441
    invoke-static {v8, v5, v13, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368442
    .line 17368443
    .line 17368444
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17368445
    .line 17368446
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17368447
    .line 17368448
    .line 17368449
    invoke-static {}, Ln06/m;->e()Z

    .line 17368450
    .line 17368451
    .line 17368452
    move-result v5

    .line 17368453
    const-string v6, "true"

    .line 17368454
    .line 17368455
    if-eqz v5, :cond_58e

    .line 17368456
    .line 17368457
    const-string v5, "enable_kmp_global_pendant"

    .line 17368458
    .line 17368459
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368460
    .line 17368461
    .line 17368462
    :cond_58e
    invoke-static {}, Ln06/m;->f()Z

    .line 17368463
    .line 17368464
    .line 17368465
    move-result v5

    .line 17368466
    if-eqz v5, :cond_599

    .line 17368467
    .line 17368468
    const-string v5, "enable_kmp_listen_pendant"

    .line 17368469
    .line 17368470
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368471
    .line 17368472
    .line 17368473
    :cond_599
    invoke-static {}, Ln06/m;->g()Z

    .line 17368474
    .line 17368475
    .line 17368476
    move-result v5

    .line 17368477
    if-eqz v5, :cond_5a4

    .line 17368478
    .line 17368479
    const-string v5, "enable_kmp_video_pendant"

    .line 17368480
    .line 17368481
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368482
    .line 17368483
    .line 17368484
    :cond_5a4
    new-instance v5, Lcu1/i;

    .line 17368485
    .line 17368486
    filled-new-array {v12, v11, v10, v9}, [Ljava/lang/String;

    .line 17368487
    .line 17368488
    .line 17368489
    move-result-object v6

    .line 17368490
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17368491
    .line 17368492
    .line 17368493
    move-result-object v6

    .line 17368494
    const/16 v3, 0x1c

    .line 17368495
    .line 17368496
    invoke-direct {v5, v6, v4, v3}, Lcu1/i;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 17368497
    .line 17368498
    .line 17368499
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17368500
    .line 17368501
    .line 17368502
    move-result-wide v3

    .line 17368503
    sget-object v6, Lzs1/a;->a:Lzs1/a;

    .line 17368504
    .line 17368505
    const-class v16, Lct1/b;

    .line 17368506
    .line 17368507
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368508
    .line 17368509
    .line 17368510
    move-result-object v16

    .line 17368511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368512
    .line 17368513
    .line 17368514
    invoke-static/range {v16 .. v16}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17368515
    .line 17368516
    .line 17368517
    move-result-object v6

    .line 17368518
    check-cast v6, Lct1/b;

    .line 17368519
    .line 17368520
    if-eqz v6, :cond_5d2

    .line 17368521
    .line 17368522
    new-instance v2, Ln06/g;

    .line 17368523
    .line 17368524
    invoke-direct {v2, v3, v4}, Ln06/g;-><init>(J)V

    .line 17368525
    .line 17368526
    .line 17368527
    invoke-interface {v6, v5, v2}, Lct1/b;->U2(Lcu1/i;Ln06/g;)V

    .line 17368528
    .line 17368529
    .line 17368530
    :cond_5d2
    :goto_5d2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368531
    .line 17368532
    const-string v3, "init KmpPlanPendantManager done, cosTime:"

    .line 17368533
    .line 17368534
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368535
    .line 17368536
    .line 17368537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368538
    .line 17368539
    .line 17368540
    move-result-wide v3

    .line 17368541
    sub-long/2addr v3, v14

    .line 17368542
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368543
    .line 17368544
    .line 17368545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368546
    .line 17368547
    .line 17368548
    move-result-object v2

    .line 17368549
    const/4 v3, 0x0

    .line 17368550
    new-array v4, v3, [Ljava/lang/Object;

    .line 17368551
    .line 17368552
    invoke-static {v8, v7, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368553
    .line 17368554
    .line 17368555
    :cond_5eb
    new-array v2, v3, [Ljava/lang/Object;

    .line 17368556
    .line 17368557
    invoke-static {v8, v7, v13, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368558
    .line 17368559
    .line 17368560
    new-instance v2, Lcom/bytedance/ug/sdk/novel/pendant/model/PlanReq;

    .line 17368561
    .line 17368562
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/novel/pendant/model/PlanReq;-><init>()V

    .line 17368563
    .line 17368564
    .line 17368565
    filled-new-array {v12, v11, v10, v9}, [Ljava/lang/String;

    .line 17368566
    .line 17368567
    .line 17368568
    move-result-object v3

    .line 17368569
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17368570
    .line 17368571
    .line 17368572
    move-result-object v3

    .line 17368573
    iput-object v3, v2, Lcom/bytedance/ug/sdk/novel/pendant/model/PlanReq;->event:Ljava/util/List;

    .line 17368574
    .line 17368575
    const-class v3, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 17368576
    .line 17368577
    invoke-static {v3}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17368578
    .line 17368579
    .line 17368580
    move-result-object v3

    .line 17368581
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 17368582
    .line 17368583
    if-eqz v3, :cond_611

    .line 17368584
    .line 17368585
    new-instance v4, Ln06/k;

    .line 17368586
    .line 17368587
    invoke-direct {v4}, Ln06/k;-><init>()V

    .line 17368588
    .line 17368589
    .line 17368590
    invoke-interface {v3, v2, v4}, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;->requestPendantConfig(Lcom/bytedance/ug/sdk/novel/pendant/model/PlanReq;Ls02/a;)V

    .line 17368591
    .line 17368592
    .line 17368593
    :cond_611
    :goto_611
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17368594
    .line 17368595
    .line 17368596
    move-result-object v2

    .line 17368597
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->initGoldBox()V

    .line 17368598
    .line 17368599
    .line 17368600
    sget-object v2, Lzz5/a4;->a:Lzz5/a4;

    .line 17368601
    .line 17368602
    invoke-virtual {v2}, Lzz5/a4;->d()V

    .line 17368603
    .line 17368604
    .line 17368605
    sget-object v2, Lzz5/w3;->a:Lzz5/w3;

    .line 17368606
    .line 17368607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368608
    .line 17368609
    .line 17368610
    sget-object v2, Lzz5/w3;->d:Lry5/d;

    .line 17368611
    .line 17368612
    sget-object v3, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BIND_NOTIFY:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17368613
    .line 17368614
    invoke-virtual {v2, v3}, Lry5/d;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17368615
    .line 17368616
    .line 17368617
    move-result-object v3

    .line 17368618
    if-eqz v3, :cond_62f

    .line 17368619
    .line 17368620
    invoke-virtual {v3}, Lry5/c;->g()V

    .line 17368621
    .line 17368622
    .line 17368623
    :cond_62f
    sget-object v3, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_LAUNCH_INVITE:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17368624
    .line 17368625
    invoke-virtual {v2, v3}, Lry5/d;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17368626
    .line 17368627
    .line 17368628
    move-result-object v3

    .line 17368629
    if-eqz v3, :cond_63a

    .line 17368630
    .line 17368631
    invoke-virtual {v3}, Lry5/c;->g()V

    .line 17368632
    .line 17368633
    .line 17368634
    :cond_63a
    sget-object v3, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_INVITE_NEW_USER:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17368635
    .line 17368636
    invoke-virtual {v2, v3}, Lry5/d;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17368637
    .line 17368638
    .line 17368639
    move-result-object v3

    .line 17368640
    if-eqz v3, :cond_645

    .line 17368641
    .line 17368642
    invoke-virtual {v3}, Lry5/c;->g()V

    .line 17368643
    .line 17368644
    .line 17368645
    :cond_645
    sget-object v3, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17368646
    .line 17368647
    invoke-virtual {v2, v3}, Lry5/d;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17368648
    .line 17368649
    .line 17368650
    move-result-object v3

    .line 17368651
    if-eqz v3, :cond_650

    .line 17368652
    .line 17368653
    invoke-virtual {v3}, Lry5/c;->g()V

    .line 17368654
    .line 17368655
    .line 17368656
    :cond_650
    sget-object v3, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_LARGE_LAUNCH_INVITE:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17368657
    .line 17368658
    invoke-virtual {v2, v3}, Lry5/d;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17368659
    .line 17368660
    .line 17368661
    move-result-object v3

    .line 17368662
    if-eqz v3, :cond_65b

    .line 17368663
    .line 17368664
    invoke-virtual {v3}, Lry5/c;->g()V

    .line 17368665
    .line 17368666
    .line 17368667
    :cond_65b
    sget-object v3, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_TAKE_CASH_UPGRADE:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17368668
    .line 17368669
    invoke-virtual {v2, v3}, Lry5/d;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17368670
    .line 17368671
    .line 17368672
    move-result-object v3

    .line 17368673
    if-eqz v3, :cond_666

    .line 17368674
    .line 17368675
    invoke-virtual {v3}, Lry5/c;->g()V

    .line 17368676
    .line 17368677
    .line 17368678
    :cond_666
    sget-object v3, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_READING_WIDGET_STATUS:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17368679
    .line 17368680
    invoke-virtual {v2, v3}, Lry5/d;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17368681
    .line 17368682
    .line 17368683
    move-result-object v3

    .line 17368684
    if-eqz v3, :cond_671

    .line 17368685
    .line 17368686
    invoke-virtual {v3}, Lry5/c;->g()V

    .line 17368687
    .line 17368688
    .line 17368689
    :cond_671
    sget-object v3, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_CROSS_USER_LOGIN:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17368690
    .line 17368691
    invoke-virtual {v2, v3}, Lry5/d;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17368692
    .line 17368693
    .line 17368694
    move-result-object v2

    .line 17368695
    if-eqz v2, :cond_67c

    .line 17368696
    .line 17368697
    invoke-virtual {v2}, Lry5/c;->g()V

    .line 17368698
    .line 17368699
    .line 17368700
    :cond_67c
    new-instance v2, Lzz5/v3;

    .line 17368701
    .line 17368702
    invoke-direct {v2}, Lzz5/v3;-><init>()V

    .line 17368703
    .line 17368704
    .line 17368705
    const-string v3, "action_login_close"

    .line 17368706
    .line 17368707
    const-string v4, "action_reading_user_logout"

    .line 17368708
    .line 17368709
    const-string v5, "action_reading_user_login"

    .line 17368710
    .line 17368711
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 17368712
    .line 17368713
    .line 17368714
    move-result-object v3

    .line 17368715
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17368716
    .line 17368717
    .line 17368718
    sget-object v2, Lx16/y1;->a:Lx16/y1;

    .line 17368719
    .line 17368720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368721
    .line 17368722
    .line 17368723
    invoke-static {}, Lx16/y1;->h()V

    .line 17368724
    .line 17368725
    .line 17368726
    sget-object v2, Ljz4/d;->a:Ljz4/d;

    .line 17368727
    .line 17368728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368729
    .line 17368730
    .line 17368731
    sget-object v2, Ljz4/a;->a:Ljz4/a;

    .line 17368732
    .line 17368733
    new-instance v3, Lcom/dragon/read/cyber/cep/ShareAnimationCepWrapper$tryInitCepShareAnimationCepWrapper$1;

    .line 17368734
    .line 17368735
    invoke-direct {v3}, Lcom/dragon/read/cyber/cep/ShareAnimationCepWrapper$tryInitCepShareAnimationCepWrapper$1;-><init>()V

    .line 17368736
    .line 17368737
    .line 17368738
    const-string v4, "hongguo_quick_share_btn_cep"

    .line 17368739
    .line 17368740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368741
    .line 17368742
    .line 17368743
    invoke-static {v4, v3}, Ljz4/a;->a(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;)V

    .line 17368744
    .line 17368745
    .line 17368746
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IUgRedPackRequestTimingV667;

    .line 17368747
    .line 17368748
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17368749
    .line 17368750
    .line 17368751
    move-result-object v2

    .line 17368752
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IUgRedPackRequestTimingV667;

    .line 17368753
    .line 17368754
    invoke-interface {v2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IUgRedPackRequestTimingV667;->getConfig()Lcom/dragon/read/base/ssconfig/settings/interfaces/UgRedPackRequestTimingV667;

    .line 17368755
    .line 17368756
    .line 17368757
    move-result-object v2

    .line 17368758
    if-eqz v2, :cond_6bb

    .line 17368759
    .line 17368760
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/UgRedPackRequestTimingV667;->enable:Z

    .line 17368761
    .line 17368762
    goto :goto_6bc

    .line 17368763
    :cond_6bb
    const/4 v2, 0x1

    .line 17368764
    :goto_6bc
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368765
    .line 17368766
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 17368767
    .line 17368768
    .line 17368769
    move-result v4

    .line 17368770
    const-string v5, "growth"

    .line 17368771
    .line 17368772
    if-eqz v4, :cond_6e2

    .line 17368773
    .line 17368774
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17368775
    .line 17368776
    .line 17368777
    move-result-object v3

    .line 17368778
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->hasHitAttribution()Z

    .line 17368779
    .line 17368780
    .line 17368781
    move-result v3

    .line 17368782
    if-nez v3, :cond_6e2

    .line 17368783
    .line 17368784
    if-eqz v2, :cond_6e2

    .line 17368785
    .line 17368786
    iget-object v2, v1, Loz5/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368787
    .line 17368788
    const/4 v3, 0x0

    .line 17368789
    new-array v4, v3, [Ljava/lang/Object;

    .line 17368790
    .line 17368791
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368792
    .line 17368793
    .line 17368794
    move-result-object v2

    .line 17368795
    const-string/jumbo v6, "\u6a21\u5757\u521d\u59cb\u5316\u65f6\uff0c\u51b7\u542f\u5f52\u56e0\u672a\u5b8c\u6210\uff0c\u4e0d\u8bf7\u6c42\u5927\u7ea2\u5305"

    .line 17368796
    .line 17368797
    .line 17368798
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368799
    .line 17368800
    .line 17368801
    goto :goto_6f8

    .line 17368802
    :cond_6e2
    const/4 v3, 0x0

    .line 17368803
    iget-object v2, v1, Loz5/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368804
    .line 17368805
    new-array v4, v3, [Ljava/lang/Object;

    .line 17368806
    .line 17368807
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368808
    .line 17368809
    .line 17368810
    move-result-object v2

    .line 17368811
    const-string/jumbo v3, "\u6a21\u5757\u521d\u59cb\u5316\u65f6\uff0c\u8bf7\u6c42\u5927\u7ea2\u5305"

    .line 17368812
    .line 17368813
    .line 17368814
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368815
    .line 17368816
    .line 17368817
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17368818
    .line 17368819
    .line 17368820
    move-result-object v2

    .line 17368821
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryInitBigRedPacketDataAfterLuckySdkInit()V

    .line 17368822
    .line 17368823
    .line 17368824
    :goto_6f8
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17368825
    .line 17368826
    move-object/from16 v3, p1

    .line 17368827
    .line 17368828
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->doOnPolarisInitThread(Landroid/app/Application;)V

    .line 17368829
    .line 17368830
    .line 17368831
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17368832
    .line 17368833
    .line 17368834
    move-result-object v0

    .line 17368835
    invoke-interface {v0}, Led4/d;->onColdStart()V

    .line 17368836
    .line 17368837
    .line 17368838
    sget-object v0, Lzz5/s0;->a:Lzz5/s0;

    .line 17368839
    .line 17368840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368841
    .line 17368842
    .line 17368843
    sget-boolean v0, Lzz5/s0;->b:Z

    .line 17368844
    .line 17368845
    if-eqz v0, :cond_710

    .line 17368846
    .line 17368847
    goto :goto_746

    .line 17368848
    :cond_710
    const/4 v2, 0x1

    .line 17368849
    sput-boolean v2, Lzz5/s0;->b:Z

    .line 17368850
    .line 17368851
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368852
    .line 17368853
    .line 17368854
    move-result-object v0

    .line 17368855
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtainSettingsFast(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17368856
    .line 17368857
    .line 17368858
    move-result-object v0

    .line 17368859
    if-eqz v0, :cond_731

    .line 17368860
    .line 17368861
    const/4 v2, 0x0

    .line 17368862
    new-array v0, v2, [Ljava/lang/Object;

    .line 17368863
    .line 17368864
    const-string v3, "growth"

    .line 17368865
    .line 17368866
    const-string v4, "GeckoOptMgr"

    .line 17368867
    .line 17368868
    const-string v5, "on settings update, resume gecko"

    .line 17368869
    .line 17368870
    invoke-static {v3, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368871
    .line 17368872
    .line 17368873
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17368874
    .line 17368875
    .line 17368876
    move-result-object v0

    .line 17368877
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->resumeAllUpdate()V

    .line 17368878
    .line 17368879
    .line 17368880
    goto :goto_73a

    .line 17368881
    :cond_731
    const/4 v2, 0x0

    .line 17368882
    new-instance v0, Lzz5/q0;

    .line 17368883
    .line 17368884
    invoke-direct {v0}, Lzz5/q0;-><init>()V

    .line 17368885
    .line 17368886
    .line 17368887
    invoke-static {v0, v2}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 17368888
    .line 17368889
    .line 17368890
    :goto_73a
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17368891
    .line 17368892
    .line 17368893
    move-result-object v0

    .line 17368894
    new-instance v2, Lzz5/r0;

    .line 17368895
    .line 17368896
    invoke-direct {v2}, Lzz5/r0;-><init>()V

    .line 17368897
    .line 17368898
    .line 17368899
    invoke-interface {v0, v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17368900
    .line 17368901
    .line 17368902
    :goto_746
    sget-object v0, Ll15/j;->a:Ll15/j;

    .line 17368903
    .line 17368904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368905
    .line 17368906
    .line 17368907
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17368908
    .line 17368909
    .line 17368910
    sget-object v0, Ljz4/b;->a:Ljz4/b;

    .line 17368911
    .line 17368912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368913
    .line 17368914
    .line 17368915
    invoke-static {}, Ljz4/b;->a()Z

    .line 17368916
    .line 17368917
    .line 17368918
    move-result v0

    .line 17368919
    if-nez v0, :cond_75a

    .line 17368920
    .line 17368921
    goto :goto_770

    .line 17368922
    :cond_75a
    const/4 v2, 0x0

    .line 17368923
    new-array v0, v2, [Ljava/lang/Object;

    .line 17368924
    .line 17368925
    const-string v2, "UGCEP|CepManager"

    .line 17368926
    .line 17368927
    const-string v3, "setupCepCore() call, begin to register host setupListener"

    .line 17368928
    .line 17368929
    const-string v4, "growth"

    .line 17368930
    .line 17368931
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368932
    .line 17368933
    .line 17368934
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    .line 17368935
    .line 17368936
    new-instance v2, Lcom/dragon/read/cyber/cep/CepManager$setupCepCore$1;

    .line 17368937
    .line 17368938
    invoke-direct {v2}, Lcom/dragon/read/cyber/cep/CepManager$setupCepCore$1;-><init>()V

    .line 17368939
    .line 17368940
    .line 17368941
    invoke-virtual {v0, v2}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    .line 17368942
    .line 17368943
    .line 17368944
    :goto_770
    sget-object v0, Lcom/dragon/read/appwidget/cep/g;->a:Lcom/dragon/read/appwidget/cep/g;

    .line 17368945
    .line 17368946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368947
    .line 17368948
    .line 17368949
    new-instance v0, Lcom/dragon/read/appwidget/cep/PushPermissionGuideCepWrapper$init$1;

    .line 17368950
    .line 17368951
    invoke-direct {v0}, Lcom/dragon/read/appwidget/cep/PushPermissionGuideCepWrapper$init$1;-><init>()V

    .line 17368952
    .line 17368953
    .line 17368954
    const-string v2, "push_guide_show_cep"

    .line 17368955
    .line 17368956
    invoke-static {v2, v0}, Ljz4/a;->a(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;)V

    .line 17368957
    .line 17368958
    .line 17368959
    return-void
.end method


