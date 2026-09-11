.class public final Lod/b;
.super Lw8/b;
.source "SourceFile"


# instance fields
.field public final b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

.field public final c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d5b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lw8/b;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lod/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lod/b;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33619974
    .line 33619975
    return-void
.end method
