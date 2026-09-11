.class public final Lw05/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/PostData;

.field public final b:Lcom/dragon/read/rpc/model/NovelTopic;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95862

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lw05/g;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lw05/g;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 16908292
    .line 16908293
    return-void
.end method
