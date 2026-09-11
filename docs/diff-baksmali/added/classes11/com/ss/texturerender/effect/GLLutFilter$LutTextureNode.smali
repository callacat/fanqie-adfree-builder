.class Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/texturerender/effect/GLLutFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LutTextureNode"
.end annotation


# instance fields
.field public strength:F

.field public texID:I

.field final synthetic this$0:Lcom/ss/texturerender/effect/GLLutFilter;

.field public using:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa389b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/effect/GLLutFilter;IFZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;->this$0:Lcom/ss/texturerender/effect/GLLutFilter;

    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    iput p2, p0, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;->texID:I

    .line 67239943
    iput-boolean p4, p0, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;->using:Z

    .line 67239945
    iput p3, p0, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;->strength:F

    .line 67239947
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "[texID:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;->texID:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ",strength:"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;->strength:F

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ",using:"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;->using:Z

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "]"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method
