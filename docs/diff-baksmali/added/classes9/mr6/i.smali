.class public abstract Lmr6/i;
.super Ljd2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr6/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljd2/a<",
        "Lcom/dragon/community/common/model/SaaSReply;",
        ">;"
    }
.end annotation


# instance fields
.field public final P1:Lmr6/i$a;

.field public final T1:Lcm6/i;

.field public V1:Ljava/lang/CharSequence;

.field public final b2:Ljava/lang/String;

.field public final v2:Lmr6/i$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e865

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmr6/i$a;Lcm6/i;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1, p2, p3}, Ljd2/a;-><init>(Landroid/content/Context;Ljd2/a$a;Lgd2/o;)V

    .line 50659334
    iput-object p2, p0, Lmr6/i;->P1:Lmr6/i$a;

    .line 50659336
    iput-object p3, p0, Lmr6/i;->T1:Lcm6/i;

    .line 50659338
    sget-object p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;

    .line 50659340
    iget-object p3, p2, Lmr6/i$a;->C:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50659342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    const-string p1, "para_reply_publish_dialog"

    .line 50659347
    invoke-static {p1, p3}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->a(Ljava/lang/String;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;)Ljava/lang/String;

    .line 50659350
    move-result-object p1

    .line 50659351
    iput-object p1, p0, Lmr6/i;->b2:Ljava/lang/String;

    .line 50659353
    new-instance p1, Lmr6/i$b;

    .line 50659355
    invoke-direct {p1, p0}, Lmr6/i$b;-><init>(Lmr6/i;)V

    .line 50659358
    iput-object p1, p0, Lmr6/i;->v2:Lmr6/i$b;

    .line 50659360
    new-instance p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50659362
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;-><init>()V

    .line 50659365
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelParaReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50659367
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50659369
    iget-object p3, p2, Lmr6/i$a;->w:Ljava/lang/String;

    .line 50659371
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupID:Ljava/lang/String;

    .line 50659373
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659375
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659377
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659379
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659381
    iget-object p3, p2, Lmr6/i$a;->z:Ljava/lang/String;

    .line 50659383
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToCommentID:Ljava/lang/String;

    .line 50659385
    iget-object p3, p2, Lmr6/i$a;->A:Ljava/lang/String;

    .line 50659387
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToUserID:Ljava/lang/String;

    .line 50659389
    iget-object p3, p2, Lmr6/i$a;->B:Ljava/lang/String;

    .line 50659391
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToReplyID:Ljava/lang/String;

    .line 50659393
    new-instance p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50659395
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50659398
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50659400
    iget-object p2, p2, Lmr6/i$a;->v:Ljava/lang/String;

    .line 50659402
    iput-object p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 50659404
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659406
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659409
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659412
    move-result-object p2

    .line 50659413
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 50659415
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 50659418
    move-result-object p2

    .line 50659419
    sget v0, Lmt5/e$a;->a:I

    .line 50659421
    const/4 v0, 0x0

    .line 50659422
    invoke-virtual {p2, v0}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 50659425
    move-result-object p2

    .line 50659426
    iput-object p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50659428
    new-instance p2, Lnr6/b;

    .line 50659430
    invoke-direct {p2, p0, p1}, Lnr6/b;-><init>(Lmr6/i;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V

    .line 50659433
    invoke-virtual {p0, p2}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 50659436
    return-void
.end method

.method public static J0(Lmr6/i;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->C()V

    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842757
    return-object p0
.end method


# virtual methods
.method public final C()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    new-instance v1, Lmr6/g;

    .line 196619
    invoke-direct {v1, p0}, Lmr6/g;-><init>(Lmr6/i;)V

    .line 196622
    new-instance v2, Lmr6/h;

    .line 196624
    invoke-direct {v2}, Lmr6/h;-><init>()V

    .line 196627
    const-string v3, "story_comment"

    .line 196629
    invoke-static {v0, v1, v2, v3}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 196632
    return-void
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_e

    .line 17039362
    move-object v0, p1

    .line 17039363
    check-cast v0, Ljava/lang/String;

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 17039375
    :goto_f
    if-nez v0, :cond_13

    .line 17039377
    iput-object p1, p0, Lmr6/i;->V1:Ljava/lang/CharSequence;

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_2a

    .line 17039387
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039390
    move-result-object p1

    .line 17039391
    const v0, 0x7f0604ca

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 17039401
    goto :goto_2f

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lmr6/i;->V1:Ljava/lang/CharSequence;

    .line 17039404
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 17039407
    :goto_2f
    return-void
.end method

.method public final G0(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_17

    .line 16973830
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_17

    .line 16973838
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 16973840
    const v0, 0x3e99999a    # 0.3f

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 16973849
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973854
    :goto_1e
    return-void
.end method

.method public I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Ljd2/a;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50659334
    new-instance p2, Lmd2/m0;

    .line 50659336
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659338
    const/4 v6, 0x0

    .line 50659339
    const/4 v7, 0x0

    .line 50659340
    const/4 v4, 0x0

    .line 50659341
    const/16 v5, 0x1e

    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    const/4 v3, 0x0

    .line 50659345
    move-object v0, p2

    .line 50659346
    move-object v1, p3

    .line 50659347
    invoke-direct/range {v0 .. v5}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50659350
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 50659352
    iget-object v1, p0, Lmr6/i;->P1:Lmr6/i$a;

    .line 50659354
    iget-object v1, v1, Lmr6/i$a;->z:Ljava/lang/String;

    .line 50659356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    invoke-static {p2, v1, p1}, Lmd2/l0;->f(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50659362
    new-instance p2, Lmd2/p;

    .line 50659364
    move-object v0, p2

    .line 50659365
    move-object v1, p3

    .line 50659366
    move-object v3, v6

    .line 50659367
    move-object v4, v7

    .line 50659368
    invoke-direct/range {v0 .. v5}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50659371
    sget-object p3, Lmd2/n;->a:Lmd2/n;

    .line 50659373
    iget-object v0, p0, Lmr6/i;->P1:Lmr6/i$a;

    .line 50659375
    iget-object v1, v0, Lmr6/i$a;->y:Lcom/dragon/community/common/model/SaaSComment;

    .line 50659377
    iget-object v0, v0, Lmr6/i$a;->z:Ljava/lang/String;

    .line 50659379
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    invoke-static {p2, v1, p1, v0}, Lmd2/n;->j(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 50659385
    sget-object p1, Lds6/k;->a:Lds6/k;

    .line 50659387
    iget-object p2, p0, Lmr6/i;->P1:Lmr6/i$a;

    .line 50659389
    iget-object p2, p2, Lmr6/i$a;->C:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50659391
    if-eqz p2, :cond_46

    .line 50659393
    invoke-interface {p2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50659396
    move-result-object p2

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    const/4 p2, 0x0

    .line 50659399
    :goto_47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659402
    const/4 p1, 0x1

    .line 50659403
    const-string p3, "story_para_guide_bar_publish_v685"

    .line 50659405
    invoke-static {p1, p2, p3}, Lds6/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659408
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 50659411
    return-void
.end method

.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

.method public final W()Ljava/util/Map;
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
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131077
    const-string v1, "monitor_type"

    .line 131079
    const-string v2, "story_para_comment"

    .line 131081
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    return-object v0
.end method

.method public final X()Lhr2/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lhr2/c;

    .line 65538
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final Z()V
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Ljd2/a;->Z()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->d()Z

    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_73

    .line 327691
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 327693
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327696
    iget-object v0, p0, Lmr6/i;->P1:Lmr6/i$a;

    .line 327698
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 327700
    invoke-static {v0}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327707
    const-string v0, "type"

    .line 327709
    const-string v1, "paragraph_comment"

    .line 327711
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    iget-object v0, p0, Lmr6/i;->P1:Lmr6/i$a;

    .line 327716
    iget-object v0, v0, Lmr6/i$a;->v:Ljava/lang/String;

    .line 327718
    const-string v1, "book_id"

    .line 327720
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    iget-object v0, p0, Lmr6/i;->P1:Lmr6/i$a;

    .line 327725
    iget-object v0, v0, Lmr6/i$a;->w:Ljava/lang/String;

    .line 327727
    const-string v1, "group_id"

    .line 327729
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    iget-object v0, p0, Lmr6/i;->P1:Lmr6/i$a;

    .line 327734
    iget v0, v0, Lmr6/i$a;->x:I

    .line 327736
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, "paragraph_id"

    .line 327742
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    iget-object v0, p0, Lmr6/i;->P1:Lmr6/i$a;

    .line 327747
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 327749
    const-string v1, "position"

    .line 327751
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 327754
    move-result-object v0

    .line 327755
    instance-of v1, v0, Ljava/lang/String;

    .line 327757
    if-eqz v1, :cond_52

    .line 327759
    check-cast v0, Ljava/lang/String;

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v0, 0x0

    .line 327763
    :goto_53
    const-string v1, "paragraph_comment_position"

    .line 327765
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    sget-object v1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;

    .line 327770
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327773
    move-result-object v2

    .line 327774
    const-string v0, ""

    .line 327776
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327779
    iget-object v0, p0, Lmr6/i;->P1:Lmr6/i$a;

    .line 327781
    iget-object v3, v0, Lmr6/i$a;->C:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327783
    iget-object v4, p0, Lmr6/i;->b2:Ljava/lang/String;

    .line 327785
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCStoryParaEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 327787
    sget-object v6, Lcom/dragon/read/rpc/model/SourcePageType;->AIGCEditorStoryParaComment:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327789
    iget-object v7, v0, Lmr6/i$a;->D:Ljava/lang/String;

    .line 327791
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->c(Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;Landroid/content/Context;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/util/Map;)V

    .line 327794
    goto :goto_76

    .line 327795
    :cond_73
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->w0()V

    .line 327798
    :goto_76
    return-void
.end method

.method public final ae()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->ae()V

    .line 131075
    sget-object v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;->b:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;

    .line 131077
    iget-object v1, p0, Lmr6/i;->v2:Lmr6/i$b;

    .line 131079
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 131082
    return-void
.end method

.method public j()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 327683
    iget-object v0, p0, Lmr6/i;->P1:Lmr6/i$a;

    .line 327685
    iget-boolean v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->h:Z

    .line 327687
    if-eqz v1, :cond_41

    .line 327689
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 327691
    if-eqz v1, :cond_1f

    .line 327693
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 327695
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 327701
    if-eqz v0, :cond_1f

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 327706
    move-result v0

    .line 327707
    const/4 v1, 0x1

    .line 327708
    if-ne v0, v1, :cond_1f

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    if-nez v1, :cond_41

    .line 327714
    new-instance v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/e;

    .line 327716
    iget-object v1, p0, Lmr6/i;->P1:Lmr6/i$a;

    .line 327718
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 327720
    invoke-static {v1}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-direct {v0, v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 327727
    iget-object v1, p0, Lmr6/i;->P1:Lmr6/i$a;

    .line 327729
    iget-object v1, v1, Lmr6/i$a;->D:Ljava/lang/String;

    .line 327731
    iget-object v2, v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/e;->a:Lcom/dragon/read/base/Args;

    .line 327733
    const-string v3, "position"

    .line 327735
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    iget-object v0, v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/e;->a:Lcom/dragon/read/base/Args;

    .line 327740
    const-string v1, "post_ai_image_generation_entrance"

    .line 327742
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327745
    :cond_41
    sget-object v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;->b:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;

    .line 327747
    iget-object v1, p0, Lmr6/i;->v2:Lmr6/i$b;

    .line 327749
    invoke-virtual {v0, v1}, Log2/d;->a(Log2/e;)V

    .line 327752
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lmr6/i;->T1:Lcm6/i;

    .line 16973826
    iget-boolean v0, v0, Lcm6/i;->h:Z

    .line 16973828
    if-eqz v0, :cond_a

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->O(I)I

    .line 16973833
    move-result p1

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 16973837
    iget-object v0, p0, Lmr6/i;->T1:Lcm6/i;

    .line 16973839
    iput p1, v0, Lgb2/d;->a:I

    .line 16973841
    return-void
.end method

.method public final q()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_11

    .line 196616
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->q()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

.method public final x()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->x()V

    .line 3
    return-void
.end method

.method public bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lmr6/i;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397189
    return-void
.end method
