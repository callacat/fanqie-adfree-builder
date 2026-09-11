.class public final Ldt3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo05/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt3/d$a;
    }
.end annotation


# instance fields
.field public final a:Lo05/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b4c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lo05/i;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ldt3/d;->a:Lo05/i;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Ls05/x;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldt3/d;->a:Lo05/i;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lo05/i;->a()Ls05/x;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldt3/d;->a:Lo05/i;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lo05/i;->b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final c()Lo05/l;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldt3/d;->a:Lo05/i;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lo05/i;->c()Lo05/l;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final d()Lo05/h;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldt3/d;->a:Lo05/i;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lo05/i;->d()Lo05/h;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldt3/d;->a:Lo05/i;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lo05/i;->e()Lcom/dragon/read/base/Args;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final f(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)Ls05/v;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ldt3/d;->a:Lo05/i;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lo05/i;->f(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)Ls05/v;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final g(Landroid/content/Context;)Ls05/g;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ldt3/d;->a:Lo05/i;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lo05/i;->g(Landroid/content/Context;)Ls05/g;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final getRequestHelper()Ls05/w;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldt3/d;->a:Lo05/i;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lo05/i;->getRequestHelper()Ls05/w;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final h(Lo05/g;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo05/g;",
            ")",
            "Ljava/util/List<",
            "Lo05/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ldt3/d;->a:Lo05/i;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lo05/i;->h(Lo05/g;)Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final i(Lo05/g;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo05/g;",
            ")",
            "Ljava/util/List<",
            "Lo05/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;

    .line 17039370
    .line 17039371
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;-><init>(Lo05/g;Lo05/i;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, p0, Ldt3/d;->a:Lo05/i;

    .line 17039378
    .line 17039379
    invoke-interface {v1, p1}, Lo05/i;->i(Lo05/g;)Ljava/util/List;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    if-eqz v1, :cond_1c

    .line 17039384
    .line 17039385
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    new-instance v1, Ldt3/d$a;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p1}, Ldt3/d$a;-><init>(Lo05/g;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v0
.end method
