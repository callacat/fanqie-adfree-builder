.class public final Ldy3/n0;
.super Lux3/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldy3/n0;->b:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 33619970
    iput-object p2, p0, Ldy3/n0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 33619972
    invoke-direct {p0}, Lux3/c;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0}, Ldy3/n0;->e()Lcom/dragon/read/base/Args;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    const-string v1, "tab_name"

    .line 196615
    const-string v2, "category"

    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Ldy3/n0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 196623
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 196625
    invoke-static {v1}, Lzx3/h;->c(Lcom/dragon/read/rpc/model/NewCategoryTabType;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    const-string v2, "category_name"

    .line 196631
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

.method public final getReporter()Lux3/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ldy3/m0;

    .line 65538
    invoke-direct {v0, p0}, Ldy3/m0;-><init>(Ldy3/n0;)V

    .line 65541
    return-object v0
.end method
