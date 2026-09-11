## classes5/cl5/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x97988

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcl5/g;

    .line 327688
    invoke-direct {v0}, Lcl5/g;-><init>()V

    .line 327691
    sput-object v0, Lcl5/g;->a:Lcl5/g;

    .line 327693
    new-instance v0, Lcl5/a;

    .line 327695
    invoke-direct {v0}, Lcl5/a;-><init>()V

    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lcl5/g;->b:Lkotlin/Lazy;

    .line 327704
    new-instance v0, Lcl5/b;

    .line 327706
    invoke-direct {v0}, Lcl5/b;-><init>()V

    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lcl5/g;->c:Lkotlin/Lazy;

    .line 327715
    new-instance v0, Lcl5/c;

    .line 327717
    invoke-direct {v0}, Lcl5/c;-><init>()V

    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lcl5/g;->d:Lkotlin/Lazy;

    .line 327726
    new-instance v0, Lcl5/d;

    .line 327728
    invoke-direct {v0}, Lcl5/d;-><init>()V

    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lcl5/g;->e:Lkotlin/Lazy;

    .line 327737
    new-instance v0, Lcl5/e;

    .line 327739
    invoke-direct {v0}, Lcl5/e;-><init>()V

    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcl5/g;->f:Lkotlin/Lazy;

    .line 327748
    new-instance v0, Lcl5/f;

    .line 327750
    invoke-direct {v0}, Lcl5/f;-><init>()V

    .line 327753
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327756
    move-result-object v0

    .line 327757
    sput-object v0, Lcl5/g;->g:Lkotlin/Lazy;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x97988

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcl5/g;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcl5/g;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcl5/g;->a:Lcl5/g;

    .line 327692
    .line 327693
    new-instance v0, Lcl5/a;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lcl5/a;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lcl5/g;->b:Lkotlin/Lazy;

    .line 327703
    .line 327704
    new-instance v0, Lcl5/b;

    .line 327705
    .line 327706
    invoke-direct {v0}, Lcl5/b;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lcl5/g;->c:Lkotlin/Lazy;

    .line 327714
    .line 327715
    new-instance v0, Lcl5/c;

    .line 327716
    .line 327717
    invoke-direct {v0}, Lcl5/c;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lcl5/g;->d:Lkotlin/Lazy;

    .line 327725
    .line 327726
    new-instance v0, Lcl5/d;

    .line 327727
    .line 327728
    invoke-direct {v0}, Lcl5/d;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lcl5/g;->e:Lkotlin/Lazy;

    .line 327736
    .line 327737
    new-instance v0, Lcl5/e;

    .line 327738
    .line 327739
    invoke-direct {v0}, Lcl5/e;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcl5/g;->f:Lkotlin/Lazy;

    .line 327747
    .line 327748
    new-instance v0, Lcl5/f;

    .line 327749
    .line 327750
    invoke-direct {v0}, Lcl5/f;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    sput-object v0, Lcl5/g;->g:Lkotlin/Lazy;

    .line 327758
    .line 327759
    return-void
.end method


.method public static final a()Lcl5/h;
[MOD-CHANGED]
.method public static final a()Lcl5/h;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcl5/g;->a:Lcl5/g;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 327688
    move-result-object v0

    .line 327689
    if-nez v0, :cond_d

    .line 327691
    const/4 v0, 0x0

    .line 327692
    goto :goto_35

    .line 327693
    :cond_d
    new-instance v1, Lm65/c;

    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    new-instance v2, Lm65/b;

    .line 327701
    sget-object v2, Lm65/a;->a:Lm65/a;

    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327709
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 327712
    move-result v2

    .line 327713
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327716
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 327719
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327722
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327729
    move-result-object v0

    .line 327730
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 327732
    int-to-float v0, v2

    .line 327733
    :goto_35
    sget-object v1, Lcl5/g;->b:Lkotlin/Lazy;

    .line 327735
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Ljava/lang/Boolean;

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327744
    move-result v1

    .line 327745
    if-nez v1, :cond_44

    .line 327747
    goto :goto_7b

    .line 327748
    :cond_44
    const v1, 0x44aac000    # 1366.0f

    .line 327751
    cmpl-float v1, v0, v1

    .line 327753
    if-ltz v1, :cond_4e

    .line 327755
    sget-object v0, Lcl5/h$c;->g:Lcl5/h$c;

    .line 327757
    goto :goto_7c

    .line 327758
    :cond_4e
    const/high16 v1, 0x44800000    # 1024.0f

    .line 327760
    cmpl-float v1, v0, v1

    .line 327762
    if-ltz v1, :cond_57

    .line 327764
    sget-object v0, Lcl5/h$b;->g:Lcl5/h$b;

    .line 327766
    goto :goto_7c

    .line 327767
    :cond_57
    const/high16 v1, 0x44700000    # 960.0f

    .line 327769
    cmpl-float v1, v0, v1

    .line 327771
    if-ltz v1, :cond_60

    .line 327773
    sget-object v0, Lcl5/h$g;->g:Lcl5/h$g;

    .line 327775
    goto :goto_7c

    .line 327776
    :cond_60
    const/high16 v1, 0x44480000    # 800.0f

    .line 327778
    cmpl-float v1, v0, v1

    .line 327780
    if-ltz v1, :cond_69

    .line 327782
    sget-object v0, Lcl5/h$f;->g:Lcl5/h$f;

    .line 327784
    goto :goto_7c

    .line 327785
    :cond_69
    const/high16 v1, 0x44300000    # 704.0f

    .line 327787
    cmpl-float v1, v0, v1

    .line 327789
    if-ltz v1, :cond_72

    .line 327791
    sget-object v0, Lcl5/h$e;->g:Lcl5/h$e;

    .line 327793
    goto :goto_7c

    .line 327794
    :cond_72
    const/high16 v1, 0x44160000    # 600.0f

    .line 327796
    cmpl-float v0, v0, v1

    .line 327798
    if-ltz v0, :cond_7b

    .line 327800
    sget-object v0, Lcl5/h$d;->g:Lcl5/h$d;

    .line 327802
    goto :goto_7c

    .line 327803
    :cond_7b
    :goto_7b
    const/4 v0, 0x0

    .line 327804
    :goto_7c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcl5/h;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcl5/g;->a:Lcl5/g;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    if-nez v0, :cond_d

    .line 327690
    .line 327691
    const/4 v0, 0x0

    .line 327692
    goto :goto_35

    .line 327693
    :cond_d
    new-instance v1, Lm65/c;

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327697
    .line 327698
    .line 327699
    new-instance v2, Lm65/b;

    .line 327700
    .line 327701
    sget-object v2, Lm65/a;->a:Lm65/a;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 327731
    .line 327732
    int-to-float v0, v2

    .line 327733
    :goto_35
    sget-object v1, Lcl5/g;->b:Lkotlin/Lazy;

    .line 327734
    .line 327735
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Ljava/lang/Boolean;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    if-nez v1, :cond_44

    .line 327746
    .line 327747
    goto :goto_7b

    .line 327748
    :cond_44
    const v1, 0x44aac000    # 1366.0f

    .line 327749
    .line 327750
    .line 327751
    cmpl-float v1, v0, v1

    .line 327752
    .line 327753
    if-ltz v1, :cond_4e

    .line 327754
    .line 327755
    sget-object v0, Lcl5/h$c;->g:Lcl5/h$c;

    .line 327756
    .line 327757
    goto :goto_7c

    .line 327758
    :cond_4e
    const/high16 v1, 0x44800000    # 1024.0f

    .line 327759
    .line 327760
    cmpl-float v1, v0, v1

    .line 327761
    .line 327762
    if-ltz v1, :cond_57

    .line 327763
    .line 327764
    sget-object v0, Lcl5/h$b;->g:Lcl5/h$b;

    .line 327765
    .line 327766
    goto :goto_7c

    .line 327767
    :cond_57
    const/high16 v1, 0x44700000    # 960.0f

    .line 327768
    .line 327769
    cmpl-float v1, v0, v1

    .line 327770
    .line 327771
    if-ltz v1, :cond_60

    .line 327772
    .line 327773
    sget-object v0, Lcl5/h$g;->g:Lcl5/h$g;

    .line 327774
    .line 327775
    goto :goto_7c

    .line 327776
    :cond_60
    const/high16 v1, 0x44480000    # 800.0f

    .line 327777
    .line 327778
    cmpl-float v1, v0, v1

    .line 327779
    .line 327780
    if-ltz v1, :cond_69

    .line 327781
    .line 327782
    sget-object v0, Lcl5/h$f;->g:Lcl5/h$f;

    .line 327783
    .line 327784
    goto :goto_7c

    .line 327785
    :cond_69
    const/high16 v1, 0x44300000    # 704.0f

    .line 327786
    .line 327787
    cmpl-float v1, v0, v1

    .line 327788
    .line 327789
    if-ltz v1, :cond_72

    .line 327790
    .line 327791
    sget-object v0, Lcl5/h$e;->g:Lcl5/h$e;

    .line 327792
    .line 327793
    goto :goto_7c

    .line 327794
    :cond_72
    const/high16 v1, 0x44160000    # 600.0f

    .line 327795
    .line 327796
    cmpl-float v0, v0, v1

    .line 327797
    .line 327798
    if-ltz v0, :cond_7b

    .line 327799
    .line 327800
    sget-object v0, Lcl5/h$d;->g:Lcl5/h$d;

    .line 327801
    .line 327802
    goto :goto_7c

    .line 327803
    :cond_7b
    :goto_7b
    const/4 v0, 0x0

    .line 327804
    :goto_7c
    return-object v0
.end method


