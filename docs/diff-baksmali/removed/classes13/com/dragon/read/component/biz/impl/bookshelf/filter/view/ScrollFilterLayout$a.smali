.class public final Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lvv3/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final synthetic f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e23

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;->e:I

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816581
    .line 33816582
    const-string v0, "deliver"

    .line 33816583
    .line 33816584
    const-string v1, "filterFeature, onCreateViewHolder"

    .line 33816585
    .line 33816586
    invoke-static {v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance p2, Lwv3/e;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const-string v0, ""

    .line 33816596
    .line 33816597
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-direct {p2, p1}, Lwv3/e;-><init>(Landroid/content/Context;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;->e:I

    .line 33816604
    .line 33816605
    invoke-virtual {p2, p1}, Lwv3/e;->setButtonType(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;

    .line 33816609
    .line 33816610
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a;Lwv3/e;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-object p1
.end method
