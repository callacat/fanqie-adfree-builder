## classes17/com/bytedance/ies/xbridge/system/utils/KotlinUtilsKt.smali
# added=0 removed=0 changed=1

.method public static final asSyncAdapter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static final asSyncAdapter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593798
    move-result-object p0

    .line 50593799
    const-string v0, "caller_is_syncadapter"

    .line 50593801
    const-string v1, "true"

    .line 50593803
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593806
    move-result-object p0

    .line 50593807
    const-string v0, "account_name"

    .line 50593809
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593812
    move-result-object p0

    .line 50593813
    const-string p1, "account_type"

    .line 50593815
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593818
    move-result-object p0

    .line 50593819
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50593822
    move-result-object p0

    .line 50593823
    const-string p1, ""

    .line 50593825
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final asSyncAdapter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    const-string v0, "caller_is_syncadapter"

    .line 50593800
    .line 50593801
    const-string v1, "true"

    .line 50593802
    .line 50593803
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p0

    .line 50593807
    const-string v0, "account_name"

    .line 50593808
    .line 50593809
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    const-string p1, "account_type"

    .line 50593814
    .line 50593815
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p0

    .line 50593819
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    const-string p1, ""

    .line 50593824
    .line 50593825
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-object p0
.end method


