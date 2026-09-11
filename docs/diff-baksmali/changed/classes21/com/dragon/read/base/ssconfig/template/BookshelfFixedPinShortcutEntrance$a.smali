## classes21/com/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance$a.smali
# added=0 removed=0 changed=4

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


.method public static a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lgc6/b;->a:Lgc6/b;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lgc6/b;->f()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_59

    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_59

    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isLocalBook()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_59

    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_59

    .line 17104929
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17104938
    move-result v1

    .line 17104939
    if-nez v1, :cond_59

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104943
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17104946
    move-result v1

    .line 17104947
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_59

    .line 17104953
    iget-object p0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17104958
    move-result p0

    .line 17104959
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17104962
    move-result p0

    .line 17104963
    if-nez p0, :cond_59

    .line 17104965
    const-string p0, "bookshelf_fixed_pin_shortcut_entrance_v655"

    .line 17104967
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;

    .line 17104969
    invoke-static {p0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object p0

    .line 17104973
    const-string v1, ""

    .line 17104975
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;

    .line 17104980
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;->enable:Z

    .line 17104982
    if-eqz p0, :cond_59

    .line 17104984
    const/4 v0, 0x1

    .line 17104985
    :cond_59
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lgc6/b;->a:Lgc6/b;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lgc6/b;->f()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_59

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_59

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isLocalBook()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_59

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_59

    .line 17104928
    .line 17104929
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-nez v1, :cond_59

    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_59

    .line 17104952
    .line 17104953
    iget-object p0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p0

    .line 17104959
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p0

    .line 17104963
    if-nez p0, :cond_59

    .line 17104964
    .line 17104965
    const-string p0, "bookshelf_fixed_pin_shortcut_entrance_v655"

    .line 17104966
    .line 17104967
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;

    .line 17104968
    .line 17104969
    invoke-static {p0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    const-string v1, ""

    .line 17104974
    .line 17104975
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;

    .line 17104979
    .line 17104980
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;->enable:Z

    .line 17104981
    .line 17104982
    if-eqz p0, :cond_59

    .line 17104983
    .line 17104984
    const/4 v0, 0x1

    .line 17104985
    :cond_59
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lgc6/b;->a:Lgc6/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lgc6/b;->f()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_20

    .line 262155
    const-string v0, "bookshelf_fixed_pin_shortcut_entrance_v655"

    .line 262157
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;

    .line 262159
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;

    .line 262170
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;->enable:Z

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lgc6/b;->a:Lgc6/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lgc6/b;->f()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_20

    .line 262154
    .line 262155
    const-string v0, "bookshelf_fixed_pin_shortcut_entrance_v655"

    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;

    .line 262169
    .line 262170
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;->enable:Z

    .line 262171
    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


.method public static c(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v1, "bookshelf_pin_shortcut_guide_bubble"

    .line 16973830
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973833
    move-result-object p0

    .line 16973834
    const-string/jumbo v1, "shown"

    .line 16973837
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "bookshelf_pin_shortcut_guide_bubble"

    .line 16973829
    .line 16973830
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    const-string/jumbo v1, "shown"

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method


