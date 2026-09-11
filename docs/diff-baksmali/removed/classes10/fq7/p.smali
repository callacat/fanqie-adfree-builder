.class public final Lfq7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq7/p$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lfq7/p$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2da6

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
    const-string v0, "content://com.sonymobile.home.resourceprovider/badge"

    .line 131076
    .line 131077
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lfq7/p;->a:Landroid/net/Uri;

    .line 131082
    .line 131083
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/Intent;

    .line 50593793
    .line 50593794
    const-string v1, "com.sonyericsson.home.action.UPDATE_BADGE"

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    const-string v2, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    .line 50593804
    .line 50593805
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string v1, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p1, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    .line 50593818
    .line 50593819
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v1

    .line 50593823
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593824
    .line 50593825
    .line 50593826
    if-lez p2, :cond_26

    .line 50593827
    .line 50593828
    const/4 p1, 0x1

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 p1, 0x0

    .line 50593831
    :goto_27
    const-string p2, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    .line 50593832
    .line 50593833
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
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
    const-string v0, "com.sonyericsson.home"

    .line 131073
    .line 131074
    const-string v1, "com.sonymobile.home"

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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/newmedia/redbadge/RedBadgerException;
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p1, :cond_2e

    .line 50593793
    .line 50593794
    if-nez p2, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_2e

    .line 50593797
    :cond_5
    const/4 v0, 0x0

    .line 50593798
    if-gez p3, :cond_9

    .line 50593799
    .line 50593800
    const/4 p3, 0x0

    .line 50593801
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    const-string v2, "com.sonymobile.home.resourceprovider"

    .line 50593806
    .line 50593807
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    if-eqz v1, :cond_16

    .line 50593812
    .line 50593813
    const/4 v0, 0x1

    .line 50593814
    :cond_16
    if-eqz v0, :cond_1c

    .line 50593815
    .line 50593816
    invoke-virtual {p0, p1, p2, p3}, Lfq7/p;->d(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_1f

    .line 50593820
    :cond_1c
    invoke-static {p1, p2, p3}, Lfq7/p;->c(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_20

    .line 50593821
    .line 50593822
    .line 50593823
    :goto_1f
    return-void

    .line 50593824
    :catchall_20
    move-exception p1

    .line 50593825
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593826
    .line 50593827
    .line 50593828
    new-instance p2, Lcom/ss/android/newmedia/redbadge/RedBadgerException;

    .line 50593829
    .line 50593830
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-direct {p2, p1}, Lcom/ss/android/newmedia/redbadge/RedBadgerException;-><init>(Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    throw p2

    .line 50593838
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 6

    .prologue
    .line 50593792
    if-gez p3, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    iget-object v0, p0, Lfq7/p;->b:Lfq7/p$a;

    .line 50593796
    .line 50593797
    if-nez v0, :cond_16

    .line 50593798
    .line 50593799
    new-instance v0, Lfq7/p$a;

    .line 50593800
    .line 50593801
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-direct {v0, p1}, Lfq7/p$a;-><init>(Landroid/content/ContentResolver;)V

    .line 50593810
    .line 50593811
    .line 50593812
    iput-object v0, p0, Lfq7/p;->b:Lfq7/p$a;

    .line 50593813
    .line 50593814
    :cond_16
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    new-instance v0, Landroid/content/ContentValues;

    .line 50593823
    .line 50593824
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50593825
    .line 50593826
    .line 50593827
    const-string v1, "badge_count"

    .line 50593828
    .line 50593829
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p3

    .line 50593833
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50593834
    .line 50593835
    .line 50593836
    const-string p3, "package_name"

    .line 50593837
    .line 50593838
    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593839
    .line 50593840
    .line 50593841
    const-string p1, "activity_name"

    .line 50593842
    .line 50593843
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593844
    .line 50593845
    .line 50593846
    iget-object p1, p0, Lfq7/p;->b:Lfq7/p$a;

    .line 50593847
    .line 50593848
    iget-object p2, p0, Lfq7/p;->a:Landroid/net/Uri;

    .line 50593849
    .line 50593850
    const/4 p3, 0x0

    .line 50593851
    const/4 v1, 0x0

    .line 50593852
    invoke-virtual {p1, p3, v1, p2, v0}, Landroid/content/AsyncQueryHandler;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method
