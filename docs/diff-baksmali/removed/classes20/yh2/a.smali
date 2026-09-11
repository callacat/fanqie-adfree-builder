.class public final Lyh2/a;
.super Lwh2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh2/a$a;
    }
.end annotation


# static fields
.field public static final G:Lyh2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c4bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyh2/a$a;

    invoke-direct {v0}, Lyh2/a$a;-><init>()V

    sput-object v0, Lyh2/a;->G:Lyh2/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lwh2/k;-><init>(Landroid/content/Context;II)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public final a(Lxd2/a;)Lxd2/a$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lyh2/i;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lyh2/i;-><init>(Lxd2/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final b(Lxd2/a$a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lxd2/a;->b(Lxd2/a$a;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const/16 v0, 0x10

    .line 17039372
    .line 17039373
    invoke-static {v0}, Lur2/p;->m(I)F

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    float-to-int v0, v0

    .line 17039378
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->setTextSize(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const v0, 0x7fffffff

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextMaxLines(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const/4 v0, 0x7

    .line 17039400
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    int-to-float v0, v0

    .line 17039405
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method

.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lyh2/a;->G:Lyh2/a$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lna2/h;->X()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_1a

    .line 196629
    .line 196630
    const v0, 0x7f050532

    .line 196631
    .line 196632
    .line 196633
    goto :goto_1d

    .line 196634
    :cond_1a
    const v0, 0x7f050531

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return v0
.end method
