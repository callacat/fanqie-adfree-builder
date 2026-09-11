.class public final Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/service/async/LynxAsyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/lynx/tasm/service/async/IPreLayoutContainer;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public enableUseCreateExecutor:Z

.field public enableUseLoadExecutor:Z

.field public lruSize:I

.field public slidingWindowsSize:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0xa

    .line 131077
    iput v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->lruSize:I

    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->enableUseCreateExecutor:Z

    .line 131082
    iput-boolean v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->enableUseLoadExecutor:Z

    .line 131084
    const/4 v0, 0x5

    .line 131085
    iput v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->slidingWindowsSize:I

    .line 131087
    return-void
.end method


# virtual methods
.method public build()Lcom/lynx/tasm/service/async/LynxAsyncManager;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "LynxAsyncManager"

    .line 131074
    invoke-virtual {p0}, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->toString()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    new-instance v0, Lcom/lynx/tasm/service/async/LynxAsyncManager;

    .line 131083
    const/4 v1, 0x0

    .line 131084
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/service/async/LynxAsyncManager;-><init>(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;Lcom/lynx/tasm/service/async/LynxAsyncManager$1;)V

    .line 131087
    return-object v0
.end method

.method public setEnableUseCreateExecutor(Z)Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->enableUseCreateExecutor:Z

    .line 16777218
    return-object p0
.end method

.method public setEnableUseLoadExecutor(Z)Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->enableUseLoadExecutor:Z

    .line 16777218
    return-object p0
.end method

.method public setLruSize(I)Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->lruSize:I

    .line 16777218
    return-object p0
.end method

.method public setSlidingWindowsSize(I)Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->slidingWindowsSize:I

    .line 16777218
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Builder{lruSize="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->lruSize:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", enableUseCreateExecutor="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-boolean v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->enableUseCreateExecutor:Z

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", enableUseLoadExecutor="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->enableUseLoadExecutor:Z

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", slidingWindowsSize="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->slidingWindowsSize:I

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x7d

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method
