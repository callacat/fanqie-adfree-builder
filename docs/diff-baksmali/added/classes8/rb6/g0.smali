.class public final Lrb6/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/reader/lib/interfaces/IReaderConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d419

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lrb6/g0;->a:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrb6/g0;->a:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrb6/g0;->a:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
