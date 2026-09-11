.class public final Lsl6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/SourcePageType;

.field public final b:Lcom/dragon/read/rpc/model/EditorType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e251

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/EditorType;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lsl6/f;->a:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33619973
    iput-object p2, p0, Lsl6/f;->b:Lcom/dragon/read/rpc/model/EditorType;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lsl6/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lsl6/f;

    iget-object v1, p0, Lsl6/f;->a:Lcom/dragon/read/rpc/model/SourcePageType;

    iget-object v3, p1, Lsl6/f;->a:Lcom/dragon/read/rpc/model/SourcePageType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lsl6/f;->b:Lcom/dragon/read/rpc/model/EditorType;

    iget-object p1, p1, Lsl6/f;->b:Lcom/dragon/read/rpc/model/EditorType;

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lsl6/f;->a:Lcom/dragon/read/rpc/model/SourcePageType;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsl6/f;->b:Lcom/dragon/read/rpc/model/EditorType;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchForumRequestParams(sourceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsl6/f;->a:Lcom/dragon/read/rpc/model/SourcePageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsl6/f;->b:Lcom/dragon/read/rpc/model/EditorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
