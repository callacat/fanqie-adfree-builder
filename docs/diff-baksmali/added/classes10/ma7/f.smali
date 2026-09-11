.class public final Lma7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/facebook/imagepipeline/image/ImageInfo;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa005b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lma7/f;->c:I

    .line 65542
    return-void
.end method


# virtual methods
.method public final a()Lma7/c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lma7/c;

    .line 131074
    iget-object v1, p0, Lma7/f;->a:Ljava/lang/Object;

    .line 131076
    iget-object v2, p0, Lma7/f;->b:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 131078
    invoke-direct {v0, v1, v2}, Lma7/c;-><init>(Ljava/lang/Object;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 131081
    return-object v0
.end method
