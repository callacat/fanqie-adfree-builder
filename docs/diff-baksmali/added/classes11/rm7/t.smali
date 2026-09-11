.class public final Lrm7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm7/o;


# static fields
.field public static final a:Lrm7/t$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa25c8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lrm7/t$a;

    .line 131080
    invoke-direct {v0}, Lrm7/t$a;-><init>()V

    .line 131083
    sput-object v0, Lrm7/t;->a:Lrm7/t$a;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;
    .registers 10

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

    aput-object v3, v5, v2

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

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "persist.sys.identifierid.supported"

    .line 131074
    const-string v1, "0"

    .line 131076
    :try_start_4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_8

    .line 131080
    :catchall_8
    return-object v1
.end method

.method private static query(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50724864
    const-string v0, "OaidVivo#query close cursor exception."

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz p1, :cond_33

    .line 50724869
    const/4 v2, 0x1

    .line 50724870
    if-eq p1, v2, :cond_20

    .line 50724872
    const/4 v2, 0x2

    .line 50724873
    if-eq p1, v2, :cond_d

    .line 50724875
    move-object p1, v1

    .line 50724876
    goto :goto_39

    .line 50724877
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724879
    const-string v2, "content://com.vivo.vms.IdProvider/IdentifierId/AAID_"

    .line 50724881
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724884
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724887
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724890
    move-result-object p1

    .line 50724891
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724894
    move-result-object p1

    .line 50724895
    goto :goto_39

    .line 50724896
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724898
    const-string v2, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    .line 50724900
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724903
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724906
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724909
    move-result-object p1

    .line 50724910
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724913
    move-result-object p1

    .line 50724914
    goto :goto_39

    .line 50724915
    :cond_33
    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    .line 50724917
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724920
    move-result-object p1

    .line 50724921
    :goto_39
    if-eqz p1, :cond_8f

    .line 50724923
    :try_start_3b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724926
    move-result-object p0

    .line 50724927
    invoke-static {p0, p1}, Lrm7/t;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 50724930
    move-result-object p0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_43} :catch_63
    .catchall {:try_start_3b .. :try_end_43} :catchall_61

    .line 50724931
    if-eqz p0, :cond_59

    .line 50724933
    :try_start_45
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 50724936
    move-result p1

    .line 50724937
    if-eqz p1, :cond_59

    .line 50724939
    const-string/jumbo p1, "value"

    .line 50724941
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50724944
    move-result p1

    .line 50724945
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50724948
    move-result-object v1
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_56} :catch_57
    .catchall {:try_start_45 .. :try_end_56} :catchall_7c

    .line 50724949
    goto :goto_59

    .line 50724950
    :catch_57
    move-exception p1

    .line 50724951
    goto :goto_66

    .line 50724952
    :cond_59
    :goto_59
    if-eqz p0, :cond_8f

    .line 50724954
    :goto_5b
    :try_start_5b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_5f

    .line 50724957
    goto :goto_8f

    .line 50724958
    :catch_5f
    move-exception p0

    .line 50724959
    goto :goto_73

    .line 50724960
    :catchall_61
    move-exception p0

    .line 50724961
    goto :goto_7f

    .line 50724962
    :catch_63
    move-exception p0

    .line 50724963
    move-object p1, p0

    .line 50724964
    move-object p0, v1

    .line 50724965
    :goto_66
    :try_start_66
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724968
    sget-object p2, Lqm7/l;->a:Ljava/lang/String;

    .line 50724970
    const-string v2, "OaidVivo#query"

    .line 50724972
    invoke-static {p2, v2, p1}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_70
    .catchall {:try_start_66 .. :try_end_70} :catchall_7c

    .line 50724975
    if-eqz p0, :cond_8f

    .line 50724977
    goto :goto_5b

    .line 50724978
    :goto_73
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724981
    sget-object p1, Lqm7/l;->a:Ljava/lang/String;

    .line 50724983
    invoke-static {p1, v0, p0}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724986
    goto :goto_8f

    .line 50724987
    :catchall_7c
    move-exception p1

    .line 50724988
    move-object v1, p0

    .line 50724989
    move-object p0, p1

    .line 50724990
    :goto_7f
    if-eqz v1, :cond_8e

    .line 50724992
    :try_start_81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_85

    .line 50724995
    goto :goto_8e

    .line 50724996
    :catch_85
    move-exception p1

    .line 50724997
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725000
    sget-object p2, Lqm7/l;->a:Ljava/lang/String;

    .line 50725002
    invoke-static {p2, v0, p1}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725005
    :cond_8e
    :goto_8e
    throw p0

    .line 50725006
    :cond_8f
    :goto_8f
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lrm7/o$a;
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lrm7/o$a;

    .line 16908290
    invoke-direct {v0}, Lrm7/o$a;-><init>()V

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-static {p1, v1, v2}, Lrm7/t;->query(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, v0, Lrm7/o$a;->a:Ljava/lang/String;

    .line 16908301
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lrm7/t;->a:Lrm7/t$a;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908293
    invoke-virtual {p1, v0}, Lan7/f;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    move-result-object p1

    .line 16908297
    check-cast p1, Ljava/lang/Boolean;

    .line 16908299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method
