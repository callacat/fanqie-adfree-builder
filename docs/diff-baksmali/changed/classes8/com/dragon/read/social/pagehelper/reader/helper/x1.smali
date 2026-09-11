## classes8/com/dragon/read/social/pagehelper/reader/helper/x1.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 16973833
    const-string p1, "CommunityReaderPopupReadTimeHelper"

    .line 16973835
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$d;

    .line 16973843
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/x1$d;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/x1;)V

    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->f:Lcom/dragon/read/social/pagehelper/reader/helper/x1$d;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 16973832
    .line 16973833
    const-string p1, "CommunityReaderPopupReadTimeHelper"

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    .line 16973841
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$d;

    .line 16973842
    .line 16973843
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/x1$d;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/x1;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->f:Lcom/dragon/read/social/pagehelper/reader/helper/x1$d;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public static e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104916
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104919
    move-result-object p0

    .line 17104920
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v4, "lynx_popup"

    .line 17104926
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_25

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object p0, v3

    .line 17104934
    :goto_26
    if-eqz p0, :cond_3b

    .line 17104936
    const-string v2, "pop_name"

    .line 17104938
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    move-result-object p0

    .line 17104942
    if-eqz p0, :cond_3b

    .line 17104944
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104947
    move-result v2

    .line 17104948
    if-lez v2, :cond_37

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    :goto_38
    if-eqz v0, :cond_3b

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object p0, v3

    .line 17104956
    :goto_3c
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object p0
    :try_end_40
    .catchall {:try_start_12 .. :try_end_40} :catchall_41

    .line 17104960
    goto :goto_4c

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104964
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104967
    move-result-object p0

    .line 17104968
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    move-result-object p0

    .line 17104972
    :goto_4c
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104975
    move-result v0

    .line 17104976
    if-eqz v0, :cond_53

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object v3, p0

    .line 17104980
    :goto_54
    check-cast v3, Ljava/lang/String;

    .line 17104982
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104912
    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    .line 17104916
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v4, "lynx_popup"

    .line 17104925
    .line 17104926
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object p0, v3

    .line 17104934
    :goto_26
    if-eqz p0, :cond_3b

    .line 17104935
    .line 17104936
    const-string v2, "pop_name"

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    if-eqz p0, :cond_3b

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-lez v2, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    :goto_38
    if-eqz v0, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object p0, v3

    .line 17104956
    :goto_3c
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0
    :try_end_40
    .catchall {:try_start_12 .. :try_end_40} :catchall_41

    .line 17104960
    goto :goto_4c

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104963
    .line 17104964
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    :goto_4c
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    if-eqz v0, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object v3, p0

    .line 17104980
    :goto_54
    check-cast v3, Ljava/lang/String;

    .line 17104981
    .line 17104982
    return-object v3
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    if-eqz p0, :cond_d

    .line 50593796
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593799
    move-result v2

    .line 50593800
    if-nez v2, :cond_b

    .line 50593802
    goto :goto_d

    .line 50593803
    :cond_b
    const/4 v2, 0x0

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50593806
    :goto_e
    if-eqz v2, :cond_11

    .line 50593808
    return v1

    .line 50593809
    :cond_11
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593812
    move-result v2

    .line 50593813
    if-nez v2, :cond_31

    .line 50593815
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593818
    move-result p1

    .line 50593819
    if-nez p1, :cond_31

    .line 50593821
    invoke-static {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593828
    move-result p1

    .line 50593829
    if-nez p1, :cond_31

    .line 50593831
    const/4 p1, 0x2

    .line 50593832
    const/4 v2, 0x0

    .line 50593833
    invoke-static {p0, p2, v1, p1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50593836
    move-result p0

    .line 50593837
    if-eqz p0, :cond_30

    .line 50593839
    goto :goto_31

    .line 50593840
    :cond_30
    const/4 v0, 0x0

    .line 50593841
    :cond_31
    :goto_31
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    if-eqz p0, :cond_d

    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v2

    .line 50593800
    if-nez v2, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_d

    .line 50593803
    :cond_b
    const/4 v2, 0x0

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50593806
    :goto_e
    if-eqz v2, :cond_11

    .line 50593807
    .line 50593808
    return v1

    .line 50593809
    :cond_11
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v2

    .line 50593813
    if-nez v2, :cond_31

    .line 50593814
    .line 50593815
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    if-nez p1, :cond_31

    .line 50593820
    .line 50593821
    invoke-static {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    if-nez p1, :cond_31

    .line 50593830
    .line 50593831
    const/4 p1, 0x2

    .line 50593832
    const/4 v2, 0x0

    .line 50593833
    invoke-static {p0, p2, v1, p1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p0

    .line 50593837
    if-eqz p0, :cond_30

    .line 50593838
    .line 50593839
    goto :goto_31

    .line 50593840
    :cond_30
    const/4 v0, 0x0

    .line 50593841
    :cond_31
    :goto_31
    return v0
.end method


.method public final a(Lb26/r;)V
[MOD-CHANGED]
.method public final a(Lb26/r;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->c:Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object p1, p1, Lb26/r;->a:Ljava/lang/String;

    .line 17170443
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;->a:Ljava/lang/String;

    .line 17170445
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;->b:Ljava/lang/String;

    .line 17170447
    invoke-static {p1, v2, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170450
    move-result p1

    .line 17170451
    if-nez p1, :cond_16

    .line 17170453
    return-void

    .line 17170454
    :cond_16
    const/4 p1, 0x0

    .line 17170455
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->c:Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;

    .line 17170457
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;

    .line 17170459
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;->a:Ljava/lang/String;

    .line 17170461
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;->b:Ljava/lang/String;

    .line 17170463
    iget-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;->c:Ljava/lang/String;

    .line 17170465
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170468
    iput-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->d:Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;

    .line 17170470
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->e:Ljava/lang/Object;

    .line 17170472
    if-eqz v2, :cond_2b

    .line 17170474
    goto :goto_56

    .line 17170475
    :cond_2b
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170477
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170480
    move-result-object v2

    .line 17170481
    sget-object v3, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17170483
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170486
    move-result-object v2

    .line 17170487
    const-string v4, ""

    .line 17170489
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    invoke-interface {v3, v2}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 17170495
    move-result-object v2

    .line 17170496
    if-eqz v2, :cond_54

    .line 17170498
    invoke-interface {v2}, Lga2/m;->d()Lnt5/u;

    .line 17170501
    move-result-object v2

    .line 17170502
    if-eqz v2, :cond_54

    .line 17170504
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170506
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17170509
    move-result-object p1

    .line 17170510
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->f:Lcom/dragon/read/social/pagehelper/reader/helper/x1$d;

    .line 17170512
    invoke-interface {v2, p1, v3}, Lnt5/u;->d(Ljava/lang/String;Lga2/l;)Lga2/l;

    .line 17170515
    move-result-object p1

    .line 17170516
    :cond_54
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->e:Ljava/lang/Object;

    .line 17170518
    :goto_56
    const-string p1, "popup_show"

    .line 17170520
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->g(Ljava/lang/String;)V

    .line 17170523
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170527
    const-string v3, "\u9605\u8bfb\u4e2d\u534a\u5c4f\u9762\u677f\u5c55\u793a\uff0csource="

    .line 17170529
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;->c:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    const-string v1, ", bookId="

    .line 17170539
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170544
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v1

    .line 17170555
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    const-string v2, "deliver"

    .line 17170563
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lb26/r;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->c:Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object p1, p1, Lb26/r;->a:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;->a:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;->b:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-static {p1, v2, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result p1

    .line 17170451
    if-nez p1, :cond_16

    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :cond_16
    const/4 p1, 0x0

    .line 17170455
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->c:Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;

    .line 17170456
    .line 17170457
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;

    .line 17170458
    .line 17170459
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;->a:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;->b:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iget-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;->c:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iput-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->d:Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;

    .line 17170469
    .line 17170470
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->e:Ljava/lang/Object;

    .line 17170471
    .line 17170472
    if-eqz v2, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_56

    .line 17170475
    :cond_2b
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170476
    .line 17170477
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    sget-object v3, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    const-string v4, ""

    .line 17170488
    .line 17170489
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-interface {v3, v2}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    if-eqz v2, :cond_54

    .line 17170497
    .line 17170498
    invoke-interface {v2}, Lga2/m;->d()Lnt5/u;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    if-eqz v2, :cond_54

    .line 17170503
    .line 17170504
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170505
    .line 17170506
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->f:Lcom/dragon/read/social/pagehelper/reader/helper/x1$d;

    .line 17170511
    .line 17170512
    invoke-interface {v2, p1, v3}, Lnt5/u;->d(Ljava/lang/String;Lga2/l;)Lga2/l;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    :cond_54
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->e:Ljava/lang/Object;

    .line 17170517
    .line 17170518
    :goto_56
    const-string p1, "popup_show"

    .line 17170519
    .line 17170520
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->g(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170524
    .line 17170525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    const-string v3, "\u9605\u8bfb\u4e2d\u534a\u5c4f\u9762\u677f\u5c55\u793a\uff0csource="

    .line 17170528
    .line 17170529
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;->c:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v1, ", bookId="

    .line 17170538
    .line 17170539
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170543
    .line 17170544
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    const-string v2, "deliver"

    .line 17170562
    .line 17170563
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void
.end method


.method public final b(Lb26/r;)V
[MOD-CHANGED]
.method public final b(Lb26/r;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->d:Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039369
    iget-object v3, p1, Lb26/r;->a:Ljava/lang/String;

    .line 17039371
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;->a:Ljava/lang/String;

    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;->b:Ljava/lang/String;

    .line 17039375
    invoke-static {v3, v4, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-ne v1, v2, :cond_17

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-eqz v1, :cond_20

    .line 17039386
    const-string p1, "popup_close"

    .line 17039388
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->d(Ljava/lang/String;)V

    .line 17039391
    goto :goto_38

    .line 17039392
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->c:Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;

    .line 17039394
    if-eqz v1, :cond_31

    .line 17039396
    iget-object p1, p1, Lb26/r;->a:Ljava/lang/String;

    .line 17039398
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;->a:Ljava/lang/String;

    .line 17039400
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;->b:Ljava/lang/String;

    .line 17039402
    invoke-static {p1, v3, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039405
    move-result p1

    .line 17039406
    if-ne p1, v2, :cond_31

    .line 17039408
    const/4 v0, 0x1

    .line 17039409
    :cond_31
    if-eqz v0, :cond_38

    .line 17039411
    const-string p1, "popup_close_before_show"

    .line 17039413
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->c(Ljava/lang/String;)V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lb26/r;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->d:Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039368
    .line 17039369
    iget-object v3, p1, Lb26/r;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {v3, v4, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-ne v1, v2, :cond_17

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-eqz v1, :cond_20

    .line 17039385
    .line 17039386
    const-string p1, "popup_close"

    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->d(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_38

    .line 17039392
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->c:Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;

    .line 17039393
    .line 17039394
    if-eqz v1, :cond_31

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lb26/r;->a:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;->a:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;->b:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-static {p1, v3, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-ne p1, v2, :cond_31

    .line 17039407
    .line 17039408
    const/4 v0, 0x1

    .line 17039409
    :cond_31
    if-eqz v0, :cond_38

    .line 17039410
    .line 17039411
    const-string p1, "popup_close_before_show"

    .line 17039412
    .line 17039413
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->c(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->c:Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v1, 0x0

    .line 17104902
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->c:Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;

    .line 17104904
    sget-object v1, Lb26/q;->a:Lb26/q;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {p0}, Lb26/q;->e(Lb26/n;)V

    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v3, "\u53d6\u6d88\u6253\u5f00\u9605\u8bfb\u4e2d\u534a\u5c4f\u9762\u677f\uff0csource="

    .line 17104918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;->c:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v0, ", reason="

    .line 17104928
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    const-string p1, ", bookId="

    .line 17104936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104941
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    const/4 v0, 0x0

    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104955
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v2, "deliver"

    .line 17104961
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->c:Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v1, 0x0

    .line 17104902
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->c:Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;

    .line 17104903
    .line 17104904
    sget-object v1, Lb26/q;->a:Lb26/q;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p0}, Lb26/q;->e(Lb26/n;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v3, "\u53d6\u6d88\u6253\u5f00\u9605\u8bfb\u4e2d\u534a\u5c4f\u9762\u677f\uff0csource="

    .line 17104917
    .line 17104918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;->c:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v0, ", reason="

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string p1, ", bookId="

    .line 17104935
    .line 17104936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104940
    .line 17104941
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const/4 v0, 0x0

    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v2, "deliver"

    .line 17104960
    .line 17104961
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->d:Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->h(Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;Ljava/lang/String;)V

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->d:Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;

    .line 17104907
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->e:Ljava/lang/Object;

    .line 17104909
    if-nez v2, :cond_10

    .line 17104911
    goto :goto_38

    .line 17104912
    :cond_10
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->e:Ljava/lang/Object;

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104916
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104919
    move-result-object v1

    .line 17104920
    sget-object v3, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v4, ""

    .line 17104928
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    invoke-interface {v3, v1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 17104934
    move-result-object v1

    .line 17104935
    if-eqz v1, :cond_38

    .line 17104937
    invoke-interface {v1}, Lga2/m;->d()Lnt5/u;

    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_38

    .line 17104943
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104945
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-interface {v1, v2, v3}, Lnt5/u;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    :cond_38
    :goto_38
    sget-object v1, Lb26/q;->a:Lb26/q;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {p0}, Lb26/q;->e(Lb26/n;)V

    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104964
    const-string v3, "\u9605\u8bfb\u4e2d\u534a\u5c4f\u9762\u677f\u5173\u95ed\uff0csource="

    .line 17104966
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;->c:Ljava/lang/String;

    .line 17104971
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    const-string v0, ", reason="

    .line 17104976
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    const-string p1, ", bookId="

    .line 17104984
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104989
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p1

    .line 17105000
    const/4 v0, 0x0

    .line 17105001
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105003
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105006
    move-result-object v1

    .line 17105007
    const-string v2, "deliver"

    .line 17105009
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->d:Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->h(Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;Ljava/lang/String;)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->d:Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;

    .line 17104906
    .line 17104907
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->e:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    if-nez v2, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_38

    .line 17104912
    :cond_10
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->e:Ljava/lang/Object;

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    sget-object v3, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v4, ""

    .line 17104927
    .line 17104928
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-interface {v3, v1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    if-eqz v1, :cond_38

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Lga2/m;->d()Lnt5/u;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_38

    .line 17104942
    .line 17104943
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104944
    .line 17104945
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-interface {v1, v2, v3}, Lnt5/u;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    :goto_38
    sget-object v1, Lb26/q;->a:Lb26/q;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p0}, Lb26/q;->e(Lb26/n;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104961
    .line 17104962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    const-string v3, "\u9605\u8bfb\u4e2d\u534a\u5c4f\u9762\u677f\u5173\u95ed\uff0csource="

    .line 17104965
    .line 17104966
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;->c:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v0, ", reason="

    .line 17104975
    .line 17104976
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string p1, ", bookId="

    .line 17104983
    .line 17104984
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104988
    .line 17104989
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    const/4 v0, 0x0

    .line 17105001
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105002
    .line 17105003
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v1

    .line 17105007
    const-string v2, "deliver"

    .line 17105008
    .line 17105009
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->d:Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-wide v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;->d:J

    .line 17104903
    const-wide/16 v3, 0x0

    .line 17104905
    cmp-long v5, v1, v3

    .line 17104907
    if-eqz v5, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104913
    move-result-wide v1

    .line 17104914
    iput-wide v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;->d:J

    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v3, "\u9605\u8bfb\u4e2d\u534a\u5c4f\u9762\u677f\u5f00\u59cb\u8ba1\u65f6\uff0csource="

    .line 17104922
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;->c:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v0, ", reason="

    .line 17104932
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string p1, ", bookId="

    .line 17104940
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104945
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v2, "deliver"

    .line 17104965
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->d:Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-wide v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;->d:J

    .line 17104902
    .line 17104903
    const-wide/16 v3, 0x0

    .line 17104904
    .line 17104905
    cmp-long v5, v1, v3

    .line 17104906
    .line 17104907
    if-eqz v5, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v1

    .line 17104914
    iput-wide v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;->d:J

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    .line 17104918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v3, "\u9605\u8bfb\u4e2d\u534a\u5c4f\u9762\u677f\u5f00\u59cb\u8ba1\u65f6\uff0csource="

    .line 17104921
    .line 17104922
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;->c:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v0, ", reason="

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string p1, ", bookId="

    .line 17104939
    .line 17104940
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v2, "deliver"

    .line 17104964
    .line 17104965
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final h(Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    iget-wide v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;->d:J

    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882116
    cmp-long v4, v0, v2

    .line 33882118
    if-nez v4, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iput-wide v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;->d:J

    .line 33882123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882126
    move-result-wide v4

    .line 33882127
    sub-long/2addr v4, v0

    .line 33882128
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882131
    move-result-wide v0

    .line 33882132
    cmp-long v4, v0, v2

    .line 33882134
    if-lez v4, :cond_1d

    .line 33882136
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33882138
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->postInterruptReadThemeEvent(J)V

    .line 33882141
    :cond_1d
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882145
    const-string v4, "\u9605\u8bfb\u4e2d\u534a\u5c4f\u9762\u677f\u7ed3\u675f\u8ba1\u65f6\uff0csource="

    .line 33882147
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;->c:Ljava/lang/String;

    .line 33882152
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    const-string p1, ", reason="

    .line 33882157
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    const-string p1, ", bookId="

    .line 33882165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33882170
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    const-string p1, ", consumeTime="

    .line 33882179
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    const/4 p2, 0x0

    .line 33882190
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882192
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882195
    move-result-object v0

    .line 33882196
    const-string v1, "deliver"

    .line 33882198
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    iget-wide v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;->d:J

    .line 33882113
    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882115
    .line 33882116
    cmp-long v4, v0, v2

    .line 33882117
    .line 33882118
    if-nez v4, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iput-wide v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;->d:J

    .line 33882122
    .line 33882123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-wide v4

    .line 33882127
    sub-long/2addr v4, v0

    .line 33882128
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-wide v0

    .line 33882132
    cmp-long v4, v0, v2

    .line 33882133
    .line 33882134
    if-lez v4, :cond_1d

    .line 33882135
    .line 33882136
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33882137
    .line 33882138
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->postInterruptReadThemeEvent(J)V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882142
    .line 33882143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    const-string v4, "\u9605\u8bfb\u4e2d\u534a\u5c4f\u9762\u677f\u7ed3\u675f\u8ba1\u65f6\uff0csource="

    .line 33882146
    .line 33882147
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/x1$a;->c:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string p1, ", reason="

    .line 33882156
    .line 33882157
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p1, ", bookId="

    .line 33882164
    .line 33882165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33882169
    .line 33882170
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string p1, ", consumeTime="

    .line 33882178
    .line 33882179
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    const/4 p2, 0x0

    .line 33882190
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882191
    .line 33882192
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    const-string v1, "deliver"

    .line 33882197
    .line 33882198
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p1, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    if-nez v1, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    const-string v2, "replace"

    .line 33882128
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->c(Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->d(Ljava/lang/String;)V

    .line 33882134
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;

    .line 33882136
    invoke-direct {v2, p1, v1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    iput-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->c:Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;

    .line 33882141
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882145
    const-string v2, "\u51c6\u5907\u6253\u5f00\u9605\u8bfb\u4e2d\u534a\u5c4f\u9762\u677f\uff0csource="

    .line 33882147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    const-string p2, ", bookId="

    .line 33882155
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33882160
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object p2

    .line 33882171
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882173
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    const-string v2, "deliver"

    .line 33882179
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    sget-object p1, Lb26/q;->a:Lb26/q;

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882190
    sget-object p1, Lb26/q;->d:Lb26/o;

    .line 33882192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882198
    iget-object p2, p1, Lb26/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882200
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882203
    move-result p2

    .line 33882204
    if-nez p2, :cond_63

    .line 33882206
    iget-object p1, p1, Lb26/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882208
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33882211
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    if-nez v1, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    const-string v2, "replace"

    .line 33882127
    .line 33882128
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->c(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->d(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;

    .line 33882135
    .line 33882136
    invoke-direct {v2, p1, v1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->c:Lcom/dragon/read/social/pagehelper/reader/helper/x1$c;

    .line 33882140
    .line 33882141
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882142
    .line 33882143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    const-string v2, "\u51c6\u5907\u6253\u5f00\u9605\u8bfb\u4e2d\u534a\u5c4f\u9762\u677f\uff0csource="

    .line 33882146
    .line 33882147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string p2, ", bookId="

    .line 33882154
    .line 33882155
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33882159
    .line 33882160
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    const-string v2, "deliver"

    .line 33882178
    .line 33882179
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object p1, Lb26/q;->a:Lb26/q;

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object p1, Lb26/q;->d:Lb26/o;

    .line 33882191
    .line 33882192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object p2, p1, Lb26/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882199
    .line 33882200
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p2

    .line 33882204
    if-nez p2, :cond_63

    .line 33882205
    .line 33882206
    iget-object p1, p1, Lb26/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882207
    .line 33882208
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    return-void
.end method


