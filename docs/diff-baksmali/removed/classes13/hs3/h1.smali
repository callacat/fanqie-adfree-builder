.class public final Lhs3/h1;
.super Lhs3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhs3/b<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmt3/a;

.field public final c:Lim3/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a64

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljs3/s;Lmt3/t;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lhs3/b;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lhs3/h1;->b:Lmt3/a;

    .line 33685511
    .line 33685512
    iput-object p1, p0, Lhs3/h1;->c:Lim3/c;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n9;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lhs3/h1;->b:Lmt3/a;

    .line 16908295
    .line 16908296
    iget-object v2, p0, Lhs3/h1;->c:Lim3/c;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p1, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n9;-><init>(Landroid/view/ViewGroup;Lim3/c;Lmt3/a;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method
