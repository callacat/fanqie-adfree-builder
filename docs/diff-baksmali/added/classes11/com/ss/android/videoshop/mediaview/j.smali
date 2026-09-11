.class public final synthetic Lcom/ss/android/videoshop/mediaview/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;

.field public final synthetic b:Lcom/ss/ttvideoengine/model/VideoInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;Lcom/ss/ttvideoengine/model/VideoInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/j;->a:Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;

    iput-object p2, p0, Lcom/ss/android/videoshop/mediaview/j;->b:Lcom/ss/ttvideoengine/model/VideoInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/j;->a:Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;

    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/j;->b:Lcom/ss/ttvideoengine/model/VideoInfo;

    invoke-static {v0, v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->d(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;Lcom/ss/ttvideoengine/model/VideoInfo;)V

    return-void
.end method
