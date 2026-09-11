.class public abstract Lcy3/c;
.super Lcy3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy3/c$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/bytedance/apm/trace/fps/FpsTracer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92136

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcy3/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "CategoryChannelFragment"

    .line 262147
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    invoke-direct {p0}, Lcy3/h;-><init>()V

    .line 262153
    new-instance v0, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 262155
    invoke-direct {v0, v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;)V

    .line 262158
    new-instance v1, Lcy3/a;

    .line 262160
    invoke-direct {v1, p0}, Lcy3/a;-><init>(Lcy3/c;)V

    .line 262163
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V

    .line 262166
    new-instance v1, Lcy3/b;

    .line 262168
    invoke-direct {v1, p0}, Lcy3/b;-><init>(Lcy3/c;)V

    .line 262171
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V

    .line 262174
    iput-object v0, p0, Lcy3/c;->c:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 262176
    return-void
.end method
