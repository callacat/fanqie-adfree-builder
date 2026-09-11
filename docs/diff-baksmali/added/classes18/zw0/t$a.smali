.class public final Lzw0/t$a;
.super Leb7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw0/t;->a(Lcom/bytedance/lighten/core/LightenConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw0/t$a;->b:Landroid/graphics/Bitmap$Config;

    .line 16842754
    invoke-direct {p0}, Leb7/a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/graphics/Bitmap$Config;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lzw0/t$a;->b:Landroid/graphics/Bitmap$Config;

    .line 16777218
    return-object p1
.end method
