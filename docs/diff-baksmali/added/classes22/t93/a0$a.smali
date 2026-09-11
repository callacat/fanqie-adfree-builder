.class public final Lt93/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt93/a0;->d(Lcom/ss/android/common/AppContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltf7/b;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lt93/a0$a;->a:Ljava/util/List;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196615
    move-result v0

    .line 196616
    if-lez v0, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_12

    .line 196623
    const-string v1, ""

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const-string v1, "alog file not get"

    .line 196628
    :goto_14
    new-instance v2, Ltf7/b;

    .line 196630
    const/4 v3, 0x0

    .line 196631
    invoke-direct {v2, v1, v3, v0}, Ltf7/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 196634
    return-object v2
.end method

.method public final c(JJLorg/json/JSONObject;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    cmp-long v0, p1, p3

    .line 50593794
    if-gez v0, :cond_1a

    .line 50593796
    sget v0, Lcom/dragon/read/util/c;->a:I

    .line 50593798
    invoke-static {}, Lw96/d;->a()Lw96/d;

    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-virtual {v0}, Lw96/d;->b()Lio/reactivex/Completable;

    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-virtual {v0}, Lio/reactivex/Completable;->blockingAwait()V

    .line 50593809
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->syncFlush()V

    .line 50593812
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/agilelogger/ALog;->getALogFiles(JJ)Ljava/util/List;

    .line 50593815
    move-result-object p1

    .line 50593816
    iput-object p1, p0, Lt93/a0$a;->a:Ljava/util/List;

    .line 50593818
    :cond_1a
    const/4 p1, 0x1

    .line 50593819
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593821
    const/4 p2, 0x0

    .line 50593822
    aput-object p5, p1, p2

    .line 50593824
    const-string p2, "default"

    .line 50593826
    const-string p3, "handleAlogData -> params =%s"

    .line 50593828
    invoke-static {p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593831
    iget-object p1, p0, Lt93/a0$a;->a:Ljava/util/List;

    .line 50593833
    return-object p1
.end method
