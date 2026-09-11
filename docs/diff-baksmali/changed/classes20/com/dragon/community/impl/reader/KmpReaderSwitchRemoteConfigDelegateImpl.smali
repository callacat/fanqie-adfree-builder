## classes20/com/dragon/community/impl/reader/KmpReaderSwitchRemoteConfigDelegateImpl.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8c914

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfigDelegateImpl;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfigDelegateImpl;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfigDelegateImpl;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfigDelegateImpl;

    .line 327693
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 327695
    new-instance v1, Lcom/dragon/community/impl/reader/h1;

    .line 327697
    invoke-direct {v1}, Lcom/dragon/community/impl/reader/h1;-><init>()V

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327707
    sput-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->b:Lkotlin/jvm/functions/Function0;

    .line 327709
    new-instance v1, Lcom/dragon/community/impl/reader/i1;

    .line 327711
    invoke-direct {v1}, Lcom/dragon/community/impl/reader/i1;-><init>()V

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    sput-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->c:Lkotlin/jvm/functions/Function0;

    .line 327722
    new-instance v1, Lcom/dragon/community/impl/reader/j1;

    .line 327724
    invoke-direct {v1}, Lcom/dragon/community/impl/reader/j1;-><init>()V

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327733
    sput-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->d:Lkotlin/jvm/functions/Function0;

    .line 327735
    new-instance v1, Lcom/dragon/community/impl/reader/k1;

    .line 327737
    invoke-direct {v1}, Lcom/dragon/community/impl/reader/k1;-><init>()V

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327746
    sput-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->e:Lkotlin/jvm/functions/Function1;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8c914

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfigDelegateImpl;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfigDelegateImpl;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfigDelegateImpl;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfigDelegateImpl;

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 327694
    .line 327695
    new-instance v1, Lcom/dragon/community/impl/reader/h1;

    .line 327696
    .line 327697
    invoke-direct {v1}, Lcom/dragon/community/impl/reader/h1;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327705
    .line 327706
    .line 327707
    sput-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->b:Lkotlin/jvm/functions/Function0;

    .line 327708
    .line 327709
    new-instance v1, Lcom/dragon/community/impl/reader/i1;

    .line 327710
    .line 327711
    invoke-direct {v1}, Lcom/dragon/community/impl/reader/i1;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->c:Lkotlin/jvm/functions/Function0;

    .line 327721
    .line 327722
    new-instance v1, Lcom/dragon/community/impl/reader/j1;

    .line 327723
    .line 327724
    invoke-direct {v1}, Lcom/dragon/community/impl/reader/j1;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->d:Lkotlin/jvm/functions/Function0;

    .line 327734
    .line 327735
    new-instance v1, Lcom/dragon/community/impl/reader/k1;

    .line 327736
    .line 327737
    invoke-direct {v1}, Lcom/dragon/community/impl/reader/k1;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->e:Lkotlin/jvm/functions/Function1;

    .line 327747
    .line 327748
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->d(Ljava/lang/String;)I

    .line 16973839
    move-result p1

    .line 16973840
    const/4 v1, 0x2

    .line 16973841
    if-ne p1, v1, :cond_14

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->d(Ljava/lang/String;)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    const/4 v1, 0x2

    .line 16973841
    if-ne p1, v1, :cond_14

    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    return v0
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g(Ljava/lang/String;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaCommentAIFilter:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 16973838
    invoke-static {p1, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->l(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaCommentAIFilter:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->l(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j(Ljava/lang/String;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->GodIdeaExposed:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 16973838
    invoke-static {p1, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->l(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->GodIdeaExposed:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->l(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->h(Ljava/lang/String;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->h(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final h(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->d(Ljava/lang/String;)I

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->d(Ljava/lang/String;)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 16973838
    invoke-static {p1, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->l(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->l(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final j(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->Reader:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 16973838
    invoke-static {p1, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->l(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->Reader:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->l(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final k(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i(Ljava/lang/String;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final l(Ljava/lang/String;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfigDelegateImpl$whenSwitchReady$1;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, p1, v1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfigDelegateImpl$whenSwitchReady$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973834
    sget p1, Lcom/dragon/community/impl/reader/u2;->a:I

    .line 16973836
    new-instance p1, Lcom/dragon/community/impl/reader/s2;

    .line 16973838
    invoke-direct {p1, v0}, Lcom/dragon/community/impl/reader/s2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfigDelegateImpl$whenSwitchReady$1;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, p1, v1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfigDelegateImpl$whenSwitchReady$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget p1, Lcom/dragon/community/impl/reader/u2;->a:I

    .line 16973835
    .line 16973836
    new-instance p1, Lcom/dragon/community/impl/reader/s2;

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Lcom/dragon/community/impl/reader/s2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973846
    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final m(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f(Ljava/lang/String;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final n(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a(Ljava/lang/String;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final o(Ljava/util/Map;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final o(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1}, Lcom/dragon/community/impl/reader/u2;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 33751046
    move-result-object p1

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    if-nez p1, :cond_b

    .line 33751050
    return v0

    .line 33751051
    :cond_b
    invoke-static {p2}, Lcom/dragon/community/impl/reader/u2;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 33751054
    move-result-object p2

    .line 33751055
    if-nez p2, :cond_12

    .line 33751057
    return v0

    .line 33751058
    :cond_12
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 33751060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    invoke-static {p1, p2}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->c(Ljava/util/Map;Ljava/util/Map;)Z

    .line 33751066
    move-result p1

    .line 33751067
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lcom/dragon/community/impl/reader/u2;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    if-nez p1, :cond_b

    .line 33751049
    .line 33751050
    return v0

    .line 33751051
    :cond_b
    invoke-static {p2}, Lcom/dragon/community/impl/reader/u2;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    if-nez p2, :cond_12

    .line 33751056
    .line 33751057
    return v0

    .line 33751058
    :cond_12
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 33751059
    .line 33751060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {p1, p2}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->c(Ljava/util/Map;Ljava/util/Map;)Z

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p1

    .line 33751067
    return p1
.end method


.method public final p(Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->e(Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;

    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    if-nez p1, :cond_11

    .line 17039376
    return-object v0

    .line 17039377
    :cond_11
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17039383
    sget-object v3, Lmb2/o;->a:Lmb2/o;

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    new-instance v6, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfigDelegateImpl$getReaderUgcSafeLatch$1$1;

    .line 17039389
    invoke-direct {v6, v1, p1, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfigDelegateImpl$getReaderUgcSafeLatch$1$1;-><init>(Ljava/util/concurrent/CountDownLatch;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    .line 17039392
    const/4 v7, 0x3

    .line 17039393
    const/4 v8, 0x0

    .line 17039394
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039397
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->e(Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    if-nez p1, :cond_11

    .line 17039375
    .line 17039376
    return-object v0

    .line 17039377
    :cond_11
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v3, Lmb2/o;->a:Lmb2/o;

    .line 17039384
    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    new-instance v6, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfigDelegateImpl$getReaderUgcSafeLatch$1$1;

    .line 17039388
    .line 17039389
    invoke-direct {v6, v1, p1, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfigDelegateImpl$getReaderUgcSafeLatch$1$1;-><init>(Ljava/util/concurrent/CountDownLatch;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v7, 0x3

    .line 17039393
    const/4 v8, 0x0

    .line 17039394
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v1
.end method


.method public final q(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final q(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcConfigType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    if-nez p1, :cond_a

    .line 17170440
    move-object v1, v0

    .line 17170441
    goto :goto_63

    .line 17170442
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 17170444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    move-result-object p1

    .line 17170451
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_63

    .line 17170457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Ljava/lang/String;

    .line 17170463
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17170466
    move-result v3

    .line 17170467
    sparse-switch v3, :sswitch_data_a6

    .line 17170470
    goto :goto_13

    .line 17170471
    :sswitch_27
    const-string v3, "idea_comment_ai_filter"

    .line 17170473
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170476
    move-result v2

    .line 17170477
    if-nez v2, :cond_30

    .line 17170479
    goto :goto_13

    .line 17170480
    :cond_30
    sget-object v2, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaCommentAIFilter:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17170482
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170485
    goto :goto_13

    .line 17170486
    :sswitch_36
    const-string v3, "idea_comment_show"

    .line 17170488
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170491
    move-result v2

    .line 17170492
    if-nez v2, :cond_3f

    .line 17170494
    goto :goto_13

    .line 17170495
    :cond_3f
    sget-object v2, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaCommentShow:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17170497
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170500
    goto :goto_13

    .line 17170501
    :sswitch_45
    const-string v3, "item_comment"

    .line 17170503
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170506
    move-result v2

    .line 17170507
    if-nez v2, :cond_4e

    .line 17170509
    goto :goto_13

    .line 17170510
    :cond_4e
    sget-object v2, Lcom/dragon/community/impl/reader/model/UgcConfigType;->ItemComment:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17170512
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170515
    goto :goto_13

    .line 17170516
    :sswitch_54
    const-string v3, "idea_comment"

    .line 17170518
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170521
    move-result v2

    .line 17170522
    if-nez v2, :cond_5d

    .line 17170524
    goto :goto_13

    .line 17170525
    :cond_5d
    sget-object v2, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaComment:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17170527
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170530
    goto :goto_13

    .line 17170531
    :cond_63
    :goto_63
    sget p1, Lcom/dragon/community/impl/reader/u2;->a:I

    .line 17170533
    if-eqz v1, :cond_a4

    .line 17170535
    new-instance p1, Ljava/util/ArrayList;

    .line 17170537
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170540
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170543
    move-result-object v1

    .line 17170544
    :cond_70
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    move-result v2

    .line 17170548
    if-eqz v2, :cond_a3

    .line 17170550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    move-result-object v2

    .line 17170554
    check-cast v2, Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17170556
    sget-object v3, Lcom/dragon/community/impl/reader/u2$a;->b:[I

    .line 17170558
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170561
    move-result v2

    .line 17170562
    aget v2, v3, v2

    .line 17170564
    const/4 v3, 0x1

    .line 17170565
    if-eq v2, v3, :cond_9b

    .line 17170567
    const/4 v3, 0x2

    .line 17170568
    if-eq v2, v3, :cond_98

    .line 17170570
    const/4 v3, 0x3

    .line 17170571
    if-eq v2, v3, :cond_95

    .line 17170573
    const/4 v3, 0x4

    .line 17170574
    if-eq v2, v3, :cond_92

    .line 17170576
    move-object v2, v0

    .line 17170577
    goto :goto_9d

    .line 17170578
    :cond_92
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaCommentAIFilter:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17170580
    goto :goto_9d

    .line 17170581
    :cond_95
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaCommentShow:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17170583
    goto :goto_9d

    .line 17170584
    :cond_98
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaComment:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17170586
    goto :goto_9d

    .line 17170587
    :cond_9b
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->ItemComment:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17170589
    :goto_9d
    if-eqz v2, :cond_70

    .line 17170591
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170594
    goto :goto_70

    .line 17170595
    :cond_a3
    move-object v0, p1

    .line 17170596
    :cond_a4
    return-object v0

    nop

    .line 17170598
    :sswitch_data_a6
    .sparse-switch
        -0x5ab012e9 -> :sswitch_54
        -0x192fb2cd -> :sswitch_45
        -0x12b3c2db -> :sswitch_36
        0x6e9af647 -> :sswitch_27
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcConfigType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    if-nez p1, :cond_a

    .line 17170439
    .line 17170440
    move-object v1, v0

    .line 17170441
    goto :goto_63

    .line 17170442
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_63

    .line 17170456
    .line 17170457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    sparse-switch v3, :sswitch_data_a6

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_13

    .line 17170471
    :sswitch_27
    const-string v3, "idea_comment_ai_filter"

    .line 17170472
    .line 17170473
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    if-nez v2, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_13

    .line 17170480
    :cond_30
    sget-object v2, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaCommentAIFilter:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_13

    .line 17170486
    :sswitch_36
    const-string v3, "idea_comment_show"

    .line 17170487
    .line 17170488
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    if-nez v2, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_13

    .line 17170495
    :cond_3f
    sget-object v2, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaCommentShow:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_13

    .line 17170501
    :sswitch_45
    const-string v3, "item_comment"

    .line 17170502
    .line 17170503
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    if-nez v2, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_13

    .line 17170510
    :cond_4e
    sget-object v2, Lcom/dragon/community/impl/reader/model/UgcConfigType;->ItemComment:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_13

    .line 17170516
    :sswitch_54
    const-string v3, "idea_comment"

    .line 17170517
    .line 17170518
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    if-nez v2, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_13

    .line 17170525
    :cond_5d
    sget-object v2, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaComment:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17170526
    .line 17170527
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_13

    .line 17170531
    :cond_63
    :goto_63
    sget p1, Lcom/dragon/community/impl/reader/u2;->a:I

    .line 17170532
    .line 17170533
    if-eqz v1, :cond_a4

    .line 17170534
    .line 17170535
    new-instance p1, Ljava/util/ArrayList;

    .line 17170536
    .line 17170537
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    :cond_70
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    if-eqz v2, :cond_a3

    .line 17170549
    .line 17170550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    check-cast v2, Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17170555
    .line 17170556
    sget-object v3, Lcom/dragon/community/impl/reader/u2$a;->b:[I

    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v2

    .line 17170562
    aget v2, v3, v2

    .line 17170563
    .line 17170564
    const/4 v3, 0x1

    .line 17170565
    if-eq v2, v3, :cond_9b

    .line 17170566
    .line 17170567
    const/4 v3, 0x2

    .line 17170568
    if-eq v2, v3, :cond_98

    .line 17170569
    .line 17170570
    const/4 v3, 0x3

    .line 17170571
    if-eq v2, v3, :cond_95

    .line 17170572
    .line 17170573
    const/4 v3, 0x4

    .line 17170574
    if-eq v2, v3, :cond_92

    .line 17170575
    .line 17170576
    move-object v2, v0

    .line 17170577
    goto :goto_9d

    .line 17170578
    :cond_92
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaCommentAIFilter:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17170579
    .line 17170580
    goto :goto_9d

    .line 17170581
    :cond_95
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaCommentShow:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17170582
    .line 17170583
    goto :goto_9d

    .line 17170584
    :cond_98
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaComment:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17170585
    .line 17170586
    goto :goto_9d

    .line 17170587
    :cond_9b
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->ItemComment:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17170588
    .line 17170589
    :goto_9d
    if-eqz v2, :cond_70

    .line 17170590
    .line 17170591
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_70

    .line 17170595
    :cond_a3
    move-object v0, p1

    .line 17170596
    :cond_a4
    return-object v0

    .line 17170597
    nop

    .line 17170598
    :sswitch_data_a6
    .sparse-switch
        -0x5ab012e9 -> :sswitch_54
        -0x192fb2cd -> :sswitch_45
        -0x12b3c2db -> :sswitch_36
        0x6e9af647 -> :sswitch_27
    .end sparse-switch
.end method


.method public final r(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->ChapterEndForum:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 16973838
    invoke-static {p1, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->l(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->ChapterEndForum:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->l(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 50528262
    invoke-static {p2}, Lcom/dragon/community/impl/reader/u2;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 50528265
    move-result-object p2

    .line 50528266
    invoke-static {p3}, Lcom/dragon/community/impl/reader/u2;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 50528269
    move-result-object p3

    .line 50528270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    invoke-static {p1, p2, p3}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 50528261
    .line 50528262
    invoke-static {p2}, Lcom/dragon/community/impl/reader/u2;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p2

    .line 50528266
    invoke-static {p3}, Lcom/dragon/community/impl/reader/u2;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p3

    .line 50528270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {p1, p2, p3}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public final t(Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcConfigType;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 50528262
    invoke-static {p2}, Lcom/dragon/community/impl/reader/u2;->a(Ljava/util/List;)Ljava/util/List;

    .line 50528265
    move-result-object p2

    .line 50528266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    invoke-static {p1, p2, p3}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->o(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcConfigType;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 50528261
    .line 50528262
    invoke-static {p2}, Lcom/dragon/community/impl/reader/u2;->a(Ljava/util/List;)Ljava/util/List;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p2

    .line 50528266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-static {p1, p2, p3}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->o(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public final u(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final u(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->d(Ljava/lang/String;)I

    .line 16973839
    move-result p1

    .line 16973840
    const/4 v1, 0x3

    .line 16973841
    if-ne p1, v1, :cond_14

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->d(Ljava/lang/String;)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    const/4 v1, 0x3

    .line 16973841
    if-ne p1, v1, :cond_14

    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    return v0
.end method


.method public final v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->p(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->p(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


