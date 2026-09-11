.class Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$MessageEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageEntity"
.end annotation


# instance fields
.field public delayMillis:J

.field public target:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$MessageEntity;->this$0:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$MessageEntity;->target:Ljava/lang/Runnable;

    .line 50462727
    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$MessageEntity;->delayMillis:J

    .line 50462729
    return-void
.end method
