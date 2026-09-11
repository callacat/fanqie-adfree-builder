.class public final Lfq7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq7/a;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lfq7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa2da4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "_id"

    .line 196615
    .line 196616
    const-string v1, "class"

    .line 196617
    .line 196618
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lfq7/n;->b:[Ljava/lang/String;

    .line 196623
    .line 196624
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
    new-instance v0, Lfq7/d;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lfq7/d;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lfq7/n;->a:Lfq7/d;

    .line 131081
    .line 131082
    return-void
.end method

.method public static c(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/newmedia/redbadge/RedBadgerException;
        }
    .end annotation

    const-string v3, "package=?"

    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v9, v0

    const/4 v1, 0x1

    aput-object p2, v9, v1

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v1, 0x3

    aput-object p3, v9, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-object v2, v9, v1

    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    invoke-direct {v11, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v5, 0x3a984

    const-string v6, "android/content/ContentResolver"

    const-string v7, "query"

    const-string v10, "android.database.Cursor"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_3c
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/ContentValues;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    if-eqz p2, :cond_19

    .line 50593798
    .line 50593799
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    const-string v1, "package"

    .line 50593804
    .line 50593805
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    const-string p2, "class"

    .line 50593809
    .line 50593810
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0

    .line 50593814
    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    const-string p0, "badgecount"

    .line 50593818
    .line 50593819
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "com.sec.android.app.launcher"

    .line 131073
    .line 131074
    const-string v1, "com.sec.android.app.twlauncher"

    .line 131075
    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/newmedia/redbadge/RedBadgerException;
        }
    .end annotation

    .prologue
    .line 50724864
    if-eqz p1, :cond_a3

    .line 50724865
    .line 50724866
    if-nez p2, :cond_6

    .line 50724867
    .line 50724868
    goto/16 :goto_a3

    .line 50724869
    .line 50724870
    :cond_6
    const/4 v0, 0x0

    .line 50724871
    if-gez p3, :cond_a

    .line 50724872
    .line 50724873
    const/4 p3, 0x0

    .line 50724874
    :cond_a
    iget-object v1, p0, Lfq7/n;->a:Lfq7/d;

    .line 50724875
    .line 50724876
    if-eqz v1, :cond_21

    .line 50724877
    .line 50724878
    new-instance v1, Landroid/content/Intent;

    .line 50724879
    .line 50724880
    const-string v2, "android.intent.action.BADGE_COUNT_UPDATE"

    .line 50724881
    .line 50724882
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {p1, v1}, Lgq7/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v1

    .line 50724889
    if-eqz v1, :cond_21

    .line 50724890
    .line 50724891
    iget-object v0, p0, Lfq7/n;->a:Lfq7/d;

    .line 50724892
    .line 50724893
    invoke-virtual {v0, p1, p2, p3}, Lfq7/d;->b(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 50724894
    .line 50724895
    .line 50724896
    goto :goto_85

    .line 50724897
    :cond_21
    const-string v1, "content://com.sec.badge/apps?notify=true"

    .line 50724898
    .line 50724899
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v1

    .line 50724903
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    const/4 v2, 0x0

    .line 50724908
    :try_start_2c
    sget-object v3, Lfq7/n;->b:[Ljava/lang/String;

    .line 50724909
    .line 50724910
    const/4 v4, 0x1

    .line 50724911
    new-array v5, v4, [Ljava/lang/String;

    .line 50724912
    .line 50724913
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v6

    .line 50724917
    aput-object v6, v5, v0

    .line 50724918
    .line 50724919
    invoke-static {p1, v1, v3, v5}, Lfq7/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v2

    .line 50724923
    if-eqz v2, :cond_78

    .line 50724924
    .line 50724925
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v3

    .line 50724929
    const/4 v5, 0x0

    .line 50724930
    :cond_42
    :goto_42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v6

    .line 50724934
    if-eqz v6, :cond_6f

    .line 50724935
    .line 50724936
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v6

    .line 50724940
    invoke-static {p2, p3, v0}, Lfq7/n;->d(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v7

    .line 50724944
    const-string v8, "_id=?"

    .line 50724945
    .line 50724946
    new-array v9, v4, [Ljava/lang/String;

    .line 50724947
    .line 50724948
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v6

    .line 50724952
    aput-object v6, v9, v0

    .line 50724953
    .line 50724954
    invoke-virtual {p1, v1, v7, v8, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50724955
    .line 50724956
    .line 50724957
    const-string v6, "class"

    .line 50724958
    .line 50724959
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v6

    .line 50724963
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v6

    .line 50724967
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v6

    .line 50724971
    if-eqz v6, :cond_42

    .line 50724972
    .line 50724973
    const/4 v5, 0x1

    .line 50724974
    goto :goto_42

    .line 50724975
    :cond_6f
    if-nez v5, :cond_78

    .line 50724976
    .line 50724977
    invoke-static {p2, p3, v4}, Lfq7/n;->d(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p2

    .line 50724981
    invoke-virtual {p1, v1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_78
    .catchall {:try_start_2c .. :try_end_78} :catchall_86

    .line 50724982
    .line 50724983
    .line 50724984
    :cond_78
    sget p1, Lgq7/b;->a:I

    .line 50724985
    .line 50724986
    if-eqz v2, :cond_85

    .line 50724987
    .line 50724988
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p1

    .line 50724992
    if-nez p1, :cond_85

    .line 50724993
    .line 50724994
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    :goto_85
    return-void

    .line 50724998
    :catchall_86
    move-exception p1

    .line 50724999
    :try_start_87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725000
    .line 50725001
    .line 50725002
    new-instance p2, Lcom/ss/android/newmedia/redbadge/RedBadgerException;

    .line 50725003
    .line 50725004
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-direct {p2, p1}, Lcom/ss/android/newmedia/redbadge/RedBadgerException;-><init>(Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    throw p2
    :try_end_94
    .catchall {:try_start_87 .. :try_end_94} :catchall_94

    .line 50725012
    :catchall_94
    move-exception p1

    .line 50725013
    sget p2, Lgq7/b;->a:I

    .line 50725014
    .line 50725015
    if-eqz v2, :cond_a2

    .line 50725016
    .line 50725017
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 50725018
    .line 50725019
    .line 50725020
    move-result p2

    .line 50725021
    if-nez p2, :cond_a2

    .line 50725022
    .line 50725023
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50725024
    .line 50725025
    .line 50725026
    :cond_a2
    throw p1

    .line 50725027
    :cond_a3
    :goto_a3
    return-void
.end method
