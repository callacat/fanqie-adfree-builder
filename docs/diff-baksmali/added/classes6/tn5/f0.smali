.class public final Ltn5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn5/c0;


# instance fields
.field public final a:Lcom/dragon/reader/lib/interfaces/IReaderConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97db2

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
    iput-object p1, p0, Ltn5/f0;->a:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16908297
    return-void
.end method


# virtual methods
.method public update(Lpn5/k;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lf86/a;

    .line 16908294
    invoke-direct {v0, p1}, Lf86/a;-><init>(Lpn5/k;)V

    .line 16908297
    iget-object p1, p0, Ltn5/f0;->a:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16908299
    invoke-interface {p1, v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->update(Ll87/a;)V

    .line 16908302
    return-void
.end method
