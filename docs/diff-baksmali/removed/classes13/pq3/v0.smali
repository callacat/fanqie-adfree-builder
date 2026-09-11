.class public final Lpq3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpq3/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91635

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpq3/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lpq3/v0;->a:Lpq3/f;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
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
    new-instance v0, Lpq3/r0;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lpq3/v0;->a:Lpq3/f;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1}, Lpq3/r0;-><init>(Landroid/view/ViewGroup;Lpq3/f;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method
