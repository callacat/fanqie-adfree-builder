.class public final Llf6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw96/g0;


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/VForumTabInfo;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/VForumTabInfo;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Llf6/a;->a:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VForumTabInfo;->name:Ljava/lang/String;

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    iput-object p1, p0, Llf6/a;->b:Ljava/lang/String;

    .line 16908301
    return-void
.end method


# virtual methods
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Llf6/a;->c:Z

    .line 2
    return v0
.end method

.method public final show()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llf6/a;->c:Z

    .line 3
    return-void
.end method
