.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Ls05/r;

.field public d:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "TTSHighlightVideoReporter"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method
