.class public final synthetic Lzg3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;


# direct methods
.method public synthetic constructor <init>(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzg3/c;->a:J

    iput-object p3, p0, Lzg3/c;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lzg3/c;->a:J

    .line 131073
    .line 131074
    iget-object v2, p0, Lzg3/c;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131075
    .line 131076
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;->c:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;

    .line 131077
    .line 131078
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    const/4 v3, 0x1

    .line 131082
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;->a(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
