.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$b;
.super Lov5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/dragon/read/openanim/BookOpenAnimTask;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d1b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/openanim/BookOpenAnimTask;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;",
            ">;",
            "Lcom/dragon/read/openanim/BookOpenAnimTask;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Lov5/i;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$b;->a:Ljava/lang/ref/WeakReference;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$b;->b:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public final b(Lov5/i;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/r0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/r0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$b;Lov5/i;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const-wide/16 v1, 0x14

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
