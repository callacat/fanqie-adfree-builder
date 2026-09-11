## classes3/com/dragon/read/component/comic/impl/comic/util/z0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x939e1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/z0$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/z0$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->c:Lcom/dragon/read/component/comic/impl/comic/util/z0$a;

    .line 196621
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;->P_ORI:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 196623
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->d:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 196625
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/y0;

    .line 196627
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/y0;-><init>()V

    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->e:Lkotlin/Lazy;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x939e1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/z0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/z0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->c:Lcom/dragon/read/component/comic/impl/comic/util/z0$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;->P_ORI:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->d:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/y0;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/y0;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->e:Lkotlin/Lazy;

    .line 196635
    .line 196636
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
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    const-string v1, "ComicResolutionManager"

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
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
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "ComicResolutionManager"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public static c(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)I
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/z0$b;->a:[I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_15

    .line 16973835
    const/4 v1, 0x2

    .line 16973836
    if-ne p0, v1, :cond_f

    .line 16973838
    goto :goto_16

    .line 16973839
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973841
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973844
    throw p0

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/z0$b;->a:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_15

    .line 16973834
    .line 16973835
    const/4 v1, 0x2

    .line 16973836
    if-ne p0, v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_16

    .line 16973839
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973840
    .line 16973841
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p0

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    return v0
.end method


.method public final a()Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->b:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 327682
    if-nez v0, :cond_42

    .line 327684
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "comic_resolution_key"

    .line 327695
    const/4 v3, -0x2

    .line 327696
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327699
    move-result v1

    .line 327700
    if-ne v1, v3, :cond_33

    .line 327702
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/z0;->d:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 327704
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/z0;->c(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)I

    .line 327707
    move-result v3

    .line 327708
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/z0;->c(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)I

    .line 327711
    move-result v1

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327730
    move v1, v3

    .line 327731
    :cond_33
    if-eqz v1, :cond_3e

    .line 327733
    const/4 v0, 0x1

    .line 327734
    if-eq v1, v0, :cond_3b

    .line 327736
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;->P_ORI:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 327738
    goto :goto_40

    .line 327739
    :cond_3b
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;->P_480:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 327741
    goto :goto_40

    .line 327742
    :cond_3e
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;->P_ORI:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 327744
    :goto_40
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->b:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->b:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->b:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 327681
    .line 327682
    if-nez v0, :cond_42

    .line 327683
    .line 327684
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "comic_resolution_key"

    .line 327694
    .line 327695
    const/4 v3, -0x2

    .line 327696
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    if-ne v1, v3, :cond_33

    .line 327701
    .line 327702
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/z0;->d:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 327703
    .line 327704
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/z0;->c(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)I

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/z0;->c(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327728
    .line 327729
    .line 327730
    move v1, v3

    .line 327731
    :cond_33
    if-eqz v1, :cond_3e

    .line 327732
    .line 327733
    const/4 v0, 0x1

    .line 327734
    if-eq v1, v0, :cond_3b

    .line 327735
    .line 327736
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;->P_ORI:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 327737
    .line 327738
    goto :goto_40

    .line 327739
    :cond_3b
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;->P_480:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 327740
    .line 327741
    goto :goto_40

    .line 327742
    :cond_3e
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;->P_ORI:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 327743
    .line 327744
    :goto_40
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->b:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 327745
    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->b:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 327747
    .line 327748
    return-object v0
.end method


.method public final b(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "onClick(), type="

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    const/16 v3, 0x2c

    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v4, "deliver"

    .line 17104929
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->b:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 17104934
    if-ne v1, p1, :cond_36

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v1, "same resolution, do nothing."

    .line 17104946
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    goto :goto_52

    .line 17104950
    :cond_36
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->b:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 17104952
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/z0;->c(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)I

    .line 17104955
    move-result p1

    .line 17104956
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v1, "comic_resolution_key"

    .line 17104971
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104978
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "onClick(), type="

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const/16 v3, 0x2c

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v4, "deliver"

    .line 17104928
    .line 17104929
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->b:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 17104933
    .line 17104934
    if-ne v1, p1, :cond_36

    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    .line 17104938
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v1, "same resolution, do nothing."

    .line 17104945
    .line 17104946
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_52

    .line 17104950
    :cond_36
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->b:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 17104951
    .line 17104952
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/z0;->c(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v1, "comic_resolution_key"

    .line 17104970
    .line 17104971
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method


