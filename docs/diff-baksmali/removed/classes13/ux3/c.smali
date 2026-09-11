.class public Lux3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getReporter()Lux3/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
