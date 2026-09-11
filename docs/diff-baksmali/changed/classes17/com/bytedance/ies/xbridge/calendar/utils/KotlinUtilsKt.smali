## classes17/com/bytedance/ies/xbridge/calendar/utils/KotlinUtilsKt.smali
# added=0 removed=0 changed=2

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


.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    if-eqz p0, :cond_d

    .line 50462726
    if-eqz p1, :cond_d

    .line 50462728
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462731
    move-result-object p0

    .line 50462732
    goto :goto_e

    .line 50462733
    :cond_d
    const/4 p0, 0x0

    .line 50462734
    :goto_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    if-eqz p0, :cond_d

    .line 50462725
    .line 50462726
    if-eqz p1, :cond_d

    .line 50462727
    .line 50462728
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p0

    .line 50462732
    goto :goto_e

    .line 50462733
    :cond_d
    const/4 p0, 0x0

    .line 50462734
    :goto_e
    return-object p0
.end method


