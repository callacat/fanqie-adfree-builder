.class public final Lc70/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc70/t$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x809dd

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
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lc70/t$a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lc70/t$a;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const-string v2, "content://com.pico.idprovider"

    .line 17104907
    .line 17104908
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_14} :catch_24
    .catchall {:try_start_6 .. :try_end_14} :catchall_22

    .line 17104916
    :try_start_14
    const-string v2, "request_oaid"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v2, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1a} :catch_20
    .catchall {:try_start_14 .. :try_end_1a} :catchall_43

    .line 17104922
    if-eqz p1, :cond_2f

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_2f

    .line 17104928
    :catch_20
    move-exception v2

    .line 17104929
    goto :goto_26

    .line 17104930
    :catchall_22
    move-exception v0

    .line 17104931
    goto :goto_45

    .line 17104932
    :catch_24
    move-exception v2

    .line 17104933
    move-object p1, v1

    .line 17104934
    :goto_26
    :try_start_26
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_43

    .line 17104935
    .line 17104936
    .line 17104937
    if-eqz p1, :cond_2e

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    move-object v2, v1

    .line 17104943
    :cond_2f
    :goto_2f
    if-eqz v2, :cond_42

    .line 17104944
    .line 17104945
    const-string p1, "oaid"

    .line 17104946
    .line 17104947
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    iput-object p1, v0, Lc70/m$a;->a:Ljava/lang/String;

    .line 17104952
    .line 17104953
    const-string p1, "forbidden"

    .line 17104954
    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    iput-boolean p1, v0, Lc70/m$a;->b:Z

    .line 17104961
    .line 17104962
    :cond_42
    return-object v0

    .line 17104963
    :catchall_43
    move-exception v0

    .line 17104964
    move-object v1, p1

    .line 17104965
    :goto_45
    if-eqz v1, :cond_4a

    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    throw v0
.end method

.method public final b(Landroid/content/Context;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "Pico"

    return-object v0
.end method
