.class public final Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$c;
.super Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final h:Lcom/dragon/read/widget/bookcoverv2/GroupCoverView;

.field public final synthetic i:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91efc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$c;->i:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;

    .line 33816582
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;Landroid/view/View;)V

    .line 33816585
    const p1, 0x7f110193

    .line 33816588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    const-string p2, ""

    .line 33816594
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    check-cast p1, Lcom/dragon/read/widget/bookcoverv2/GroupCoverView;

    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$c;->h:Lcom/dragon/read/widget/bookcoverv2/GroupCoverView;

    .line 33816601
    const/4 p2, 0x6

    .line 33816602
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816605
    move-result p2

    .line 33816606
    int-to-float p2, p2

    .line 33816607
    invoke-virtual {p1, p2}, Le37/c;->c(F)V

    .line 33816610
    const/4 p2, 0x2

    .line 33816611
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816614
    move-result p2

    .line 33816615
    const/16 v0, 0x8

    .line 33816617
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816620
    move-result v0

    .line 33816621
    invoke-virtual {p1, p2, v0}, Le37/c;->d(II)V

    .line 33816624
    return-void
.end method


# virtual methods
.method public final b2(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;I)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$a;->b2(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;I)V

    .line 33947655
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$b;

    .line 33947657
    if-nez p2, :cond_c

    .line 33947659
    return-void

    .line 33947660
    :cond_c
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$b;

    .line 33947662
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$b;->d:Ljava/util/ArrayList;

    .line 33947664
    const/4 v1, 0x4

    .line 33947665
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947668
    move-result-object p2

    .line 33947669
    new-instance v1, Ljava/util/ArrayList;

    .line 33947671
    const/16 v2, 0xa

    .line 33947673
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947676
    move-result v2

    .line 33947677
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947680
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947683
    move-result-object p2

    .line 33947684
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_46

    .line 33947690
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947693
    move-result-object v2

    .line 33947694
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;

    .line 33947696
    new-instance v3, Le37/c$a;

    .line 33947698
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->e:Ljava/lang/String;

    .line 33947700
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->a:Ljava/lang/String;

    .line 33947702
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947704
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947706
    if-ne v2, v6, :cond_3e

    .line 33947708
    const/4 v2, 0x1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v2, 0x0

    .line 33947711
    :goto_3f
    invoke-direct {v3, v4, v5, v2, v0}, Le37/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33947714
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947717
    goto :goto_24

    .line 33947718
    :cond_46
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$c;->h:Lcom/dragon/read/widget/bookcoverv2/GroupCoverView;

    .line 33947720
    invoke-virtual {p2, v1}, Le37/c;->b(Ljava/util/List;)V

    .line 33947723
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$a;->d:Landroid/widget/TextView;

    .line 33947725
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$b;->a:Ljava/lang/String;

    .line 33947727
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947730
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$a;->f:Landroid/widget/TextView;

    .line 33947732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947734
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947737
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$c;->i:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;

    .line 33947739
    iget-wide v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$b;->b:J

    .line 33947741
    const/16 v4, 0x3e8

    .line 33947743
    int-to-long v4, v4

    .line 33947744
    mul-long v2, v2, v4

    .line 33947746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;->u2(J)Ljava/lang/String;

    .line 33947752
    move-result-object v1

    .line 33947753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    const-string v1, " \u2022 \u5171"

    .line 33947758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$b;->d:Ljava/util/ArrayList;

    .line 33947763
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947766
    move-result p1

    .line 33947767
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947770
    const/16 p1, 0x672c

    .line 33947772
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947782
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$c;->b2(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;I)V

    .line 33619973
    return-void
.end method
