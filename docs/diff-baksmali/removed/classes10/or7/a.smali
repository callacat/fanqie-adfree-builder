.class public final Lor7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Z

.field public static final c:Lor7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa32c8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lor7/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lor7/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lor7/a;->c:Lor7/a;

    .line 196620
    .line 196621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lor7/a;->a:Ljava/util/List;

    .line 196626
    .line 196627
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "ProcessExitInfoHelper"

    .line 17104897
    .line 17104898
    const-string v1, "activity"

    .line 17104899
    .line 17104900
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    instance-of v2, v1, Landroid/app/ActivityManager;

    .line 17104905
    .line 17104906
    if-nez v2, :cond_d

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    :cond_d
    check-cast v1, Landroid/app/ActivityManager;

    .line 17104910
    .line 17104911
    :try_start_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104912
    .line 17104913
    const/16 v3, 0x1e

    .line 17104914
    .line 17104915
    if-lt v2, v3, :cond_2a

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_25

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    const/16 v3, 0x14

    .line 17104925
    .line 17104926
    invoke-virtual {v1, p0, v2, v3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    if-eqz p0, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_3b

    .line 17104933
    :cond_25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    goto :goto_3b

    .line 17104938
    :cond_2a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_2f

    .line 17104942
    goto :goto_3b

    .line 17104943
    :catchall_2f
    move-exception p0

    .line 17104944
    sget-object v1, Ltr7/m;->b:Ltr7/m;

    .line 17104945
    .line 17104946
    const-string v2, "getProcessExitInfoList error"

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v0, v2, p0}, Ltr7/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    :goto_3b
    sget-object v1, Ltr7/m;->b:Ltr7/m;

    .line 17104956
    .line 17104957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v3, "getProcessLastQuitReason() called, processExitInfoList = "

    .line 17104960
    .line 17104961
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-virtual {v1, v0, v2}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    return-object p0
.end method
