.class public final Lgt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b51

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)Lat3/a;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lat3/a;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lat3/a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 33685512
    return-object v0
.end method

.method public final b()Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 2
    return-object v0
.end method

.method public final c()Lgt3/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lgt3/b;->a:Lgt3/b;

    .line 2
    return-object v0
.end method

.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lht3/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lht3/a;

    .line 16908294
    invoke-direct {v0, p1}, Lht3/a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908297
    return-object v0
.end method

.method public final recentReadManager()Lof4/h0;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recentReadManager()Lof4/h0;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method
