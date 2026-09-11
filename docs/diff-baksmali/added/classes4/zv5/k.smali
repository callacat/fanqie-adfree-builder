.class public final Lzv5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/dragon/read/base/util/LogHelper;

.field public static final d:I


# instance fields
.field public a:I

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxv5/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99908

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "LocalBookshelfService"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lzv5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    invoke-static {}, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->a()Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;

    .line 196630
    move-result-object v0

    .line 196631
    iget v0, v0, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->size:I

    .line 196633
    sput v0, Lzv5/k;->d:I

    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget v0, Lzv5/k;->d:I

    .line 262149
    iput v0, p0, Lzv5/k;->a:I

    .line 262151
    new-instance v1, Ljava/util/WeakHashMap;

    .line 262153
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 262156
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262163
    move-result-object v1

    .line 262164
    iput-object v1, p0, Lzv5/k;->b:Ljava/util/Set;

    .line 262166
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_2e

    .line 262172
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "debug_local_book_config_id"

    .line 262178
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262181
    move-result-object v1

    .line 262182
    const-string v2, "local_book_max_count"

    .line 262184
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262187
    move-result v0

    .line 262188
    iput v0, p0, Lzv5/k;->a:I

    .line 262190
    :cond_2e
    return-void
.end method

.method public static A(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p0

    .line 17039376
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_22

    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lau5/d0;

    .line 17039388
    iget-object v1, v1, Lau5/d0;->b:Ljava/lang/String;

    .line 17039390
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    goto :goto_10

    .line 17039394
    :cond_22
    return-void
.end method

.method public static varargs d([Lau5/d0;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p0, :cond_66

    .line 17104898
    array-length v0, p0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    goto :goto_66

    .line 17104902
    :cond_6
    array-length v0, p0

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    :goto_9
    if-ge v2, v0, :cond_66

    .line 17104907
    aget-object v3, p0, v2

    .line 17104909
    iget-object v4, v3, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104911
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104913
    if-ne v4, v5, :cond_63

    .line 17104915
    iget-object v4, v3, Lau5/d0;->b:Ljava/lang/String;

    .line 17104917
    sget-object v5, Lzv5/a;->a:Lzv5/a;

    .line 17104919
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104925
    move-result-object v5

    .line 17104926
    const-string v6, "local_book_owner_v731"

    .line 17104928
    invoke-static {v5, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104931
    move-result-object v5

    .line 17104932
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17104935
    move-result v6

    .line 17104936
    if-eqz v6, :cond_44

    .line 17104938
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17104941
    move-result-object v6

    .line 17104942
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17104945
    move-result-object v4

    .line 17104946
    check-cast v4, Ljava/util/Collection;

    .line 17104948
    const/4 v5, 0x1

    .line 17104949
    if-eqz v4, :cond_40

    .line 17104951
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_3e

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const/4 v4, 0x0

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    :goto_40
    const/4 v4, 0x1

    .line 17104961
    :goto_41
    if-eqz v4, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v5, 0x0

    .line 17104965
    :goto_45
    if-eqz v5, :cond_63

    .line 17104967
    iget-boolean v4, v3, Lau5/d0;->n:Z

    .line 17104969
    if-nez v4, :cond_63

    .line 17104971
    iget-object v4, v3, Lau5/d0;->f:Ljava/lang/String;

    .line 17104973
    invoke-static {v4}, Lzv5/k;->r(Ljava/lang/String;)Z

    .line 17104976
    move-result v4

    .line 17104977
    if-eqz v4, :cond_63

    .line 17104979
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104981
    iget-object v3, v3, Lau5/d0;->f:Ljava/lang/String;

    .line 17104983
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104986
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17104989
    move-result v3

    .line 17104990
    if-eqz v3, :cond_63

    .line 17104992
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 17104995
    :cond_63
    add-int/lit8 v2, v2, 0x1

    .line 17104997
    goto :goto_9

    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method

.method public static h(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const v1, 0x7f0d0497

    .line 17104903
    if-eqz v0, :cond_12

    .line 17104905
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104908
    move-result-object p0

    .line 17104909
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104912
    move-result p0

    .line 17104913
    return p0

    .line 17104914
    :cond_12
    const-string v0, "img_350_local_book_cover_1"

    .line 17104916
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_23

    .line 17104922
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104925
    move-result-object p0

    .line 17104926
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104929
    move-result p0

    .line 17104930
    return p0

    .line 17104931
    :cond_23
    const-string v0, "img_350_local_book_cover_2"

    .line 17104933
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result v0

    .line 17104937
    const v2, 0x7f0d0014

    .line 17104940
    if-eqz v0, :cond_37

    .line 17104942
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104949
    move-result p0

    .line 17104950
    return p0

    .line 17104951
    :cond_37
    const-string v0, "img_350_local_book_cover_3"

    .line 17104953
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_4b

    .line 17104959
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104962
    move-result-object p0

    .line 17104963
    const v0, 0x7f0d00dc

    .line 17104966
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104969
    move-result p0

    .line 17104970
    return p0

    .line 17104971
    :cond_4b
    const-string v0, "img_350_local_book_cover_4"

    .line 17104973
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104976
    move-result p0

    .line 17104977
    if-eqz p0, :cond_5c

    .line 17104979
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104986
    move-result p0

    .line 17104987
    return p0

    .line 17104988
    :cond_5c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104995
    move-result p0

    .line 17104996
    return p0
.end method

.method public static i(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->getLocalBookDBAdapter()Lof4/c;

    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, Lkv3/m;

    .line 33751060
    invoke-virtual {v0, v1, p0, p1}, Lkv3/m;->e(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

.method public static j()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 131074
    const-string v1, "0"

    .line 131076
    invoke-static {v1}, Lst5/v;->d(Ljava/lang/String;)Ljava/io/File;

    .line 131079
    move-result-object v1

    .line 131080
    const-string v2, "book"

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

.method public static k()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->getLocalBookDBAdapter()Lof4/c;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lkv3/m;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const/4 v0, 0x0

    .line 262168
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    invoke-static {v1}, Lkv3/m;->c(Ljava/lang/String;)Lcu5/z1;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Lcu5/z1;->d()I

    .line 262178
    move-result v0

    .line 262179
    return v0
.end method

.method public static n()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LOCAL_BOOK_COVER_LIST:Ljava/util/List;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_19

    .line 196616
    new-instance v1, Ljava/util/Random;

    .line 196618
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 196621
    const/4 v2, 0x5

    .line 196622
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 196625
    move-result v1

    .line 196626
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Ljava/lang/String;

    .line 196632
    return-object v0

    .line 196633
    :cond_19
    const-string v0, ""

    .line 196635
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget v0, Lzv5/b;->a:I

    .line 16973826
    if-eqz p0, :cond_16

    .line 16973828
    const-string v0, "file://"

    .line 16973830
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973836
    const-string v0, "book_cover"

    .line 16973838
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_16

    .line 16973844
    const/4 p0, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return p0
.end method

.method public static p(Lau5/d0;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lau5/d0;->p:Ljava/lang/String;

    .line 16973826
    const-string v1, "application/epub+zip"

    .line 16973828
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_17

    .line 16973834
    const-string v0, "application/x-mobipocket-ebook"

    .line 16973836
    iget-object p0, p0, Lau5/d0;->p:Ljava/lang/String;

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_15

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 16973848
    :goto_18
    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16908290
    invoke-static {v0, p0}, Lzv5/k;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;

    .line 16908293
    move-result-object p0

    .line 16908294
    if-eqz p0, :cond_a

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

.method public static r(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lzv5/k;->j()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

.method public static s(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "0_parsed_local_book"

    .line 33816582
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz p1, :cond_19

    .line 33816588
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816591
    move-result-object p1

    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816600
    goto :goto_24

    .line 33816601
    :cond_19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816612
    :goto_24
    return-void
.end method

.method public static u(Ljava/util/List;)Ljava/util/List;
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_c

    .line 17235974
    new-instance p0, Ljava/util/ArrayList;

    .line 17235976
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17235979
    return-object p0

    .line 17235980
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 17235982
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235985
    new-instance v1, Ljava/util/ArrayList;

    .line 17235987
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17235990
    move-result v2

    .line 17235991
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235994
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235997
    move-result-object v2

    .line 17235998
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236001
    move-result v3

    .line 17236002
    if-eqz v3, :cond_4d

    .line 17236004
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236007
    move-result-object v3

    .line 17236008
    check-cast v3, Lau5/d0;

    .line 17236010
    iget-object v4, v3, Lau5/d0;->b:Ljava/lang/String;

    .line 17236012
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236015
    iget-object v4, v3, Lau5/d0;->b:Ljava/lang/String;

    .line 17236017
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236020
    move-result-object v4

    .line 17236021
    check-cast v4, Lau5/d0;

    .line 17236023
    if-nez v4, :cond_3f

    .line 17236025
    iget-object v4, v3, Lau5/d0;->b:Ljava/lang/String;

    .line 17236027
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236030
    goto :goto_1e

    .line 17236031
    :cond_3f
    iget-wide v5, v3, Lau5/d0;->k:J

    .line 17236033
    iget-wide v7, v4, Lau5/d0;->k:J

    .line 17236035
    cmp-long v4, v5, v7

    .line 17236037
    if-lez v4, :cond_1e

    .line 17236039
    iget-object v4, v3, Lau5/d0;->b:Ljava/lang/String;

    .line 17236041
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236044
    goto :goto_1e

    .line 17236045
    :cond_4d
    new-instance v2, Ljava/util/HashMap;

    .line 17236047
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236050
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236052
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->BSContentServer()Lof4/o;

    .line 17236055
    move-result-object v3

    .line 17236056
    check-cast v3, Ldw5/n;

    .line 17236058
    invoke-virtual {v3, v1}, Ldw5/n;->d(Ljava/util/List;)Ljava/util/List;

    .line 17236061
    move-result-object v1

    .line 17236062
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236065
    move-result-object v1

    .line 17236066
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236069
    move-result v3

    .line 17236070
    if-eqz v3, :cond_74

    .line 17236072
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236075
    move-result-object v3

    .line 17236076
    check-cast v3, Lau5/f;

    .line 17236078
    iget-object v4, v3, Lau5/f;->a:Ljava/lang/String;

    .line 17236080
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236083
    goto :goto_62

    .line 17236084
    :cond_74
    new-instance v1, Ljava/util/ArrayList;

    .line 17236086
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17236089
    move-result v3

    .line 17236090
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236093
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236096
    move-result-object p0

    .line 17236097
    :goto_81
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236100
    move-result v3

    .line 17236101
    if-eqz v3, :cond_11d

    .line 17236103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236106
    move-result-object v3

    .line 17236107
    check-cast v3, Lau5/d0;

    .line 17236109
    iget-object v4, v3, Lau5/d0;->b:Ljava/lang/String;

    .line 17236111
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    move-result-object v4

    .line 17236115
    check-cast v4, Lau5/d0;

    .line 17236117
    if-nez v4, :cond_98

    .line 17236119
    move-object v4, v3

    .line 17236120
    :cond_98
    new-instance v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17236122
    iget-object v6, v3, Lau5/d0;->b:Ljava/lang/String;

    .line 17236124
    iget-object v7, v3, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236126
    iget-boolean v8, v3, Lau5/d0;->n:Z

    .line 17236128
    iget-object v9, v3, Lau5/d0;->p:Ljava/lang/String;

    .line 17236130
    invoke-direct {v5, v6, v9, v7, v8}, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Z)V

    .line 17236133
    const/4 v6, 0x1

    .line 17236134
    iput-boolean v6, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->isLocalBook:Z

    .line 17236136
    iget-boolean v7, v3, Lau5/d0;->r:Z

    .line 17236138
    invoke-virtual {v5, v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPinned(Z)V

    .line 17236141
    iget-wide v7, v3, Lau5/d0;->s:J

    .line 17236143
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPinnedTime(J)V

    .line 17236146
    iget-object v7, v3, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236148
    invoke-virtual {v5, v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236151
    iget-object v7, v3, Lau5/d0;->e:Ljava/lang/String;

    .line 17236153
    invoke-virtual {v5, v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookName(Ljava/lang/String;)V

    .line 17236156
    iget-object v7, v3, Lau5/d0;->d:Ljava/lang/String;

    .line 17236158
    invoke-virtual {v5, v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setCoverUrl(Ljava/lang/String;)V

    .line 17236161
    iget-boolean v7, v3, Lau5/d0;->t:Z

    .line 17236163
    invoke-virtual {v5, v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setAsterisked(Z)V

    .line 17236166
    invoke-static {v3}, Lzv5/k;->p(Lau5/d0;)Z

    .line 17236169
    move-result v7

    .line 17236170
    if-eqz v7, :cond_d7

    .line 17236172
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17236175
    move-result-object v7

    .line 17236176
    invoke-static {v7}, Lzv5/k;->o(Ljava/lang/String;)Z

    .line 17236179
    move-result v7

    .line 17236180
    if-eqz v7, :cond_d7

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v6, 0x0

    .line 17236184
    :goto_d8
    iput-boolean v6, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->hasEpubBuiltInCover:Z

    .line 17236186
    iget v6, v4, Lau5/d0;->j:F

    .line 17236188
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setProgressRate(F)V

    .line 17236191
    iget-object v4, v4, Lau5/d0;->h:Ljava/lang/String;

    .line 17236193
    invoke-virtual {v5, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setLastChapterTitle(Ljava/lang/String;)V

    .line 17236196
    iget-object v4, v3, Lau5/d0;->f:Ljava/lang/String;

    .line 17236198
    iput-object v4, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->filePath:Ljava/lang/String;

    .line 17236200
    iget-wide v6, v3, Lau5/d0;->a:J

    .line 17236202
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setUpdateTime(J)V

    .line 17236205
    iget-object v4, v3, Lau5/d0;->o:Ljava/lang/String;

    .line 17236207
    invoke-virtual {v5, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookGroupName(Ljava/lang/String;)V

    .line 17236210
    iget-wide v6, v3, Lau5/d0;->k:J

    .line 17236212
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setProgressUpdateTime(J)V

    .line 17236215
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17236218
    move-result-object v4

    .line 17236219
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236222
    move-result v4

    .line 17236223
    if-eqz v4, :cond_113

    .line 17236225
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17236228
    move-result-object v3

    .line 17236229
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236232
    move-result-object v3

    .line 17236233
    check-cast v3, Lau5/f;

    .line 17236235
    invoke-virtual {v3}, Lau5/f;->a()Ljava/lang/String;

    .line 17236238
    move-result-object v3

    .line 17236239
    invoke-virtual {v5, v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setContentDetail(Ljava/lang/String;)V

    .line 17236242
    goto :goto_118

    .line 17236243
    :cond_113
    iget-object v3, v3, Lau5/d0;->e:Ljava/lang/String;

    .line 17236245
    invoke-virtual {v5, v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setContentDetail(Ljava/lang/String;)V

    .line 17236248
    :goto_118
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236251
    goto/16 :goto_81

    .line 17236253
    :cond_11d
    return-object v1
.end method


# virtual methods
.method public final varargs a(Z[Lau5/d0;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_6a

    .line 33882115
    array-length v1, p2

    .line 33882116
    if-nez v1, :cond_7

    .line 33882118
    goto :goto_6a

    .line 33882119
    :cond_7
    array-length v1, p2

    .line 33882120
    :goto_8
    if-ge v0, v1, :cond_24

    .line 33882122
    aget-object v2, p2, v0

    .line 33882124
    iget-object v3, v2, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882126
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882128
    if-ne v3, v4, :cond_21

    .line 33882130
    invoke-static {v2}, Lzv5/k;->p(Lau5/d0;)Z

    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_21

    .line 33882136
    invoke-static {v2}, Lzv5/b;->c(Lau5/d0;)Z

    .line 33882139
    move-result v3

    .line 33882140
    iget-object v2, v2, Lau5/d0;->b:Ljava/lang/String;

    .line 33882142
    invoke-static {v2, v3}, Lzv5/k;->s(Ljava/lang/String;Z)V

    .line 33882145
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 33882147
    goto :goto_8

    .line 33882148
    :cond_24
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882150
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->getLocalBookDBAdapter()Lof4/c;

    .line 33882165
    move-result-object v2

    .line 33882166
    check-cast v2, Lkv3/m;

    .line 33882168
    const/4 v3, 0x1

    .line 33882169
    invoke-virtual {v2, v1, v3, p2}, Lkv3/m;->b(Ljava/lang/String;Z[Lau5/d0;)V

    .line 33882172
    sget-object v2, Lzv5/a;->a:Lzv5/a;

    .line 33882174
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882177
    sget-object v2, Lzv5/a;->a:Lzv5/a;

    .line 33882179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    invoke-static {v1}, Lzv5/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33882185
    move-result-object v1

    .line 33882186
    array-length v2, p2

    .line 33882187
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882190
    move-result-object v2

    .line 33882191
    check-cast v2, [Lau5/d0;

    .line 33882193
    invoke-static {v1, v2}, Lzv5/a;->a(Ljava/lang/String;[Lau5/d0;)V

    .line 33882196
    new-instance v1, Ljava/util/ArrayList;

    .line 33882198
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882205
    invoke-virtual {p0, v1}, Lzv5/k;->f(Ljava/util/List;)V

    .line 33882208
    if-eqz p1, :cond_69

    .line 33882210
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->localBookUpdate2Server()V

    .line 33882217
    :cond_69
    return v3

    .line 33882218
    :cond_6a
    :goto_6a
    return v0
.end method

.method public final b(I)Z
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lzv5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    move-result-object v2

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    aput-object v2, v1, v3

    .line 17039372
    iget v2, p0, Lzv5/k;->a:I

    .line 17039374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    aput-object v2, v1, v4

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v2, "default"

    .line 17039387
    const-string v5, "\u68c0\u67e5\u672c\u5730\u4e66\u4e66\u67b6/\u4e66\u7c4d\u6570\u91cf\uff0ccount: %d, max: %d"

    .line 17039389
    invoke-static {v2, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    iget v0, p0, Lzv5/k;->a:I

    .line 17039394
    if-lt p1, v0, :cond_25

    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    :cond_25
    return v3
.end method

.method public final c(I)Z
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lzv5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    move-result-object v2

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    aput-object v2, v1, v3

    .line 17039372
    iget v2, p0, Lzv5/k;->a:I

    .line 17039374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    aput-object v2, v1, v4

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v2, "default"

    .line 17039387
    const-string v5, "\u68c0\u67e5\u672c\u5730\u4e66\u4e66\u67b6/\u4e66\u7c4d\u6570\u91cf\uff0ccount: %d, max: %d"

    .line 17039389
    invoke-static {v2, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    iget v0, p0, Lzv5/k;->a:I

    .line 17039394
    if-le p1, v0, :cond_25

    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    :cond_25
    return v3
.end method

.method public final varargs e([Lau5/d0;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lau5/d0;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lzv5/k$a;

    .line 16973826
    invoke-direct {v0, p0, p1}, Lzv5/k$a;-><init>(Lzv5/k;[Lau5/d0;)V

    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

.method public final f(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/d0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    iget-object v1, p0, Lzv5/k;->b:Ljava/util/Set;

    .line 17104900
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104903
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104906
    move-result v1

    .line 17104907
    const-string v2, "default"

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v1, :cond_1e

    .line 17104912
    sget-object p1, Lzv5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v1, "\u6ca1\u6709\u4eba\u5173\u5fc3\u672c\u5730\u4e66\u67b6/\u6536\u85cf\u7684\u66f4\u65b0\u6d88\u606f\uff0clistenerList isEmpty"

    .line 17104922
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    sget-object v1, Lzv5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    const/4 v4, 0x2

    .line 17104929
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104931
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104934
    move-result v5

    .line 17104935
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    move-result-object v5

    .line 17104939
    aput-object v5, v4, v3

    .line 17104941
    move-object v3, p1

    .line 17104942
    check-cast v3, Ljava/util/ArrayList;

    .line 17104944
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104947
    move-result v3

    .line 17104948
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    move-result-object v3

    .line 17104952
    const/4 v5, 0x1

    .line 17104953
    aput-object v3, v4, v5

    .line 17104955
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v3, "\u6709%s\u4eba\u5173\u5fc3\u672c\u5730\u4e66\u67b6/\u6536\u85cf\u7684\u66f4\u65b0\u6d88\u606f,\u4e66\u67b6size = %s "

    .line 17104961
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    invoke-static {p1}, Lzv5/k;->A(Ljava/util/List;)V

    .line 17104967
    invoke-static {p1}, Lzv5/k;->u(Ljava/util/List;)Ljava/util/List;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104974
    move-result-object v0

    .line 17104975
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_64

    .line 17104981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104984
    move-result-object v1

    .line 17104985
    check-cast v1, Lxv5/h;

    .line 17104987
    new-instance v2, Lzv5/c;

    .line 17104989
    invoke-direct {v2, v1, p1}, Lzv5/c;-><init>(Lxv5/h;Ljava/util/List;)V

    .line 17104992
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104995
    goto :goto_4f

    .line 17104996
    :cond_64
    return-void
.end method

.method public final g()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lau5/d0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lzv5/k$c;

    .line 196610
    invoke-direct {v0, p0}, Lzv5/k$c;-><init>(Lzv5/k;)V

    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public final l()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lzv5/k$b;

    .line 196610
    invoke-direct {v0, p0}, Lzv5/k$b;-><init>(Lzv5/k;)V

    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public final m()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzv5/k;->g()Lio/reactivex/Single;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lzv5/o;

    .line 196614
    invoke-direct {v1, p0}, Lzv5/o;-><init>(Lzv5/k;)V

    .line 196617
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

.method public final t(Ljava/util/List;Z)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/d0;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/HashMap;

    .line 33947650
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947653
    new-instance v1, Ljava/util/ArrayList;

    .line 33947655
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947658
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947661
    move-result-object p1

    .line 33947662
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947665
    move-result v2

    .line 33947666
    const-string v3, "%3A"

    .line 33947668
    const/4 v4, 0x1

    .line 33947669
    if-eqz v2, :cond_41

    .line 33947671
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    move-result-object v2

    .line 33947675
    check-cast v2, Lau5/d0;

    .line 33947677
    invoke-static {v2}, Lzv5/k;->p(Lau5/d0;)Z

    .line 33947680
    move-result v5

    .line 33947681
    if-eqz v5, :cond_e

    .line 33947683
    iget-object v5, v2, Lau5/d0;->d:Ljava/lang/String;

    .line 33947685
    invoke-static {v5}, Lzv5/k;->o(Ljava/lang/String;)Z

    .line 33947688
    move-result v5

    .line 33947689
    if-eqz v5, :cond_3d

    .line 33947691
    iget-object v5, v2, Lau5/d0;->b:Ljava/lang/String;

    .line 33947693
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    iget-object v5, v2, Lau5/d0;->d:Ljava/lang/String;

    .line 33947698
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947701
    move-result v3

    .line 33947702
    xor-int/2addr v3, v4

    .line 33947703
    if-nez v3, :cond_e

    .line 33947705
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947708
    goto :goto_e

    .line 33947709
    :cond_3d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947712
    goto :goto_e

    .line 33947713
    :cond_41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947716
    move-result-object p1

    .line 33947717
    const/4 v1, 0x0

    .line 33947718
    const/4 v2, 0x0

    .line 33947719
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947722
    move-result v5

    .line 33947723
    if-eqz v5, :cond_a9

    .line 33947725
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947728
    move-result-object v5

    .line 33947729
    check-cast v5, Lau5/d0;

    .line 33947731
    iget-object v6, v5, Lau5/d0;->b:Ljava/lang/String;

    .line 33947733
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    move-result-object v7

    .line 33947737
    check-cast v7, Lau5/d0;

    .line 33947739
    if-eqz v7, :cond_66

    .line 33947741
    iget-object v8, v7, Lau5/d0;->d:Ljava/lang/String;

    .line 33947743
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947746
    move-result v8

    .line 33947747
    xor-int/2addr v8, v4

    .line 33947748
    if-nez v8, :cond_78

    .line 33947750
    :cond_66
    if-nez v7, :cond_7a

    .line 33947752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947755
    move-result-object v8

    .line 33947756
    const-string v9, "0_parsed_local_book"

    .line 33947758
    invoke-static {v8, v9}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947761
    move-result-object v8

    .line 33947762
    invoke-interface {v8, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947765
    move-result v8

    .line 33947766
    if-eqz v8, :cond_7a

    .line 33947768
    :cond_78
    const/4 v8, 0x1

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    const/4 v8, 0x0

    .line 33947771
    :goto_7b
    if-nez p2, :cond_97

    .line 33947773
    if-eqz v8, :cond_97

    .line 33947775
    if-eqz v7, :cond_47

    .line 33947777
    iget-object v6, v7, Lau5/d0;->d:Ljava/lang/String;

    .line 33947779
    iget-object v8, v5, Lau5/d0;->d:Ljava/lang/String;

    .line 33947781
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947784
    move-result v6

    .line 33947785
    if-nez v6, :cond_47

    .line 33947787
    iget-object v6, v7, Lau5/d0;->d:Ljava/lang/String;

    .line 33947789
    iput-object v6, v5, Lau5/d0;->d:Ljava/lang/String;

    .line 33947791
    iget-object v6, v7, Lau5/d0;->e:Ljava/lang/String;

    .line 33947793
    iput-object v6, v5, Lau5/d0;->e:Ljava/lang/String;

    .line 33947795
    invoke-virtual {p0, v5}, Lzv5/k;->v(Lau5/d0;)V

    .line 33947798
    goto :goto_a6

    .line 33947799
    :cond_97
    invoke-static {v6, v4}, Lzv5/k;->s(Ljava/lang/String;Z)V

    .line 33947802
    invoke-static {v5}, Lzv5/b;->c(Lau5/d0;)Z

    .line 33947805
    move-result v7

    .line 33947806
    if-eqz v7, :cond_47

    .line 33947808
    invoke-virtual {p0, v5}, Lzv5/k;->v(Lau5/d0;)V

    .line 33947811
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947814
    :goto_a6
    add-int/lit8 v2, v2, 0x1

    .line 33947816
    goto :goto_47

    .line 33947817
    :cond_a9
    return v2
.end method

.method public final v(Lau5/d0;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lau5/d0$a;

    .line 17104898
    iget-object v1, p1, Lau5/d0;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p1, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104902
    iget-object v3, p1, Lau5/d0;->e:Ljava/lang/String;

    .line 17104904
    iget-object v4, p1, Lau5/d0;->d:Ljava/lang/String;

    .line 17104906
    invoke-direct {v0, v1, v2, v3, v4}, Lau5/d0$a;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104911
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->getLocalBookDBAdapter()Lof4/c;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lkv3/m;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104935
    invoke-static {v2}, Lkv3/m;->c(Ljava/lang/String;)Lcu5/z1;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-interface {v1, v0}, Lcu5/z1;->e(Lau5/d0$a;)I

    .line 17104942
    const/4 v0, 0x1

    .line 17104943
    new-array v0, v0, [Lau5/d0;

    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    aput-object p1, v0, v1

    .line 17104948
    new-instance p1, Ljava/util/ArrayList;

    .line 17104950
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104957
    invoke-virtual {p0, p1}, Lzv5/k;->f(Ljava/util/List;)V

    .line 17104960
    return-void
.end method

.method public final varargs w(Z[Lau5/d0;)Z
    .registers 6

    .prologue
    .line 33816576
    if-nez p2, :cond_4

    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    return p1

    .line 33816580
    :cond_4
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816582
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33816593
    move-result-object v2

    .line 33816594
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->getLocalBookDBAdapter()Lof4/c;

    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Lkv3/m;

    .line 33816600
    invoke-virtual {v2, v1, p1, p2}, Lkv3/m;->b(Ljava/lang/String;Z[Lau5/d0;)V

    .line 33816603
    new-instance v1, Ljava/util/ArrayList;

    .line 33816605
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816612
    invoke-virtual {p0, v1}, Lzv5/k;->f(Ljava/util/List;)V

    .line 33816615
    if-eqz p1, :cond_30

    .line 33816617
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->localBookUpdate2Server()V

    .line 33816624
    :cond_30
    const/4 p1, 0x1

    .line 33816625
    return p1
.end method

.method public final x(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p2, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 33751042
    iget-object p2, p2, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33751044
    invoke-static {p2, v0}, Lzv5/k;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;

    .line 33751047
    move-result-object p2

    .line 33751048
    if-eqz p2, :cond_15

    .line 33751050
    iput-object p1, p2, Lau5/d0;->o:Ljava/lang/String;

    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    new-array v0, p1, [Lau5/d0;

    .line 33751055
    const/4 v1, 0x0

    .line 33751056
    aput-object p2, v0, v1

    .line 33751058
    invoke-virtual {p0, p1, v0}, Lzv5/k;->w(Z[Lau5/d0;)Z

    .line 33751061
    :cond_15
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816584
    move-result-object p2

    .line 33816585
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_27

    .line 33816591
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 33816597
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-static {v1, v2}, Lzv5/k;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;

    .line 33816608
    move-result-object v1

    .line 33816609
    iput-object p1, v1, Lau5/d0;->o:Ljava/lang/String;

    .line 33816611
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816614
    goto :goto_9

    .line 33816615
    :cond_27
    const/4 p1, 0x0

    .line 33816616
    new-array p1, p1, [Lau5/d0;

    .line 33816618
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816621
    move-result-object p1

    .line 33816622
    check-cast p1, [Lau5/d0;

    .line 33816624
    const/4 p2, 0x1

    .line 33816625
    invoke-virtual {p0, p2, p1}, Lzv5/k;->w(Z[Lau5/d0;)Z

    .line 33816628
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p1

    .line 17039369
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2b

    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17039381
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-static {v3, v2}, Lzv5/k;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getUpdateTime()J

    .line 17039396
    move-result-wide v3

    .line 17039397
    iput-wide v3, v2, Lau5/d0;->a:J

    .line 17039399
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    goto :goto_9

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    new-array v1, p1, [Lau5/d0;

    .line 17039406
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039409
    move-result-object v0

    .line 17039410
    check-cast v0, [Lau5/d0;

    .line 17039412
    invoke-virtual {p0, p1, v0}, Lzv5/k;->w(Z[Lau5/d0;)Z

    .line 17039415
    return-void
.end method
