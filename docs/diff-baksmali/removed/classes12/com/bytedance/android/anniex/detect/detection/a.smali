.class public final Lcom/bytedance/android/anniex/detect/detection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Lkotlin/coroutines/SafeContinuation;Landroid/graphics/Bitmap;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/detection/a;->a:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lcom/bytedance/android/anniex/detect/detection/a;->b:Lkotlin/coroutines/Continuation;

    iput-object p3, p0, Lcom/bytedance/android/anniex/detect/detection/a;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0xa

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    if-nez p1, :cond_24

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/bytedance/android/anniex/detect/detection/a;->a:Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "PixelCopy SUCCESS and scaled at draw time"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/bytedance/android/anniex/detect/detection/a;->b:Lkotlin/coroutines/Continuation;

    .line 17104919
    .line 17104920
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/bytedance/android/anniex/detect/detection/a;->c:Landroid/graphics/Bitmap;

    .line 17104923
    .line 17104924
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_4a

    .line 17104932
    :cond_24
    iget-object v2, p0, Lcom/bytedance/android/anniex/detect/detection/a;->a:Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v4, "PixelCopy FAILED: "

    .line 17104937
    .line 17104938
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/bytedance/android/anniex/detect/detection/a;->b:Lkotlin/coroutines/Continuation;

    .line 17104961
    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method
