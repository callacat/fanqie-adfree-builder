.class public Lcom/bytedance/alliance/base/component/PreLoadMainProcessProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dffd

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


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "PreLoadMainProcessProvider"

    .line 17104899
    if-nez p1, :cond_b

    .line 17104901
    const-string p1, "provider event uri is null"

    .line 17104903
    invoke-static {v1, p1}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    const-string v2, "pre_load_reason"

    .line 17104909
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_1d

    .line 17104919
    const-string p1, "preLoadReason is null"

    .line 17104921
    invoke-static {v1, p1}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    return-object v0

    .line 17104925
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v3, "preLoadReason is "

    .line 17104929
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_47

    .line 17104948
    invoke-static {}, Lsh/a;->G()Lzh/a;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lsh/a;

    .line 17104954
    invoke-virtual {v1}, Lsh/a;->K()V

    .line 17104957
    invoke-static {}, Lsh/a;->G()Lzh/a;

    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Lsh/a;

    .line 17104963
    const/4 v2, 0x1

    .line 17104964
    invoke-virtual {v1, v2}, Lsh/a;->J(Z)V

    .line 17104967
    :cond_47
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17104970
    move-result-object v1

    .line 17104971
    new-instance v2, Lcom/bytedance/alliance/base/component/PreLoadMainProcessProvider$a;

    .line 17104973
    invoke-direct {v2, p0, p1}, Lcom/bytedance/alliance/base/component/PreLoadMainProcessProvider$a;-><init>(Lcom/bytedance/alliance/base/component/PreLoadMainProcessProvider;Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {v1, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17104979
    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const/4 p1, 0x0

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

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 p1, 0x0

    return p1
.end method
