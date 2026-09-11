.class public final Lms/bd/c/l2;
.super Lms/bd/c/w2;
.source "SourceFile"


# instance fields
.field public a:Lms/bd/c/l2$a;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b05

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lms/bd/c/w2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    .prologue
    .line 16908288
    iput-wide p1, p0, Lms/bd/c/l2;->b:J

    .line 16908290
    new-instance p1, Lms/bd/c/l2$a;

    .line 16908292
    invoke-direct {p1, p0}, Lms/bd/c/l2$a;-><init>(Lms/bd/c/l2;)V

    .line 16908295
    iput-object p1, p0, Lms/bd/c/l2;->a:Lms/bd/c/l2$a;

    .line 16908297
    invoke-static {p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 16908300
    return-void
.end method

.method public final finalize()V
    .registers 2

    iget-object v0, p0, Lms/bd/c/l2;->a:Lms/bd/c/l2$a;

    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->removeInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
