.class public final Las0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Las0/k;

.field public final synthetic b:Lcom/bytedance/geckox/model/UpdatePackage;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Las0/k;Lcom/bytedance/geckox/model/UpdatePackage;JJ)V
    .registers 7

    iput-object p1, p0, Las0/j;->a:Las0/k;

    iput-object p2, p0, Las0/j;->b:Lcom/bytedance/geckox/model/UpdatePackage;

    iput-wide p3, p0, Las0/j;->c:J

    iput-wide p5, p0, Las0/j;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Las0/j;->a:Las0/k;

    .line 327682
    iget-object v0, v0, Las0/k;->m:Lkotlin/jvm/functions/Function1;

    .line 327684
    if-eqz v0, :cond_1f

    .line 327686
    new-instance v8, Las0/l;

    .line 327688
    iget-object v1, p0, Las0/j;->b:Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327690
    invoke-virtual {v1}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    .line 327693
    move-result-object v2

    .line 327694
    iget-object v1, p0, Las0/j;->b:Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327696
    invoke-virtual {v1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 327699
    move-result-object v3

    .line 327700
    iget-wide v4, p0, Las0/j;->c:J

    .line 327702
    iget-wide v6, p0, Las0/j;->d:J

    .line 327704
    move-object v1, v8

    .line 327705
    invoke-direct/range {v1 .. v7}, Las0/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 327708
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    :cond_1f
    iget-object v0, p0, Las0/j;->a:Las0/k;

    .line 327713
    iget-object v1, v0, Las0/k;->c:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 327715
    if-eqz v1, :cond_45

    .line 327717
    :try_start_25
    iget-object v2, p0, Las0/j;->b:Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327719
    iget-wide v3, p0, Las0/j;->c:J

    .line 327721
    iget-wide v5, p0, Las0/j;->d:J

    .line 327723
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadProgress(Lcom/bytedance/geckox/model/UpdatePackage;JJ)V
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_2f

    .line 327726
    goto :goto_45

    .line 327727
    :catchall_2f
    move-exception v0

    .line 327728
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327730
    const-string v2, "onDownloadProgress exception: "

    .line 327732
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 327749
    :cond_45
    :goto_45
    return-void
.end method
