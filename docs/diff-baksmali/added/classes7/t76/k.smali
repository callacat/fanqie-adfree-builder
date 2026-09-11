.class public final synthetic Lt76/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/reader/lib/ReaderClient;

.field public final synthetic c:Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt76/k;->a:Landroid/view/View;

    iput-object p2, p0, Lt76/k;->b:Lcom/dragon/reader/lib/ReaderClient;

    iput-object p3, p0, Lt76/k;->c:Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;

    iput-boolean p4, p0, Lt76/k;->d:Z

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lt76/k;->a:Landroid/view/View;

    .line 327682
    iget-object v1, p0, Lt76/k;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327684
    iget-object v2, p0, Lt76/k;->c:Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;

    .line 327686
    iget-boolean v3, p0, Lt76/k;->d:Z

    .line 327688
    const-string v4, "experience"

    .line 327690
    const-string/jumbo v5, "\u767d\u5c4f\u68c0\u6d4b\u5931\u8d25: \u8be6\u7ec6\u7ed3\u679c\u4e3a: "

    .line 327693
    const/4 v6, 0x0

    .line 327694
    :try_start_e
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327697
    move-result-object v7

    .line 327698
    invoke-interface {v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 327701
    move-result v7

    .line 327702
    invoke-static {v7, v0}, Lm67/a;->a(ILandroid/view/View;)Lm67/a$a;

    .line 327705
    move-result-object v0

    .line 327706
    iget v7, v0, Lm67/a$a;->a:I

    .line 327708
    const/4 v8, -0x1

    .line 327709
    if-eq v7, v8, :cond_2d

    .line 327711
    sget-object v5, Lt76/l;->a:Lt76/l;

    .line 327713
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327716
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;->validRate:F

    .line 327718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {v1, v0, v2, v3}, Lt76/l;->a(Lcom/dragon/reader/lib/ReaderClient;Lm67/a$a;FZ)V

    .line 327724
    goto :goto_64

    .line 327725
    :cond_2d
    sget-object v1, Lt76/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327729
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    new-array v2, v6, [Ljava/lang/Object;

    .line 327741
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_44} :catch_45

    .line 327748
    goto :goto_64

    .line 327749
    :catch_45
    move-exception v0

    .line 327750
    sget-object v1, Lt76/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327752
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327754
    const-string/jumbo v3, "\u6355\u83b7\u5230\u767d\u5c4f\u68c0\u6d4b\u5f02\u5e38: "

    .line 327757
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327760
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    new-array v2, v6, [Ljava/lang/Object;

    .line 327773
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327776
    move-result-object v1

    .line 327777
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327780
    :goto_64
    return v6
.end method
