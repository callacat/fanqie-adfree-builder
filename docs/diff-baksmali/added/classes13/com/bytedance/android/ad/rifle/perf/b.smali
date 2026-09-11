.class public final Lcom/bytedance/android/ad/rifle/perf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ad/rifle/perf/c$a;

.field public static final b:Lcom/bytedance/android/ad/rifle/perf/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e498

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/rifle/perf/b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ad/rifle/perf/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ad/rifle/perf/b;->b:Lcom/bytedance/android/ad/rifle/perf/b;

    .line 196621
    sget-object v0, Lcom/bytedance/android/ad/rifle/perf/c;->a:Lcom/bytedance/android/ad/rifle/perf/c$a;

    .line 196623
    sput-object v0, Lcom/bytedance/android/ad/rifle/perf/b;->a:Lcom/bytedance/android/ad/rifle/perf/c$a;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
