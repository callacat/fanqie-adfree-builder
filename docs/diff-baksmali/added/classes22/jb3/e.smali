.class public final Ljb3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt31/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e73d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string/jumbo v1, "tag="

    .line 50593797
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593800
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    const-string p1, ",msg="

    .line 50593805
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    const-string p1, ",trace="

    .line 50593813
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    const/4 p1, 0x0

    .line 50593817
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    move-result-object p1

    .line 50593828
    const-string p2, "SettingsLogServiceImpl"

    .line 50593830
    invoke-static {p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593833
    return-void
.end method
