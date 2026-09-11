## classes2/nd5/a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;IZ)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;IZ)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;
    .registers 7

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371010
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 67371012
    invoke-static {p1, p2}, Lnd5/b;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;I)Ljava/util/Map;

    .line 67371015
    move-result-object p2

    .line 67371016
    const/4 v1, 0x2

    .line 67371017
    new-array v1, v1, [Lkotlin/Pair;

    .line 67371019
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->s:Z

    .line 67371021
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 67371024
    move-result-object p1

    .line 67371025
    const-string v2, "if_just_watched_video"

    .line 67371027
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371030
    move-result-object p1

    .line 67371031
    const/4 v2, 0x0

    .line 67371032
    aput-object p1, v1, v2

    .line 67371034
    invoke-static {p3}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 67371037
    move-result-object p1

    .line 67371038
    const-string p3, "click_result"

    .line 67371040
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371043
    move-result-object p1

    .line 67371044
    const/4 p3, 0x1

    .line 67371045
    aput-object p1, v1, p3

    .line 67371047
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67371050
    move-result-object p1

    .line 67371051
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67371054
    move-result-object p1

    .line 67371055
    invoke-static {p0, p1}, Lnd5/b;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 67371058
    move-result-object p0

    .line 67371059
    const-string p1, "click_push_book_video_entrance"

    .line 67371061
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;)V

    .line 67371064
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;IZ)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;
    .registers 7

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371009
    .line 67371010
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 67371011
    .line 67371012
    invoke-static {p1, p2}, Lnd5/b;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;I)Ljava/util/Map;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p2

    .line 67371016
    const/4 v1, 0x2

    .line 67371017
    new-array v1, v1, [Lkotlin/Pair;

    .line 67371018
    .line 67371019
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->s:Z

    .line 67371020
    .line 67371021
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p1

    .line 67371025
    const-string v2, "if_just_watched_video"

    .line 67371026
    .line 67371027
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    const/4 v2, 0x0

    .line 67371032
    aput-object p1, v1, v2

    .line 67371033
    .line 67371034
    invoke-static {p3}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    const-string p3, "click_result"

    .line 67371039
    .line 67371040
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p1

    .line 67371044
    const/4 p3, 0x1

    .line 67371045
    aput-object p1, v1, p3

    .line 67371046
    .line 67371047
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p1

    .line 67371051
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object p1

    .line 67371055
    invoke-static {p0, p1}, Lnd5/b;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object p0

    .line 67371059
    const-string p1, "click_push_book_video_entrance"

    .line 67371060
    .line 67371061
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;)V

    .line 67371062
    .line 67371063
    .line 67371064
    return-object v0
.end method


