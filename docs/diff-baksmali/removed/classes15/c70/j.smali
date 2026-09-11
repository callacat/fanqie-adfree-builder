.class public final Lc70/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x809d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lc70/m$a;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "content://cn.nubia.identity/identity"

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :try_start_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    if-nez p1, :cond_14

    .line 17104914
    .line 17104915
    return-object v1

    .line 17104916
    :cond_14
    const-string v0, "getOAID"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const/16 v3, 0x18

    .line 17104923
    .line 17104924
    if-lt v2, v3, :cond_22

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_25

    .line 17104930
    :cond_22
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 17104931
    .line 17104932
    .line 17104933
    :goto_25
    if-nez v0, :cond_28

    .line 17104934
    .line 17104935
    return-object v1

    .line 17104936
    :cond_28
    const-string p1, "code"

    .line 17104937
    .line 17104938
    const/4 v2, -0x1

    .line 17104939
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-nez p1, :cond_3f

    .line 17104944
    .line 17104945
    new-instance p1, Lc70/m$a;

    .line 17104946
    .line 17104947
    invoke-direct {p1}, Lc70/m$a;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v2, "id"

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    iput-object v0, p1, Lc70/m$a;->a:Ljava/lang/String;

    .line 17104957
    .line 17104958
    return-object p1

    .line 17104959
    :cond_3f
    const-string p1, "message"

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-nez v0, :cond_4e

    .line 17104970
    .line 17104971
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4e} :catch_4f

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-object v1

    .line 17104975
    :catch_4f
    move-exception p1

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104977
    .line 17104978
    .line 17104979
    return-object v1
.end method

.method public final b(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v0, 0x1c

    .line 16908291
    .line 16908292
    if-le p1, v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "Nubia"

    return-object v0
.end method
