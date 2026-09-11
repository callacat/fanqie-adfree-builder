.class public final Lmr6/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmr6/i;-><init>(Landroid/content/Context;Lmr6/i$a;Lcm6/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmr6/i;


# direct methods
.method public constructor <init>(Lmr6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmr6/i$b;->a:Lmr6/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lyf2/b;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/d;

    .line 16908290
    sget v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/g;->a:I

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    sget v1, Log2/e$a;->a:I

    .line 16908298
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method

.method public final b(Lle2/b;)Z
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lmr6/i$b;->a:Lmr6/i;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    iget-object v2, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17039373
    iget-object v3, v1, Lmr6/i;->b2:Ljava/lang/String;

    .line 17039375
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_22

    .line 17039381
    iget-object v0, v1, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039383
    invoke-static {p1}, Lle2/c;->a(Lle2/b;)Ljava/util/List;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/a$e;->b(Ljava/util/List;)Z

    .line 17039390
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a;->D0()V

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    return v0
.end method

.method public final c(Lyf2/b;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/d;

    .line 16908290
    sget v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/g;->a:I

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    sget v1, Log2/e$a;->a:I

    .line 16908298
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908301
    return v0
.end method

.method public final d(Lle2/b;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;->g:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 16973832
    if-eqz p1, :cond_1b

    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 16973837
    move-result p1

    .line 16973838
    iget-object v1, p0, Lmr6/i$b;->a:Lmr6/i;

    .line 16973840
    iget-object v1, v1, Lmr6/i;->P1:Lmr6/i$a;

    .line 16973842
    iget-object v1, v1, Lmr6/i$a;->C:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 16973844
    invoke-interface {v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 16973847
    move-result v1

    .line 16973848
    if-ne p1, v1, :cond_1b

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method

.method public final getPriority()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method
