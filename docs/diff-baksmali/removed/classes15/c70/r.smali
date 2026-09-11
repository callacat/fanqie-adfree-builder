.class public final Lc70/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/m;


# static fields
.field public static final a:Lc70/r$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x809db

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lc70/r$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lc70/r$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lc70/r;->a:Lc70/r$a;

    .line 131084
    .line 131085
    return-void
.end method

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

    .line 131073
    .line 131074
    const-string v1, "0"

    .line 131075
    .line 131076
    :try_start_4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_8

    .line 131080
    :catchall_8
    return-object v1
.end method

.method private static query(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50724864
    const-string v0, "OaidVivo#query close cursor exception."

    .line 50724865
    .line 50724866
    const-string v1, "OaidVivo#query"

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    if-eqz p1, :cond_35

    .line 50724870
    .line 50724871
    const/4 v3, 0x1

    .line 50724872
    if-eq p1, v3, :cond_22

    .line 50724873
    .line 50724874
    const/4 v3, 0x2

    .line 50724875
    if-eq p1, v3, :cond_f

    .line 50724876
    .line 50724877
    move-object p1, v2

    .line 50724878
    goto :goto_3b

    .line 50724879
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    const-string v3, "content://com.vivo.vms.IdProvider/IdentifierId/AAID_"

    .line 50724882
    .line 50724883
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p1

    .line 50724893
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p1

    .line 50724897
    goto :goto_3b

    .line 50724898
    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724899
    .line 50724900
    const-string v3, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    .line 50724901
    .line 50724902
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    goto :goto_3b

    .line 50724917
    :cond_35
    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    .line 50724918
    .line 50724919
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p1

    .line 50724923
    :goto_3b
    if-eqz p1, :cond_b8

    .line 50724924
    .line 50724925
    :try_start_3d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p0

    .line 50724929
    invoke-static {p0, p1}, Lc70/r;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_45} :catch_6c
    .catchall {:try_start_3d .. :try_end_45} :catchall_6a

    .line 50724933
    if-eqz p0, :cond_5a

    .line 50724934
    .line 50724935
    :try_start_47
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p1

    .line 50724939
    if-eqz p1, :cond_5a

    .line 50724940
    .line 50724941
    const-string p1, "value"

    .line 50724942
    .line 50724943
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p1

    .line 50724947
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v2
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_57} :catch_58
    .catchall {:try_start_47 .. :try_end_57} :catchall_9b

    .line 50724951
    goto :goto_5a

    .line 50724952
    :catch_58
    move-exception p1

    .line 50724953
    goto :goto_6f

    .line 50724954
    :cond_5a
    :goto_5a
    if-eqz p0, :cond_b8

    .line 50724955
    .line 50724956
    :try_start_5c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_60

    .line 50724957
    .line 50724958
    .line 50724959
    goto :goto_b8

    .line 50724960
    :catch_60
    move-exception p0

    .line 50724961
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724962
    .line 50724963
    .line 50724964
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    goto :goto_90

    .line 50724970
    :catchall_6a
    move-exception p0

    .line 50724971
    goto :goto_9e

    .line 50724972
    :catch_6c
    move-exception p0

    .line 50724973
    move-object p1, p0

    .line 50724974
    move-object p0, v2

    .line 50724975
    :goto_6f
    :try_start_6f
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724976
    .line 50724977
    .line 50724978
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_6f .. :try_end_81} :catchall_9b

    .line 50724991
    .line 50724992
    .line 50724993
    if-eqz p0, :cond_b8

    .line 50724994
    .line 50724995
    :try_start_83
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_87

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_b8

    .line 50724999
    :catch_87
    move-exception p0

    .line 50725000
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725001
    .line 50725002
    .line 50725003
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    :goto_90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p0

    .line 50725015
    invoke-static {p0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    goto :goto_b8

    .line 50725019
    :catchall_9b
    move-exception p1

    .line 50725020
    move-object v2, p0

    .line 50725021
    move-object p0, p1

    .line 50725022
    :goto_9e
    if-eqz v2, :cond_b7

    .line 50725023
    .line 50725024
    :try_start_a0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a3} :catch_a4

    .line 50725025
    .line 50725026
    .line 50725027
    goto :goto_b7

    .line 50725028
    :catch_a4
    move-exception p1

    .line 50725029
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725030
    .line 50725031
    .line 50725032
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725033
    .line 50725034
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p1

    .line 50725044
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    :goto_b7
    throw p0

    .line 50725048
    :cond_b8
    :goto_b8
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lc70/m$a;
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lc70/m$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lc70/m$a;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-static {p1, v1, v2}, Lc70/r;->query(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, v0, Lc70/m$a;->a:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lc70/r;->a:Lc70/r$a;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    check-cast p1, Ljava/lang/Boolean;

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "Vivo"

    return-object v0
.end method
