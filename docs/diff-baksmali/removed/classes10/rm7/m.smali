.class public final Lrm7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm7/o;


# instance fields
.field public final a:Lrm7/m$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lrm7/m$a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lrm7/m$a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lrm7/m;->a:Lrm7/m$a;

    .line 131081
    .line 131082
    return-void
.end method

.method public static c(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object p2, v5, v2

    const/4 v2, 0x4

    aput-object v3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x3a984

    const-string v2, "android/content/ContentResolver"

    const-string v3, "query"

    const-string v6, "android.database.Cursor"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_3a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lrm7/o$a;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "content://com.meizu.flyme.openidsdk/"

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    :try_start_b
    const-string v2, "oaid"

    .line 17104908
    .line 17104909
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-static {p1, v0, v2}, Lrm7/m;->c(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_42

    .line 17104917
    if-nez p1, :cond_1d

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_1c

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    return-object v1

    .line 17104925
    :cond_1d
    :try_start_1d
    new-instance v0, Lrm7/o$a;

    .line 17104926
    .line 17104927
    invoke-direct {v0}, Lrm7/o$a;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_39

    .line 17104937
    :cond_29
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v2, "value"

    .line 17104941
    .line 17104942
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-ltz v2, :cond_39

    .line 17104947
    .line 17104948
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    move-object v2, v1

    .line 17104954
    :goto_3a
    iput-object v2, v0, Lrm7/o$a;->a:Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_1d .. :try_end_3c} :catchall_40

    .line 17104955
    .line 17104956
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104957
    .line 17104958
    .line 17104959
    return-object v0

    .line 17104960
    :catchall_40
    move-exception v0

    .line 17104961
    goto :goto_45

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    move-object v0, p1

    .line 17104964
    move-object p1, v1

    .line 17104965
    :goto_45
    :try_start_45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4e

    .line 17104966
    .line 17104967
    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104969
    .line 17104970
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-object v1

    .line 17104974
    :catchall_4e
    move-exception v0

    .line 17104975
    if-eqz p1, :cond_54

    .line 17104976
    .line 17104977
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    throw v0
.end method

.method public final b(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lrm7/m;->a:Lrm7/m$a;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    aput-object p1, v2, v0

    .line 16973834
    .line 16973835
    invoke-virtual {v1, v2}, Lan7/f;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ljava/lang/Boolean;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method
