.class public abstract Lxb5/j;
.super Ljn2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljn2/k;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9659d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t2;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    new-instance v0, Lxb5/j$a;

    .line 33751043
    .line 33751044
    invoke-direct {v0}, Lxb5/j$a;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Ljn2/k;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t2;Ljn2/k$c;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p1, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 33751051
    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


# virtual methods
.method public final H()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Ljn2/k;->t:Ljt5/c;

    .line 327681
    .line 327682
    if-nez v0, :cond_9

    .line 327683
    .line 327684
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    return-object v0

    .line 327689
    :cond_9
    new-instance v1, Lqd2/g;

    .line 327690
    .line 327691
    invoke-direct {v1, v0}, Lqd2/g;-><init>(Ljt5/c;)V

    .line 327692
    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    invoke-virtual {v1, v0}, Lqd2/g;->a(Z)Ljava/util/List;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    new-instance v1, Ljava/util/ArrayList;

    .line 327700
    .line 327701
    const/16 v2, 0xa

    .line 327702
    .line 327703
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327708
    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_41

    .line 327719
    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    check-cast v2, Lfe2/d;

    .line 327725
    .line 327726
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 327727
    .line 327728
    iget v4, v2, Lfe2/d;->a:I

    .line 327729
    .line 327730
    iget-object v5, v2, Lfe2/d;->b:Ljava/lang/String;

    .line 327731
    .line 327732
    iget-object v2, v2, Lfe2/d;->c:Ljava/lang/String;

    .line 327733
    .line 327734
    if-nez v2, :cond_3a

    .line 327735
    .line 327736
    const-string v2, ""

    .line 327737
    .line 327738
    :cond_3a
    invoke-direct {v3, v4, v5, v2}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    goto :goto_22

    .line 327745
    :cond_41
    return-object v1
.end method

.method public final t()Ljt5/c;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lct5/c;->a()Ljt5/c;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196627
    .line 196628
    const-string v1, "emojiService is null"

    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    throw v0
.end method

.method public final u()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->AuthorSpeak:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 1
    .line 2
    return-object v0
.end method
