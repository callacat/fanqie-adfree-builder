.class public final Lys3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lys3/a;

.field public static b:Ljava/lang/Boolean;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x91b08

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lys3/a;

    .line 262152
    invoke-direct {v0}, Lys3/a;-><init>()V

    .line 262155
    sput-object v0, Lys3/a;->a:Lys3/a;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "cache_user_has_been_judged"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "key_has_judged_as_daren"

    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262173
    move-result v0

    .line 262174
    sput-boolean v0, Lys3/a;->c:Z

    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/ColdStartInfo;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104903
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 17104906
    move-result v1

    .line 17104907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    move-result-object v1

    .line 17104911
    const-string v2, "is_first"

    .line 17104913
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104916
    if-eqz p0, :cond_4f

    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ColdStartInfo;->bookId:Ljava/lang/String;

    .line 17104920
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    move-result v1

    .line 17104924
    if-nez v1, :cond_25

    .line 17104926
    const-string v1, "cold_start_attributes_book_id"

    .line 17104928
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ColdStartInfo;->bookId:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ColdStartInfo;->coldStartAttributesUserTag:Ljava/util/List;

    .line 17104935
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104938
    move-result v1

    .line 17104939
    if-nez v1, :cond_3a

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ColdStartInfo;->coldStartAttributesUserTag:Ljava/util/List;

    .line 17104943
    const-string v2, ","

    .line 17104945
    invoke-static {v1, v2}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, "cold_start_attributes_user_tag"

    .line 17104951
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    :cond_3a
    const-string v1, "cold_start_attributes_start_type"

    .line 17104956
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ColdStartInfo;->startType:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    const-string v1, "cold_start_attributes_operation"

    .line 17104963
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ColdStartInfo;->operation:Ljava/lang/String;

    .line 17104965
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    const-string v1, "cold_start_kol_words_info"

    .line 17104970
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ColdStartInfo;->kolWordsInfo:Ljava/lang/String;

    .line 17104972
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104975
    :cond_4f
    return-object v0
.end method
