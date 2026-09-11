.class public final Lwx7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:J

.field public static volatile b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa49a9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/16 v0, -0x1

    .line 131079
    .line 131080
    sput-wide v0, Lwx7/c;->a:J

    .line 131081
    .line 131082
    return-void
.end method

.method public static final a(Lkotlin/Pair;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

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
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    check-cast v2, Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    check-cast p0, Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    if-nez v3, :cond_7d

    .line 17104919
    .line 17104920
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_7d

    .line 17104927
    :cond_1f
    :try_start_1f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104928
    .line 17104929
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 17104930
    .line 17104931
    const-string v4, "HH:mm"

    .line 17104932
    .line 17104933
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v5, Ljava/util/Date;

    .line 17104944
    .line 17104945
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5

    .line 17104952
    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v5

    .line 17104956
    if-eqz v5, :cond_6e

    .line 17104957
    .line 17104958
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v5

    .line 17104965
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    if-eqz v2, :cond_6e

    .line 17104973
    .line 17104974
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v3, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    if-eqz p0, :cond_6e

    .line 17104989
    .line 17104990
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p0

    .line 17104997
    if-eqz p0, :cond_6e

    .line 17104998
    .line 17104999
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p0
    :try_end_6b
    .catchall {:try_start_1f .. :try_end_6b} :catchall_6f

    .line 17105003
    if-eqz p0, :cond_6e

    .line 17105004
    .line 17105005
    const/4 v1, 0x1

    .line 17105006
    :cond_6e
    return v1

    .line 17105007
    :catchall_6f
    move-exception p0

    .line 17105008
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105009
    .line 17105010
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p0

    .line 17105014
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p0

    .line 17105018
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    :goto_7d
    return v1
.end method
