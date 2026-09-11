.class public final Lcom/ss/android/socialbase/downloader/segment/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final data:[B

.field public next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

.field output:Lcom/ss/android/socialbase/downloader/segment/IOutput;

.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa305a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    new-array p1, p1, [B

    .line 16842757
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/Buffer;->data:[B

    .line 16842759
    return-void
.end method
