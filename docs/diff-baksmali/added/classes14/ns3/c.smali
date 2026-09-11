.class public abstract Lns3/c;
.super Lf53/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns3/c$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/bytedance/apm/trace/fps/FpsTracer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91aa8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lns3/c$a;

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
    invoke-direct {p0, p1}, Lf53/c;-><init>(Ljava/lang/String;)V

    .line 16973831
    new-instance v0, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 16973833
    invoke-direct {v0, p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;)V

    .line 16973836
    new-instance v1, Lns3/a;

    .line 16973838
    invoke-direct {v1, p0, p1}, Lns3/a;-><init>(Lns3/c;Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V

    .line 16973844
    new-instance v1, Lns3/b;

    .line 16973846
    invoke-direct {v1, p0, p1}, Lns3/b;-><init>(Lns3/c;Ljava/lang/String;)V

    .line 16973849
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V

    .line 16973852
    iput-object v0, p0, Lns3/c;->c:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 16973854
    return-void
.end method
