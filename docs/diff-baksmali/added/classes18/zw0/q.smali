.class public final Lzw0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/memory/MemoryTrimmableRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw0/q$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/common/memory/MemoryTrimmable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86cb6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 131080
    iput-object v0, p0, Lzw0/q;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/memory/MemoryTrimType;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lzw0/q;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1a

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/facebook/common/memory/MemoryTrimmable;

    .line 16973842
    invoke-interface {v1, p1}, Lcom/facebook/common/memory/MemoryTrimmable;->trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 16973845
    goto :goto_6

    .line 16973846
    :catch_16
    move-exception p1

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973850
    :cond_1a
    return-void
.end method

.method public final registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lzw0/q;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

.method public final unregisterMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lzw0/q;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method
