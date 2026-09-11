.class public abstract Lpk6/c;
.super Lpk6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk6/c$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final b:Lcom/bytedance/apm/trace/fps/FpsTracer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e143

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpk6/c$a;

    .line 196616
    const-string v0, "FpsMonitor"

    .line 196618
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lpk6/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lpk6/d;-><init>(Ljava/lang/String;)V

    .line 16973831
    new-instance v0, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 16973833
    invoke-direct {v0, p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;)V

    .line 16973836
    new-instance v1, Lpk6/a;

    .line 16973838
    invoke-direct {v1, p0, p1}, Lpk6/a;-><init>(Lpk6/c;Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V

    .line 16973844
    new-instance v1, Lpk6/b;

    .line 16973846
    invoke-direct {v1, p0, p1}, Lpk6/b;-><init>(Lpk6/c;Ljava/lang/String;)V

    .line 16973849
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V

    .line 16973852
    iput-object v0, p0, Lpk6/c;->b:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 16973854
    return-void
.end method
