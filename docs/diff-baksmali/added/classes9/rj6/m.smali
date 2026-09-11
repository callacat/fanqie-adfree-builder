.class public final Lrj6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;

.field public c:Lyc6/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc6/r2<",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/dragon/read/rpc/model/ForumPostComment;

.field public e:Lcom/dragon/read/rpc/model/GetPostDataResponse;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e000

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p2, p0, Lrj6/m;->a:Z

    .line 33619973
    iput-object p1, p0, Lrj6/m;->b:Ljava/lang/Throwable;

    .line 33619975
    return-void
.end method
