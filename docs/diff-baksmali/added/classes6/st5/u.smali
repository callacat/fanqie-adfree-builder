.class public final Lst5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lgu5/e;


# direct methods
.method public constructor <init>(Lgu5/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lst5/u;->a:Lgu5/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lst5/v;->a()V

    .line 327683
    new-instance v0, Lcom/dragon/read/util/x7;

    .line 327685
    invoke-direct {v0}, Lcom/dragon/read/util/x7;-><init>()V

    .line 327688
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327690
    iget-object v2, p0, Lst5/u;->a:Lgu5/e;

    .line 327692
    invoke-virtual {v2}, Lgu5/c;->getUserId()Ljava/lang/String;

    .line 327695
    move-result-object v2

    .line 327696
    iget-object v3, p0, Lst5/u;->a:Lgu5/e;

    .line 327698
    invoke-virtual {v3}, Lgu5/c;->getDirName()Ljava/lang/String;

    .line 327701
    move-result-object v3

    .line 327702
    invoke-static {v2, v3}, Lst5/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 327705
    move-result-object v2

    .line 327706
    iget-object v3, p0, Lst5/u;->a:Lgu5/e;

    .line 327708
    iget-object v3, v3, Lgu5/c;->fileName:Ljava/lang/String;

    .line 327710
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327713
    iget-object v2, p0, Lst5/u;->a:Lgu5/e;

    .line 327715
    iget-object v2, v2, Lgu5/e;->a:Ljava/lang/Object;

    .line 327717
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327720
    move-result-object v2

    .line 327721
    new-instance v3, Lcom/dragon/read/local/file/JsonCache;

    .line 327723
    iget-object v4, p0, Lst5/u;->a:Lgu5/e;

    .line 327725
    iget v4, v4, Lgu5/e;->b:I

    .line 327727
    int-to-long v4, v4

    .line 327728
    invoke-direct {v3, v2, v4, v5}, Lcom/dragon/read/local/file/JsonCache;-><init>(Ljava/lang/String;J)V

    .line 327731
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/p;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 327738
    sget-object v3, Lst5/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327740
    const/4 v4, 0x4

    .line 327741
    new-array v4, v4, [Ljava/lang/Object;

    .line 327743
    const/4 v5, 0x0

    .line 327744
    aput-object v1, v4, v5

    .line 327746
    const/4 v1, 0x1

    .line 327747
    iget-object v5, p0, Lst5/u;->a:Lgu5/e;

    .line 327749
    aput-object v5, v4, v1

    .line 327751
    const/4 v1, 0x2

    .line 327752
    aput-object v2, v4, v1

    .line 327754
    invoke-virtual {v0}, Lcom/dragon/read/util/x7;->a()J

    .line 327757
    move-result-wide v0

    .line 327758
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327761
    move-result-object v0

    .line 327762
    const/4 v1, 0x3

    .line 327763
    aput-object v0, v4, v1

    .line 327765
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    const-string v1, "default"

    .line 327771
    const-string v2, "save json cacheFile=%s,info=%s, jsonCache=%s, time=%s"

    .line 327773
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    return-void
.end method
