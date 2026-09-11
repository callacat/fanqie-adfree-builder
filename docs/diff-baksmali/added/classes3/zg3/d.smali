.class public final synthetic Lzg3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg3/d;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzg3/d;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131074
    sget-object v1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    sget-object v1, Luh3/z$m;->a:Luh3/z;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 131080
    invoke-virtual {v1, v0}, Luh3/z;->f0(Ljava/lang/String;)V

    .line 131083
    return-void
.end method
