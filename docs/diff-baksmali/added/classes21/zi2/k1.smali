.class public final Lzi2/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;


# direct methods
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzi2/k1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lzi2/k1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->S:Lzi2/k1;

    .line 262148
    if-eq v1, p0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v1, 0x0

    .line 262152
    iput-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->S:Lzi2/k1;

    .line 262154
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262165
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    const-string v0, "\u611f\u8c22\u60a8\u7684\u53cd\u9988"

    .line 262179
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262182
    return-void
.end method
