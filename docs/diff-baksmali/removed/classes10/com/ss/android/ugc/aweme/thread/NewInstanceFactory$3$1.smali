.class Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$3;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$3;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$3;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$3$1;->this$0:Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$3;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$3$1;->val$r:Ljava/lang/Runnable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$3$1;->this$0:Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$3;

    .line 131073
    .line 131074
    iget v0, v0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$3;->val$priority:I

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->setThreadPriority(I)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$3$1;->val$r:Ljava/lang/Runnable;

    .line 131080
    .line 131081
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
