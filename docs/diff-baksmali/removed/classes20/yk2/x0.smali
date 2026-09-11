.class public final Lyk2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log2/e;


# instance fields
.field public final synthetic a:Lyk2/u0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lyk2/u0;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyk2/x0;->a:Lyk2/u0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lyk2/x0;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lyf2/b;)Z
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ldb2/f;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lyk2/x0;->a:Lyk2/u0;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lyk2/u0;->getTextBlock()Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_18

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lnt5/s;->T()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v0, v1

    .line 17039385
    :goto_19
    iget-object p1, p1, Ldb2/f;->g:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_25

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    :cond_25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    return p1
.end method

.method public final b(Lle2/b;)Z
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ldb2/e;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v1, p0, Lyk2/x0;->b:Landroid/content/Context;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    if-nez v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1d

    .line 16973839
    :cond_f
    sget-object v0, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 16973840
    .line 16973841
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v2

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/community/impl/publish/f;->k(Landroid/app/Activity;Ldb2/e;Ldb2/f;Ljb2/e;)V

    .line 16973850
    .line 16973851
    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :goto_1d
    return v0
.end method

.method public final c(Lyf2/b;)Z
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ldb2/f;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v1, p0, Lyk2/x0;->b:Landroid/content/Context;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    if-nez v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1d

    .line 16973839
    :cond_f
    sget-object v0, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 16973840
    .line 16973841
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v2

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/community/impl/publish/f;->k(Landroid/app/Activity;Ldb2/e;Ldb2/f;Ljb2/e;)V

    .line 16973850
    .line 16973851
    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :goto_1d
    return v0
.end method

.method public final d(Lle2/b;)Z
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ldb2/e;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lyk2/x0;->a:Lyk2/u0;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lyk2/u0;->getTextBlock()Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_18

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lnt5/s;->T()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v0, v1

    .line 17039385
    :goto_19
    iget-object p1, p1, Ldb2/e;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_25

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    :cond_25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    return p1
.end method

.method public final getPriority()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
