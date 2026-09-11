.class public final Lyc6/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<COMMENT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TCOMMENT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lcom/dragon/read/rpc/model/CommentQueryType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;JJZLcom/dragon/read/rpc/model/CommentQueryType;I)V
    .registers 9

    .prologue
    .line 100859904
    and-int/lit8 p8, p8, 0x10

    .line 100859906
    if-eqz p8, :cond_5

    .line 100859908
    const/4 p7, 0x0

    .line 100859909
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859912
    iput-object p1, p0, Lyc6/o2;->a:Ljava/util/List;

    .line 100859914
    iput-wide p2, p0, Lyc6/o2;->b:J

    .line 100859916
    iput-wide p4, p0, Lyc6/o2;->c:J

    .line 100859918
    iput-boolean p6, p0, Lyc6/o2;->d:Z

    .line 100859920
    iput-object p7, p0, Lyc6/o2;->e:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 100859922
    return-void
.end method
