## classes2/ce5/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lce5/e;->a:Landroid/content/Context;

    .line 33685513
    iput-object p2, p0, Lce5/e;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lce5/e;->a:Landroid/content/Context;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lce5/e;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 16973830
    aput-object p0, v0, v1

    .line 16973832
    sget p0, Lcom/dragon/read/kmp/community/profile/entry/data/g;->a:I

    .line 16973834
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/g;->a([Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Ljava/util/Map;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 16973829
    .line 16973830
    aput-object p0, v0, v1

    .line 16973831
    .line 16973832
    sget p0, Lcom/dragon/read/kmp/community/profile/entry/data/g;->a:I

    .line 16973833
    .line 16973834
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/g;->a([Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Ljava/util/Map;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method


.method public static b(Ljava/util/List;Lw93/f;Lcom/dragon/read/social/IMShareMsgSupplier;)Lha3/a;
[MOD-CHANGED]
.method public static b(Ljava/util/List;Lw93/f;Lcom/dragon/read/social/IMShareMsgSupplier;)Lha3/a;
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
.method public static b(Ljava/util/List;Lw93/f;Lcom/dragon/read/social/IMShareMsgSupplier;)Lha3/a;
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


.method public static c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/b;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/b;
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
    invoke-static {p0}, Lce5/e;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;)Ljava/util/Map;

    .line 33751054
    move-result-object p0

    .line 33751055
    iget-object v1, p1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 33751057
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751060
    invoke-virtual {v0, p1}, Lha3/b$a;->c(Lha3/e;)V

    .line 33751063
    iget-object p0, v0, Lha3/b$a;->a:Lha3/b;

    .line 33751065
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lha3/b;
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
    invoke-static {p0}, Lce5/e;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$g;)Ljava/util/Map;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    iget-object v1, p1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 33751056
    .line 33751057
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1}, Lha3/b$a;->c(Lha3/e;)V

    .line 33751061
    .line 33751062
    .line 33751063
    iget-object p0, v0, Lha3/b$a;->a:Lha3/b;

    .line 33751064
    .line 33751065
    return-object p0
.end method


