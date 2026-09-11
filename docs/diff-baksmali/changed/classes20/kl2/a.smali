## classes20/kl2/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c7e8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkl2/a;

    .line 196616
    invoke-direct {v0}, Lkl2/a;-><init>()V

    .line 196619
    sput-object v0, Lkl2/a;->a:Lkl2/a;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Lkl2/a;->b:Ljava/util/HashSet;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c7e8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkl2/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkl2/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkl2/a;->a:Lkl2/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lkl2/a;->b:Ljava/util/HashSet;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(ILjava/lang/String;Ljava/lang/String;)Lyb2/c;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/String;)Lyb2/c;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lyb2/c;

    .line 50528258
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 50528261
    const-string v1, "book_id"

    .line 50528263
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528266
    const-string p1, "group_id"

    .line 50528268
    invoke-virtual {v0, p2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528271
    const-string p1, "paragraph_id"

    .line 50528273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528276
    move-result-object p0

    .line 50528277
    invoke-virtual {v0, p0, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528280
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/String;)Lyb2/c;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lyb2/c;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "book_id"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p1, "group_id"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    const-string p1, "paragraph_id"

    .line 50528272
    .line 50528273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p0

    .line 50528277
    invoke-virtual {v0, p0, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-object v0
.end method


.method public static b(ILyb2/c;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(ILyb2/c;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    const-string v1, "book_id"

    .line 67371014
    const-string v2, ""

    .line 67371016
    invoke-virtual {p1, v1, v2}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371019
    move-result-object v1

    .line 67371020
    const-string v3, "group_id"

    .line 67371022
    invoke-virtual {p1, v3, v2}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371025
    move-result-object v2

    .line 67371026
    const-string v3, "paragraph_id"

    .line 67371028
    invoke-virtual {p1, v3}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 67371031
    move-result-object p1

    .line 67371032
    instance-of v3, p1, Ljava/lang/Integer;

    .line 67371034
    if-eqz v3, :cond_1f

    .line 67371036
    check-cast p1, Ljava/lang/Integer;

    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    const/4 p1, 0x0

    .line 67371040
    :goto_20
    if-eqz p1, :cond_27

    .line 67371042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371045
    move-result p1

    .line 67371046
    goto :goto_28

    .line 67371047
    :cond_27
    const/4 p1, -0x1

    .line 67371048
    :goto_28
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371051
    move-result p2

    .line 67371052
    if-eqz p2, :cond_37

    .line 67371054
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371057
    move-result p2

    .line 67371058
    if-eqz p2, :cond_37

    .line 67371060
    if-ne p1, p0, :cond_37

    .line 67371062
    const/4 v0, 0x1

    .line 67371063
    :cond_37
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(ILyb2/c;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    const-string v1, "book_id"

    .line 67371013
    .line 67371014
    const-string v2, ""

    .line 67371015
    .line 67371016
    invoke-virtual {p1, v1, v2}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v1

    .line 67371020
    const-string v3, "group_id"

    .line 67371021
    .line 67371022
    invoke-virtual {p1, v3, v2}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v2

    .line 67371026
    const-string v3, "paragraph_id"

    .line 67371027
    .line 67371028
    invoke-virtual {p1, v3}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    instance-of v3, p1, Ljava/lang/Integer;

    .line 67371033
    .line 67371034
    if-eqz v3, :cond_1f

    .line 67371035
    .line 67371036
    check-cast p1, Ljava/lang/Integer;

    .line 67371037
    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    const/4 p1, 0x0

    .line 67371040
    :goto_20
    if-eqz p1, :cond_27

    .line 67371041
    .line 67371042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371043
    .line 67371044
    .line 67371045
    move-result p1

    .line 67371046
    goto :goto_28

    .line 67371047
    :cond_27
    const/4 p1, -0x1

    .line 67371048
    :goto_28
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371049
    .line 67371050
    .line 67371051
    move-result p2

    .line 67371052
    if-eqz p2, :cond_37

    .line 67371053
    .line 67371054
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371055
    .line 67371056
    .line 67371057
    move-result p2

    .line 67371058
    if-eqz p2, :cond_37

    .line 67371059
    .line 67371060
    if-ne p1, p0, :cond_37

    .line 67371061
    .line 67371062
    const/4 v0, 0x1

    .line 67371063
    :cond_37
    return v0
.end method


.method public static c(IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(IILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Lkl2/a;->b:Ljava/util/HashSet;

    .line 67371010
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67371013
    move-result-object v0

    .line 67371014
    const-string v1, ""

    .line 67371016
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371019
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371022
    move-result v2

    .line 67371023
    if-eqz v2, :cond_31

    .line 67371025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371028
    move-result-object v2

    .line 67371029
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371032
    check-cast v2, Lkl2/b;

    .line 67371034
    iget-object v3, v2, Lkl2/b;->a:Ljava/lang/String;

    .line 67371036
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371039
    move-result v3

    .line 67371040
    if-eqz v3, :cond_b

    .line 67371042
    iget-object v3, v2, Lkl2/b;->b:Ljava/lang/String;

    .line 67371044
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371047
    move-result v3

    .line 67371048
    if-eqz v3, :cond_b

    .line 67371050
    iget v3, v2, Lkl2/b;->c:I

    .line 67371052
    if-ne v3, p0, :cond_b

    .line 67371054
    invoke-virtual {v2, p1}, Lkl2/b;->a(I)V

    .line 67371057
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(IILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Lkl2/a;->b:Ljava/util/HashSet;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    const-string v1, ""

    .line 67371015
    .line 67371016
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371017
    .line 67371018
    .line 67371019
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371020
    .line 67371021
    .line 67371022
    move-result v2

    .line 67371023
    if-eqz v2, :cond_31

    .line 67371024
    .line 67371025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v2

    .line 67371029
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371030
    .line 67371031
    .line 67371032
    check-cast v2, Lkl2/b;

    .line 67371033
    .line 67371034
    iget-object v3, v2, Lkl2/b;->a:Ljava/lang/String;

    .line 67371035
    .line 67371036
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371037
    .line 67371038
    .line 67371039
    move-result v3

    .line 67371040
    if-eqz v3, :cond_b

    .line 67371041
    .line 67371042
    iget-object v3, v2, Lkl2/b;->b:Ljava/lang/String;

    .line 67371043
    .line 67371044
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371045
    .line 67371046
    .line 67371047
    move-result v3

    .line 67371048
    if-eqz v3, :cond_b

    .line 67371049
    .line 67371050
    iget v3, v2, Lkl2/b;->c:I

    .line 67371051
    .line 67371052
    if-ne v3, p0, :cond_b

    .line 67371053
    .line 67371054
    invoke-virtual {v2, p1}, Lkl2/b;->a(I)V

    .line 67371055
    .line 67371056
    .line 67371057
    :cond_31
    return-void
.end method


