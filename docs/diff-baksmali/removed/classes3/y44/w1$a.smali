.class public final Ly44/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu44/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly44/w1;->createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu44/p<",
        "Lcom/dragon/read/rpc/model/GenreSelectItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly44/w1;


# direct methods
.method public constructor <init>(Ly44/w1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly44/w1$a;->a:Ly44/w1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Ly44/w1$a;->a:Ly44/w1;

    .line 33816579
    .line 33816580
    iget-object v0, v0, Ly44/w1;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 33816583
    .line 33816584
    iget-object v1, v0, Lu44/o1;->o:Landroidx/lifecycle/MutableLiveData;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    check-cast v1, Landroidx/collection/SparseArrayCompat;

    .line 33816591
    .line 33816592
    iget-boolean v2, p2, Lcom/dragon/read/rpc/model/GenreSelectItem;->isSelected:Z

    .line 33816593
    .line 33816594
    if-eqz v2, :cond_18

    .line 33816595
    .line 33816596
    invoke-virtual {v1, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_1b

    .line 33816600
    :cond_18
    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    :goto_1b
    iget-object p1, v0, Lu44/o1;->o:Landroidx/lifecycle/MutableLiveData;

    .line 33816604
    .line 33816605
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method
