.class public final Lmc7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lmc7/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0335

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16973829
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 16973832
    iput-object v0, p0, Lmc7/b$c;->a:Ljava/util/Queue;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-ge v0, p1, :cond_1a

    .line 16973837
    iget-object v1, p0, Lmc7/b$c;->a:Ljava/util/Queue;

    .line 16973839
    new-instance v2, Lmc7/b$b;

    .line 16973841
    invoke-direct {v2}, Lmc7/b$b;-><init>()V

    .line 16973844
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 16973847
    add-int/lit8 v0, v0, 0x1

    .line 16973849
    goto :goto_b

    .line 16973850
    :cond_1a
    return-void
.end method
