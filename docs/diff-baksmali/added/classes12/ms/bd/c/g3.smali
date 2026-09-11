.class public abstract Lms/bd/c/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ae8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104910
    const/4 v1, 0x5

    .line 17104911
    new-array v7, v1, [B

    .line 17104913
    fill-array-data v7, :array_68

    .line 17104916
    const v2, 0x1000001

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    const-wide/16 v4, 0x0

    .line 17104922
    const-string v6, "82c320"

    .line 17104924
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/lang/String;

    .line 17104930
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104933
    move-result v1

    .line 17104934
    if-lez v1, :cond_2c

    .line 17104936
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    :cond_2c
    const/4 v1, 0x4

    .line 17104941
    new-array v7, v1, [B

    .line 17104943
    fill-array-data v7, :array_70

    .line 17104946
    const v2, 0x1000001

    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    const-wide/16 v4, 0x0

    .line 17104952
    const-string v6, "cc1f18"

    .line 17104954
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Ljava/lang/String;

    .line 17104960
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104963
    move-result v1

    .line 17104964
    if-lez v1, :cond_49

    .line 17104966
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17104969
    :cond_49
    const/4 v1, 0x7

    .line 17104970
    new-array v7, v1, [B

    .line 17104972
    fill-array-data v7, :array_76

    .line 17104975
    const v2, 0x1000001

    .line 17104978
    const/4 v3, 0x0

    .line 17104979
    const-wide/16 v4, 0x0

    .line 17104981
    const-string v6, "13244c"

    .line 17104983
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    move-result-object v1

    .line 17104987
    check-cast v1, Ljava/lang/String;

    .line 17104989
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104992
    move-result v1

    .line 17104993
    if-lez v1, :cond_66

    .line 17104995
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17104998
    :cond_66
    return-object v0

    nop

    .line 17105000
    :array_68
    .array-data 1
        0x3ft
        0x31t
        0x1ct
        0x52t
        0x8t
    .end array-data

    nop

    .line 17105008
    :array_70
    .array-data 1
        0x71t
        0x6et
        0x46t
        0x17t
    .end array-data

    .line 17105014
    :array_76
    .array-data 1
        0x25t
        0x29t
        0x51t
        0x49t
        0x19t
        0x71t
        0x36t
    .end array-data
.end method
