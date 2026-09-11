## classes18/com/bytedance/timonbase/scene/silenceimpl/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x89bc1

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/timonbase/scene/silenceimpl/a;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/timonbase/scene/silenceimpl/a;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/a;->e:Lcom/bytedance/timonbase/scene/silenceimpl/a;

    .line 327693
    const-class v0, Lcom/bytedance/timonbase/scene/silenceimpl/a;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/a;->d:Ljava/lang/String;

    .line 327701
    :try_start_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327703
    const/16 v1, 0x17

    .line 327705
    if-ge v0, v1, :cond_24

    .line 327707
    const-string v2, "com.android.internal.policy.impl.PhoneWindow$DecorView"

    .line 327709
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327712
    move-result-object v2

    .line 327713
    sput-object v2, Lcom/bytedance/timonbase/scene/silenceimpl/a;->b:Ljava/lang/Class;

    .line 327715
    goto :goto_37

    .line 327716
    :cond_24
    if-ne v0, v1, :cond_2f

    .line 327718
    const-string v2, "com.android.internal.policy.PhoneWindow$DecorView"

    .line 327720
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327723
    move-result-object v2

    .line 327724
    sput-object v2, Lcom/bytedance/timonbase/scene/silenceimpl/a;->b:Ljava/lang/Class;

    .line 327726
    goto :goto_37

    .line 327727
    :cond_2f
    const-string v2, "com.android.internal.policy.DecorView"

    .line 327729
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327732
    move-result-object v2

    .line 327733
    sput-object v2, Lcom/bytedance/timonbase/scene/silenceimpl/a;->a:Ljava/lang/Class;

    .line 327735
    :goto_37
    if-lt v0, v1, :cond_65

    .line 327737
    const-string v0, "android.widget.PopupWindow$PopupDecorView"

    .line 327739
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/a;->c:Ljava/lang/Class;
    :try_end_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_41} :catch_42

    .line 327745
    goto :goto_65

    .line 327746
    :catch_42
    move-exception v0

    .line 327747
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 327749
    sget-object v2, Lcom/bytedance/timonbase/scene/silenceimpl/a;->d:Ljava/lang/String;

    .line 327751
    const-string v3, ""

    .line 327753
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    .line 327759
    move-result-object v3

    .line 327760
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getCause()Ljava/lang/Throwable;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    invoke-static {v2, v3, v0}, Lfl1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327770
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 327772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    const/4 v0, -0x5

    .line 327776
    const-string v1, "DecorViewInfiltrator"

    .line 327778
    invoke-static {v0, v1}, Lcom/bytedance/timonbase/scene/ScenesDetector;->c(ILjava/lang/String;)V

    .line 327781
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x89bc1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/timonbase/scene/silenceimpl/a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/timonbase/scene/silenceimpl/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/a;->e:Lcom/bytedance/timonbase/scene/silenceimpl/a;

    .line 327692
    .line 327693
    const-class v0, Lcom/bytedance/timonbase/scene/silenceimpl/a;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/a;->d:Ljava/lang/String;

    .line 327700
    .line 327701
    :try_start_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327702
    .line 327703
    const/16 v1, 0x17

    .line 327704
    .line 327705
    if-ge v0, v1, :cond_24

    .line 327706
    .line 327707
    const-string v2, "com.android.internal.policy.impl.PhoneWindow$DecorView"

    .line 327708
    .line 327709
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    sput-object v2, Lcom/bytedance/timonbase/scene/silenceimpl/a;->b:Ljava/lang/Class;

    .line 327714
    .line 327715
    goto :goto_37

    .line 327716
    :cond_24
    if-ne v0, v1, :cond_2f

    .line 327717
    .line 327718
    const-string v2, "com.android.internal.policy.PhoneWindow$DecorView"

    .line 327719
    .line 327720
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    sput-object v2, Lcom/bytedance/timonbase/scene/silenceimpl/a;->b:Ljava/lang/Class;

    .line 327725
    .line 327726
    goto :goto_37

    .line 327727
    :cond_2f
    const-string v2, "com.android.internal.policy.DecorView"

    .line 327728
    .line 327729
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    sput-object v2, Lcom/bytedance/timonbase/scene/silenceimpl/a;->a:Ljava/lang/Class;

    .line 327734
    .line 327735
    :goto_37
    if-lt v0, v1, :cond_65

    .line 327736
    .line 327737
    const-string v0, "android.widget.PopupWindow$PopupDecorView"

    .line 327738
    .line 327739
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/a;->c:Ljava/lang/Class;
    :try_end_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_41} :catch_42

    .line 327744
    .line 327745
    goto :goto_65

    .line 327746
    :catch_42
    move-exception v0

    .line 327747
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 327748
    .line 327749
    sget-object v2, Lcom/bytedance/timonbase/scene/silenceimpl/a;->d:Ljava/lang/String;

    .line 327750
    .line 327751
    const-string v3, ""

    .line 327752
    .line 327753
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getCause()Ljava/lang/Throwable;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v2, v3, v0}, Lfl1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327768
    .line 327769
    .line 327770
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    .line 327774
    .line 327775
    const/4 v0, -0x5

    .line 327776
    const-string v1, "DecorViewInfiltrator"

    .line 327777
    .line 327778
    invoke-static {v0, v1}, Lcom/bytedance/timonbase/scene/ScenesDetector;->c(ILjava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    :goto_65
    return-void
.end method


.method public static a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    :try_start_6
    sget-object v1, Lcom/bytedance/timonbase/scene/silenceimpl/a;->a:Ljava/lang/Class;

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_15

    .line 17104907
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17104910
    move-result v1

    .line 17104911
    if-ne v1, v2, :cond_15

    .line 17104913
    invoke-static {p0}, Lcom/bytedance/timonbase/scene/silenceimpl/a;->c(Ljava/lang/Object;)V

    .line 17104916
    goto :goto_74

    .line 17104917
    :cond_15
    sget-object v1, Lcom/bytedance/timonbase/scene/silenceimpl/a;->b:Ljava/lang/Class;

    .line 17104919
    if-eqz v1, :cond_23

    .line 17104921
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-ne v1, v2, :cond_23

    .line 17104927
    invoke-static {p0}, Lcom/bytedance/timonbase/scene/silenceimpl/a;->d(Ljava/lang/Object;)V

    .line 17104930
    goto :goto_74

    .line 17104931
    :cond_23
    sget-object v1, Lcom/bytedance/timonbase/scene/silenceimpl/a;->c:Ljava/lang/Class;

    .line 17104933
    if-eqz v1, :cond_74

    .line 17104935
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17104938
    move-result v1

    .line 17104939
    if-ne v1, v2, :cond_74

    .line 17104941
    invoke-static {p0}, Lcom/bytedance/timonbase/scene/silenceimpl/a;->b(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_30} :catch_53
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_30} :catch_31

    .line 17104944
    goto :goto_74

    .line 17104945
    :catch_31
    move-exception p0

    .line 17104946
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 17104948
    sget-object v2, Lcom/bytedance/timonbase/scene/silenceimpl/a;->d:Ljava/lang/String;

    .line 17104950
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->getCause()Ljava/lang/Throwable;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {v2, v0, p0}, Lfl1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104967
    sget-object p0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17104969
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    const/4 p0, -0x4

    .line 17104973
    const-string v0, "infiltrateFor: noSuchField"

    .line 17104975
    invoke-static {p0, v0}, Lcom/bytedance/timonbase/scene/ScenesDetector;->c(ILjava/lang/String;)V

    .line 17104978
    goto :goto_74

    .line 17104979
    :catch_53
    move-exception p0

    .line 17104980
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 17104982
    sget-object v2, Lcom/bytedance/timonbase/scene/silenceimpl/a;->d:Ljava/lang/String;

    .line 17104984
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getCause()Ljava/lang/Throwable;

    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    invoke-static {v2, v0, p0}, Lfl1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105001
    sget-object p0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17105003
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    const/4 p0, -0x3

    .line 17105007
    const-string v0, "infiltrateFor: illegalAccess"

    .line 17105009
    invoke-static {p0, v0}, Lcom/bytedance/timonbase/scene/ScenesDetector;->c(ILjava/lang/String;)V

    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    :try_start_6
    sget-object v1, Lcom/bytedance/timonbase/scene/silenceimpl/a;->a:Ljava/lang/Class;

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_15

    .line 17104906
    .line 17104907
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-ne v1, v2, :cond_15

    .line 17104912
    .line 17104913
    invoke-static {p0}, Lcom/bytedance/timonbase/scene/silenceimpl/a;->c(Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_74

    .line 17104917
    :cond_15
    sget-object v1, Lcom/bytedance/timonbase/scene/silenceimpl/a;->b:Ljava/lang/Class;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_23

    .line 17104920
    .line 17104921
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-ne v1, v2, :cond_23

    .line 17104926
    .line 17104927
    invoke-static {p0}, Lcom/bytedance/timonbase/scene/silenceimpl/a;->d(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_74

    .line 17104931
    :cond_23
    sget-object v1, Lcom/bytedance/timonbase/scene/silenceimpl/a;->c:Ljava/lang/Class;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_74

    .line 17104934
    .line 17104935
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-ne v1, v2, :cond_74

    .line 17104940
    .line 17104941
    invoke-static {p0}, Lcom/bytedance/timonbase/scene/silenceimpl/a;->b(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_30} :catch_53
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_30} :catch_31

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_74

    .line 17104945
    :catch_31
    move-exception p0

    .line 17104946
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 17104947
    .line 17104948
    sget-object v2, Lcom/bytedance/timonbase/scene/silenceimpl/a;->d:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->getCause()Ljava/lang/Throwable;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v2, v0, p0}, Lfl1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object p0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 p0, -0x4

    .line 17104973
    const-string v0, "infiltrateFor: noSuchField"

    .line 17104974
    .line 17104975
    invoke-static {p0, v0}, Lcom/bytedance/timonbase/scene/ScenesDetector;->c(ILjava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_74

    .line 17104979
    :catch_53
    move-exception p0

    .line 17104980
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 17104981
    .line 17104982
    sget-object v2, Lcom/bytedance/timonbase/scene/silenceimpl/a;->d:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getCause()Ljava/lang/Throwable;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {v2, v0, p0}, Lfl1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104999
    .line 17105000
    .line 17105001
    sget-object p0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17105002
    .line 17105003
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    .line 17105005
    .line 17105006
    const/4 p0, -0x3

    .line 17105007
    const-string v0, "infiltrateFor: illegalAccess"

    .line 17105008
    .line 17105009
    invoke-static {p0, v0}, Lcom/bytedance/timonbase/scene/ScenesDetector;->c(ILjava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method


.method public static b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/a;->c:Ljava/lang/Class;

    .line 17039362
    if-nez v0, :cond_7

    .line 17039364
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039367
    :cond_7
    const-string/jumbo v1, "this$0"

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039383
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object p0

    .line 17039387
    const-class v0, Landroid/widget/PopupWindow;

    .line 17039389
    const-string v3, "mTouchInterceptor"

    .line 17039391
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039401
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 17039407
    new-instance v2, Lcom/bytedance/timonbase/scene/silenceimpl/c;

    .line 17039409
    invoke-direct {v2, v1}, Lcom/bytedance/timonbase/scene/silenceimpl/c;-><init>(Landroid/view/View$OnTouchListener;)V

    .line 17039412
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/a;->c:Ljava/lang/Class;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    const-string/jumbo v1, "this$0"

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    const-class v0, Landroid/widget/PopupWindow;

    .line 17039388
    .line 17039389
    const-string v3, "mTouchInterceptor"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 17039406
    .line 17039407
    new-instance v2, Lcom/bytedance/timonbase/scene/silenceimpl/c;

    .line 17039408
    .line 17039409
    invoke-direct {v2, v1}, Lcom/bytedance/timonbase/scene/silenceimpl/c;-><init>(Landroid/view/View$OnTouchListener;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public static c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/a;->a:Ljava/lang/Class;

    .line 17104898
    if-nez v0, :cond_7

    .line 17104900
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104903
    :cond_7
    const-string v1, "mWindow"

    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104918
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object p0

    .line 17104922
    if-eqz p0, :cond_40

    .line 17104924
    check-cast p0, Landroid/view/Window;

    .line 17104926
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17104933
    move-result-object v2

    .line 17104934
    if-nez v2, :cond_34

    .line 17104936
    sget-object p0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17104938
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    const/4 p0, -0x6

    .line 17104942
    const-string v0, "Window.Callback is null, forbidSilence invoke"

    .line 17104944
    invoke-static {p0, v0}, Lcom/bytedance/timonbase/scene/ScenesDetector;->c(ILjava/lang/String;)V

    .line 17104947
    goto :goto_3f

    .line 17104948
    :cond_34
    new-instance v2, Lcom/bytedance/timonbase/scene/silenceimpl/d;

    .line 17104950
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    invoke-direct {v2, v0}, Lcom/bytedance/timonbase/scene/silenceimpl/d;-><init>(Landroid/view/Window$Callback;)V

    .line 17104956
    invoke-virtual {p0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 17104959
    :goto_3f
    return-void

    .line 17104960
    :cond_40
    new-instance p0, Lkotlin/TypeCastException;

    .line 17104962
    const-string v0, "null cannot be cast to non-null type android.view.Window"

    .line 17104964
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104967
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/a;->a:Ljava/lang/Class;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_7

    .line 17104899
    .line 17104900
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    const-string v1, "mWindow"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104910
    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    if-eqz p0, :cond_40

    .line 17104923
    .line 17104924
    check-cast p0, Landroid/view/Window;

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    if-nez v2, :cond_34

    .line 17104935
    .line 17104936
    sget-object p0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 p0, -0x6

    .line 17104942
    const-string v0, "Window.Callback is null, forbidSilence invoke"

    .line 17104943
    .line 17104944
    invoke-static {p0, v0}, Lcom/bytedance/timonbase/scene/ScenesDetector;->c(ILjava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_3f

    .line 17104948
    :cond_34
    new-instance v2, Lcom/bytedance/timonbase/scene/silenceimpl/d;

    .line 17104949
    .line 17104950
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-direct {v2, v0}, Lcom/bytedance/timonbase/scene/silenceimpl/d;-><init>(Landroid/view/Window$Callback;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    return-void

    .line 17104960
    :cond_40
    new-instance p0, Lkotlin/TypeCastException;

    .line 17104961
    .line 17104962
    const-string v0, "null cannot be cast to non-null type android.view.Window"

    .line 17104963
    .line 17104964
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    throw p0
.end method


.method public static d(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/a;->b:Ljava/lang/Class;

    .line 17104898
    if-eqz v0, :cond_45

    .line 17104900
    const-string/jumbo v1, "this$0"

    .line 17104903
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_45

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104913
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object p0

    .line 17104917
    if-eqz p0, :cond_3d

    .line 17104919
    check-cast p0, Landroid/view/Window;

    .line 17104921
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17104928
    move-result-object v1

    .line 17104929
    if-nez v1, :cond_2f

    .line 17104931
    sget-object p0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17104933
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    const/4 p0, -0x6

    .line 17104937
    const-string v0, "Window.Callback is null, forbidSilence invoke"

    .line 17104939
    invoke-static {p0, v0}, Lcom/bytedance/timonbase/scene/ScenesDetector;->c(ILjava/lang/String;)V

    .line 17104942
    goto :goto_3c

    .line 17104943
    :cond_2f
    new-instance v1, Lcom/bytedance/timonbase/scene/silenceimpl/d;

    .line 17104945
    const-string v2, ""

    .line 17104947
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    invoke-direct {v1, v0}, Lcom/bytedance/timonbase/scene/silenceimpl/d;-><init>(Landroid/view/Window$Callback;)V

    .line 17104953
    invoke-virtual {p0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 17104956
    :goto_3c
    return-void

    .line 17104957
    :cond_3d
    new-instance p0, Lkotlin/TypeCastException;

    .line 17104959
    const-string v0, "null cannot be cast to non-null type android.view.Window"

    .line 17104961
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104964
    throw p0

    .line 17104965
    :cond_45
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 17104967
    const-string v0, "can\'t find PhoneWindow"

    .line 17104969
    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 17104972
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/a;->b:Ljava/lang/Class;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_45

    .line 17104899
    .line 17104900
    const-string/jumbo v1, "this$0"

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_45

    .line 17104908
    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    if-eqz p0, :cond_3d

    .line 17104918
    .line 17104919
    check-cast p0, Landroid/view/Window;

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    if-nez v1, :cond_2f

    .line 17104930
    .line 17104931
    sget-object p0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    const/4 p0, -0x6

    .line 17104937
    const-string v0, "Window.Callback is null, forbidSilence invoke"

    .line 17104938
    .line 17104939
    invoke-static {p0, v0}, Lcom/bytedance/timonbase/scene/ScenesDetector;->c(ILjava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_3c

    .line 17104943
    :cond_2f
    new-instance v1, Lcom/bytedance/timonbase/scene/silenceimpl/d;

    .line 17104944
    .line 17104945
    const-string v2, ""

    .line 17104946
    .line 17104947
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-direct {v1, v0}, Lcom/bytedance/timonbase/scene/silenceimpl/d;-><init>(Landroid/view/Window$Callback;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :goto_3c
    return-void

    .line 17104957
    :cond_3d
    new-instance p0, Lkotlin/TypeCastException;

    .line 17104958
    .line 17104959
    const-string v0, "null cannot be cast to non-null type android.view.Window"

    .line 17104960
    .line 17104961
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p0

    .line 17104965
    :cond_45
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 17104966
    .line 17104967
    const-string v0, "can\'t find PhoneWindow"

    .line 17104968
    .line 17104969
    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw p0
.end method


