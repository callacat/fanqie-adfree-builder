.class public final Lcom/bytedance/android/ad/sdk/impl/video/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/android/ad/sdk/impl/video/s;

.field public final b:Ljava/lang/Object;

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/sdk/impl/video/x;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/r;->a:Lcom/bytedance/android/ad/sdk/impl/video/s;

    .line 16973833
    new-instance p1, Ljava/lang/Object;

    .line 16973835
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/r;->b:Ljava/lang/Object;

    .line 16973840
    return-void
.end method
