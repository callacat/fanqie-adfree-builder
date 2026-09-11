.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9190f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder;->o:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final e(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/AbsFragment;->unregister(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public final f()Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$BottomStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$BottomStyle;->DOUBLE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$BottomStyle;

    .line 2
    return-object v0
.end method

.method public final g(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i2;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->I3(Lnx5/d;)V

    .line 16908297
    return-void
.end method

.method public final h(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->R3(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 16908297
    return-void
.end method
