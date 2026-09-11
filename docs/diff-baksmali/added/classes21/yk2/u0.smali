.class public final Lyk2/u0;
.super Lek2/i;
.source "SourceFile"

# interfaces
.implements Lyk2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk2/u0$a;
    }
.end annotation


# instance fields
.field public final C:Lyk2/u0$a;

.field public final D:Lyk2/x0;

.field public final E:Lyk2/r0;

.field public final F:Lyk2/z;

.field public final G:Lyk2/c;

.field public H:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c75a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyk2/y0;Lrk2/u;Lyk2/m0;)V
    .registers 17

    .prologue
    .line 67502080
    move-object v9, p0

    .line 67502081
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502084
    invoke-direct/range {p0 .. p4}, Lek2/i;-><init>(Landroid/content/Context;Lgb2/d;Lrk2/u;Lyk2/m0;)V

    .line 67502087
    move-object/from16 v0, p4

    .line 67502089
    iput-object v0, v9, Lyk2/u0;->C:Lyk2/u0$a;

    .line 67502091
    new-instance v0, Lyk2/x0;

    .line 67502093
    move-object v1, p1

    .line 67502094
    invoke-direct {v0, p0, p1}, Lyk2/x0;-><init>(Lyk2/u0;Landroid/content/Context;)V

    .line 67502097
    iput-object v0, v9, Lyk2/u0;->D:Lyk2/x0;

    .line 67502099
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 67502102
    move-result v0

    .line 67502103
    iput v0, v9, Lyk2/u0;->H:I

    .line 67502105
    new-instance v7, Ljava/util/HashMap;

    .line 67502107
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 67502110
    new-instance v0, Lyk2/r0;

    .line 67502112
    move-object v1, p3

    .line 67502113
    invoke-direct {v0, p0, p3}, Lyk2/r0;-><init>(Lyk2/b;Lrk2/u;)V

    .line 67502116
    iput-object v0, v9, Lyk2/u0;->E:Lyk2/r0;

    .line 67502118
    new-instance v6, Lge2/j;

    .line 67502120
    invoke-direct {v6, p0}, Lge2/j;-><init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;)V

    .line 67502123
    new-instance v10, Lyk2/z;

    .line 67502125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502128
    move-result-object v1

    .line 67502129
    const-string v11, ""

    .line 67502131
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502134
    invoke-virtual {p0}, Lek2/i;->getDetailParam()Lrk2/u;

    .line 67502137
    move-result-object v3

    .line 67502138
    new-instance v4, Lyk2/i0;

    .line 67502140
    invoke-direct {v4}, Lyk2/i0;-><init>()V

    .line 67502143
    invoke-virtual {p0}, Lek2/i;->getDetailParam()Lrk2/u;

    .line 67502146
    move-result-object v0

    .line 67502147
    iget-object v5, v0, Lrk2/u;->i:Lhr2/c;

    .line 67502149
    new-instance v8, Lyk2/w0;

    .line 67502151
    invoke-direct {v8, p0}, Lyk2/w0;-><init>(Lyk2/u0;)V

    .line 67502154
    move-object v0, v10

    .line 67502155
    move-object v2, p0

    .line 67502156
    invoke-direct/range {v0 .. v8}, Lyk2/z;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lrk2/u;Lyk2/i0;Lhr2/c;Lge2/j;Ljava/util/HashMap;Lyk2/w0;)V

    .line 67502159
    iput-object v10, v9, Lyk2/u0;->F:Lyk2/z;

    .line 67502161
    new-instance v6, Lyk2/c;

    .line 67502163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502166
    move-result-object v1

    .line 67502167
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502170
    invoke-virtual {p0}, Lek2/i;->getDetailParam()Lrk2/u;

    .line 67502173
    move-result-object v3

    .line 67502174
    new-instance v4, Lxc2/t;

    .line 67502176
    invoke-direct {v4}, Lxc2/t;-><init>()V

    .line 67502179
    new-instance v5, Lyk2/v0;

    .line 67502181
    invoke-direct {v5, p0}, Lyk2/v0;-><init>(Lyk2/u0;)V

    .line 67502184
    move-object v0, v6

    .line 67502185
    invoke-direct/range {v0 .. v5}, Lyk2/c;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lrk2/u;Lxc2/t;Lyk2/v0;)V

    .line 67502188
    iput-object v6, v9, Lyk2/u0;->G:Lyk2/c;

    .line 67502190
    const/4 v0, 0x1

    .line 67502191
    invoke-virtual {p0, v0}, Lyk2/u0;->V0(I)V

    .line 67502194
    new-instance v0, Lyk2/s0;

    .line 67502196
    invoke-direct {v0}, Lyk2/s0;-><init>()V

    .line 67502199
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 67502202
    new-instance v0, Lyk2/t0;

    .line 67502204
    invoke-direct {v0, p0}, Lyk2/t0;-><init>(Lyk2/u0;)V

    .line 67502207
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V

    .line 67502210
    return-void
.end method


# virtual methods
.method public final V0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lyk2/u0;->E:Lyk2/r0;

    .line 16842754
    invoke-virtual {p1}, Lwc2/n;->d()V

    .line 16842757
    return-void
.end method

.method public final W(J)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lyk2/u0;->F:Lyk2/z;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance v1, Lyk2/n;

    .line 17039367
    invoke-direct {v1, p1, p2}, Lyk2/n;-><init>(J)V

    .line 17039370
    invoke-virtual {v0, v1}, Lyk2/z;->j(Lkotlin/jvm/functions/Function1;)V

    .line 17039373
    invoke-virtual {p0}, Lek2/i;->getDetailParam()Lrk2/u;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v0, v0, Lrk2/u;->c:Ljava/lang/String;

    .line 17039379
    if-eqz v0, :cond_2a

    .line 17039381
    new-instance v7, Lmd2/p;

    .line 17039383
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    const/16 v6, 0x1e

    .line 17039390
    move-object v1, v7

    .line 17039391
    invoke-direct/range {v1 .. v6}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17039394
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {v7, v0, p1, p2}, Lmd2/n;->l(Lmd2/p;Ljava/lang/String;J)V

    .line 17039402
    :cond_2a
    return-void
.end method

.method public final W0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lyk2/u0;->E:Lyk2/r0;

    .line 16842754
    invoke-virtual {p1}, Lwc2/n;->f()V

    .line 16842757
    return-void
.end method

.method public final X0(Lwc2/u;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lyk2/u0;->E:Lyk2/r0;

    .line 16908294
    invoke-virtual {v0, p1}, Lwc2/n;->g(Lwc2/u;)V

    .line 16908297
    return-void
.end method

.method public final Y0(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lek2/i;->Y0(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 17039367
    iget-object v1, p0, Lyk2/u0;->F:Lyk2/z;

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    iput-object p1, v1, Lxc2/u;->e:Lcom/dragon/community/common/model/SaaSComment;

    .line 17039380
    sget-object v2, Lyj2/f;->a:Lyj2/f;

    .line 17039382
    iget-object v3, v1, Lyk2/z;->m:Lmd2/p;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {v3, p1}, Lyj2/f;->c(Lmd2/p;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 17039390
    iget-object v1, v1, Lyk2/z;->l:Lcom/dragon/community/impl/helper/f;

    .line 17039392
    if-eqz v1, :cond_2c

    .line 17039394
    new-instance v2, Lcom/dragon/community/impl/helper/a;

    .line 17039396
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/helper/a;-><init>(Lcom/dragon/community/impl/helper/f;)V

    .line 17039399
    const-wide/16 v3, 0x12c

    .line 17039401
    invoke-static {v2, v3, v4}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17039404
    :cond_2c
    iget-object v1, p0, Lyk2/u0;->G:Lyk2/c;

    .line 17039406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039412
    iput-object p1, v1, Lxc2/g;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 17039414
    return-void
.end method

.method public final getTextBlock()Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lek2/i;->getDetailParam()Lrk2/u;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lrk2/u;->o:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 196614
    if-nez v0, :cond_14

    .line 196616
    invoke-virtual {p0}, Lek2/i;->getTargetComment()Lcom/dragon/community/impl/model/ParagraphComment;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-static {v0}, Lfl2/n;->a(Lcom/dragon/community/impl/model/ParagraphComment;)Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :cond_14
    :goto_14
    return-object v0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lyk2/u0;->Y0(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 16842757
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lyk2/u0;->F:Lyk2/z;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object v0, v1, Lxc2/u;->d:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973838
    invoke-virtual {v0, p1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 16973841
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lwc2/o;->n(Ljava/util/List;)V

    .line 17039367
    iget-object v1, p0, Lyk2/u0;->G:Lyk2/c;

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    iget-object p1, v1, Lek2/v0;->j:Lrk2/u;

    .line 17039377
    iget-object p1, p1, Lrk2/u;->f:Ljava/lang/String;

    .line 17039379
    iget-object v2, v1, Lxc2/g;->e:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039381
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 17039383
    const/4 v3, 0x1

    .line 17039384
    if-eqz p1, :cond_20

    .line 17039386
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039389
    move-result v4

    .line 17039390
    if-eqz v4, :cond_21

    .line 17039392
    :cond_20
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    if-nez v0, :cond_39

    .line 17039395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039398
    check-cast v2, Ljava/util/ArrayList;

    .line 17039400
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039403
    move-result v0

    .line 17039404
    xor-int/2addr v0, v3

    .line 17039405
    if-eqz v0, :cond_39

    .line 17039407
    new-instance v0, Lxc2/c;

    .line 17039409
    invoke-direct {v0, v2, p1, v1}, Lxc2/c;-><init>(Ljava/util/List;Ljava/lang/String;Lyk2/c;)V

    .line 17039412
    const-wide/16 v1, 0x15e

    .line 17039414
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17039417
    :cond_39
    return-void
.end method

.method public final o0(Ljava/util/List;ZZLwc2/u;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lwc2/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    iget-object v1, p0, Lyk2/u0;->G:Lyk2/c;

    .line 67436550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436556
    if-nez p2, :cond_47

    .line 67436558
    if-eqz p3, :cond_11

    .line 67436560
    goto :goto_47

    .line 67436561
    :cond_11
    iget-object p2, v1, Lxc2/g;->e:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67436563
    iget-object p2, p2, Lvr2/h;->h:Ljava/util/List;

    .line 67436565
    check-cast p2, Ljava/util/ArrayList;

    .line 67436567
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436570
    move-result-object p3

    .line 67436571
    :goto_1b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_2e

    .line 67436577
    add-int/lit8 v2, v0, 0x1

    .line 67436579
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436582
    move-result-object v3

    .line 67436583
    instance-of v3, v3, Lwc2/u;

    .line 67436585
    if-eqz v3, :cond_2c

    .line 67436587
    goto :goto_2f

    .line 67436588
    :cond_2c
    move v0, v2

    .line 67436589
    goto :goto_1b

    .line 67436590
    :cond_2e
    const/4 v0, -0x1

    .line 67436591
    :goto_2f
    if-ltz v0, :cond_4d

    .line 67436593
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67436596
    invoke-interface {p2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 67436599
    if-eqz p4, :cond_41

    .line 67436601
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436604
    move-result p1

    .line 67436605
    add-int/2addr v0, p1

    .line 67436606
    invoke-interface {p2, v0, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67436609
    :cond_41
    iget-object p1, v1, Lxc2/g;->e:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67436611
    invoke-virtual {p1, p2}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 67436614
    goto :goto_4d

    .line 67436615
    :cond_47
    :goto_47
    iget-object p2, v1, Lxc2/g;->e:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67436617
    const/4 p3, 0x1

    .line 67436618
    invoke-virtual {p2, p1, v0, p3, p3}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 67436621
    :cond_4d
    :goto_4d
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 327683
    iget-object v0, p0, Lyk2/u0;->F:Lyk2/z;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 327690
    iget-object v2, v0, Lxc2/u;->f:Lxc2/v;

    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {v2}, Lmd2/n;->b(Lmd2/q;)V

    .line 327698
    iget-object v0, v0, Lyk2/z;->l:Lcom/dragon/community/impl/helper/f;

    .line 327700
    if-eqz v0, :cond_35

    .line 327702
    sget-object v1, Lhg2/b;->a:Lhg2/b;

    .line 327704
    iget-object v2, v0, Lcom/dragon/community/impl/helper/f;->f:Lcom/dragon/community/impl/helper/f$c;

    .line 327706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    const/4 v1, 0x0

    .line 327710
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    sget-object v3, Lhg2/b;->b:Ljava/util/HashSet;

    .line 327715
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327718
    sget-object v2, Lgg2/b;->a:Lgg2/b;

    .line 327720
    iget-object v0, v0, Lcom/dragon/community/impl/helper/f;->g:Lcom/dragon/community/impl/helper/f$b;

    .line 327722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327728
    sget-object v1, Lgg2/b;->b:Ljava/util/HashSet;

    .line 327730
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327733
    :cond_35
    iget-object v0, p0, Lyk2/u0;->G:Lyk2/c;

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 327740
    iget-object v2, v0, Lxc2/g;->h:Lxc2/p;

    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    invoke-static {v2}, Lmd2/l0;->b(Lmd2/t;)V

    .line 327748
    sget-object v1, Lmd2/o0;->a:Lmd2/o0;

    .line 327750
    iget-object v0, v0, Lxc2/g;->i:Lxc2/s;

    .line 327752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    invoke-static {v0}, Lmd2/o0;->a(Lmd2/u;)V

    .line 327758
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 327760
    iget-object v1, p0, Lyk2/u0;->D:Lyk2/x0;

    .line 327762
    invoke-virtual {v0, v1}, Log2/d;->a(Log2/e;)V

    .line 327765
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039367
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17039374
    move-result p1

    .line 17039375
    iget v1, p0, Lyk2/u0;->H:I

    .line 17039377
    if-eq v1, p1, :cond_21

    .line 17039379
    iput p1, p0, Lyk2/u0;->H:I

    .line 17039381
    iget-object p1, p0, Lyk2/u0;->F:Lyk2/z;

    .line 17039383
    iget-object p1, p1, Lxc2/u;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039385
    new-instance v1, Lyk2/e;

    .line 17039387
    invoke-direct {v1}, Lyk2/e;-><init>()V

    .line 17039390
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 17039393
    :cond_21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onDetachedFromWindow()V

    .line 327683
    iget-object v0, p0, Lyk2/u0;->F:Lyk2/z;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 327690
    iget-object v2, v0, Lxc2/u;->f:Lxc2/v;

    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {v2}, Lmd2/n;->m(Lmd2/q;)V

    .line 327698
    iget-object v0, v0, Lyk2/z;->l:Lcom/dragon/community/impl/helper/f;

    .line 327700
    if-eqz v0, :cond_35

    .line 327702
    sget-object v1, Lhg2/b;->a:Lhg2/b;

    .line 327704
    iget-object v2, v0, Lcom/dragon/community/impl/helper/f;->f:Lcom/dragon/community/impl/helper/f$c;

    .line 327706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    const/4 v1, 0x0

    .line 327710
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    sget-object v3, Lhg2/b;->b:Ljava/util/HashSet;

    .line 327715
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327718
    sget-object v2, Lgg2/b;->a:Lgg2/b;

    .line 327720
    iget-object v0, v0, Lcom/dragon/community/impl/helper/f;->g:Lcom/dragon/community/impl/helper/f$b;

    .line 327722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327728
    sget-object v1, Lgg2/b;->b:Ljava/util/HashSet;

    .line 327730
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327733
    :cond_35
    iget-object v0, p0, Lyk2/u0;->G:Lyk2/c;

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 327740
    iget-object v2, v0, Lxc2/g;->h:Lxc2/p;

    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    invoke-static {v2}, Lmd2/l0;->j(Lmd2/t;)V

    .line 327748
    sget-object v1, Lmd2/o0;->a:Lmd2/o0;

    .line 327750
    iget-object v0, v0, Lxc2/g;->i:Lxc2/s;

    .line 327752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    invoke-static {v0}, Lmd2/o0;->c(Lmd2/u;)V

    .line 327758
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 327760
    iget-object v1, p0, Lyk2/u0;->D:Lyk2/x0;

    .line 327762
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 327765
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lwc2/o;->onThemeUpdate(I)V

    .line 16908291
    iget-object v0, p0, Lyk2/u0;->G:Lyk2/c;

    .line 16908293
    iget-object v0, v0, Lxc2/g;->c:Lxc2/t;

    .line 16908295
    iput p1, v0, Lgb2/d;->a:I

    .line 16908297
    iget-object v0, p0, Lyk2/u0;->F:Lyk2/z;

    .line 16908299
    iget-object v0, v0, Lyk2/z;->h:Lyk2/i0;

    .line 16908301
    iput p1, v0, Lgb2/d;->a:I

    .line 16908303
    return-void
.end method

.method public final showLoading()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lwc2/o;->showLoading()V

    .line 196611
    iget-object v0, p0, Lyk2/u0;->F:Lyk2/z;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    new-instance v1, Lyk2/f;

    .line 196618
    invoke-direct {v1}, Lyk2/f;-><init>()V

    .line 196621
    invoke-virtual {v0, v1}, Lyk2/z;->j(Lkotlin/jvm/functions/Function1;)V

    .line 196624
    return-void
.end method

.method public final v(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lwc2/o;->v(Ljava/lang/Throwable;)V

    .line 16973831
    iget-object p1, p0, Lyk2/u0;->F:Lyk2/z;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    new-instance v0, Lyk2/i;

    .line 16973838
    invoke-direct {v0}, Lyk2/i;-><init>()V

    .line 16973841
    invoke-virtual {p1, v0}, Lyk2/z;->j(Lkotlin/jvm/functions/Function1;)V

    .line 16973844
    return-void
.end method
