.class public final synthetic Ly44/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu44/p;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/k1;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    iput p2, p0, Ly44/k1;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Ly44/k1;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    .line 33816577
    .line 33816578
    iget v0, p0, Ly44/k1;->b:I

    .line 33816579
    .line 33816580
    check-cast p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 33816581
    .line 33816582
    sget v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->r:I

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 33816588
    .line 33816589
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 33816590
    .line 33816591
    iget-object v1, v1, Lu44/o1;->r:Ljava/util/List;

    .line 33816592
    .line 33816593
    check-cast v1, Ljava/util/ArrayList;

    .line 33816594
    .line 33816595
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Ljava/util/List;

    .line 33816606
    .line 33816607
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->kg(Ljava/util/List;)Ljava/util/Set;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    move-object v2, v1

    .line 33816612
    check-cast v2, Ljava/util/HashSet;

    .line 33816613
    .line 33816614
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->qg(ILjava/util/Set;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method
