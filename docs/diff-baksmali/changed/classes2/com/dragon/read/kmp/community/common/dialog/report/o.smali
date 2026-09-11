## classes2/com/dragon/read/kmp/community/common/dialog/report/o.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9667e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, ""

    .line 131080
    sput-object v0, Lcom/dragon/read/kmp/community/common/dialog/report/o;->a:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9667e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    sput-object v0, Lcom/dragon/read/kmp/community/common/dialog/report/o;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static final a()V
[MOD-CHANGED]
.method public static final a()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/community/common/dialog/report/o;->a:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    sget-object v0, Lcom/dragon/read/kmp/community/common/dialog/report/o;->a:Ljava/lang/String;

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 196622
    const-string v0, ""

    .line 196624
    sput-object v0, Lcom/dragon/read/kmp/community/common/dialog/report/o;->a:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/community/common/dialog/report/o;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    sget-object v0, Lcom/dragon/read/kmp/community/common/dialog/report/o;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    sput-object v0, Lcom/dragon/read/kmp/community/common/dialog/report/o;->a:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public static b(Lcom/dragon/read/kmp/service/w2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/service/w2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x8

    .line 67371010
    if-eqz p3, :cond_9

    .line 67371012
    sget-object p3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Post:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 67371014
    iget p3, p3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 67371016
    goto :goto_a

    .line 67371017
    :cond_9
    const/4 p3, 0x0

    .line 67371018
    :goto_a
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371020
    invoke-static {}, Lcom/dragon/read/kmp/community/common/dialog/report/o;->a()V

    .line 67371023
    new-instance v0, Lcom/dragon/read/kmp/community/common/dialog/report/n;

    .line 67371025
    const/4 v1, 0x0

    .line 67371026
    invoke-direct {v0, p2, p1, p3, v1}, Lcom/dragon/read/kmp/community/common/dialog/report/n;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/util/List;)V

    .line 67371029
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 67371031
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67371033
    const p2, -0x723c6c88

    .line 67371036
    const/4 p3, 0x1

    .line 67371037
    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67371040
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 67371043
    move-result-object p0

    .line 67371044
    sput-object p0, Lcom/dragon/read/kmp/community/common/dialog/report/o;->a:Ljava/lang/String;

    .line 67371046
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/service/w2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x8

    .line 67371009
    .line 67371010
    if-eqz p3, :cond_9

    .line 67371011
    .line 67371012
    sget-object p3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Post:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 67371013
    .line 67371014
    iget p3, p3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 67371015
    .line 67371016
    goto :goto_a

    .line 67371017
    :cond_9
    const/4 p3, 0x0

    .line 67371018
    :goto_a
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371019
    .line 67371020
    invoke-static {}, Lcom/dragon/read/kmp/community/common/dialog/report/o;->a()V

    .line 67371021
    .line 67371022
    .line 67371023
    new-instance v0, Lcom/dragon/read/kmp/community/common/dialog/report/n;

    .line 67371024
    .line 67371025
    const/4 v1, 0x0

    .line 67371026
    invoke-direct {v0, p2, p1, p3, v1}, Lcom/dragon/read/kmp/community/common/dialog/report/n;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/util/List;)V

    .line 67371027
    .line 67371028
    .line 67371029
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 67371030
    .line 67371031
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67371032
    .line 67371033
    const p2, -0x723c6c88

    .line 67371034
    .line 67371035
    .line 67371036
    const/4 p3, 0x1

    .line 67371037
    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p0

    .line 67371044
    sput-object p0, Lcom/dragon/read/kmp/community/common/dialog/report/o;->a:Ljava/lang/String;

    .line 67371045
    .line 67371046
    return-void
.end method


