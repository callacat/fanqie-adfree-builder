.class public Lcom/ss/android/socialbase/downloader/logger/Logger$ALogHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/logger/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ALogHolder"
.end annotation


# static fields
.field public static mAlogMethod:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa301f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger$ALogHolder;->getAlogMethod()Ljava/lang/reflect/Method;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger$ALogHolder;->mAlogMethod:Ljava/lang/reflect/Method;

    .line 131083
    .line 131084
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAlogMethod()Ljava/lang/reflect/Method;
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.ss.android.agilelogger.ALog"

    .line 196609
    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "e"

    .line 196615
    .line 196616
    const/4 v2, 0x2

    .line 196617
    new-array v2, v2, [Ljava/lang/Class;

    .line 196618
    .line 196619
    const-class v3, Ljava/lang/String;

    .line 196620
    .line 196621
    const/4 v4, 0x0

    .line 196622
    aput-object v3, v2, v4

    .line 196623
    .line 196624
    const-class v3, Ljava/lang/String;

    .line 196625
    .line 196626
    const/4 v4, 0x1

    .line 196627
    aput-object v3, v2, v4

    .line 196628
    .line 196629
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 196633
    return-object v0

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196636
    .line 196637
    .line 196638
    const/4 v0, 0x0

    .line 196639
    return-object v0
.end method
