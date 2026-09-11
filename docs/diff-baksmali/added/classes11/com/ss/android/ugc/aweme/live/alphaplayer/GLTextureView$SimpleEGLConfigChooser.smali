.class Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$SimpleEGLConfigChooser;
.super Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleEGLConfigChooser"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;Z)V
    .registers 11

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$SimpleEGLConfigChooser;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;

    .line 33751042
    const/16 v2, 0x8

    .line 33751044
    const/16 v3, 0x8

    .line 33751046
    const/16 v4, 0x8

    .line 33751048
    const/4 v5, 0x0

    .line 33751049
    if-eqz p2, :cond_10

    .line 33751051
    const/16 p2, 0x10

    .line 33751053
    const/16 v6, 0x10

    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const/4 p2, 0x0

    .line 33751057
    const/4 v6, 0x0

    .line 33751058
    :goto_12
    const/4 v7, 0x0

    .line 33751059
    move-object v0, p0

    .line 33751060
    move-object v1, p1

    .line 33751061
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;IIIIII)V

    .line 33751064
    return-void
.end method
