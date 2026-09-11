.class public Lcom/lynx/tasm/performance/memory/MemoryRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCategory:Ljava/lang/String;

.field public mDetail:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mInstanceCount:I

.field public mSizeBytes:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa173e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mCategory:Ljava/lang/String;

    .line 67239941
    iput-wide p2, p0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mSizeBytes:J

    .line 67239943
    iput p4, p0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mInstanceCount:I

    .line 67239945
    iput-object p5, p0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mDetail:Ljava/util/Map;

    .line 67239947
    return-void
.end method


# virtual methods
.method public copy()Lcom/lynx/tasm/performance/memory/MemoryRecord;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mDetail:Ljava/util/Map;

    .line 262146
    if-eqz v0, :cond_13

    .line 262148
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    goto :goto_13

    .line 262155
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 262157
    iget-object v1, p0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mDetail:Ljava/util/Map;

    .line 262159
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    move-object v6, v0

    .line 262165
    new-instance v0, Lcom/lynx/tasm/performance/memory/MemoryRecord;

    .line 262167
    iget-object v2, p0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mCategory:Ljava/lang/String;

    .line 262169
    iget-wide v3, p0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mSizeBytes:J

    .line 262171
    iget v5, p0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mInstanceCount:I

    .line 262173
    move-object v1, v0

    .line 262174
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/performance/memory/MemoryRecord;-><init>(Ljava/lang/String;JILjava/util/Map;)V

    .line 262177
    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mCategory:Ljava/lang/String;

    .line 2
    return-object v0
.end method
