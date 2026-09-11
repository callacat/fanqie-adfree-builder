## classes18/com/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104905
    move-result-object p0

    .line 17104906
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object p0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    .line 17104910
    goto :goto_1a

    .line 17104911
    :catchall_f
    move-exception p0

    .line 17104912
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104914
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object p0

    .line 17104922
    :goto_1a
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104925
    move-result v1

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    if-eqz v1, :cond_22

    .line 17104929
    move-object p0, v2

    .line 17104930
    :cond_22
    check-cast p0, Landroid/net/Uri;

    .line 17104932
    if-eqz p0, :cond_2e

    .line 17104934
    const-string/jumbo v1, "surl"

    .line 17104937
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    move-result-object p0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object p0, v2

    .line 17104943
    :goto_2f
    if-eqz p0, :cond_60

    .line 17104945
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104948
    move-result v1

    .line 17104949
    if-lez v1, :cond_38

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    :cond_38
    if-eqz v0, :cond_58

    .line 17104954
    :try_start_3a
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object p0
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_43

    .line 17104962
    goto :goto_4e

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104966
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    move-result-object p0

    .line 17104974
    :goto_4e
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_55

    .line 17104980
    move-object p0, v2

    .line 17104981
    :cond_55
    check-cast p0, Landroid/net/Uri;

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object p0, v2

    .line 17104985
    :goto_59
    if-eqz p0, :cond_60

    .line 17104987
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104990
    move-result-object p0

    .line 17104991
    return-object p0

    .line 17104992
    :cond_60
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    .line 17104910
    goto :goto_1a

    .line 17104911
    :catchall_f
    move-exception p0

    .line 17104912
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104913
    .line 17104914
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    :goto_1a
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    if-eqz v1, :cond_22

    .line 17104928
    .line 17104929
    move-object p0, v2

    .line 17104930
    :cond_22
    check-cast p0, Landroid/net/Uri;

    .line 17104931
    .line 17104932
    if-eqz p0, :cond_2e

    .line 17104933
    .line 17104934
    const-string/jumbo v1, "surl"

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object p0, v2

    .line 17104943
    :goto_2f
    if-eqz p0, :cond_60

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-lez v1, :cond_38

    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    :cond_38
    if-eqz v0, :cond_58

    .line 17104953
    .line 17104954
    :try_start_3a
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_43

    .line 17104962
    goto :goto_4e

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104965
    .line 17104966
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    :goto_4e
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_55

    .line 17104979
    .line 17104980
    move-object p0, v2

    .line 17104981
    :cond_55
    check-cast p0, Landroid/net/Uri;

    .line 17104982
    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object p0, v2

    .line 17104985
    :goto_59
    if-eqz p0, :cond_60

    .line 17104986
    .line 17104987
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    return-object p0

    .line 17104992
    :cond_60
    return-object v2
.end method


