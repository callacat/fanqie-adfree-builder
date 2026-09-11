## classes3/com/dragon/read/component/comic/impl/comic/bookmall/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9377e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->a:Lcom/dragon/read/component/comic/impl/comic/bookmall/a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "ComicBookMallDispatcherImpl"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lcom/dragon/read/util/db;

    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    .line 262171
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->c:Lcom/dragon/read/util/db;

    .line 262173
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->e:Landroid/content/SharedPreferences;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9377e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->a:Lcom/dragon/read/component/comic/impl/comic/bookmall/a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "ComicBookMallDispatcherImpl"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/util/db;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->c:Lcom/dragon/read/util/db;

    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->e:Landroid/content/SharedPreferences;

    .line 262182
    .line 262183
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/BookstoreTabData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_20

    .line 17104899
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104902
    move-result-object p1

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_21

    .line 17104910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17104916
    iget v2, v2, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 17104918
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104920
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104923
    move-result v3

    .line 17104924
    if-ne v2, v3, :cond_8

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    goto :goto_8

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :cond_21
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v3, "setHasComicTab "

    .line 17104935
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v3, "deliver"

    .line 17104953
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104959
    move-result-object p1

    .line 17104960
    sput-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->d:Ljava/lang/Boolean;

    .line 17104962
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->e:Landroid/content/SharedPreferences;

    .line 17104964
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v0, "has_comic_tab"

    .line 17104970
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/BookstoreTabData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_20

    .line 17104898
    .line 17104899
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_21

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17104915
    .line 17104916
    iget v2, v2, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 17104917
    .line 17104918
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-ne v2, v3, :cond_8

    .line 17104925
    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    goto :goto_8

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :cond_21
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    .line 17104931
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v3, "setHasComicTab "

    .line 17104934
    .line 17104935
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v3, "deliver"

    .line 17104952
    .line 17104953
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    sput-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->d:Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->e:Landroid/content/SharedPreferences;

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v0, "has_comic_tab"

    .line 17104969
    .line 17104970
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public final b(Landroid/view/ViewGroup;I)Lg57/a;
[MOD-CHANGED]
.method public final b(Landroid/view/ViewGroup;I)Lg57/a;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33882118
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eq p2, v1, :cond_e

    .line 33882125
    return-object v2

    .line 33882126
    :cond_e
    sget-object p2, Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism;->a:Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism$a;

    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism;

    .line 33882134
    move-result-object p2

    .line 33882135
    iget-boolean p2, p2, Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism;->useIsomerism:Z

    .line 33882137
    if-nez p2, :cond_1c

    .line 33882139
    return-object v2

    .line 33882140
    :cond_1c
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 33882142
    invoke-direct {p2, p1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;-><init>(Landroid/view/ViewGroup;)V

    .line 33882145
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v3, "providerComicTabView, comicCustomTabView = "

    .line 33882151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object v1

    .line 33882161
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882163
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    const-string v3, "deliver"

    .line 33882169
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->c:Lcom/dragon/read/util/db;

    .line 33882174
    iput-object v2, p1, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 33882176
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->c:Lcom/dragon/read/util/db;

    .line 33882178
    invoke-virtual {p1, p2}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 33882181
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/ViewGroup;I)Lg57/a;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eq p2, v1, :cond_e

    .line 33882124
    .line 33882125
    return-object v2

    .line 33882126
    :cond_e
    sget-object p2, Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism;->a:Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism$a;

    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    iget-boolean p2, p2, Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism;->useIsomerism:Z

    .line 33882136
    .line 33882137
    if-nez p2, :cond_1c

    .line 33882138
    .line 33882139
    return-object v2

    .line 33882140
    :cond_1c
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 33882141
    .line 33882142
    invoke-direct {p2, p1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;-><init>(Landroid/view/ViewGroup;)V

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882146
    .line 33882147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v3, "providerComicTabView, comicCustomTabView = "

    .line 33882150
    .line 33882151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const-string v3, "deliver"

    .line 33882168
    .line 33882169
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->c:Lcom/dragon/read/util/db;

    .line 33882173
    .line 33882174
    iput-object v2, p1, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 33882175
    .line 33882176
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->c:Lcom/dragon/read/util/db;

    .line 33882177
    .line 33882178
    invoke-virtual {p1, p2}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-object p2
.end method


.method public final hasComicTab()Z
[MOD-CHANGED]
.method public final hasComicTab()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->d:Ljava/lang/Boolean;

    .line 327682
    const-string v1, "deliver"

    .line 327684
    const-string v2, "hasComicTab return "

    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v0, :cond_2a

    .line 327689
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327693
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327699
    const-string v2, " from memory."

    .line 327701
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v2

    .line 327708
    new-array v3, v3, [Ljava/lang/Object;

    .line 327710
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327713
    move-result-object v4

    .line 327714
    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327720
    move-result v0

    .line 327721
    goto :goto_4e

    .line 327722
    :cond_2a
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->e:Landroid/content/SharedPreferences;

    .line 327724
    const-string v4, "has_comic_tab"

    .line 327726
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327729
    move-result v0

    .line 327730
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327732
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327734
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327740
    const-string v2, " from sp, no memory."

    .line 327742
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v2

    .line 327749
    new-array v3, v3, [Ljava/lang/Object;

    .line 327751
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327754
    move-result-object v4

    .line 327755
    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    :goto_4e
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasComicTab()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->d:Ljava/lang/Boolean;

    .line 327681
    .line 327682
    const-string v1, "deliver"

    .line 327683
    .line 327684
    const-string v2, "hasComicTab return "

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v0, :cond_2a

    .line 327688
    .line 327689
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    .line 327691
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    const-string v2, " from memory."

    .line 327700
    .line 327701
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    new-array v3, v3, [Ljava/lang/Object;

    .line 327709
    .line 327710
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    goto :goto_4e

    .line 327722
    :cond_2a
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->e:Landroid/content/SharedPreferences;

    .line 327723
    .line 327724
    const-string v4, "has_comic_tab"

    .line 327725
    .line 327726
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/bookmall/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327731
    .line 327732
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const-string v2, " from sp, no memory."

    .line 327741
    .line 327742
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    new-array v3, v3, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v4

    .line 327755
    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    :goto_4e
    return v0
.end method


