.class Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;)V
    .registers 2

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer$1;->this$0:Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;

    .line 17039362
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    const/16 p1, 0x73

    .line 17039367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039374
    const/16 p1, 0x64

    .line 17039376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039383
    const/16 p1, 0x70

    .line 17039385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    return-void
.end method
