.class public final Lcom/dragon/read/component/biz/impl/holder/m0$c;
.super Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c<",
        "Lcom/dragon/read/component/biz/impl/holder/m0$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TopicData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dragon/read/rpc/model/TopicData;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dragon/read/rpc/model/TopicData;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9246f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lv04/f2;Lv04/g2;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m0$c;->b:Ljava/util/List;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/m0$c;->c:Lkotlin/jvm/functions/Function2;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/m0$c;->d:Lkotlin/jvm/functions/Function2;

    .line 50462730
    .line 50462731
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/m0$c;->b:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final b(Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/m0$d;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/m0$c;->b:Ljava/util/List;

    .line 33816583
    .line 33816584
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/dragon/read/rpc/model/TopicData;

    .line 33816589
    .line 33816590
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/m0$d;->b:Landroid/widget/TextView;

    .line 33816591
    .line 33816592
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicData;->title:Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p1, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;->a:Landroid/view/View;

    .line 33816598
    .line 33816599
    new-instance v1, Lv04/l2;

    .line 33816600
    .line 33816601
    invoke-direct {v1, p0, v0, p2}, Lv04/l2;-><init>(Lcom/dragon/read/component/biz/impl/holder/m0$c;Lcom/dragon/read/rpc/model/TopicData;I)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m0$c;->c:Lkotlin/jvm/functions/Function2;

    .line 33816608
    .line 33816609
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const v2, 0x7f050b1d

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/m0$d;

    .line 16973844
    .line 16973845
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/holder/m0$d;-><init>(Landroid/view/View;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method
