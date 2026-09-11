.class public final Lcom/bytedance/android/ad/rifle/perf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rifle/perf/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/ad/rifle/perf/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e49b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rifle/perf/c$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/rifle/perf/c$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/rifle/perf/c;->a:Lcom/bytedance/android/ad/rifle/perf/c$a;

    return-void
.end method
