.class public final Lpg6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/mediafinder/IImageCaptureHelper;


# instance fields
.field public final a:Lgu2/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd63

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    new-instance v0, Lgu2/c;

    .line 16908297
    invoke-direct {v0, p1}, Lgu2/c;-><init>(Landroid/app/Activity;)V

    .line 16908300
    iput-object v0, p0, Lpg6/p;->a:Lgu2/c;

    .line 16908302
    return-void
.end method


# virtual methods
.method public final dispatchCaptureIntent(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lpg6/p;->a:Lgu2/c;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lgu2/c;->b(Landroid/content/Context;I)V

    .line 33685513
    return-void
.end method

.method public final getCurrentPhotoUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpg6/p;->a:Lgu2/c;

    .line 65538
    iget-object v0, v0, Lgu2/c;->b:Landroid/net/Uri;

    .line 65540
    return-object v0
.end method
