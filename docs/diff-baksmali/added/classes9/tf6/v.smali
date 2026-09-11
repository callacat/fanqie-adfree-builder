.class public final Ltf6/v;
.super Lvr2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr2/a<",
        "Luf6/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ltf6/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc8e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ltf6/y;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lvr2/a;-><init>(Landroid/view/View;)V

    .line 16908295
    iput-object p1, p0, Ltf6/v;->e:Ltf6/y;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "IdeaPostForumBigCardHolder"

    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Luf6/f;

    .line 33947650
    const/4 p2, 0x0

    .line 33947651
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    iget-object v0, p0, Ltf6/v;->e:Ltf6/y;

    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    iput-object p1, v0, Ltf6/y;->f:Luf6/f;

    .line 33947664
    const/16 v1, 0x10

    .line 33947666
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33947669
    move-result v2

    .line 33947670
    iget v3, p1, Luf6/f;->f:I

    .line 33947672
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 33947675
    move-result v3

    .line 33947676
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33947679
    move-result v1

    .line 33947680
    invoke-virtual {v0, v2, v3, v1, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 33947683
    iget-object p2, p1, Luf6/f;->e:Ljava/lang/String;

    .line 33947685
    iget-object v1, v0, Ltf6/y;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947687
    invoke-static {v1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947690
    iget-object p2, v0, Ltf6/y;->c:Landroid/widget/TextView;

    .line 33947692
    iget-object v1, p1, Luf6/f;->b:Ljava/lang/String;

    .line 33947694
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947697
    iget-object v2, p1, Luf6/f;->d:Ljava/lang/String;

    .line 33947699
    iget-object p2, v0, Ltf6/y;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947701
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947704
    const-string p2, "\u30fb"

    .line 33947706
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33947709
    move-result-object v3

    .line 33947710
    const/4 v4, 0x0

    .line 33947711
    const/4 v5, 0x0

    .line 33947712
    const/4 v6, 0x6

    .line 33947713
    const/4 v7, 0x0

    .line 33947714
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947717
    move-result-object p2

    .line 33947718
    new-instance v1, Ljava/util/ArrayList;

    .line 33947720
    const/16 v2, 0xa

    .line 33947722
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947725
    move-result v2

    .line 33947726
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947729
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947732
    move-result-object p2

    .line 33947733
    :goto_55
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947736
    move-result v2

    .line 33947737
    if-eqz v2, :cond_6d

    .line 33947739
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947742
    move-result-object v2

    .line 33947743
    check-cast v2, Ljava/lang/String;

    .line 33947745
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947748
    move-result-object v2

    .line 33947749
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947752
    move-result-object v2

    .line 33947753
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947756
    goto :goto_55

    .line 33947757
    :cond_6d
    new-instance p2, Ljava/util/ArrayList;

    .line 33947759
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947762
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947765
    move-result-object v1

    .line 33947766
    :cond_76
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947769
    move-result v2

    .line 33947770
    if-eqz v2, :cond_8f

    .line 33947772
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947775
    move-result-object v2

    .line 33947776
    move-object v3, v2

    .line 33947777
    check-cast v3, Ljava/lang/String;

    .line 33947779
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947782
    move-result v3

    .line 33947783
    xor-int/lit8 v3, v3, 0x1

    .line 33947785
    if-eqz v3, :cond_76

    .line 33947787
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947790
    goto :goto_76

    .line 33947791
    :cond_8f
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947794
    move-result v1

    .line 33947795
    xor-int/lit8 v1, v1, 0x1

    .line 33947797
    if-eqz v1, :cond_9c

    .line 33947799
    iget-object v1, v0, Ltf6/y;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947801
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947804
    :cond_9c
    iget-object p2, v0, Ltf6/y;->b:Landroid/widget/LinearLayout;

    .line 33947806
    new-instance v1, Ltf6/w;

    .line 33947808
    invoke-direct {v1, v0, p1}, Ltf6/w;-><init>(Ltf6/y;Luf6/f;)V

    .line 33947811
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 33947814
    return-void
.end method
