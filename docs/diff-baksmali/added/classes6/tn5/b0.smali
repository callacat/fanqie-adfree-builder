.class public final Ltn5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn5/y;


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Ltn5/f;

.field public final c:Ltn5/e0;

.field public final d:Ltn5/w;

.field public final e:Ltn5/e;

.field public final f:Ltn5/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97dad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Ltn5/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104905
    new-instance v0, Ltn5/f;

    .line 17104907
    new-instance v1, Ltn5/i;

    .line 17104909
    invoke-direct {v1, p1}, Ltn5/i;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104912
    invoke-direct {v0, v1}, Ltn5/f;-><init>(Ltn5/i;)V

    .line 17104915
    iput-object v0, p0, Ltn5/b0;->b:Ltn5/f;

    .line 17104917
    new-instance v0, Ltn5/e0;

    .line 17104919
    new-instance v1, Ltn5/f0;

    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104924
    move-result-object v2

    .line 17104925
    const-string v3, ""

    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    invoke-direct {v1, v2}, Ltn5/f0;-><init>(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 17104933
    invoke-direct {v0, v1}, Ltn5/e0;-><init>(Ltn5/f0;)V

    .line 17104936
    iput-object v0, p0, Ltn5/b0;->c:Ltn5/e0;

    .line 17104938
    new-instance v0, Ltn5/w;

    .line 17104940
    new-instance v1, Ltn5/x;

    .line 17104942
    invoke-direct {v1, p1}, Ltn5/x;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104945
    invoke-direct {v0, v1}, Ltn5/w;-><init>(Ltn5/x;)V

    .line 17104948
    iput-object v0, p0, Ltn5/b0;->d:Ltn5/w;

    .line 17104950
    new-instance v0, Ltn5/e;

    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    invoke-direct {v0, v1}, Ltn5/e;-><init>(Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;)V

    .line 17104962
    iput-object v0, p0, Ltn5/b0;->e:Ltn5/e;

    .line 17104964
    new-instance v0, Ltn5/j;

    .line 17104966
    new-instance v1, Ltn5/k;

    .line 17104968
    invoke-direct {v1, p1}, Ltn5/k;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104971
    invoke-direct {v0, v1}, Ltn5/j;-><init>(Ltn5/k;)V

    .line 17104974
    iput-object v0, p0, Ltn5/b0;->f:Ltn5/j;

    .line 17104976
    return-void
.end method


# virtual methods
.method public final a()Ltn5/w;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltn5/b0;->d:Ltn5/w;

    .line 2
    return-object v0
.end method

.method public final b()Ltn5/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltn5/b0;->f:Ltn5/j;

    .line 2
    return-object v0
.end method

.method public final c()Ltn5/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltn5/b0;->b:Ltn5/f;

    .line 2
    return-object v0
.end method

.method public final d()Ltn5/v;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltn5/b0;->e:Ltn5/e;

    .line 65538
    iget-object v0, v0, Ltn5/e;->a:Ltn5/v;

    .line 65540
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltn5/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

.method public final getReaderConfig()Ltn5/e0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltn5/b0;->c:Ltn5/e0;

    .line 2
    return-object v0
.end method
