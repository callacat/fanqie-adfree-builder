## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->b:Lcom/dragon/read/report/PageRecorder;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->b:Lcom/dragon/read/report/PageRecorder;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public static c(Ljava/util/List;Lw93/f;Lcom/dragon/read/social/IMShareMsgSupplier;)Lha3/a;
[MOD-CHANGED]
.method public static c(Ljava/util/List;Lw93/f;Lcom/dragon/read/social/IMShareMsgSupplier;)Lha3/a;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lha3/a$a;

    .line 50528258
    const/4 v1, 0x1

    .line 50528259
    invoke-direct {v0, v1}, Lha3/a$a;-><init>(Z)V

    .line 50528262
    iget-object v0, v0, Lha3/a$a;->a:Lha3/a;

    .line 50528264
    iput-boolean v1, v0, Lha3/a;->b:Z

    .line 50528266
    iput-object p0, v0, Lha3/a;->d:Ljava/util/List;

    .line 50528268
    iput-object p1, v0, Lha3/a;->e:Lw93/f;

    .line 50528270
    iput-object p2, v0, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 50528272
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;Lw93/f;Lcom/dragon/read/social/IMShareMsgSupplier;)Lha3/a;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lha3/a$a;

    .line 50528257
    .line 50528258
    const/4 v1, 0x1

    .line 50528259
    invoke-direct {v0, v1}, Lha3/a$a;-><init>(Z)V

    .line 50528260
    .line 50528261
    .line 50528262
    iget-object v0, v0, Lha3/a$a;->a:Lha3/a;

    .line 50528263
    .line 50528264
    iput-boolean v1, v0, Lha3/a;->b:Z

    .line 50528265
    .line 50528266
    iput-object p0, v0, Lha3/a;->d:Ljava/util/List;

    .line 50528267
    .line 50528268
    iput-object p1, v0, Lha3/a;->e:Lw93/f;

    .line 50528269
    .line 50528270
    iput-object p2, v0, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 50528271
    .line 50528272
    return-object v0
.end method


.method public static d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/b;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/b;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lha3/b$a;

    .line 33751042
    invoke-direct {v0, p1}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 33751045
    new-instance p1, Lha3/e;

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    invoke-direct {p1, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33751051
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 33751053
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 33751056
    move-result-object p0

    .line 33751057
    iget-object v1, p1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 33751059
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751062
    invoke-virtual {v0, p1}, Lha3/b$a;->c(Lha3/e;)V

    .line 33751065
    iget-object p0, v0, Lha3/b$a;->a:Lha3/b;

    .line 33751067
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/b;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lha3/b$a;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance p1, Lha3/e;

    .line 33751046
    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    invoke-direct {p1, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 33751052
    .line 33751053
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    iget-object v1, p1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 33751058
    .line 33751059
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v0, p1}, Lha3/b$a;->c(Lha3/e;)V

    .line 33751063
    .line 33751064
    .line 33751065
    iget-object p0, v0, Lha3/b$a;->a:Lha3/b;

    .line 33751066
    .line 33751067
    return-object p0
.end method


.method public static k(Lcom/dragon/read/rpc/model/PostData;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/rpc/model/PostData;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/os/Bundle;

    .line 17039362
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039365
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039367
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17039370
    move-result v1

    .line 17039371
    const-string v2, "sourceType"

    .line 17039373
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039376
    invoke-static {p0}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_24

    .line 17039382
    const-string v1, "pageStyle"

    .line 17039384
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 17039386
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    const-string v1, "source"

    .line 17039391
    const-string v2, "profile"

    .line 17039393
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    :cond_24
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17039398
    if-eqz p0, :cond_2f

    .line 17039400
    const-string p0, "isVideo"

    .line 17039402
    const-string v1, "1"

    .line 17039404
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/rpc/model/PostData;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/os/Bundle;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    const-string v2, "sourceType"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p0}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_24

    .line 17039381
    .line 17039382
    const-string v1, "pageStyle"

    .line 17039383
    .line 17039384
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v1, "source"

    .line 17039390
    .line 17039391
    const-string v2, "profile"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17039397
    .line 17039398
    if-eqz p0, :cond_2f

    .line 17039399
    .line 17039400
    const-string p0, "isVideo"

    .line 17039401
    .line 17039402
    const-string v1, "1"

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-object v0
.end method


.method public static l(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104899
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->m(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/lang/String;

    .line 17104902
    move-result-object v1

    .line 17104903
    const-string v2, "profile_tab_name"

    .line 17104905
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104908
    move-result-object v1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    aput-object v1, v0, v2

    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 17104914
    const-string v2, "profile_second_tab_name"

    .line 17104916
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/lang/String;

    .line 17104922
    if-nez v1, :cond_33

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 17104926
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/String;

    .line 17104932
    if-nez v1, :cond_33

    .line 17104934
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 17104936
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object p0

    .line 17104940
    move-object v1, p0

    .line 17104941
    check-cast v1, Ljava/lang/String;

    .line 17104943
    if-nez v1, :cond_33

    .line 17104945
    const-string v1, ""

    .line 17104947
    :cond_33
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104950
    move-result p0

    .line 17104951
    if-nez p0, :cond_41

    .line 17104953
    const-string p0, "0"

    .line 17104955
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result p0

    .line 17104959
    if-eqz p0, :cond_43

    .line 17104961
    :cond_41
    const-string v1, "\u5168\u90e8"

    .line 17104963
    :cond_43
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104966
    move-result-object p0

    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    aput-object p0, v0, v1

    .line 17104970
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104973
    move-result-object p0

    .line 17104974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104898
    .line 17104899
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->m(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    const-string v2, "profile_tab_name"

    .line 17104904
    .line 17104905
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    aput-object v1, v0, v2

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 17104913
    .line 17104914
    const-string v2, "profile_second_tab_name"

    .line 17104915
    .line 17104916
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/lang/String;

    .line 17104921
    .line 17104922
    if-nez v1, :cond_33

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 17104925
    .line 17104926
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/String;

    .line 17104931
    .line 17104932
    if-nez v1, :cond_33

    .line 17104933
    .line 17104934
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 17104935
    .line 17104936
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    move-object v1, p0

    .line 17104941
    check-cast v1, Ljava/lang/String;

    .line 17104942
    .line 17104943
    if-nez v1, :cond_33

    .line 17104944
    .line 17104945
    const-string v1, ""

    .line 17104946
    .line 17104947
    :cond_33
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p0

    .line 17104951
    if-nez p0, :cond_41

    .line 17104952
    .line 17104953
    const-string p0, "0"

    .line 17104954
    .line 17104955
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p0

    .line 17104959
    if-eqz p0, :cond_43

    .line 17104960
    .line 17104961
    :cond_41
    const-string v1, "\u5168\u90e8"

    .line 17104962
    .line 17104963
    :cond_43
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    aput-object p0, v0, v1

    .line 17104969
    .line 17104970
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    return-object p0
.end method


.method public static m(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/lang/String;
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 16973826
    const-string v1, "profile_tab_name"

    .line 16973828
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/lang/String;

    .line 16973834
    if-nez v0, :cond_19

    .line 16973836
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 16973838
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    move-object v0, p0

    .line 16973843
    check-cast v0, Ljava/lang/String;

    .line 16973845
    if-nez v0, :cond_19

    .line 16973847
    const-string v0, "normal_comment"

    .line 16973849
    :cond_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v1, "profile_tab_name"

    .line 16973827
    .line 16973828
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/lang/String;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_19

    .line 16973835
    .line 16973836
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 16973837
    .line 16973838
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    move-object v0, p0

    .line 16973843
    check-cast v0, Ljava/lang/String;

    .line 16973844
    .line 16973845
    if-nez v0, :cond_19

    .line 16973846
    .line 16973847
    const-string v0, "normal_comment"

    .line 16973848
    .line 16973849
    :cond_19
    return-object v0
.end method


.method public static n(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)V
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)V
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x$b;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x4

    .line 17039369
    if-eq p0, v0, :cond_21

    .line 17039371
    const/4 v0, 0x5

    .line 17039372
    if-eq p0, v0, :cond_1b

    .line 17039374
    const/4 v0, 0x6

    .line 17039375
    if-eq p0, v0, :cond_1b

    .line 17039377
    const/4 v0, 0x7

    .line 17039378
    if-eq p0, v0, :cond_15

    .line 17039380
    goto :goto_26

    .line 17039381
    :cond_15
    const-string p0, "\u4f5c\u8005\u8bf4\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17039383
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039386
    goto :goto_26

    .line 17039387
    :cond_1b
    const-string p0, "\u52a8\u6001\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17039389
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    const-string p0, "\u5e16\u5b50\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17039395
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)V
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x$b;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x4

    .line 17039369
    if-eq p0, v0, :cond_21

    .line 17039370
    .line 17039371
    const/4 v0, 0x5

    .line 17039372
    if-eq p0, v0, :cond_1b

    .line 17039373
    .line 17039374
    const/4 v0, 0x6

    .line 17039375
    if-eq p0, v0, :cond_1b

    .line 17039376
    .line 17039377
    const/4 v0, 0x7

    .line 17039378
    if-eq p0, v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_26

    .line 17039381
    :cond_15
    const-string p0, "\u4f5c\u8005\u8bf4\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17039382
    .line 17039383
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_26

    .line 17039387
    :cond_1b
    const-string p0, "\u52a8\u6001\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17039388
    .line 17039389
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    const-string p0, "\u5e16\u5b50\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17039394
    .line 17039395
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


.method public static o(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;
[MOD-CHANGED]
.method public static o(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget v1, Lgd5/c;->a:I

    .line 17104902
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    new-array v1, v1, [Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    aput-object p0, v1, v2

    .line 17104911
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/g;->a([Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Ljava/util/Map;

    .line 17104914
    move-result-object p0

    .line 17104915
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104917
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104920
    move-result v1

    .line 17104921
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104924
    move-result v1

    .line 17104925
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104928
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17104930
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104933
    move-result-object p0

    .line 17104934
    check-cast p0, Ljava/lang/Iterable;

    .line 17104936
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object p0

    .line 17104940
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_46

    .line 17104946
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104952
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/lang/String;

    .line 17104962
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    goto :goto_2c

    .line 17104966
    :cond_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget v1, Lgd5/c;->a:I

    .line 17104901
    .line 17104902
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    new-array v1, v1, [Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    aput-object p0, v1, v2

    .line 17104910
    .line 17104911
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/g;->a([Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Ljava/util/Map;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104916
    .line 17104917
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    check-cast p0, Ljava/lang/Iterable;

    .line 17104935
    .line 17104936
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_46

    .line 17104945
    .line 17104946
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104951
    .line 17104952
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_2c

    .line 17104966
    :cond_46
    return-object v0
.end method


.method public static p(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;
[MOD-CHANGED]
.method public static p(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->q(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 17104899
    move-result-object p0

    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17104907
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104910
    move-result-object p0

    .line 17104911
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object p0

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_38

    .line 17104921
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104927
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/io/Serializable;

    .line 17104933
    if-eqz v2, :cond_29

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    if-eqz v2, :cond_13

    .line 17104940
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    goto :goto_13

    .line 17104952
    :cond_38
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17104954
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17104957
    move-result v1

    .line 17104958
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104961
    move-result v1

    .line 17104962
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104965
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Ljava/lang/Iterable;

    .line 17104971
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104974
    move-result-object v0

    .line 17104975
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_6c

    .line 17104981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104984
    move-result-object v1

    .line 17104985
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104987
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104994
    move-result-object v1

    .line 17104995
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104998
    check-cast v1, Ljava/io/Serializable;

    .line 17105000
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105003
    goto :goto_4f

    .line 17105004
    :cond_6c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->q(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_38

    .line 17104920
    .line 17104921
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/io/Serializable;

    .line 17104932
    .line 17104933
    if-eqz v2, :cond_29

    .line 17104934
    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    if-eqz v2, :cond_13

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_13

    .line 17104952
    :cond_38
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Ljava/lang/Iterable;

    .line 17104970
    .line 17104971
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_6c

    .line 17104980
    .line 17104981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104986
    .line 17104987
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    check-cast v1, Ljava/io/Serializable;

    .line 17104999
    .line 17105000
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_4f

    .line 17105004
    :cond_6c
    return-object p0
.end method


.method public static q(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;
[MOD-CHANGED]
.method public static q(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget v1, Lgd5/c;->a:I

    .line 17104902
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    new-array v1, v1, [Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    aput-object p0, v1, v2

    .line 17104911
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/g;->a([Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Ljava/util/Map;

    .line 17104914
    move-result-object p0

    .line 17104915
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104917
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104920
    move-result v1

    .line 17104921
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104924
    move-result v1

    .line 17104925
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104928
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17104930
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104933
    move-result-object p0

    .line 17104934
    check-cast p0, Ljava/lang/Iterable;

    .line 17104936
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object p0

    .line 17104940
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_46

    .line 17104946
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104952
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/io/Serializable;

    .line 17104962
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    goto :goto_2c

    .line 17104966
    :cond_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget v1, Lgd5/c;->a:I

    .line 17104901
    .line 17104902
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    new-array v1, v1, [Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    aput-object p0, v1, v2

    .line 17104910
    .line 17104911
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/g;->a([Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Ljava/util/Map;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104916
    .line 17104917
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    check-cast p0, Ljava/lang/Iterable;

    .line 17104935
    .line 17104936
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_46

    .line 17104945
    .line 17104946
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104951
    .line 17104952
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/io/Serializable;

    .line 17104961
    .line 17104962
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_2c

    .line 17104966
    :cond_46
    return-object v0
.end method


.method public static r(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/kmp/community/profile/entry/data/f;
[MOD-CHANGED]
.method public static r(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    const/16 v1, 0x8

    .line 33947654
    new-array v1, v1, [Lkotlin/Pair;

    .line 33947656
    const-string v2, "source"

    .line 33947658
    const-string v3, "profile"

    .line 33947660
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947663
    move-result-object v2

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    aput-object v2, v1, v4

    .line 33947667
    const-string v2, "recommend_position"

    .line 33947669
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947672
    move-result-object v2

    .line 33947673
    const/4 v5, 0x1

    .line 33947674
    aput-object v2, v1, v5

    .line 33947676
    const-string v2, "is_outside"

    .line 33947678
    const-string v6, "1"

    .line 33947680
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947683
    move-result-object v2

    .line 33947684
    const/4 v7, 0x2

    .line 33947685
    aput-object v2, v1, v7

    .line 33947687
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->m(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/lang/String;

    .line 33947690
    move-result-object v2

    .line 33947691
    const-string v8, "sub_type"

    .line 33947693
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947696
    move-result-object v2

    .line 33947697
    const/4 v8, 0x3

    .line 33947698
    aput-object v2, v1, v8

    .line 33947700
    const-string v2, "page_name"

    .line 33947702
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947705
    move-result-object v2

    .line 33947706
    const/4 v9, 0x4

    .line 33947707
    aput-object v2, v1, v9

    .line 33947709
    const-string v2, "type"

    .line 33947711
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947714
    move-result-object v2

    .line 33947715
    const/4 v10, 0x5

    .line 33947716
    aput-object v2, v1, v10

    .line 33947718
    const-string v2, "post_type"

    .line 33947720
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947723
    move-result-object v0

    .line 33947724
    const/4 v2, 0x6

    .line 33947725
    aput-object v0, v1, v2

    .line 33947727
    const-string v0, "follow_source"

    .line 33947729
    const-string v10, "profile_post"

    .line 33947731
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947734
    move-result-object v0

    .line 33947735
    const/4 v10, 0x7

    .line 33947736
    aput-object v0, v1, v10

    .line 33947738
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947741
    move-result-object v0

    .line 33947742
    sget-object v1, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 33947744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    invoke-static {p1}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 33947750
    move-result p1

    .line 33947751
    if-nez p1, :cond_6e

    .line 33947753
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947756
    move-result-object p1

    .line 33947757
    goto :goto_98

    .line 33947758
    :cond_6e
    new-array p1, v9, [Lkotlin/Pair;

    .line 33947760
    const-string v1, "consume_forum_id"

    .line 33947762
    const-string v9, "7174275911599035149"

    .line 33947764
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947767
    move-result-object v1

    .line 33947768
    aput-object v1, p1, v4

    .line 33947770
    const-string v1, "forum_position"

    .line 33947772
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947775
    move-result-object v1

    .line 33947776
    aput-object v1, p1, v5

    .line 33947778
    const-string v1, "post_position"

    .line 33947780
    const-string v3, "forum"

    .line 33947782
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947785
    move-result-object v1

    .line 33947786
    aput-object v1, p1, v7

    .line 33947788
    const-string v1, "is_outside_topic"

    .line 33947790
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947793
    move-result-object v1

    .line 33947794
    aput-object v1, p1, v8

    .line 33947796
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947799
    move-result-object p1

    .line 33947800
    :goto_98
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947803
    move-result-object p1

    .line 33947804
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 33947806
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->l(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 33947809
    move-result-object v1

    .line 33947810
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947813
    move-result-object v0

    .line 33947814
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 33947816
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947819
    move-result-object p1

    .line 33947820
    const/4 v1, 0x0

    .line 33947821
    invoke-static {p0, v0, v1, p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 33947824
    move-result-object p0

    .line 33947825
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static r(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const/16 v1, 0x8

    .line 33947653
    .line 33947654
    new-array v1, v1, [Lkotlin/Pair;

    .line 33947655
    .line 33947656
    const-string v2, "source"

    .line 33947657
    .line 33947658
    const-string v3, "profile"

    .line 33947659
    .line 33947660
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    aput-object v2, v1, v4

    .line 33947666
    .line 33947667
    const-string v2, "recommend_position"

    .line 33947668
    .line 33947669
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    const/4 v5, 0x1

    .line 33947674
    aput-object v2, v1, v5

    .line 33947675
    .line 33947676
    const-string v2, "is_outside"

    .line 33947677
    .line 33947678
    const-string v6, "1"

    .line 33947679
    .line 33947680
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    const/4 v7, 0x2

    .line 33947685
    aput-object v2, v1, v7

    .line 33947686
    .line 33947687
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->m(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    const-string v8, "sub_type"

    .line 33947692
    .line 33947693
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    const/4 v8, 0x3

    .line 33947698
    aput-object v2, v1, v8

    .line 33947699
    .line 33947700
    const-string v2, "page_name"

    .line 33947701
    .line 33947702
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    const/4 v9, 0x4

    .line 33947707
    aput-object v2, v1, v9

    .line 33947708
    .line 33947709
    const-string v2, "type"

    .line 33947710
    .line 33947711
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    const/4 v10, 0x5

    .line 33947716
    aput-object v2, v1, v10

    .line 33947717
    .line 33947718
    const-string v2, "post_type"

    .line 33947719
    .line 33947720
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    const/4 v2, 0x6

    .line 33947725
    aput-object v0, v1, v2

    .line 33947726
    .line 33947727
    const-string v0, "follow_source"

    .line 33947728
    .line 33947729
    const-string v10, "profile_post"

    .line 33947730
    .line 33947731
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    const/4 v10, 0x7

    .line 33947736
    aput-object v0, v1, v10

    .line 33947737
    .line 33947738
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    sget-object v1, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 33947743
    .line 33947744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {p1}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    if-nez p1, :cond_6e

    .line 33947752
    .line 33947753
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    goto :goto_98

    .line 33947758
    :cond_6e
    new-array p1, v9, [Lkotlin/Pair;

    .line 33947759
    .line 33947760
    const-string v1, "consume_forum_id"

    .line 33947761
    .line 33947762
    const-string v9, "7174275911599035149"

    .line 33947763
    .line 33947764
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v1

    .line 33947768
    aput-object v1, p1, v4

    .line 33947769
    .line 33947770
    const-string v1, "forum_position"

    .line 33947771
    .line 33947772
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    aput-object v1, p1, v5

    .line 33947777
    .line 33947778
    const-string v1, "post_position"

    .line 33947779
    .line 33947780
    const-string v3, "forum"

    .line 33947781
    .line 33947782
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v1

    .line 33947786
    aput-object v1, p1, v7

    .line 33947787
    .line 33947788
    const-string v1, "is_outside_topic"

    .line 33947789
    .line 33947790
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v1

    .line 33947794
    aput-object v1, p1, v8

    .line 33947795
    .line 33947796
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    :goto_98
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 33947805
    .line 33947806
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->l(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v1

    .line 33947810
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v0

    .line 33947814
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 33947815
    .line 33947816
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p1

    .line 33947820
    const/4 v1, 0x0

    .line 33947821
    invoke-static {p0, v0, v1, p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p0

    .line 33947825
    return-object p0
.end method


.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lgd5/d;->a:Lgd5/d;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->b:Lcom/dragon/read/report/PageRecorder;

    .line 16973830
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16973833
    move-result-object v3

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v1, v2, p1, v3}, Lgd5/d;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Lcom/dragon/read/report/PageRecorder;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lgd5/d;->a:Lgd5/d;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->b:Lcom/dragon/read/report/PageRecorder;

    .line 16973829
    .line 16973830
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v3

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1, v2, p1, v3}, Lgd5/d;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Lcom/dragon/read/report/PageRecorder;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;)Lcom/dragon/read/rpc/model/NovelComment;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;)Lcom/dragon/read/rpc/model/NovelComment;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;

    .line 16973826
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->a:Ljava/lang/String;

    .line 16973828
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->f:Ljava/lang/Boolean;

    .line 16973836
    if-eqz p1, :cond_1d

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    sget-object p1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    sget-object p1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 16973849
    :goto_19
    iput-object p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :cond_1d
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;)Lcom/dragon/read/rpc/model/NovelComment;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;

    .line 16973825
    .line 16973826
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->f:Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_1d

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    sget-object p1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    sget-object p1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 16973848
    .line 16973849
    :goto_19
    iput-object p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :cond_1d
    :goto_1d
    return-object v0
.end method


.method public final e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;

    .line 33947650
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->a:Ljava/lang/String;

    .line 33947652
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947655
    move-result-object v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    const/4 v3, 0x1

    .line 33947659
    if-eqz v0, :cond_5e

    .line 33947661
    iget-object v9, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->k:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 33947663
    iget-short v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947665
    iget-object v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947667
    const-string v6, ""

    .line 33947669
    if-nez v5, :cond_18

    .line 33947671
    move-object v5, v6

    .line 33947672
    :cond_18
    iget-object v7, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947674
    if-nez v7, :cond_1d

    .line 33947676
    move-object v7, v6

    .line 33947677
    :cond_1d
    iget-object v8, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947679
    if-nez v8, :cond_22

    .line 33947681
    move-object v8, v6

    .line 33947682
    :cond_22
    iget-object v10, v0, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 33947684
    if-nez v10, :cond_27

    .line 33947686
    move-object v10, v6

    .line 33947687
    :cond_27
    iget-object v6, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947689
    if-eqz v6, :cond_2e

    .line 33947691
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v6, v1

    .line 33947695
    :goto_2f
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 33947698
    move-result v6

    .line 33947699
    if-nez v6, :cond_44

    .line 33947701
    iget-object v6, v0, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 33947703
    if-eqz v6, :cond_3b

    .line 33947705
    iget-object v1, v6, Lcom/dragon/read/rpc/model/ApiItemInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 33947707
    :cond_3b
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 33947710
    move-result v1

    .line 33947711
    if-eqz v1, :cond_42

    .line 33947713
    goto :goto_44

    .line 33947714
    :cond_42
    const/4 v1, 0x0

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    :goto_44
    const/4 v1, 0x1

    .line 33947717
    :goto_45
    iget-object v6, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947719
    if-eqz v6, :cond_55

    .line 33947721
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947723
    if-eqz v6, :cond_55

    .line 33947725
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33947728
    move-result v6

    .line 33947729
    if-ne v6, v3, :cond_55

    .line 33947731
    const/4 v11, 0x1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v11, 0x0

    .line 33947734
    :goto_56
    move-object v6, v7

    .line 33947735
    move-object v7, v8

    .line 33947736
    move-object v8, v10

    .line 33947737
    move v10, v1

    .line 33947738
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;ZZ)Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 33947741
    move-result-object v1

    .line 33947742
    :cond_5e
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->j:Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 33947744
    if-nez v4, :cond_63

    .line 33947746
    move-object v4, v1

    .line 33947747
    :cond_63
    const-string v5, "\u8bc4\u8bba\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 33947749
    if-nez v4, :cond_6b

    .line 33947751
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947754
    return-void

    .line 33947755
    :cond_6b
    invoke-interface {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/d;->f()Z

    .line 33947758
    move-result v6

    .line 33947759
    if-nez v6, :cond_d3

    .line 33947761
    if-eqz v1, :cond_7a

    .line 33947763
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/d;->f()Z

    .line 33947766
    move-result v1

    .line 33947767
    if-ne v1, v3, :cond_7a

    .line 33947769
    const/4 v2, 0x1

    .line 33947770
    :cond_7a
    if-eqz v2, :cond_7d

    .line 33947772
    goto :goto_d3

    .line 33947773
    :cond_7d
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->l:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 33947775
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 33947778
    move-result-object v1

    .line 33947779
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947782
    move-result v2

    .line 33947783
    const-string v6, "follow_source"

    .line 33947785
    if-eqz v2, :cond_ab

    .line 33947787
    instance-of p1, v4, Lcom/dragon/read/kmp/community/profile/entry/data/d$a;

    .line 33947789
    const-string v2, "profile_comment"

    .line 33947791
    if-eqz p1, :cond_95

    .line 33947793
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947796
    goto :goto_c2

    .line 33947797
    :cond_95
    instance-of p1, v4, Lcom/dragon/read/kmp/community/profile/entry/data/d$c;

    .line 33947799
    if-eqz p1, :cond_9d

    .line 33947801
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947804
    goto :goto_c2

    .line 33947805
    :cond_9d
    instance-of p1, v4, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;

    .line 33947807
    if-eqz p1, :cond_a5

    .line 33947809
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947812
    goto :goto_c2

    .line 33947813
    :cond_a5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947815
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947818
    throw p1

    .line 33947819
    :cond_ab
    const-string v2, "profile_dynamic"

    .line 33947821
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947824
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->g:Ljava/lang/String;

    .line 33947826
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947829
    move-result v2

    .line 33947830
    xor-int/2addr v2, v3

    .line 33947831
    if-eqz v2, :cond_c0

    .line 33947833
    const-string v2, "forwarded_level"

    .line 33947835
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->g:Ljava/lang/String;

    .line 33947837
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947840
    :cond_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947842
    :goto_c2
    sget-object p1, Lyd5/h;->a:Lyd5/h;

    .line 33947844
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 33947846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947849
    invoke-static {v2, v1, v4, v0, p2}, Lyd5/h;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Z

    .line 33947852
    move-result p1

    .line 33947853
    if-nez p1, :cond_d2

    .line 33947855
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947858
    :cond_d2
    return-void

    .line 33947859
    :cond_d3
    :goto_d3
    const-string p1, "\u4e66\u7c4d\u5ba1\u6838\u4e2d\uff0c\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 33947861
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947864
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;

    .line 33947649
    .line 33947650
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->a:Ljava/lang/String;

    .line 33947651
    .line 33947652
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    const/4 v3, 0x1

    .line 33947659
    if-eqz v0, :cond_5e

    .line 33947660
    .line 33947661
    iget-object v9, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->k:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 33947662
    .line 33947663
    iget-short v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947664
    .line 33947665
    iget-object v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947666
    .line 33947667
    const-string v6, ""

    .line 33947668
    .line 33947669
    if-nez v5, :cond_18

    .line 33947670
    .line 33947671
    move-object v5, v6

    .line 33947672
    :cond_18
    iget-object v7, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947673
    .line 33947674
    if-nez v7, :cond_1d

    .line 33947675
    .line 33947676
    move-object v7, v6

    .line 33947677
    :cond_1d
    iget-object v8, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947678
    .line 33947679
    if-nez v8, :cond_22

    .line 33947680
    .line 33947681
    move-object v8, v6

    .line 33947682
    :cond_22
    iget-object v10, v0, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 33947683
    .line 33947684
    if-nez v10, :cond_27

    .line 33947685
    .line 33947686
    move-object v10, v6

    .line 33947687
    :cond_27
    iget-object v6, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947688
    .line 33947689
    if-eqz v6, :cond_2e

    .line 33947690
    .line 33947691
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 33947692
    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v6, v1

    .line 33947695
    :goto_2f
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v6

    .line 33947699
    if-nez v6, :cond_44

    .line 33947700
    .line 33947701
    iget-object v6, v0, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 33947702
    .line 33947703
    if-eqz v6, :cond_3b

    .line 33947704
    .line 33947705
    iget-object v1, v6, Lcom/dragon/read/rpc/model/ApiItemInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 33947706
    .line 33947707
    :cond_3b
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v1

    .line 33947711
    if-eqz v1, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_44

    .line 33947714
    :cond_42
    const/4 v1, 0x0

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    :goto_44
    const/4 v1, 0x1

    .line 33947717
    :goto_45
    iget-object v6, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947718
    .line 33947719
    if-eqz v6, :cond_55

    .line 33947720
    .line 33947721
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947722
    .line 33947723
    if-eqz v6, :cond_55

    .line 33947724
    .line 33947725
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v6

    .line 33947729
    if-ne v6, v3, :cond_55

    .line 33947730
    .line 33947731
    const/4 v11, 0x1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v11, 0x0

    .line 33947734
    :goto_56
    move-object v6, v7

    .line 33947735
    move-object v7, v8

    .line 33947736
    move-object v8, v10

    .line 33947737
    move v10, v1

    .line 33947738
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;ZZ)Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    :cond_5e
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->j:Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 33947743
    .line 33947744
    if-nez v4, :cond_63

    .line 33947745
    .line 33947746
    move-object v4, v1

    .line 33947747
    :cond_63
    const-string v5, "\u8bc4\u8bba\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 33947748
    .line 33947749
    if-nez v4, :cond_6b

    .line 33947750
    .line 33947751
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    return-void

    .line 33947755
    :cond_6b
    invoke-interface {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/d;->f()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v6

    .line 33947759
    if-nez v6, :cond_d3

    .line 33947760
    .line 33947761
    if-eqz v1, :cond_7a

    .line 33947762
    .line 33947763
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/d;->f()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v1

    .line 33947767
    if-ne v1, v3, :cond_7a

    .line 33947768
    .line 33947769
    const/4 v2, 0x1

    .line 33947770
    :cond_7a
    if-eqz v2, :cond_7d

    .line 33947771
    .line 33947772
    goto :goto_d3

    .line 33947773
    :cond_7d
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->l:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 33947774
    .line 33947775
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v2

    .line 33947783
    const-string v6, "follow_source"

    .line 33947784
    .line 33947785
    if-eqz v2, :cond_ab

    .line 33947786
    .line 33947787
    instance-of p1, v4, Lcom/dragon/read/kmp/community/profile/entry/data/d$a;

    .line 33947788
    .line 33947789
    const-string v2, "profile_comment"

    .line 33947790
    .line 33947791
    if-eqz p1, :cond_95

    .line 33947792
    .line 33947793
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_c2

    .line 33947797
    :cond_95
    instance-of p1, v4, Lcom/dragon/read/kmp/community/profile/entry/data/d$c;

    .line 33947798
    .line 33947799
    if-eqz p1, :cond_9d

    .line 33947800
    .line 33947801
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947802
    .line 33947803
    .line 33947804
    goto :goto_c2

    .line 33947805
    :cond_9d
    instance-of p1, v4, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;

    .line 33947806
    .line 33947807
    if-eqz p1, :cond_a5

    .line 33947808
    .line 33947809
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_c2

    .line 33947813
    :cond_a5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947814
    .line 33947815
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947816
    .line 33947817
    .line 33947818
    throw p1

    .line 33947819
    :cond_ab
    const-string v2, "profile_dynamic"

    .line 33947820
    .line 33947821
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947822
    .line 33947823
    .line 33947824
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->g:Ljava/lang/String;

    .line 33947825
    .line 33947826
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v2

    .line 33947830
    xor-int/2addr v2, v3

    .line 33947831
    if-eqz v2, :cond_c0

    .line 33947832
    .line 33947833
    const-string v2, "forwarded_level"

    .line 33947834
    .line 33947835
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->g:Ljava/lang/String;

    .line 33947836
    .line 33947837
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947838
    .line 33947839
    .line 33947840
    :cond_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947841
    .line 33947842
    :goto_c2
    sget-object p1, Lyd5/h;->a:Lyd5/h;

    .line 33947843
    .line 33947844
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 33947845
    .line 33947846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-static {v2, v1, v4, v0, p2}, Lyd5/h;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Z

    .line 33947850
    .line 33947851
    .line 33947852
    move-result p1

    .line 33947853
    if-nez p1, :cond_d2

    .line 33947854
    .line 33947855
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947856
    .line 33947857
    .line 33947858
    :cond_d2
    return-void

    .line 33947859
    :cond_d3
    :goto_d3
    const-string p1, "\u4e66\u7c4d\u5ba1\u6838\u4e2d\uff0c\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 33947860
    .line 33947861
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947862
    .line 33947863
    .line 33947864
    return-void
.end method


.method public final f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;)V
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17235976
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x$b;->a:[I

    .line 17235978
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17235981
    move-result v2

    .line 17235982
    aget v2, v3, v2

    .line 17235984
    const/4 v3, 0x4

    .line 17235985
    if-eq v2, v3, :cond_1be

    .line 17235987
    const/4 v3, 0x5

    .line 17235988
    if-eq v2, v3, :cond_1be

    .line 17235990
    const/4 v3, 0x6

    .line 17235991
    if-eq v2, v3, :cond_1be

    .line 17235993
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17235995
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 17235997
    const-string v3, "book_id"

    .line 17235999
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236002
    move-result-object v3

    .line 17236003
    check-cast v3, Ljava/lang/String;

    .line 17236005
    const-string v4, ""

    .line 17236007
    if-nez v3, :cond_2a

    .line 17236009
    move-object v3, v4

    .line 17236010
    :cond_2a
    const-string v5, "comment_id"

    .line 17236012
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    move-result-object v5

    .line 17236016
    check-cast v5, Ljava/lang/String;

    .line 17236018
    if-nez v5, :cond_35

    .line 17236020
    move-object v5, v4

    .line 17236021
    :cond_35
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236024
    move-result v6

    .line 17236025
    if-eqz v6, :cond_3d

    .line 17236027
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;->a:Ljava/lang/String;

    .line 17236029
    :cond_3d
    move-object v11, v5

    .line 17236030
    const-string v5, "comment_service_id"

    .line 17236032
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    move-result-object v2

    .line 17236036
    check-cast v2, Ljava/lang/String;

    .line 17236038
    if-eqz v2, :cond_53

    .line 17236040
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236043
    move-result-object v2

    .line 17236044
    if-eqz v2, :cond_53

    .line 17236046
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236049
    move-result v2

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    const/4 v2, 0x0

    .line 17236052
    :goto_54
    sget-object v5, Lyd5/f;->a:Lyd5/f;

    .line 17236054
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17236056
    sget-object v6, Lyd5/g;->a:Lyd5/g;

    .line 17236058
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 17236061
    move-result-object v0

    .line 17236062
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236068
    new-instance v12, Lyb2/c;

    .line 17236070
    invoke-direct {v12}, Lyb2/c;-><init>()V

    .line 17236073
    invoke-virtual {v12, v0}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 17236076
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    invoke-static {v3, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236082
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236085
    move-result v0

    .line 17236086
    const/16 v13, 0x8

    .line 17236088
    const-string v14, "ProfileEntry-Comment"

    .line 17236090
    const-string v15, " service="

    .line 17236092
    if-eqz v0, :cond_9d

    .line 17236094
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236096
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236098
    const-string v4, "show abort: blank bookId, comment="

    .line 17236100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236103
    invoke-static {v11, v13}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236106
    move-result-object v4

    .line 17236107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236119
    move-result-object v2

    .line 17236120
    invoke-static {v0, v14, v2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236123
    goto/16 :goto_1b6

    .line 17236125
    :cond_9d
    sget-object v0, Lia2/a;->X0:Lia2/a$a;

    .line 17236127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17236132
    const-class v5, Lia2/a;

    .line 17236134
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236137
    move-result-object v5

    .line 17236138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236144
    move-result-object v0

    .line 17236145
    check-cast v0, Lia2/a;

    .line 17236147
    if-nez v0, :cond_ce

    .line 17236149
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236153
    const-string v4, "show abort: BoxCommentServiceApi unavailable book="

    .line 17236155
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236158
    invoke-static {v3, v13}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236161
    move-result-object v3

    .line 17236162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-static {v0, v14, v2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236172
    goto/16 :goto_1b6

    .line 17236174
    :cond_ce
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-static {v1}, Lcom/dragon/community/kmp/utils/j;->b(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236181
    move-result-object v1

    .line 17236182
    if-nez v1, :cond_da

    .line 17236184
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236186
    :cond_da
    new-instance v2, Lja2/d;

    .line 17236188
    iget v5, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17236190
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 17236192
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 17236194
    const/4 v7, 0x0

    .line 17236195
    const-string v10, "community_box_comment_list"

    .line 17236197
    move-object v5, v2

    .line 17236198
    move-object v6, v3

    .line 17236199
    move-object v8, v12

    .line 17236200
    move-object v9, v10

    .line 17236201
    invoke-direct/range {v5 .. v10}, Lja2/d;-><init>(Ljava/lang/String;Lwn2/k;Lyb2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236204
    new-instance v5, Lyd5/e;

    .line 17236206
    invoke-direct {v5, v1, v3}, Lyd5/e;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Ljava/lang/String;)V

    .line 17236209
    new-instance v6, Lyd5/d;

    .line 17236211
    invoke-direct {v6, v1, v11, v3}, Lyd5/d;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236214
    new-instance v7, Lja2/b;

    .line 17236216
    new-instance v8, Lja2/a;

    .line 17236218
    new-instance v9, Lyd5/a;

    .line 17236220
    invoke-direct {v9, v0, v2, v6, v5}, Lyd5/a;-><init>(Lia2/a;Lja2/d;Lyd5/d;Lyd5/e;)V

    .line 17236223
    new-instance v0, Lja2/f;

    .line 17236225
    const/16 v17, 0x1

    .line 17236227
    const/16 v24, 0x0

    .line 17236229
    const/16 v25, 0x0

    .line 17236231
    const/16 v19, 0x0

    .line 17236233
    const/16 v20, 0x0

    .line 17236235
    const/16 v21, 0x0

    .line 17236237
    const/16 v22, 0xff8

    .line 17236239
    const/16 v18, 0x0

    .line 17236241
    move-object/from16 v16, v0

    .line 17236243
    invoke-direct/range {v16 .. v22}, Lja2/f;-><init>(ZZZZZI)V

    .line 17236246
    sget-object v5, Lla2/a;->a:Lla2/a$a;

    .line 17236248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    sget-object v5, Lla2/a$a;->b:Lla2/a$a$a;

    .line 17236253
    invoke-direct {v8, v2, v9, v5, v0}, Lja2/a;-><init>(Lja2/d;Lka2/a;Lla2/a;Lja2/f;)V

    .line 17236256
    new-instance v0, Lja2/i;

    .line 17236258
    new-instance v2, Lja2/h;

    .line 17236260
    const-string v5, "position"

    .line 17236262
    invoke-virtual {v12, v5, v4}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236265
    move-result-object v5

    .line 17236266
    new-instance v6, Lja2/e;

    .line 17236268
    const/16 v19, 0x0

    .line 17236270
    new-instance v20, Ljava/util/LinkedHashMap;

    .line 17236272
    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236275
    const/16 v21, 0x0

    .line 17236277
    const/16 v22, 0x1

    .line 17236279
    const/16 v23, 0x1

    .line 17236281
    move-object/from16 v18, v6

    .line 17236283
    invoke-direct/range {v18 .. v25}, Lja2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/kmp/publish/viewmodel/s;ZZZZ)V

    .line 17236286
    invoke-direct {v2, v4, v5, v6}, Lja2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lja2/e;)V

    .line 17236289
    invoke-direct {v0, v2}, Lja2/i;-><init>(Lja2/h;)V

    .line 17236292
    new-instance v2, Lyd5/c;

    .line 17236294
    invoke-direct {v2, v12}, Lyd5/c;-><init>(Lyb2/c;)V

    .line 17236297
    new-instance v4, Lja2/c;

    .line 17236299
    const/16 v5, 0x1b

    .line 17236301
    const/4 v6, 0x1

    .line 17236302
    invoke-direct {v4, v6, v5}, Lja2/c;-><init>(ZI)V

    .line 17236305
    sget-object v5, Lla2/b;->a:Lla2/b$a;

    .line 17236307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236310
    sget-object v20, Lla2/b$a;->b:Lla2/b$a$a;

    .line 17236312
    new-instance v22, Lja2/g;

    .line 17236314
    invoke-direct/range {v22 .. v22}, Lja2/g;-><init>()V

    .line 17236317
    move-object/from16 v16, v7

    .line 17236319
    move-object/from16 v17, v8

    .line 17236321
    move-object/from16 v18, v0

    .line 17236323
    move-object/from16 v19, v2

    .line 17236325
    move-object/from16 v21, v4

    .line 17236327
    invoke-direct/range {v16 .. v22}, Lja2/b;-><init>(Lja2/a;Lja2/i;Lka2/b;Lla2/b;Lja2/c;Lja2/g;)V

    .line 17236330
    sget-object v0, Lcom/dragon/community/impl/comment/box/t;->a:Lcom/dragon/community/impl/comment/box/t;

    .line 17236332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236335
    invoke-static {v7}, Lcom/dragon/community/impl/comment/box/t;->a(Lja2/b;)Ljava/lang/String;

    .line 17236338
    move-result-object v0

    .line 17236339
    sget-object v2, Led5/d;->a:Led5/d;

    .line 17236341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236343
    const-string v5, "show panel book="

    .line 17236345
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236348
    invoke-static {v3, v13}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236351
    move-result-object v3

    .line 17236352
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236355
    const-string v3, " comment="

    .line 17236357
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236360
    invoke-static {v11, v13}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236363
    move-result-object v3

    .line 17236364
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236367
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236370
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236373
    move-result-object v1

    .line 17236374
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236377
    const-string v1, " key="

    .line 17236379
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236382
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236385
    move-result v1

    .line 17236386
    xor-int/2addr v1, v6

    .line 17236387
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236393
    move-result-object v1

    .line 17236394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236397
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236400
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236403
    move-result v0

    .line 17236404
    xor-int/lit8 v1, v0, 0x1

    .line 17236406
    :goto_1b6
    if-nez v1, :cond_1bd

    .line 17236408
    const-string v0, "\u8bc4\u8bba\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236410
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236413
    :cond_1bd
    return-void

    .line 17236414
    :cond_1be
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236416
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;->a:Ljava/lang/String;

    .line 17236418
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17236420
    move-object/from16 v4, p0

    .line 17236422
    invoke-virtual {v4, v3, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->h(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z

    .line 17236425
    move-result v1

    .line 17236426
    if-nez v1, :cond_1d1

    .line 17236428
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236430
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->n(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)V

    .line 17236433
    :cond_1d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;)V
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17235975
    .line 17235976
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x$b;->a:[I

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v2

    .line 17235982
    aget v2, v3, v2

    .line 17235983
    .line 17235984
    const/4 v3, 0x4

    .line 17235985
    if-eq v2, v3, :cond_1be

    .line 17235986
    .line 17235987
    const/4 v3, 0x5

    .line 17235988
    if-eq v2, v3, :cond_1be

    .line 17235989
    .line 17235990
    const/4 v3, 0x6

    .line 17235991
    if-eq v2, v3, :cond_1be

    .line 17235992
    .line 17235993
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17235994
    .line 17235995
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 17235996
    .line 17235997
    const-string v3, "book_id"

    .line 17235998
    .line 17235999
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v3

    .line 17236003
    check-cast v3, Ljava/lang/String;

    .line 17236004
    .line 17236005
    const-string v4, ""

    .line 17236006
    .line 17236007
    if-nez v3, :cond_2a

    .line 17236008
    .line 17236009
    move-object v3, v4

    .line 17236010
    :cond_2a
    const-string v5, "comment_id"

    .line 17236011
    .line 17236012
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v5

    .line 17236016
    check-cast v5, Ljava/lang/String;

    .line 17236017
    .line 17236018
    if-nez v5, :cond_35

    .line 17236019
    .line 17236020
    move-object v5, v4

    .line 17236021
    :cond_35
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v6

    .line 17236025
    if-eqz v6, :cond_3d

    .line 17236026
    .line 17236027
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;->a:Ljava/lang/String;

    .line 17236028
    .line 17236029
    :cond_3d
    move-object v11, v5

    .line 17236030
    const-string v5, "comment_service_id"

    .line 17236031
    .line 17236032
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    check-cast v2, Ljava/lang/String;

    .line 17236037
    .line 17236038
    if-eqz v2, :cond_53

    .line 17236039
    .line 17236040
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    if-eqz v2, :cond_53

    .line 17236045
    .line 17236046
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v2

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    const/4 v2, 0x0

    .line 17236052
    :goto_54
    sget-object v5, Lyd5/f;->a:Lyd5/f;

    .line 17236053
    .line 17236054
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17236055
    .line 17236056
    sget-object v6, Lyd5/g;->a:Lyd5/g;

    .line 17236057
    .line 17236058
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v0

    .line 17236062
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236066
    .line 17236067
    .line 17236068
    new-instance v12, Lyb2/c;

    .line 17236069
    .line 17236070
    invoke-direct {v12}, Lyb2/c;-><init>()V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v12, v0}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-static {v3, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v0

    .line 17236086
    const/16 v13, 0x8

    .line 17236087
    .line 17236088
    const-string v14, "ProfileEntry-Comment"

    .line 17236089
    .line 17236090
    const-string v15, " service="

    .line 17236091
    .line 17236092
    if-eqz v0, :cond_9d

    .line 17236093
    .line 17236094
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236095
    .line 17236096
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    const-string v4, "show abort: blank bookId, comment="

    .line 17236099
    .line 17236100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {v11, v13}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v4

    .line 17236107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v2

    .line 17236120
    invoke-static {v0, v14, v2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    goto/16 :goto_1b6

    .line 17236124
    .line 17236125
    :cond_9d
    sget-object v0, Lia2/a;->X0:Lia2/a$a;

    .line 17236126
    .line 17236127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    .line 17236129
    .line 17236130
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17236131
    .line 17236132
    const-class v5, Lia2/a;

    .line 17236133
    .line 17236134
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v5

    .line 17236138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    check-cast v0, Lia2/a;

    .line 17236146
    .line 17236147
    if-nez v0, :cond_ce

    .line 17236148
    .line 17236149
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236150
    .line 17236151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    const-string v4, "show abort: BoxCommentServiceApi unavailable book="

    .line 17236154
    .line 17236155
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-static {v3, v13}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v3

    .line 17236162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-static {v0, v14, v2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    goto/16 :goto_1b6

    .line 17236173
    .line 17236174
    :cond_ce
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-static {v1}, Lcom/dragon/community/kmp/utils/j;->b(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    if-nez v1, :cond_da

    .line 17236183
    .line 17236184
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236185
    .line 17236186
    :cond_da
    new-instance v2, Lja2/d;

    .line 17236187
    .line 17236188
    iget v5, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17236189
    .line 17236190
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 17236191
    .line 17236192
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 17236193
    .line 17236194
    const/4 v7, 0x0

    .line 17236195
    const-string v10, "community_box_comment_list"

    .line 17236196
    .line 17236197
    move-object v5, v2

    .line 17236198
    move-object v6, v3

    .line 17236199
    move-object v8, v12

    .line 17236200
    move-object v9, v10

    .line 17236201
    invoke-direct/range {v5 .. v10}, Lja2/d;-><init>(Ljava/lang/String;Lwn2/k;Lyb2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    new-instance v5, Lyd5/e;

    .line 17236205
    .line 17236206
    invoke-direct {v5, v1, v3}, Lyd5/e;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    new-instance v6, Lyd5/d;

    .line 17236210
    .line 17236211
    invoke-direct {v6, v1, v11, v3}, Lyd5/d;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    new-instance v7, Lja2/b;

    .line 17236215
    .line 17236216
    new-instance v8, Lja2/a;

    .line 17236217
    .line 17236218
    new-instance v9, Lyd5/a;

    .line 17236219
    .line 17236220
    invoke-direct {v9, v0, v2, v6, v5}, Lyd5/a;-><init>(Lia2/a;Lja2/d;Lyd5/d;Lyd5/e;)V

    .line 17236221
    .line 17236222
    .line 17236223
    new-instance v0, Lja2/f;

    .line 17236224
    .line 17236225
    const/16 v17, 0x1

    .line 17236226
    .line 17236227
    const/16 v24, 0x0

    .line 17236228
    .line 17236229
    const/16 v25, 0x0

    .line 17236230
    .line 17236231
    const/16 v19, 0x0

    .line 17236232
    .line 17236233
    const/16 v20, 0x0

    .line 17236234
    .line 17236235
    const/16 v21, 0x0

    .line 17236236
    .line 17236237
    const/16 v22, 0xff8

    .line 17236238
    .line 17236239
    const/16 v18, 0x0

    .line 17236240
    .line 17236241
    move-object/from16 v16, v0

    .line 17236242
    .line 17236243
    invoke-direct/range {v16 .. v22}, Lja2/f;-><init>(ZZZZZI)V

    .line 17236244
    .line 17236245
    .line 17236246
    sget-object v5, Lla2/a;->a:Lla2/a$a;

    .line 17236247
    .line 17236248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    .line 17236250
    .line 17236251
    sget-object v5, Lla2/a$a;->b:Lla2/a$a$a;

    .line 17236252
    .line 17236253
    invoke-direct {v8, v2, v9, v5, v0}, Lja2/a;-><init>(Lja2/d;Lka2/a;Lla2/a;Lja2/f;)V

    .line 17236254
    .line 17236255
    .line 17236256
    new-instance v0, Lja2/i;

    .line 17236257
    .line 17236258
    new-instance v2, Lja2/h;

    .line 17236259
    .line 17236260
    const-string v5, "position"

    .line 17236261
    .line 17236262
    invoke-virtual {v12, v5, v4}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v5

    .line 17236266
    new-instance v6, Lja2/e;

    .line 17236267
    .line 17236268
    const/16 v19, 0x0

    .line 17236269
    .line 17236270
    new-instance v20, Ljava/util/LinkedHashMap;

    .line 17236271
    .line 17236272
    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236273
    .line 17236274
    .line 17236275
    const/16 v21, 0x0

    .line 17236276
    .line 17236277
    const/16 v22, 0x1

    .line 17236278
    .line 17236279
    const/16 v23, 0x1

    .line 17236280
    .line 17236281
    move-object/from16 v18, v6

    .line 17236282
    .line 17236283
    invoke-direct/range {v18 .. v25}, Lja2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/kmp/publish/viewmodel/s;ZZZZ)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-direct {v2, v4, v5, v6}, Lja2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lja2/e;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-direct {v0, v2}, Lja2/i;-><init>(Lja2/h;)V

    .line 17236290
    .line 17236291
    .line 17236292
    new-instance v2, Lyd5/c;

    .line 17236293
    .line 17236294
    invoke-direct {v2, v12}, Lyd5/c;-><init>(Lyb2/c;)V

    .line 17236295
    .line 17236296
    .line 17236297
    new-instance v4, Lja2/c;

    .line 17236298
    .line 17236299
    const/16 v5, 0x1b

    .line 17236300
    .line 17236301
    const/4 v6, 0x1

    .line 17236302
    invoke-direct {v4, v6, v5}, Lja2/c;-><init>(ZI)V

    .line 17236303
    .line 17236304
    .line 17236305
    sget-object v5, Lla2/b;->a:Lla2/b$a;

    .line 17236306
    .line 17236307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236308
    .line 17236309
    .line 17236310
    sget-object v20, Lla2/b$a;->b:Lla2/b$a$a;

    .line 17236311
    .line 17236312
    new-instance v22, Lja2/g;

    .line 17236313
    .line 17236314
    invoke-direct/range {v22 .. v22}, Lja2/g;-><init>()V

    .line 17236315
    .line 17236316
    .line 17236317
    move-object/from16 v16, v7

    .line 17236318
    .line 17236319
    move-object/from16 v17, v8

    .line 17236320
    .line 17236321
    move-object/from16 v18, v0

    .line 17236322
    .line 17236323
    move-object/from16 v19, v2

    .line 17236324
    .line 17236325
    move-object/from16 v21, v4

    .line 17236326
    .line 17236327
    invoke-direct/range {v16 .. v22}, Lja2/b;-><init>(Lja2/a;Lja2/i;Lka2/b;Lla2/b;Lja2/c;Lja2/g;)V

    .line 17236328
    .line 17236329
    .line 17236330
    sget-object v0, Lcom/dragon/community/impl/comment/box/t;->a:Lcom/dragon/community/impl/comment/box/t;

    .line 17236331
    .line 17236332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-static {v7}, Lcom/dragon/community/impl/comment/box/t;->a(Lja2/b;)Ljava/lang/String;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v0

    .line 17236339
    sget-object v2, Led5/d;->a:Led5/d;

    .line 17236340
    .line 17236341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236342
    .line 17236343
    const-string v5, "show panel book="

    .line 17236344
    .line 17236345
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-static {v3, v13}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v3

    .line 17236352
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236353
    .line 17236354
    .line 17236355
    const-string v3, " comment="

    .line 17236356
    .line 17236357
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-static {v11, v13}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v3

    .line 17236364
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236368
    .line 17236369
    .line 17236370
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v1

    .line 17236374
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236375
    .line 17236376
    .line 17236377
    const-string v1, " key="

    .line 17236378
    .line 17236379
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236383
    .line 17236384
    .line 17236385
    move-result v1

    .line 17236386
    xor-int/2addr v1, v6

    .line 17236387
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-object v1

    .line 17236394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236395
    .line 17236396
    .line 17236397
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236398
    .line 17236399
    .line 17236400
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236401
    .line 17236402
    .line 17236403
    move-result v0

    .line 17236404
    xor-int/lit8 v1, v0, 0x1

    .line 17236405
    .line 17236406
    :goto_1b6
    if-nez v1, :cond_1bd

    .line 17236407
    .line 17236408
    const-string v0, "\u8bc4\u8bba\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236409
    .line 17236410
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236411
    .line 17236412
    .line 17236413
    :cond_1bd
    return-void

    .line 17236414
    :cond_1be
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236415
    .line 17236416
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;->a:Ljava/lang/String;

    .line 17236417
    .line 17236418
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17236419
    .line 17236420
    move-object/from16 v4, p0

    .line 17236421
    .line 17236422
    invoke-virtual {v4, v3, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->h(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z

    .line 17236423
    .line 17236424
    .line 17236425
    move-result v1

    .line 17236426
    if-nez v1, :cond_1d1

    .line 17236427
    .line 17236428
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236429
    .line 17236430
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->n(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)V

    .line 17236431
    .line 17236432
    .line 17236433
    :cond_1d1
    return-void
.end method


.method public final g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17235974
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x$b;->a:[I

    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17235979
    move-result v1

    .line 17235980
    aget v1, v2, v1

    .line 17235982
    const/4 v2, 0x1

    .line 17235983
    packed-switch v1, :pswitch_data_1de

    .line 17235986
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17235988
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17235991
    throw p1

    .line 17235992
    :pswitch_18
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;

    .line 17235994
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->a:Ljava/lang/String;

    .line 17235996
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 17235999
    move-result-object v1

    .line 17236000
    if-nez v1, :cond_24

    .line 17236002
    goto/16 :goto_1d5

    .line 17236004
    :cond_24
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17236006
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->q(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 17236009
    move-result-object v3

    .line 17236010
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 17236012
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 17236014
    if-ne v4, v5, :cond_32

    .line 17236016
    const/4 v5, 0x1

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 v5, 0x0

    .line 17236019
    :goto_33
    const/4 v6, 0x1

    .line 17236020
    const/4 v7, 0x0

    .line 17236021
    const/4 v12, 0x0

    .line 17236022
    const/4 v10, 0x0

    .line 17236023
    const/16 v11, 0x40

    .line 17236025
    const/4 v8, 0x0

    .line 17236026
    move-object v4, v1

    .line 17236027
    move-object v9, v3

    .line 17236028
    invoke-static/range {v4 .. v11}, Lx37/x;->o(Lcom/dragon/read/rpc/model/PostData;ZZIZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/List;

    .line 17236031
    move-result-object v4

    .line 17236032
    invoke-static {v4}, Lyd5/j;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236035
    move-result-object v13

    .line 17236036
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 17236038
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17236040
    invoke-virtual {p0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 17236043
    move-result-object v6

    .line 17236044
    const/4 v8, 0x0

    .line 17236045
    const/16 v11, 0x180

    .line 17236047
    move-object v5, v1

    .line 17236048
    move v7, v12

    .line 17236049
    invoke-static/range {v4 .. v11}, Lx37/x;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/report/PageRecorder;ILw93/f;Ljava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Lx37/o;

    .line 17236052
    move-result-object v3

    .line 17236053
    sget-object v4, Lyl6/b;->c:Lyl6/b$a;

    .line 17236055
    invoke-static {v1}, Lie6/x;->g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236058
    move-result-object v5

    .line 17236059
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    invoke-static {v1, v5}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 17236065
    move-result-object v4

    .line 17236066
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236068
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236070
    const-string v7, "id="

    .line 17236072
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236075
    iget-object v7, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->a:Ljava/lang/String;

    .line 17236077
    invoke-static {v7}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236080
    move-result-object v7

    .line 17236081
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    const-string v7, " targetType="

    .line 17236086
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    iget-object v7, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236091
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236094
    move-result-object v7

    .line 17236095
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    const-string v7, " effectPrivate="

    .line 17236100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    iget-object v7, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->f:Ljava/lang/Boolean;

    .line 17236105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236108
    const-string v7, " rawPrivacy="

    .line 17236110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    iget-object v7, v1, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236118
    const-string v7, " postType="

    .line 17236120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    iget-object v7, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17236125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236128
    const-string v7, " status="

    .line 17236130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    iget-object v7, v1, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17236135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236138
    const-string v7, " localShareSupported="

    .line 17236140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236145
    invoke-interface {v7, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isPostSupportShare(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17236148
    move-result v7

    .line 17236149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236152
    const-string v7, " imShareSupported="

    .line 17236154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    if-eqz v4, :cond_c0

    .line 17236159
    const/4 v0, 0x1

    .line 17236160
    :cond_c0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    move-result-object v0

    .line 17236167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    const-string v5, "post_more_share_input"

    .line 17236172
    invoke-static {v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236175
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236177
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236179
    invoke-static {p1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/b;

    .line 17236182
    move-result-object p1

    .line 17236183
    invoke-static {v13, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->c(Ljava/util/List;Lw93/f;Lcom/dragon/read/social/IMShareMsgSupplier;)Lha3/a;

    .line 17236186
    move-result-object v3

    .line 17236187
    invoke-virtual {v0, v1, p1, v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->sharePost(Lcom/dragon/read/rpc/model/PostData;Lha3/b;Lha3/a;)V

    .line 17236190
    goto/16 :goto_1d4

    .line 17236192
    :pswitch_e0
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236195
    move-result-object v1

    .line 17236196
    if-nez v1, :cond_e8

    .line 17236198
    goto/16 :goto_1d5

    .line 17236200
    :cond_e8
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17236202
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->p(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 17236205
    move-result-object v3

    .line 17236206
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 17236208
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 17236210
    if-ne v4, v5, :cond_f6

    .line 17236212
    const/4 v4, 0x1

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    const/4 v4, 0x0

    .line 17236215
    :goto_f7
    const/16 v5, 0x40

    .line 17236217
    const/4 v6, 0x0

    .line 17236218
    invoke-static {v1, v4, v3, v6, v5}, Lx37/x;->g(Lcom/dragon/read/rpc/model/NovelComment;ZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/ArrayList;

    .line 17236221
    move-result-object v4

    .line 17236222
    invoke-static {v4}, Lyd5/j;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236225
    move-result-object v4

    .line 17236226
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 17236228
    const/16 v7, 0x30

    .line 17236230
    invoke-static {v5, v1, v3, v0, v7}, Lx37/x;->f(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;II)Lx37/g;

    .line 17236233
    move-result-object v0

    .line 17236234
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17236236
    if-eqz v3, :cond_110

    .line 17236238
    iget-object v6, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 17236240
    :cond_110
    if-nez v6, :cond_114

    .line 17236242
    const-string v6, ""

    .line 17236244
    :cond_114
    sget-object v3, Lyl6/a;->c:Lyl6/a$b;

    .line 17236246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    invoke-static {v1, v6}, Lyl6/a$b;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lyl6/a;

    .line 17236252
    move-result-object v3

    .line 17236253
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236255
    sget-object v7, Lcom/dragon/read/base/share2/model/ShareEntrance;->PROFILE:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236257
    invoke-static {p1, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/b;

    .line 17236260
    move-result-object p1

    .line 17236261
    invoke-static {v4, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->c(Ljava/util/List;Lw93/f;Lcom/dragon/read/social/IMShareMsgSupplier;)Lha3/a;

    .line 17236264
    move-result-object v0

    .line 17236265
    invoke-virtual {v5, v1, v6, p1, v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareTopicComment(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lha3/b;Lha3/a;)V

    .line 17236268
    goto/16 :goto_1d4

    .line 17236270
    :pswitch_12e
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;

    .line 17236272
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->a:Ljava/lang/String;

    .line 17236274
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236277
    move-result-object v1

    .line 17236278
    if-nez v1, :cond_13a

    .line 17236280
    goto/16 :goto_1d5

    .line 17236282
    :cond_13a
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17236284
    sget-object v4, Lcom/dragon/read/rpc/model/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17236286
    if-ne v3, v4, :cond_185

    .line 17236288
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 17236290
    invoke-static {p1}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 17236293
    move-result v8

    .line 17236294
    iget-object p1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17236296
    if-ne p1, v4, :cond_14c

    .line 17236298
    const/4 p1, 0x1

    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    const/4 p1, 0x0

    .line 17236301
    :goto_14d
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236303
    if-eqz v3, :cond_159

    .line 17236305
    iget-object v0, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17236307
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17236309
    invoke-static {v0, v3}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236312
    move-result v0

    .line 17236313
    :cond_159
    new-instance v6, Ljava/util/ArrayList;

    .line 17236315
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236318
    if-eqz p1, :cond_16c

    .line 17236320
    if-nez v0, :cond_163

    .line 17236322
    goto :goto_16c

    .line 17236323
    :cond_163
    const/4 p1, 0x6

    .line 17236324
    invoke-static {p1}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17236327
    move-result-object p1

    .line 17236328
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236331
    goto :goto_174

    .line 17236332
    :cond_16c
    :goto_16c
    const/4 p1, 0x3

    .line 17236333
    invoke-static {p1}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17236336
    move-result-object p1

    .line 17236337
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236340
    :goto_174
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/v;

    .line 17236342
    invoke-direct {v7, v1, v8, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/v;-><init>(Lcom/dragon/read/rpc/model/TopicDesc;ILcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;)V

    .line 17236345
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 17236347
    const/4 v9, 0x0

    .line 17236348
    const-string v10, "orientation_horizontal"

    .line 17236350
    const/4 v11, 0x0

    .line 17236351
    const/16 v12, 0xc0

    .line 17236353
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/social/comment/action/c0;->l(Landroid/content/Context;Ljava/util/List;Ll37/j;IZLjava/lang/String;Lcom/dragon/read/social/IMShareMsgSupplier;I)V

    .line 17236356
    goto :goto_1d4

    .line 17236357
    :cond_185
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17236359
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->q(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 17236362
    move-result-object v3

    .line 17236363
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 17236365
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 17236367
    if-ne v4, v5, :cond_193

    .line 17236369
    const/4 v4, 0x1

    .line 17236370
    goto :goto_194

    .line 17236371
    :cond_193
    const/4 v4, 0x0

    .line 17236372
    :goto_194
    invoke-static {v1, v4, v3, v0, v0}, Lx37/x;->v(Lcom/dragon/read/rpc/model/TopicDesc;ZLjava/util/Map;IZ)Ljava/util/List;

    .line 17236375
    move-result-object v0

    .line 17236376
    invoke-static {v0}, Lyd5/j;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236379
    move-result-object v0

    .line 17236380
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 17236382
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17236384
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->p(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 17236387
    move-result-object v4

    .line 17236388
    invoke-static {v3, v1, v4}, Lx37/x;->u(Landroid/content/Context;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/util/Map;)Lx37/p;

    .line 17236391
    move-result-object v3

    .line 17236392
    sget-object v4, Lyl6/c;->c:Lyl6/c$a;

    .line 17236394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236397
    invoke-static {v1}, Lyl6/c$a;->b(Lcom/dragon/read/rpc/model/TopicDesc;)Lyl6/c;

    .line 17236400
    move-result-object v4

    .line 17236401
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236403
    sget-object v6, Lcom/dragon/read/base/share2/model/ShareEntrance;->PROFILE:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236405
    invoke-static {p1, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/b;

    .line 17236408
    move-result-object p1

    .line 17236409
    invoke-static {v0, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->c(Ljava/util/List;Lw93/f;Lcom/dragon/read/social/IMShareMsgSupplier;)Lha3/a;

    .line 17236412
    move-result-object v0

    .line 17236413
    invoke-virtual {v5, v1, p1, v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareTopicDesc(Lcom/dragon/read/rpc/model/TopicDesc;Lha3/b;Lha3/a;)V

    .line 17236416
    goto :goto_1d4

    .line 17236417
    :pswitch_1c1
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236420
    move-result-object v1

    .line 17236421
    if-nez v1, :cond_1c8

    .line 17236423
    goto :goto_1d5

    .line 17236424
    :cond_1c8
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 17236426
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 17236428
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 17236430
    if-ne p1, v4, :cond_1d1

    .line 17236432
    const/4 v0, 0x1

    .line 17236433
    :cond_1d1
    invoke-static {v3, v1, v0}, Lyd5/k;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 17236436
    :goto_1d4
    const/4 v0, 0x1

    .line 17236437
    :goto_1d5
    :pswitch_1d5
    if-nez v0, :cond_1dc

    .line 17236439
    const-string p1, "\u64cd\u4f5c\u9762\u677f\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236441
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236444
    :cond_1dc
    return-void

    nop

    .line 17236446
    :pswitch_data_1de
    .packed-switch 0x1
        :pswitch_1c1
        :pswitch_12e
        :pswitch_e0
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_12e
        :pswitch_12e
        :pswitch_1d5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17235973
    .line 17235974
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x$b;->a:[I

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v1

    .line 17235980
    aget v1, v2, v1

    .line 17235981
    .line 17235982
    const/4 v2, 0x1

    .line 17235983
    packed-switch v1, :pswitch_data_1de

    .line 17235984
    .line 17235985
    .line 17235986
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17235987
    .line 17235988
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17235989
    .line 17235990
    .line 17235991
    throw p1

    .line 17235992
    :pswitch_18
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;

    .line 17235993
    .line 17235994
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->a:Ljava/lang/String;

    .line 17235995
    .line 17235996
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    if-nez v1, :cond_24

    .line 17236001
    .line 17236002
    goto/16 :goto_1d5

    .line 17236003
    .line 17236004
    :cond_24
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17236005
    .line 17236006
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->q(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v3

    .line 17236010
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 17236011
    .line 17236012
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 17236013
    .line 17236014
    if-ne v4, v5, :cond_32

    .line 17236015
    .line 17236016
    const/4 v5, 0x1

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 v5, 0x0

    .line 17236019
    :goto_33
    const/4 v6, 0x1

    .line 17236020
    const/4 v7, 0x0

    .line 17236021
    const/4 v12, 0x0

    .line 17236022
    const/4 v10, 0x0

    .line 17236023
    const/16 v11, 0x40

    .line 17236024
    .line 17236025
    const/4 v8, 0x0

    .line 17236026
    move-object v4, v1

    .line 17236027
    move-object v9, v3

    .line 17236028
    invoke-static/range {v4 .. v11}, Lx37/x;->o(Lcom/dragon/read/rpc/model/PostData;ZZIZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/List;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    invoke-static {v4}, Lyd5/j;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v13

    .line 17236036
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 17236037
    .line 17236038
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17236039
    .line 17236040
    invoke-virtual {p0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v6

    .line 17236044
    const/4 v8, 0x0

    .line 17236045
    const/16 v11, 0x180

    .line 17236046
    .line 17236047
    move-object v5, v1

    .line 17236048
    move v7, v12

    .line 17236049
    invoke-static/range {v4 .. v11}, Lx37/x;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/report/PageRecorder;ILw93/f;Ljava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Lx37/o;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v3

    .line 17236053
    sget-object v4, Lyl6/b;->c:Lyl6/b$a;

    .line 17236054
    .line 17236055
    invoke-static {v1}, Lie6/x;->g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v5

    .line 17236059
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-static {v1, v5}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v4

    .line 17236066
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236067
    .line 17236068
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    const-string v7, "id="

    .line 17236071
    .line 17236072
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v7, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->a:Ljava/lang/String;

    .line 17236076
    .line 17236077
    invoke-static {v7}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v7

    .line 17236081
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    const-string v7, " targetType="

    .line 17236085
    .line 17236086
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object v7, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236090
    .line 17236091
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v7

    .line 17236095
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    const-string v7, " effectPrivate="

    .line 17236099
    .line 17236100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v7, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->f:Ljava/lang/Boolean;

    .line 17236104
    .line 17236105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    .line 17236108
    const-string v7, " rawPrivacy="

    .line 17236109
    .line 17236110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v7, v1, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236114
    .line 17236115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    const-string v7, " postType="

    .line 17236119
    .line 17236120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v7, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17236124
    .line 17236125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    const-string v7, " status="

    .line 17236129
    .line 17236130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v7, v1, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17236134
    .line 17236135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    const-string v7, " localShareSupported="

    .line 17236139
    .line 17236140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236144
    .line 17236145
    invoke-interface {v7, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isPostSupportShare(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v7

    .line 17236149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    const-string v7, " imShareSupported="

    .line 17236153
    .line 17236154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    if-eqz v4, :cond_c0

    .line 17236158
    .line 17236159
    const/4 v0, 0x1

    .line 17236160
    :cond_c0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v0

    .line 17236167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    .line 17236169
    .line 17236170
    const-string v5, "post_more_share_input"

    .line 17236171
    .line 17236172
    invoke-static {v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236176
    .line 17236177
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236178
    .line 17236179
    invoke-static {p1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/b;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    invoke-static {v13, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->c(Ljava/util/List;Lw93/f;Lcom/dragon/read/social/IMShareMsgSupplier;)Lha3/a;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v3

    .line 17236187
    invoke-virtual {v0, v1, p1, v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->sharePost(Lcom/dragon/read/rpc/model/PostData;Lha3/b;Lha3/a;)V

    .line 17236188
    .line 17236189
    .line 17236190
    goto/16 :goto_1d4

    .line 17236191
    .line 17236192
    :pswitch_e0
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v1

    .line 17236196
    if-nez v1, :cond_e8

    .line 17236197
    .line 17236198
    goto/16 :goto_1d5

    .line 17236199
    .line 17236200
    :cond_e8
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17236201
    .line 17236202
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->p(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v3

    .line 17236206
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 17236207
    .line 17236208
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 17236209
    .line 17236210
    if-ne v4, v5, :cond_f6

    .line 17236211
    .line 17236212
    const/4 v4, 0x1

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    const/4 v4, 0x0

    .line 17236215
    :goto_f7
    const/16 v5, 0x40

    .line 17236216
    .line 17236217
    const/4 v6, 0x0

    .line 17236218
    invoke-static {v1, v4, v3, v6, v5}, Lx37/x;->g(Lcom/dragon/read/rpc/model/NovelComment;ZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/ArrayList;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v4

    .line 17236222
    invoke-static {v4}, Lyd5/j;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v4

    .line 17236226
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 17236227
    .line 17236228
    const/16 v7, 0x30

    .line 17236229
    .line 17236230
    invoke-static {v5, v1, v3, v0, v7}, Lx37/x;->f(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;II)Lx37/g;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17236235
    .line 17236236
    if-eqz v3, :cond_110

    .line 17236237
    .line 17236238
    iget-object v6, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 17236239
    .line 17236240
    :cond_110
    if-nez v6, :cond_114

    .line 17236241
    .line 17236242
    const-string v6, ""

    .line 17236243
    .line 17236244
    :cond_114
    sget-object v3, Lyl6/a;->c:Lyl6/a$b;

    .line 17236245
    .line 17236246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {v1, v6}, Lyl6/a$b;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lyl6/a;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v3

    .line 17236253
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236254
    .line 17236255
    sget-object v7, Lcom/dragon/read/base/share2/model/ShareEntrance;->PROFILE:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236256
    .line 17236257
    invoke-static {p1, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/b;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object p1

    .line 17236261
    invoke-static {v4, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->c(Ljava/util/List;Lw93/f;Lcom/dragon/read/social/IMShareMsgSupplier;)Lha3/a;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    invoke-virtual {v5, v1, v6, p1, v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareTopicComment(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lha3/b;Lha3/a;)V

    .line 17236266
    .line 17236267
    .line 17236268
    goto/16 :goto_1d4

    .line 17236269
    .line 17236270
    :pswitch_12e
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;

    .line 17236271
    .line 17236272
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->a:Ljava/lang/String;

    .line 17236273
    .line 17236274
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    if-nez v1, :cond_13a

    .line 17236279
    .line 17236280
    goto/16 :goto_1d5

    .line 17236281
    .line 17236282
    :cond_13a
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17236283
    .line 17236284
    sget-object v4, Lcom/dragon/read/rpc/model/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17236285
    .line 17236286
    if-ne v3, v4, :cond_185

    .line 17236287
    .line 17236288
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 17236289
    .line 17236290
    invoke-static {p1}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v8

    .line 17236294
    iget-object p1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17236295
    .line 17236296
    if-ne p1, v4, :cond_14c

    .line 17236297
    .line 17236298
    const/4 p1, 0x1

    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    const/4 p1, 0x0

    .line 17236301
    :goto_14d
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236302
    .line 17236303
    if-eqz v3, :cond_159

    .line 17236304
    .line 17236305
    iget-object v0, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17236306
    .line 17236307
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17236308
    .line 17236309
    invoke-static {v0, v3}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v0

    .line 17236313
    :cond_159
    new-instance v6, Ljava/util/ArrayList;

    .line 17236314
    .line 17236315
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236316
    .line 17236317
    .line 17236318
    if-eqz p1, :cond_16c

    .line 17236319
    .line 17236320
    if-nez v0, :cond_163

    .line 17236321
    .line 17236322
    goto :goto_16c

    .line 17236323
    :cond_163
    const/4 p1, 0x6

    .line 17236324
    invoke-static {p1}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object p1

    .line 17236328
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236329
    .line 17236330
    .line 17236331
    goto :goto_174

    .line 17236332
    :cond_16c
    :goto_16c
    const/4 p1, 0x3

    .line 17236333
    invoke-static {p1}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object p1

    .line 17236337
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236338
    .line 17236339
    .line 17236340
    :goto_174
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/v;

    .line 17236341
    .line 17236342
    invoke-direct {v7, v1, v8, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/v;-><init>(Lcom/dragon/read/rpc/model/TopicDesc;ILcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;)V

    .line 17236343
    .line 17236344
    .line 17236345
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 17236346
    .line 17236347
    const/4 v9, 0x0

    .line 17236348
    const-string v10, "orientation_horizontal"

    .line 17236349
    .line 17236350
    const/4 v11, 0x0

    .line 17236351
    const/16 v12, 0xc0

    .line 17236352
    .line 17236353
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/social/comment/action/c0;->l(Landroid/content/Context;Ljava/util/List;Ll37/j;IZLjava/lang/String;Lcom/dragon/read/social/IMShareMsgSupplier;I)V

    .line 17236354
    .line 17236355
    .line 17236356
    goto :goto_1d4

    .line 17236357
    :cond_185
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17236358
    .line 17236359
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->q(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v3

    .line 17236363
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 17236364
    .line 17236365
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 17236366
    .line 17236367
    if-ne v4, v5, :cond_193

    .line 17236368
    .line 17236369
    const/4 v4, 0x1

    .line 17236370
    goto :goto_194

    .line 17236371
    :cond_193
    const/4 v4, 0x0

    .line 17236372
    :goto_194
    invoke-static {v1, v4, v3, v0, v0}, Lx37/x;->v(Lcom/dragon/read/rpc/model/TopicDesc;ZLjava/util/Map;IZ)Ljava/util/List;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v0

    .line 17236376
    invoke-static {v0}, Lyd5/j;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v0

    .line 17236380
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 17236381
    .line 17236382
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17236383
    .line 17236384
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->p(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v4

    .line 17236388
    invoke-static {v3, v1, v4}, Lx37/x;->u(Landroid/content/Context;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/util/Map;)Lx37/p;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v3

    .line 17236392
    sget-object v4, Lyl6/c;->c:Lyl6/c$a;

    .line 17236393
    .line 17236394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236395
    .line 17236396
    .line 17236397
    invoke-static {v1}, Lyl6/c$a;->b(Lcom/dragon/read/rpc/model/TopicDesc;)Lyl6/c;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object v4

    .line 17236401
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236402
    .line 17236403
    sget-object v6, Lcom/dragon/read/base/share2/model/ShareEntrance;->PROFILE:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236404
    .line 17236405
    invoke-static {p1, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/b;

    .line 17236406
    .line 17236407
    .line 17236408
    move-result-object p1

    .line 17236409
    invoke-static {v0, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->c(Ljava/util/List;Lw93/f;Lcom/dragon/read/social/IMShareMsgSupplier;)Lha3/a;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object v0

    .line 17236413
    invoke-virtual {v5, v1, p1, v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareTopicDesc(Lcom/dragon/read/rpc/model/TopicDesc;Lha3/b;Lha3/a;)V

    .line 17236414
    .line 17236415
    .line 17236416
    goto :goto_1d4

    .line 17236417
    :pswitch_1c1
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object v1

    .line 17236421
    if-nez v1, :cond_1c8

    .line 17236422
    .line 17236423
    goto :goto_1d5

    .line 17236424
    :cond_1c8
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 17236425
    .line 17236426
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 17236427
    .line 17236428
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 17236429
    .line 17236430
    if-ne p1, v4, :cond_1d1

    .line 17236431
    .line 17236432
    const/4 v0, 0x1

    .line 17236433
    :cond_1d1
    invoke-static {v3, v1, v0}, Lyd5/k;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 17236434
    .line 17236435
    .line 17236436
    :goto_1d4
    const/4 v0, 0x1

    .line 17236437
    :goto_1d5
    :pswitch_1d5
    if-nez v0, :cond_1dc

    .line 17236438
    .line 17236439
    const-string p1, "\u64cd\u4f5c\u9762\u677f\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236440
    .line 17236441
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236442
    .line 17236443
    .line 17236444
    :cond_1dc
    return-void

    .line 17236445
    nop

    .line 17236446
    :pswitch_data_1de
    .packed-switch 0x1
        :pswitch_1c1
        :pswitch_12e
        :pswitch_e0
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_12e
        :pswitch_12e
        :pswitch_1d5
    .end packed-switch
.end method


.method public final h(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x$b;->a:[I

    .line 50659330
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50659333
    move-result p2

    .line 50659334
    aget p2, v0, p2

    .line 50659336
    const/4 v0, 0x4

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    if-eq p2, v0, :cond_57

    .line 50659340
    const/4 v0, 0x5

    .line 50659341
    const-string v2, "follow_source"

    .line 50659343
    if-eq p2, v0, :cond_36

    .line 50659345
    const/4 v0, 0x6

    .line 50659346
    if-eq p2, v0, :cond_15

    .line 50659348
    goto :goto_78

    .line 50659349
    :cond_15
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;

    .line 50659351
    invoke-virtual {p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 50659354
    move-result-object p2

    .line 50659355
    if-nez p2, :cond_1e

    .line 50659357
    goto :goto_78

    .line 50659358
    :cond_1e
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->r(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 50659365
    move-result-object p1

    .line 50659366
    const-string p3, "profile_dynamic"

    .line 50659368
    invoke-virtual {p1, v2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659371
    sget-object p3, Lnc6/h;->a:Lnc6/h;

    .line 50659373
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 50659375
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    invoke-static {v0, p1, p2}, Lnc6/h;->r(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;)V

    .line 50659381
    goto :goto_76

    .line 50659382
    :cond_36
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;

    .line 50659384
    invoke-virtual {p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 50659387
    move-result-object p2

    .line 50659388
    if-nez p2, :cond_3f

    .line 50659390
    goto :goto_78

    .line 50659391
    :cond_3f
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->r(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 50659398
    move-result-object p1

    .line 50659399
    const-string p3, "story"

    .line 50659401
    invoke-virtual {p1, v2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659404
    sget-object p3, Lnc6/h;->a:Lnc6/h;

    .line 50659406
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 50659408
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659411
    invoke-static {v0, p1, p2}, Lnc6/h;->F(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;)V

    .line 50659414
    goto :goto_76

    .line 50659415
    :cond_57
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;

    .line 50659417
    invoke-virtual {p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 50659420
    move-result-object p2

    .line 50659421
    if-nez p2, :cond_60

    .line 50659423
    goto :goto_78

    .line 50659424
    :cond_60
    sget-object p3, Lnc6/h;->a:Lnc6/h;

    .line 50659426
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 50659428
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->r(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 50659435
    move-result-object p1

    .line 50659436
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->k(Lcom/dragon/read/rpc/model/PostData;)Landroid/os/Bundle;

    .line 50659439
    move-result-object v1

    .line 50659440
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659443
    invoke-static {v0, p1, p2, v1}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 50659446
    :goto_76
    const/4 p1, 0x1

    .line 50659447
    const/4 v1, 0x1

    .line 50659448
    :goto_78
    return v1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x$b;->a:[I

    .line 50659329
    .line 50659330
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p2

    .line 50659334
    aget p2, v0, p2

    .line 50659335
    .line 50659336
    const/4 v0, 0x4

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    if-eq p2, v0, :cond_57

    .line 50659339
    .line 50659340
    const/4 v0, 0x5

    .line 50659341
    const-string v2, "follow_source"

    .line 50659342
    .line 50659343
    if-eq p2, v0, :cond_36

    .line 50659344
    .line 50659345
    const/4 v0, 0x6

    .line 50659346
    if-eq p2, v0, :cond_15

    .line 50659347
    .line 50659348
    goto :goto_78

    .line 50659349
    :cond_15
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;

    .line 50659350
    .line 50659351
    invoke-virtual {p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    if-nez p2, :cond_1e

    .line 50659356
    .line 50659357
    goto :goto_78

    .line 50659358
    :cond_1e
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->r(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    const-string p3, "profile_dynamic"

    .line 50659367
    .line 50659368
    invoke-virtual {p1, v2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659369
    .line 50659370
    .line 50659371
    sget-object p3, Lnc6/h;->a:Lnc6/h;

    .line 50659372
    .line 50659373
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 50659374
    .line 50659375
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {v0, p1, p2}, Lnc6/h;->r(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;)V

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_76

    .line 50659382
    :cond_36
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;

    .line 50659383
    .line 50659384
    invoke-virtual {p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    if-nez p2, :cond_3f

    .line 50659389
    .line 50659390
    goto :goto_78

    .line 50659391
    :cond_3f
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->r(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    const-string p3, "story"

    .line 50659400
    .line 50659401
    invoke-virtual {p1, v2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659402
    .line 50659403
    .line 50659404
    sget-object p3, Lnc6/h;->a:Lnc6/h;

    .line 50659405
    .line 50659406
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 50659407
    .line 50659408
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-static {v0, p1, p2}, Lnc6/h;->F(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;)V

    .line 50659412
    .line 50659413
    .line 50659414
    goto :goto_76

    .line 50659415
    :cond_57
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;

    .line 50659416
    .line 50659417
    invoke-virtual {p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p2

    .line 50659421
    if-nez p2, :cond_60

    .line 50659422
    .line 50659423
    goto :goto_78

    .line 50659424
    :cond_60
    sget-object p3, Lnc6/h;->a:Lnc6/h;

    .line 50659425
    .line 50659426
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 50659427
    .line 50659428
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->r(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p1

    .line 50659436
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->k(Lcom/dragon/read/rpc/model/PostData;)Landroid/os/Bundle;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object v1

    .line 50659440
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659441
    .line 50659442
    .line 50659443
    invoke-static {v0, p1, p2, v1}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 50659444
    .line 50659445
    .line 50659446
    :goto_76
    const/4 p1, 0x1

    .line 50659447
    const/4 v1, 0x1

    .line 50659448
    :goto_78
    return v1
.end method


.method public final i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->a:Ljava/lang/String;

    .line 17235978
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_16

    .line 17235984
    const-string v0, "\u9605\u8bfb\u5668\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17235986
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17235989
    return-void

    .line 17235990
    :cond_16
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->m:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17235992
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 17235995
    move-result-object v4

    .line 17235996
    const-string v0, "type"

    .line 17235998
    const-string v5, "profile"

    .line 17236000
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236003
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->e:Ljava/lang/String;

    .line 17236005
    const/4 v6, -0x1

    .line 17236006
    invoke-static {v0, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236009
    move-result v0

    .line 17236010
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236013
    move-result v7

    .line 17236014
    const/4 v8, 0x0

    .line 17236015
    if-eqz v7, :cond_39

    .line 17236017
    new-instance v9, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236019
    const-string v10, "forum"

    .line 17236021
    invoke-direct {v9, v5, v10}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    move-object v9, v8

    .line 17236026
    :goto_3a
    if-eqz v9, :cond_41

    .line 17236028
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236030
    invoke-interface {v5, v4, v9}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236033
    :cond_41
    const/4 v5, 0x1

    .line 17236034
    if-eqz v9, :cond_89

    .line 17236036
    new-instance v10, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236038
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->h:Ljava/lang/String;

    .line 17236040
    invoke-direct {v10, v11, v0, v9}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236043
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->l:Lcom/bytedance/kmp/ugc/model/v9;

    .line 17236045
    if-eqz v0, :cond_8a

    .line 17236047
    sget-object v9, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236049
    if-nez v0, :cond_54

    .line 17236051
    goto :goto_82

    .line 17236052
    :cond_54
    :try_start_54
    sget-object v9, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236054
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    sget-object v11, Lcom/bytedance/kmp/ugc/model/v9;->Companion:Lcom/bytedance/kmp/ugc/model/v9$b;

    .line 17236059
    invoke-virtual {v11}, Lcom/bytedance/kmp/ugc/model/v9$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236062
    move-result-object v11

    .line 17236063
    check-cast v11, Lkotlinx/serialization/SerializationStrategy;

    .line 17236065
    invoke-virtual {v9, v11, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236068
    move-result-object v0
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_65} :catch_66

    .line 17236069
    goto :goto_84

    .line 17236070
    :catch_66
    move-exception v0

    .line 17236071
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 17236073
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236075
    const-string v12, "safeJsonString, error = "

    .line 17236077
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236080
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236083
    move-result-object v0

    .line 17236084
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236090
    move-result-object v0

    .line 17236091
    sget v11, Lhv0/a$a;->a:I

    .line 17236093
    const-string v11, "JSONUtils"

    .line 17236095
    invoke-virtual {v9, v11, v0, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236098
    :goto_82
    const-string v0, ""

    .line 17236100
    :goto_84
    iput-object v0, v10, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPosition:Ljava/lang/String;

    .line 17236102
    iput-boolean v5, v10, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPositionHighlight:Z

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    move-object v10, v8

    .line 17236106
    :cond_8a
    :goto_8a
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 17236108
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->a:Ljava/lang/String;

    .line 17236110
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->g:Ljava/lang/String;

    .line 17236112
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236115
    move-result v12

    .line 17236116
    if-eqz v12, :cond_97

    .line 17236118
    move-object v11, v8

    .line 17236119
    :cond_97
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->f:Ljava/lang/String;

    .line 17236121
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236124
    move-result v13

    .line 17236125
    if-eqz v13, :cond_a0

    .line 17236127
    move-object v12, v8

    .line 17236128
    :cond_a0
    new-instance v15, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236130
    invoke-direct {v15, v0, v9, v11, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236133
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->e:Ljava/lang/String;

    .line 17236135
    invoke-virtual {v15, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236138
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->b:Ljava/lang/String;

    .line 17236140
    invoke-virtual {v15, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236143
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->i:Ljava/lang/String;

    .line 17236145
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236148
    move-result v0

    .line 17236149
    xor-int/2addr v0, v5

    .line 17236150
    if-eqz v0, :cond_bd

    .line 17236152
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->i:Ljava/lang/String;

    .line 17236154
    invoke-virtual {v15, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236157
    :cond_bd
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->l:Lcom/bytedance/kmp/ugc/model/v9;

    .line 17236159
    if-eqz v0, :cond_12d

    .line 17236161
    sget-object v9, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17236163
    new-instance v11, Ls77/a;

    .line 17236165
    iget-object v12, v0, Lcom/bytedance/kmp/ugc/model/v9;->a:Ljava/lang/Integer;

    .line 17236167
    if-eqz v12, :cond_ce

    .line 17236169
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236172
    move-result v12

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    const/4 v12, 0x0

    .line 17236175
    :goto_cf
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/v9;->b:Ljava/lang/Integer;

    .line 17236177
    if-eqz v13, :cond_d8

    .line 17236179
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17236182
    move-result v13

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    const/4 v13, 0x0

    .line 17236185
    :goto_d9
    iget-object v14, v0, Lcom/bytedance/kmp/ugc/model/v9;->c:Ljava/lang/Integer;

    .line 17236187
    if-eqz v14, :cond_e2

    .line 17236189
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17236192
    move-result v14

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    const/4 v14, 0x0

    .line 17236195
    :goto_e3
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/v9;->g:Lcom/bytedance/kmp/ugc/model/d9;

    .line 17236197
    if-eqz v3, :cond_f0

    .line 17236199
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/d9;->a:Ljava/lang/Integer;

    .line 17236201
    if-eqz v3, :cond_f0

    .line 17236203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236206
    move-result v3

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v3, 0x0

    .line 17236209
    :goto_f1
    invoke-direct {v11, v12, v13, v14, v3}, Ls77/a;-><init>(IIII)V

    .line 17236212
    new-instance v3, Ls77/a;

    .line 17236214
    iget-object v12, v0, Lcom/bytedance/kmp/ugc/model/v9;->d:Ljava/lang/Integer;

    .line 17236216
    if-eqz v12, :cond_ff

    .line 17236218
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236221
    move-result v12

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    const/4 v12, 0x0

    .line 17236224
    :goto_100
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/v9;->e:Ljava/lang/Integer;

    .line 17236226
    if-eqz v13, :cond_109

    .line 17236228
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17236231
    move-result v13

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    const/4 v13, 0x0

    .line 17236234
    :goto_10a
    iget-object v14, v0, Lcom/bytedance/kmp/ugc/model/v9;->f:Ljava/lang/Integer;

    .line 17236236
    if-eqz v14, :cond_113

    .line 17236238
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17236241
    move-result v14

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    const/4 v14, 0x0

    .line 17236244
    :goto_114
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/v9;->g:Lcom/bytedance/kmp/ugc/model/d9;

    .line 17236246
    if-eqz v0, :cond_121

    .line 17236248
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/d9;->b:Ljava/lang/Integer;

    .line 17236250
    if-eqz v0, :cond_121

    .line 17236252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236255
    move-result v0

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    const/4 v0, 0x0

    .line 17236258
    :goto_122
    invoke-direct {v3, v12, v13, v14, v0}, Ls77/a;-><init>(IIII)V

    .line 17236261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    invoke-static {v11, v3}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236267
    move-result-object v0

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    move-object v0, v8

    .line 17236270
    :goto_12e
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->j:Lcom/bytedance/kmp/ugc/model/l9;

    .line 17236272
    if-eqz v3, :cond_174

    .line 17236274
    new-instance v9, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236276
    sget-object v17, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236278
    iget-object v11, v3, Lcom/bytedance/kmp/ugc/model/l9;->a:Ljava/lang/Integer;

    .line 17236280
    if-eqz v11, :cond_141

    .line 17236282
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236285
    move-result v11

    .line 17236286
    move/from16 v18, v11

    .line 17236288
    goto :goto_143

    .line 17236289
    :cond_141
    const/16 v18, -0x1

    .line 17236291
    :goto_143
    iget-object v11, v3, Lcom/bytedance/kmp/ugc/model/l9;->c:Ljava/lang/Integer;

    .line 17236293
    if-eqz v11, :cond_14e

    .line 17236295
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236298
    move-result v11

    .line 17236299
    move/from16 v19, v11

    .line 17236301
    goto :goto_150

    .line 17236302
    :cond_14e
    const/16 v19, -0x1

    .line 17236304
    :goto_150
    iget-object v11, v3, Lcom/bytedance/kmp/ugc/model/l9;->b:Ljava/lang/Integer;

    .line 17236306
    if-eqz v11, :cond_15b

    .line 17236308
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236311
    move-result v11

    .line 17236312
    move/from16 v20, v11

    .line 17236314
    goto :goto_15d

    .line 17236315
    :cond_15b
    const/16 v20, -0x1

    .line 17236317
    :goto_15d
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/l9;->d:Ljava/lang/Integer;

    .line 17236319
    if-eqz v3, :cond_166

    .line 17236321
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236324
    move-result v3

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    const/4 v3, -0x1

    .line 17236327
    :goto_167
    add-int/lit8 v21, v3, 0x1

    .line 17236329
    move-object/from16 v16, v9

    .line 17236331
    move-object/from16 v22, v0

    .line 17236333
    invoke-direct/range {v16 .. v22}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17236336
    invoke-static {v9}, Lcom/dragon/read/reader/utils/x1;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 17236339
    goto :goto_175

    .line 17236340
    :cond_174
    move-object v9, v8

    .line 17236341
    :goto_175
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->k:Lcom/bytedance/kmp/ugc/model/w6;

    .line 17236343
    if-eqz v2, :cond_1b9

    .line 17236345
    new-instance v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236347
    sget-object v17, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236349
    iget-object v11, v2, Lcom/bytedance/kmp/ugc/model/w6;->a:Ljava/lang/Integer;

    .line 17236351
    if-eqz v11, :cond_188

    .line 17236353
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236356
    move-result v11

    .line 17236357
    move/from16 v18, v11

    .line 17236359
    goto :goto_18a

    .line 17236360
    :cond_188
    const/16 v18, -0x1

    .line 17236362
    :goto_18a
    iget-object v11, v2, Lcom/bytedance/kmp/ugc/model/w6;->c:Ljava/lang/Integer;

    .line 17236364
    if-eqz v11, :cond_195

    .line 17236366
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236369
    move-result v11

    .line 17236370
    move/from16 v19, v11

    .line 17236372
    goto :goto_197

    .line 17236373
    :cond_195
    const/16 v19, -0x1

    .line 17236375
    :goto_197
    iget-object v11, v2, Lcom/bytedance/kmp/ugc/model/w6;->b:Ljava/lang/Integer;

    .line 17236377
    if-eqz v11, :cond_1a2

    .line 17236379
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236382
    move-result v11

    .line 17236383
    move/from16 v20, v11

    .line 17236385
    goto :goto_1a4

    .line 17236386
    :cond_1a2
    const/16 v20, -0x1

    .line 17236388
    :goto_1a4
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/w6;->d:Ljava/lang/Integer;

    .line 17236390
    if-eqz v2, :cond_1ac

    .line 17236392
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236395
    move-result v6

    .line 17236396
    :cond_1ac
    add-int/lit8 v21, v6, 0x1

    .line 17236398
    move-object/from16 v16, v3

    .line 17236400
    move-object/from16 v22, v0

    .line 17236402
    invoke-direct/range {v16 .. v22}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17236405
    invoke-static {v3}, Lcom/dragon/read/reader/utils/x1;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 17236408
    goto :goto_1ba

    .line 17236409
    :cond_1b9
    move-object v3, v8

    .line 17236410
    :goto_1ba
    if-nez v9, :cond_1da

    .line 17236412
    if-nez v3, :cond_1d8

    .line 17236414
    if-eqz v0, :cond_1d6

    .line 17236416
    new-instance v8, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236418
    sget-object v17, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236420
    const/16 v18, -0x1

    .line 17236422
    const/16 v19, -0x1

    .line 17236424
    const/16 v20, -0x1

    .line 17236426
    const/16 v21, -0x1

    .line 17236428
    move-object/from16 v16, v8

    .line 17236430
    move-object/from16 v22, v0

    .line 17236432
    invoke-direct/range {v16 .. v22}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17236435
    invoke-static {v8}, Lcom/dragon/read/reader/utils/x1;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 17236438
    :cond_1d6
    move-object v14, v8

    .line 17236439
    goto :goto_1db

    .line 17236440
    :cond_1d8
    move-object v14, v3

    .line 17236441
    goto :goto_1db

    .line 17236442
    :cond_1da
    move-object v14, v9

    .line 17236443
    :goto_1db
    const/4 v0, 0x1

    .line 17236444
    const/16 v16, 0x0

    .line 17236446
    const/16 v17, 0x0

    .line 17236448
    const-wide/16 v18, 0x0

    .line 17236450
    move-object v13, v15

    .line 17236451
    move-object v2, v15

    .line 17236452
    move v15, v0

    .line 17236453
    invoke-virtual/range {v13 .. v19}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236456
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236459
    invoke-virtual {v2, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236462
    if-eqz v10, :cond_1f5

    .line 17236464
    const-string v0, "key_short_story_reader_param"

    .line 17236466
    invoke-virtual {v2, v0, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236469
    :cond_1f5
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236472
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->a:Ljava/lang/String;

    .line 17235977
    .line 17235978
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_16

    .line 17235983
    .line 17235984
    const-string v0, "\u9605\u8bfb\u5668\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17235985
    .line 17235986
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    return-void

    .line 17235990
    :cond_16
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->m:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17235991
    .line 17235992
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v4

    .line 17235996
    const-string v0, "type"

    .line 17235997
    .line 17235998
    const-string v5, "profile"

    .line 17235999
    .line 17236000
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->e:Ljava/lang/String;

    .line 17236004
    .line 17236005
    const/4 v6, -0x1

    .line 17236006
    invoke-static {v0, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v0

    .line 17236010
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v7

    .line 17236014
    const/4 v8, 0x0

    .line 17236015
    if-eqz v7, :cond_39

    .line 17236016
    .line 17236017
    new-instance v9, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236018
    .line 17236019
    const-string v10, "forum"

    .line 17236020
    .line 17236021
    invoke-direct {v9, v5, v10}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    move-object v9, v8

    .line 17236026
    :goto_3a
    if-eqz v9, :cond_41

    .line 17236027
    .line 17236028
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236029
    .line 17236030
    invoke-interface {v5, v4, v9}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236031
    .line 17236032
    .line 17236033
    :cond_41
    const/4 v5, 0x1

    .line 17236034
    if-eqz v9, :cond_89

    .line 17236035
    .line 17236036
    new-instance v10, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236037
    .line 17236038
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->h:Ljava/lang/String;

    .line 17236039
    .line 17236040
    invoke-direct {v10, v11, v0, v9}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->l:Lcom/bytedance/kmp/ugc/model/v9;

    .line 17236044
    .line 17236045
    if-eqz v0, :cond_8a

    .line 17236046
    .line 17236047
    sget-object v9, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236048
    .line 17236049
    if-nez v0, :cond_54

    .line 17236050
    .line 17236051
    goto :goto_82

    .line 17236052
    :cond_54
    :try_start_54
    sget-object v9, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236053
    .line 17236054
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    .line 17236056
    .line 17236057
    sget-object v11, Lcom/bytedance/kmp/ugc/model/v9;->Companion:Lcom/bytedance/kmp/ugc/model/v9$b;

    .line 17236058
    .line 17236059
    invoke-virtual {v11}, Lcom/bytedance/kmp/ugc/model/v9$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v11

    .line 17236063
    check-cast v11, Lkotlinx/serialization/SerializationStrategy;

    .line 17236064
    .line 17236065
    invoke-virtual {v9, v11, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_65} :catch_66

    .line 17236069
    goto :goto_84

    .line 17236070
    :catch_66
    move-exception v0

    .line 17236071
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 17236072
    .line 17236073
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    const-string v12, "safeJsonString, error = "

    .line 17236076
    .line 17236077
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v0

    .line 17236084
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    sget v11, Lhv0/a$a;->a:I

    .line 17236092
    .line 17236093
    const-string v11, "JSONUtils"

    .line 17236094
    .line 17236095
    invoke-virtual {v9, v11, v0, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236096
    .line 17236097
    .line 17236098
    :goto_82
    const-string v0, ""

    .line 17236099
    .line 17236100
    :goto_84
    iput-object v0, v10, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPosition:Ljava/lang/String;

    .line 17236101
    .line 17236102
    iput-boolean v5, v10, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPositionHighlight:Z

    .line 17236103
    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    move-object v10, v8

    .line 17236106
    :cond_8a
    :goto_8a
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 17236107
    .line 17236108
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->a:Ljava/lang/String;

    .line 17236109
    .line 17236110
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->g:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v12

    .line 17236116
    if-eqz v12, :cond_97

    .line 17236117
    .line 17236118
    move-object v11, v8

    .line 17236119
    :cond_97
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->f:Ljava/lang/String;

    .line 17236120
    .line 17236121
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v13

    .line 17236125
    if-eqz v13, :cond_a0

    .line 17236126
    .line 17236127
    move-object v12, v8

    .line 17236128
    :cond_a0
    new-instance v15, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236129
    .line 17236130
    invoke-direct {v15, v0, v9, v11, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->e:Ljava/lang/String;

    .line 17236134
    .line 17236135
    invoke-virtual {v15, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->b:Ljava/lang/String;

    .line 17236139
    .line 17236140
    invoke-virtual {v15, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->i:Ljava/lang/String;

    .line 17236144
    .line 17236145
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v0

    .line 17236149
    xor-int/2addr v0, v5

    .line 17236150
    if-eqz v0, :cond_bd

    .line 17236151
    .line 17236152
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->i:Ljava/lang/String;

    .line 17236153
    .line 17236154
    invoke-virtual {v15, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    :cond_bd
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->l:Lcom/bytedance/kmp/ugc/model/v9;

    .line 17236158
    .line 17236159
    if-eqz v0, :cond_12d

    .line 17236160
    .line 17236161
    sget-object v9, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17236162
    .line 17236163
    new-instance v11, Ls77/a;

    .line 17236164
    .line 17236165
    iget-object v12, v0, Lcom/bytedance/kmp/ugc/model/v9;->a:Ljava/lang/Integer;

    .line 17236166
    .line 17236167
    if-eqz v12, :cond_ce

    .line 17236168
    .line 17236169
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v12

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    const/4 v12, 0x0

    .line 17236175
    :goto_cf
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/v9;->b:Ljava/lang/Integer;

    .line 17236176
    .line 17236177
    if-eqz v13, :cond_d8

    .line 17236178
    .line 17236179
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v13

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    const/4 v13, 0x0

    .line 17236185
    :goto_d9
    iget-object v14, v0, Lcom/bytedance/kmp/ugc/model/v9;->c:Ljava/lang/Integer;

    .line 17236186
    .line 17236187
    if-eqz v14, :cond_e2

    .line 17236188
    .line 17236189
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v14

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    const/4 v14, 0x0

    .line 17236195
    :goto_e3
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/v9;->g:Lcom/bytedance/kmp/ugc/model/d9;

    .line 17236196
    .line 17236197
    if-eqz v3, :cond_f0

    .line 17236198
    .line 17236199
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/d9;->a:Ljava/lang/Integer;

    .line 17236200
    .line 17236201
    if-eqz v3, :cond_f0

    .line 17236202
    .line 17236203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v3

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v3, 0x0

    .line 17236209
    :goto_f1
    invoke-direct {v11, v12, v13, v14, v3}, Ls77/a;-><init>(IIII)V

    .line 17236210
    .line 17236211
    .line 17236212
    new-instance v3, Ls77/a;

    .line 17236213
    .line 17236214
    iget-object v12, v0, Lcom/bytedance/kmp/ugc/model/v9;->d:Ljava/lang/Integer;

    .line 17236215
    .line 17236216
    if-eqz v12, :cond_ff

    .line 17236217
    .line 17236218
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v12

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    const/4 v12, 0x0

    .line 17236224
    :goto_100
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/v9;->e:Ljava/lang/Integer;

    .line 17236225
    .line 17236226
    if-eqz v13, :cond_109

    .line 17236227
    .line 17236228
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v13

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    const/4 v13, 0x0

    .line 17236234
    :goto_10a
    iget-object v14, v0, Lcom/bytedance/kmp/ugc/model/v9;->f:Ljava/lang/Integer;

    .line 17236235
    .line 17236236
    if-eqz v14, :cond_113

    .line 17236237
    .line 17236238
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v14

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    const/4 v14, 0x0

    .line 17236244
    :goto_114
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/v9;->g:Lcom/bytedance/kmp/ugc/model/d9;

    .line 17236245
    .line 17236246
    if-eqz v0, :cond_121

    .line 17236247
    .line 17236248
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/d9;->b:Ljava/lang/Integer;

    .line 17236249
    .line 17236250
    if-eqz v0, :cond_121

    .line 17236251
    .line 17236252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v0

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    const/4 v0, 0x0

    .line 17236258
    :goto_122
    invoke-direct {v3, v12, v13, v14, v0}, Ls77/a;-><init>(IIII)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-static {v11, v3}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v0

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    move-object v0, v8

    .line 17236270
    :goto_12e
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->j:Lcom/bytedance/kmp/ugc/model/l9;

    .line 17236271
    .line 17236272
    if-eqz v3, :cond_174

    .line 17236273
    .line 17236274
    new-instance v9, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236275
    .line 17236276
    sget-object v17, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236277
    .line 17236278
    iget-object v11, v3, Lcom/bytedance/kmp/ugc/model/l9;->a:Ljava/lang/Integer;

    .line 17236279
    .line 17236280
    if-eqz v11, :cond_141

    .line 17236281
    .line 17236282
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v11

    .line 17236286
    move/from16 v18, v11

    .line 17236287
    .line 17236288
    goto :goto_143

    .line 17236289
    :cond_141
    const/16 v18, -0x1

    .line 17236290
    .line 17236291
    :goto_143
    iget-object v11, v3, Lcom/bytedance/kmp/ugc/model/l9;->c:Ljava/lang/Integer;

    .line 17236292
    .line 17236293
    if-eqz v11, :cond_14e

    .line 17236294
    .line 17236295
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v11

    .line 17236299
    move/from16 v19, v11

    .line 17236300
    .line 17236301
    goto :goto_150

    .line 17236302
    :cond_14e
    const/16 v19, -0x1

    .line 17236303
    .line 17236304
    :goto_150
    iget-object v11, v3, Lcom/bytedance/kmp/ugc/model/l9;->b:Ljava/lang/Integer;

    .line 17236305
    .line 17236306
    if-eqz v11, :cond_15b

    .line 17236307
    .line 17236308
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v11

    .line 17236312
    move/from16 v20, v11

    .line 17236313
    .line 17236314
    goto :goto_15d

    .line 17236315
    :cond_15b
    const/16 v20, -0x1

    .line 17236316
    .line 17236317
    :goto_15d
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/l9;->d:Ljava/lang/Integer;

    .line 17236318
    .line 17236319
    if-eqz v3, :cond_166

    .line 17236320
    .line 17236321
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236322
    .line 17236323
    .line 17236324
    move-result v3

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    const/4 v3, -0x1

    .line 17236327
    :goto_167
    add-int/lit8 v21, v3, 0x1

    .line 17236328
    .line 17236329
    move-object/from16 v16, v9

    .line 17236330
    .line 17236331
    move-object/from16 v22, v0

    .line 17236332
    .line 17236333
    invoke-direct/range {v16 .. v22}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-static {v9}, Lcom/dragon/read/reader/utils/x1;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 17236337
    .line 17236338
    .line 17236339
    goto :goto_175

    .line 17236340
    :cond_174
    move-object v9, v8

    .line 17236341
    :goto_175
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;->k:Lcom/bytedance/kmp/ugc/model/w6;

    .line 17236342
    .line 17236343
    if-eqz v2, :cond_1b9

    .line 17236344
    .line 17236345
    new-instance v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236346
    .line 17236347
    sget-object v17, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236348
    .line 17236349
    iget-object v11, v2, Lcom/bytedance/kmp/ugc/model/w6;->a:Ljava/lang/Integer;

    .line 17236350
    .line 17236351
    if-eqz v11, :cond_188

    .line 17236352
    .line 17236353
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236354
    .line 17236355
    .line 17236356
    move-result v11

    .line 17236357
    move/from16 v18, v11

    .line 17236358
    .line 17236359
    goto :goto_18a

    .line 17236360
    :cond_188
    const/16 v18, -0x1

    .line 17236361
    .line 17236362
    :goto_18a
    iget-object v11, v2, Lcom/bytedance/kmp/ugc/model/w6;->c:Ljava/lang/Integer;

    .line 17236363
    .line 17236364
    if-eqz v11, :cond_195

    .line 17236365
    .line 17236366
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236367
    .line 17236368
    .line 17236369
    move-result v11

    .line 17236370
    move/from16 v19, v11

    .line 17236371
    .line 17236372
    goto :goto_197

    .line 17236373
    :cond_195
    const/16 v19, -0x1

    .line 17236374
    .line 17236375
    :goto_197
    iget-object v11, v2, Lcom/bytedance/kmp/ugc/model/w6;->b:Ljava/lang/Integer;

    .line 17236376
    .line 17236377
    if-eqz v11, :cond_1a2

    .line 17236378
    .line 17236379
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236380
    .line 17236381
    .line 17236382
    move-result v11

    .line 17236383
    move/from16 v20, v11

    .line 17236384
    .line 17236385
    goto :goto_1a4

    .line 17236386
    :cond_1a2
    const/16 v20, -0x1

    .line 17236387
    .line 17236388
    :goto_1a4
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/w6;->d:Ljava/lang/Integer;

    .line 17236389
    .line 17236390
    if-eqz v2, :cond_1ac

    .line 17236391
    .line 17236392
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236393
    .line 17236394
    .line 17236395
    move-result v6

    .line 17236396
    :cond_1ac
    add-int/lit8 v21, v6, 0x1

    .line 17236397
    .line 17236398
    move-object/from16 v16, v3

    .line 17236399
    .line 17236400
    move-object/from16 v22, v0

    .line 17236401
    .line 17236402
    invoke-direct/range {v16 .. v22}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17236403
    .line 17236404
    .line 17236405
    invoke-static {v3}, Lcom/dragon/read/reader/utils/x1;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 17236406
    .line 17236407
    .line 17236408
    goto :goto_1ba

    .line 17236409
    :cond_1b9
    move-object v3, v8

    .line 17236410
    :goto_1ba
    if-nez v9, :cond_1da

    .line 17236411
    .line 17236412
    if-nez v3, :cond_1d8

    .line 17236413
    .line 17236414
    if-eqz v0, :cond_1d6

    .line 17236415
    .line 17236416
    new-instance v8, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236417
    .line 17236418
    sget-object v17, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236419
    .line 17236420
    const/16 v18, -0x1

    .line 17236421
    .line 17236422
    const/16 v19, -0x1

    .line 17236423
    .line 17236424
    const/16 v20, -0x1

    .line 17236425
    .line 17236426
    const/16 v21, -0x1

    .line 17236427
    .line 17236428
    move-object/from16 v16, v8

    .line 17236429
    .line 17236430
    move-object/from16 v22, v0

    .line 17236431
    .line 17236432
    invoke-direct/range {v16 .. v22}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17236433
    .line 17236434
    .line 17236435
    invoke-static {v8}, Lcom/dragon/read/reader/utils/x1;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 17236436
    .line 17236437
    .line 17236438
    :cond_1d6
    move-object v14, v8

    .line 17236439
    goto :goto_1db

    .line 17236440
    :cond_1d8
    move-object v14, v3

    .line 17236441
    goto :goto_1db

    .line 17236442
    :cond_1da
    move-object v14, v9

    .line 17236443
    :goto_1db
    const/4 v0, 0x1

    .line 17236444
    const/16 v16, 0x0

    .line 17236445
    .line 17236446
    const/16 v17, 0x0

    .line 17236447
    .line 17236448
    const-wide/16 v18, 0x0

    .line 17236449
    .line 17236450
    move-object v13, v15

    .line 17236451
    move-object v2, v15

    .line 17236452
    move v15, v0

    .line 17236453
    invoke-virtual/range {v13 .. v19}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236454
    .line 17236455
    .line 17236456
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236457
    .line 17236458
    .line 17236459
    invoke-virtual {v2, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236460
    .line 17236461
    .line 17236462
    if-eqz v10, :cond_1f5

    .line 17236463
    .line 17236464
    const-string v0, "key_short_story_reader_param"

    .line 17236465
    .line 17236466
    invoke-virtual {v2, v0, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236467
    .line 17236468
    .line 17236469
    :cond_1f5
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236470
    .line 17236471
    .line 17236472
    return-void
.end method


.method public final j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33685509
    move-result-object v0

    .line 33685510
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 33685512
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-interface {v0, v1, p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a:Landroid/content/Context;

    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-interface {v0, v1, p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


