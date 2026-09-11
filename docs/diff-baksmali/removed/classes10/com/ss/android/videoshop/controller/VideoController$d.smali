.class public final Lcom/ss/android/videoshop/controller/VideoController$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoshop/controller/VideoController;->onFrameDraw(ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/ss/android/videoshop/controller/VideoController;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/controller/VideoController;ILjava/util/Map;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController$d;->c:Lcom/ss/android/videoshop/controller/VideoController;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/ss/android/videoshop/controller/VideoController$d;->a:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/videoshop/controller/VideoController$d;->b:Ljava/util/Map;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController$d;->c:Lcom/ss/android/videoshop/controller/VideoController;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 196611
    .line 196612
    if-eqz v1, :cond_11

    .line 196613
    .line 196614
    iget-object v2, v0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 196617
    .line 196618
    iget v3, p0, Lcom/ss/android/videoshop/controller/VideoController$d;->a:I

    .line 196619
    .line 196620
    iget-object v4, p0, Lcom/ss/android/videoshop/controller/VideoController$d;->b:Ljava/util/Map;

    .line 196621
    .line 196622
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onFrameDraw(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/util/Map;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method
