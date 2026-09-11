.class Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->getExpiredFiles(Ljava/io/File;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mTempRv:Z

.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;

.field final synthetic val$pathContains:Ljava/util/List;

.field final synthetic val$queue:Ljava/util/Queue;

.field final synthetic val$results:Ljava/util/List;

.field final synthetic val$time:J


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;Ljava/util/List;JLjava/util/List;Ljava/util/Queue;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner$1;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner$1;->val$pathContains:Ljava/util/List;

    .line 84017155
    .line 84017156
    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner$1;->val$time:J

    .line 84017157
    .line 84017158
    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner$1;->val$results:Ljava/util/List;

    .line 84017159
    .line 84017160
    iput-object p6, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner$1;->val$queue:Ljava/util/Queue;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_46

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104912
    .line 17104913
    return v1

    .line 17104914
    :cond_12
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner$1;->mTempRv:Z

    .line 17104915
    .line 17104916
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner$1;->val$pathContains:Ljava/util/List;

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_2f

    .line 17104927
    .line 17104928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_1a

    .line 17104939
    .line 17104940
    const/4 v0, 0x1

    .line 17104941
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner$1;->mTempRv:Z

    .line 17104942
    .line 17104943
    :cond_2f
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner$1;->mTempRv:Z

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_51

    .line 17104946
    .line 17104947
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner$1;->val$time:J

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v4

    .line 17104953
    sub-long/2addr v2, v4

    .line 17104954
    sget-wide v4, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->sExpiredTime:J

    .line 17104955
    .line 17104956
    cmp-long v0, v2, v4

    .line 17104957
    .line 17104958
    if-lez v0, :cond_51

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner$1;->val$results:Ljava/util/List;

    .line 17104961
    .line 17104962
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_51

    .line 17104966
    :cond_46
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    if-eqz v0, :cond_51

    .line 17104971
    .line 17104972
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner$1;->val$queue:Ljava/util/Queue;

    .line 17104973
    .line 17104974
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return v1
.end method
