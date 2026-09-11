.class public abstract Lcom/lynx/base/log/AbsBaseLogDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mMinimumLoggingLevel:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa128c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x4

    .line 65540
    iput v0, p0, Lcom/lynx/base/log/AbsBaseLogDelegate;->mMinimumLoggingLevel:I

    .line 65542
    return-void
.end method

.method private println(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x3

    .line 33619969
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x6

    .line 33619969
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

.method public getMinimumLoggingLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/base/log/AbsBaseLogDelegate;->mMinimumLoggingLevel:I

    .line 2
    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

.method public isLoggable(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/lynx/base/log/AbsBaseLogDelegate;->mMinimumLoggingLevel:I

    .line 16842754
    if-gt v0, p1, :cond_6

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/base/log/AbsBaseLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

.method public setMinimumLoggingLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/base/log/AbsBaseLogDelegate;->mMinimumLoggingLevel:I

    .line 16777218
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x2

    .line 33619969
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x5

    .line 33619969
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method
