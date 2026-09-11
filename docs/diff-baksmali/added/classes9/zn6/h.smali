.class public final Lzn6/h;
.super Ljn2/k;
.source "SourceFile"


# instance fields
.field public final A:Lzn6/g;

.field public final B:Lkotlin/Lazy;

.field public final y:Ljn2/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn2/k$d<",
            "Lwn2/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e4b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$b;Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$c;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1, p4, p2}, Ljn2/k;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t2;Ljn2/k$c;)V

    .line 67436550
    iput-object p3, p0, Lzn6/h;->y:Ljn2/k$d;

    .line 67436552
    iput-object p4, p0, Lzn6/h;->z:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 67436554
    new-instance p2, Lzn6/i;

    .line 67436556
    sget-object p3, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 67436558
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->c(Landroid/content/Context;)Z

    .line 67436564
    move-result p1

    .line 67436565
    const/4 p3, 0x1

    .line 67436566
    if-eqz p1, :cond_1a

    .line 67436568
    const/4 p1, 0x5

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    const/4 p1, 0x1

    .line 67436571
    :goto_1b
    invoke-direct {p2, p1}, Lzn6/i;-><init>(I)V

    .line 67436574
    new-instance p1, Lzn6/g;

    .line 67436576
    invoke-direct {p1, p0}, Lzn6/g;-><init>(Lzn6/h;)V

    .line 67436579
    iput-object p1, p0, Lzn6/h;->A:Lzn6/g;

    .line 67436581
    new-instance p1, Lzn6/b;

    .line 67436583
    invoke-direct {p1, p0}, Lzn6/b;-><init>(Lzn6/h;)V

    .line 67436586
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436589
    move-result-object p1

    .line 67436590
    iput-object p1, p0, Lzn6/h;->B:Lkotlin/Lazy;

    .line 67436592
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67436594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436597
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67436600
    move-result-object p1

    .line 67436601
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 67436603
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 67436606
    move-result-object p1

    .line 67436607
    invoke-virtual {p1}, Lib6/t;->l()Z

    .line 67436610
    move-result p1

    .line 67436611
    if-eqz p1, :cond_47

    .line 67436613
    iput-boolean p3, p4, Lcom/dragon/community/kmp/publish/ui/t2;->t:Z

    .line 67436615
    :cond_47
    iget-object p1, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 67436617
    const/4 p2, 0x0

    .line 67436618
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 67436621
    new-instance p1, Lzn6/f;

    .line 67436623
    invoke-direct {p1, p0}, Lzn6/f;-><init>(Lzn6/h;)V

    .line 67436626
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 67436628
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436630
    const p4, 0x5282d069

    .line 67436633
    invoke-direct {p2, p4, p1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67436636
    invoke-virtual {p0, p2}, Ljn2/k;->C(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67436639
    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lzn6/h;->B:Lkotlin/Lazy;

    .line 16908294
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n;

    .line 16908300
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->F1(I)V

    .line 16908303
    return-void
.end method

.method public final ae()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ljn2/k;->ae()V

    .line 3
    return-void
.end method

.method public final j()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ljn2/k;->j()V

    .line 3
    return-void
.end method

.method public final t()Ljt5/c;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 196619
    invoke-interface {v0}, Lct5/c;->a()Ljt5/c;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196628
    const-string v1, "emojiService is null"

    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196637
    throw v0
.end method

.method public final u()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

.method public final v()Lpt5/g;
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Ljn2/k;->v()Lpt5/g;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lzn6/h;->B:Lkotlin/Lazy;

    .line 327686
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n;

    .line 327692
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 327702
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 327704
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327706
    new-instance v2, Ljava/util/ArrayList;

    .line 327708
    const/16 v3, 0xa

    .line 327710
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327713
    move-result v3

    .line 327714
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327717
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 327720
    move-result-object v1

    .line 327721
    :goto_29
    move-object v3, v1

    .line 327722
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 327724
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 327727
    move-result v4

    .line 327728
    if-eqz v4, :cond_40

    .line 327730
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 327733
    move-result-object v3

    .line 327734
    check-cast v3, Lcom/dragon/community/kmp/publish/model/a;

    .line 327736
    invoke-static {v3}, Lzm2/a;->k(Lcom/dragon/community/kmp/publish/model/a;)Lld2/a;

    .line 327739
    move-result-object v3

    .line 327740
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327743
    goto :goto_29

    .line 327744
    :cond_40
    iput-object v2, v0, Lpt5/g;->k:Ljava/util/List;

    .line 327746
    return-object v0
.end method

.method public final w()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196613
    const-string v1, "position"

    .line 196615
    const-string v2, "paragraph_comment_editor"

    .line 196617
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    const-string v1, "type"

    .line 196622
    const-string v2, "paragraph_comment"

    .line 196624
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    const-string v1, "paragraph_comment_sub_position"

    .line 196629
    const-string v2, "album"

    .line 196631
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    return-object v0
.end method
