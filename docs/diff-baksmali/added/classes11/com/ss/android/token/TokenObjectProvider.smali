.class public Lcom/ss/android/token/TokenObjectProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/UriMatcher;

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "TokenObjectProvider"

    .line 17104898
    if-nez p0, :cond_6

    .line 17104900
    const/4 p0, 0x0

    .line 17104901
    return-object p0

    .line 17104902
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v2, Landroid/content/ComponentName;

    .line 17104908
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104911
    move-result-object v3

    .line 17104912
    const-class v4, Lcom/ss/android/token/TokenObjectProvider;

    .line 17104914
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104917
    move-result-object v4

    .line 17104918
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    const/16 v3, 0x80

    .line 17104923
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_33

    .line 17104929
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 17104931
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    move-result v2

    .line 17104935
    if-nez v2, :cond_33

    .line 17104937
    const-string v2, "set authority at getting ProviderInfo"

    .line 17104939
    invoke-static {v0, v2}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2e} :catch_2f

    .line 17104942
    return-object v1

    .line 17104943
    :catch_2f
    move-exception v1

    .line 17104944
    invoke-static {v1}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 17104947
    :cond_33
    const-string v1, "set authority at making"

    .line 17104949
    invoke-static {v0, v1}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104957
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    const-string p0, ".TokenObjectProvider"

    .line 17104966
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p0

    .line 17104973
    return-object p0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_d

    .line 33751042
    const-string v0, "TokenObjectProvider"

    .line 33751044
    const-string v1, "set authority at attachInfo"

    .line 33751046
    invoke-static {v0, v1}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33751051
    iput-object v0, p0, Lcom/ss/android/token/TokenObjectProvider;->a:Ljava/lang/String;

    .line 33751053
    :cond_d
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 33751056
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "authority="

    .line 17104898
    iget-boolean v1, p0, Lcom/ss/android/token/TokenObjectProvider;->c:Z

    .line 17104900
    if-eqz v1, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    monitor-enter p0

    .line 17104904
    :try_start_8
    iget-boolean v1, p0, Lcom/ss/android/token/TokenObjectProvider;->c:Z

    .line 17104906
    if-eqz v1, :cond_e

    .line 17104908
    monitor-exit p0

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object v1, p0, Lcom/ss/android/token/TokenObjectProvider;->a:Ljava/lang/String;

    .line 17104912
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_1c

    .line 17104918
    invoke-static {p1}, Lcom/ss/android/token/TokenObjectProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    iput-object p1, p0, Lcom/ss/android/token/TokenObjectProvider;->a:Ljava/lang/String;

    .line 17104924
    :cond_1c
    iget-object p1, p0, Lcom/ss/android/token/TokenObjectProvider;->a:Ljava/lang/String;

    .line 17104926
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_26

    .line 17104932
    monitor-exit p0

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    const-string p1, "TokenObjectProvider"

    .line 17104936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    iget-object v0, p0, Lcom/ss/android/token/TokenObjectProvider;->a:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {p1, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    new-instance p1, Landroid/content/UriMatcher;

    .line 17104955
    const/4 v0, -0x1

    .line 17104956
    invoke-direct {p1, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 17104959
    iput-object p1, p0, Lcom/ss/android/token/TokenObjectProvider;->b:Landroid/content/UriMatcher;

    .line 17104961
    iget-object v0, p0, Lcom/ss/android/token/TokenObjectProvider;->a:Ljava/lang/String;

    .line 17104963
    const-string v1, "get_token_object"

    .line 17104965
    const/4 v2, 0x1

    .line 17104966
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104969
    iget-object p1, p0, Lcom/ss/android/token/TokenObjectProvider;->b:Landroid/content/UriMatcher;

    .line 17104971
    iget-object v0, p0, Lcom/ss/android/token/TokenObjectProvider;->a:Ljava/lang/String;

    .line 17104973
    const-string/jumbo v1, "set_token_object"

    .line 17104975
    const/4 v3, 0x2

    .line 17104976
    invoke-virtual {p1, v0, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104979
    iput-boolean v2, p0, Lcom/ss/android/token/TokenObjectProvider;->c:Z

    .line 17104981
    monitor-exit p0

    .line 17104982
    return-void

    .line 17104983
    :catchall_58
    move-exception p1

    .line 17104984
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_8 .. :try_end_5a} :catchall_58

    .line 17104985
    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-virtual {p0, p1}, Lcom/ss/android/token/TokenObjectProvider;->b(Landroid/content/Context;)V

    .line 50462727
    const/4 p1, 0x0

    .line 50462728
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/ss/android/token/TokenObjectProvider;->b(Landroid/content/Context;)V

    .line 16973831
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973833
    const-string/jumbo v0, "vnd.android.cursor.item/vnd."

    .line 16973835
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    iget-object v0, p0, Lcom/ss/android/token/TokenObjectProvider;->a:Ljava/lang/String;

    .line 16973840
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    const-string v0, ".item"

    .line 16973845
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1}, Lcom/ss/android/token/TokenObjectProvider;->b(Landroid/content/Context;)V

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    return-object p1
.end method

.method public final onCreate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, "ContentProvider_onCreate_"

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262177
    :cond_21
    const/4 v0, 0x1

    .line 262178
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 84148224
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 84148227
    move-result-object p2

    .line 84148228
    invoke-virtual {p0, p2}, Lcom/ss/android/token/TokenObjectProvider;->b(Landroid/content/Context;)V

    .line 84148231
    iget-object p2, p0, Lcom/ss/android/token/TokenObjectProvider;->b:Landroid/content/UriMatcher;

    .line 84148233
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 84148236
    move-result p1

    .line 84148237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84148239
    const-string p3, "query, code="

    .line 84148241
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148244
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148250
    move-result-object p2

    .line 84148251
    const-string p3, "TokenObjectProvider"

    .line 84148253
    invoke-static {p3, p2}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148256
    const/4 p2, 0x1

    .line 84148257
    if-ne p1, p2, :cond_2e

    .line 84148259
    sget-object p1, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 84148261
    invoke-virtual {p1}, Lcom/ss/android/token/b;->f()Lcom/ss/android/token/TokenObject;

    .line 84148264
    move-result-object p1

    .line 84148265
    invoke-virtual {p1}, Lcom/ss/android/token/TokenObject;->buildCursor()Landroid/database/Cursor;

    .line 84148268
    move-result-object p1

    .line 84148269
    return-object p1

    .line 84148270
    :cond_2e
    const/4 p1, 0x0

    .line 84148271
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 67371011
    move-result-object p2

    .line 67371012
    invoke-virtual {p0, p2}, Lcom/ss/android/token/TokenObjectProvider;->b(Landroid/content/Context;)V

    .line 67371015
    iget-object p2, p0, Lcom/ss/android/token/TokenObjectProvider;->b:Landroid/content/UriMatcher;

    .line 67371017
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 67371020
    move-result p2

    .line 67371021
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371023
    const-string/jumbo p4, "update, code="

    .line 67371025
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371028
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371031
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371034
    move-result-object p3

    .line 67371035
    const-string p4, "TokenObjectProvider"

    .line 67371037
    invoke-static {p4, p3}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371040
    const/4 p3, 0x2

    .line 67371041
    if-ne p2, p3, :cond_2d

    .line 67371043
    invoke-static {p1}, Lcom/ss/android/token/TokenObject;->parseFromUri(Landroid/net/Uri;)Lcom/ss/android/token/TokenObject;

    .line 67371046
    move-result-object p1

    .line 67371047
    sget-object p2, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 67371049
    invoke-virtual {p2, p1}, Lcom/ss/android/token/b;->k(Lcom/ss/android/token/TokenObject;)V

    .line 67371052
    :cond_2d
    const/4 p1, 0x0

    .line 67371053
    return p1
.end method
