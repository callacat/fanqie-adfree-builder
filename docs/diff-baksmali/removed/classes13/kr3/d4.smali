.class public final Lkr3/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/LoadImageCallback;


# instance fields
.field public final synthetic a:Lkr3/a4;


# direct methods
.method public constructor <init>(Lkr3/a4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/d4;->a:Lkr3/a4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lkr3/d4;->a:Lkr3/a4;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lkr3/a4;->E3()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/util/LoadImageCallback$DefaultImpls;->onStart(Lcom/dragon/read/util/LoadImageCallback;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lkr3/d4;->a:Lkr3/a4;

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Lkr3/a4;->E3()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method
