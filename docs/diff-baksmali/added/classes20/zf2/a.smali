.class public final Lzf2/a;
.super Lcom/dragon/community/base/sdk/bottomaction/i;
.source "SourceFile"


# instance fields
.field public final a:Loa6/p6;

.field public final b:Lyb2/c;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lorg/jetbrains/compose/resources/DrawableResource;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c20c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Loa6/p6;Lyb2/c;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "video"

    .line 33816578
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/i;-><init>()V

    .line 33816584
    iput-object p1, p0, Lzf2/a;->a:Loa6/p6;

    .line 33816586
    iput-object p2, p0, Lzf2/a;->b:Lyb2/c;

    .line 33816588
    const/4 p1, 0x0

    .line 33816589
    iput-boolean p1, p0, Lzf2/a;->c:Z

    .line 33816591
    iput-object v0, p0, Lzf2/a;->d:Ljava/lang/String;

    .line 33816593
    sget-object p2, Lgb2/b0;->a:Lgb2/b0;

    .line 33816595
    sget-object v0, Lgb2/z;->a:Lkotlin/Lazy;

    .line 33816597
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816600
    sget-object p1, Lgb2/z;->i:Lkotlin/Lazy;

    .line 33816602
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816608
    iput-object p1, p0, Lzf2/a;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816610
    const-string p1, "\u4fdd\u5b58"

    .line 33816612
    iput-object p1, p0, Lzf2/a;->f:Ljava/lang/String;

    .line 33816614
    return-void
.end method


# virtual methods
.method public final a()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzf2/a;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 2
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzf2/a;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lzf2/a;->a:Loa6/p6;

    .line 17039366
    iget-object v1, p0, Lzf2/a;->b:Lyb2/c;

    .line 17039368
    iget-boolean v2, p0, Lzf2/a;->c:Z

    .line 17039370
    iget-object v3, p0, Lzf2/a;->d:Ljava/lang/String;

    .line 17039372
    sget v4, Ldr2/a;->a:I

    .line 17039374
    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039377
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039385
    move-result-object v4

    .line 17039386
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17039388
    invoke-interface {v4}, Lmt5/g;->c()Lib6/t;

    .line 17039391
    move-result-object v4

    .line 17039392
    invoke-virtual {v4}, Lib6/t;->h()Landroid/app/Activity;

    .line 17039395
    move-result-object v4

    .line 17039396
    if-nez v4, :cond_27

    .line 17039398
    goto :goto_3a

    .line 17039399
    :cond_27
    invoke-static {v0}, Lzm2/a;->i(Loa6/p6;)Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039402
    move-result-object v0

    .line 17039403
    if-nez v0, :cond_2e

    .line 17039405
    goto :goto_3a

    .line 17039406
    :cond_2e
    sget-object v5, Lzf2/q;->o:Lzf2/q$a;

    .line 17039408
    invoke-static {v1}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17039411
    move-result-object v1

    .line 17039412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    invoke-static {v4, v0, v1, v2, v3}, Lzf2/q$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;ZLjava/lang/String;)V

    .line 17039418
    :goto_3a
    invoke-interface {p1}, Lcom/dragon/community/base/sdk/bottomaction/h;->dismiss()V

    .line 17039421
    return-void
.end method
