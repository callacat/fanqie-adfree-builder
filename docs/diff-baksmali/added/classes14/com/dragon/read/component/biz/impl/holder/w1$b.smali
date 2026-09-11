.class public final Lcom/dragon/read/component/biz/impl/holder/w1$b;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/w1$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lcom/dragon/read/repo/AbsShortSeriesItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/dragon/read/component/biz/impl/holder/w1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/w1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b;->e:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/16 v0, 0x2c3

    .line 33816582
    if-ne p2, v0, :cond_18

    .line 33816584
    new-instance p2, Lv04/b6;

    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b;->e:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 33816588
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 33816594
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b;->e:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 33816596
    invoke-direct {p2, p1, v0, v1}, Lv04/b6;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;Lcom/dragon/read/component/biz/impl/holder/w1;)V

    .line 33816599
    goto :goto_2e

    .line 33816600
    :cond_18
    const/16 v0, 0x2ca

    .line 33816602
    if-ne p2, v0, :cond_29

    .line 33816604
    new-instance p2, Lv04/t5;

    .line 33816606
    new-instance v0, Lsy3/a;

    .line 33816608
    invoke-direct {v0, p0}, Lsy3/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33816611
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b;->e:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 33816613
    invoke-direct {p2, p1, v0, v1}, Lv04/t5;-><init>(Landroid/view/ViewGroup;Lsy3/a;Lcom/dragon/read/component/biz/impl/holder/w1;)V

    .line 33816616
    goto :goto_2e

    .line 33816617
    :cond_29
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;

    .line 33816619
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/w1$b;Landroid/view/ViewGroup;)V

    .line 33816622
    :goto_2e
    return-object p2
.end method

.method public final p2(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;

    .line 16973830
    if-nez p1, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    const/16 p1, 0x2c3

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    const/16 p1, 0x2ca

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    const/16 p1, 0x2be

    .line 16973850
    return p1
.end method
