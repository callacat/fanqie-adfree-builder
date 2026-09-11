.class public Lcom/lynx/tasm/group/BitmapSize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final source:Ljava/lang/String;

.field private final width:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/lynx/tasm/group/BitmapSize;->source:Ljava/lang/String;

    .line 50462725
    iput p2, p0, Lcom/lynx/tasm/group/BitmapSize;->width:I

    .line 50462727
    iput p3, p0, Lcom/lynx/tasm/group/BitmapSize;->height:I

    .line 50462729
    return-void
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/group/BitmapSize;->height:I

    .line 2
    return v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/group/BitmapSize;->source:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/group/BitmapSize;->width:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/lynx/tasm/group/BitmapSize;->source:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    const-string v1, ": "

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    iget v1, p0, Lcom/lynx/tasm/group/BitmapSize;->width:I

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, " - "

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    iget v1, p0, Lcom/lynx/tasm/group/BitmapSize;->height:I

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method
