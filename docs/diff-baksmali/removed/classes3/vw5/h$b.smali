.class public final Lvw5/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw5/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lut5/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvw5/h;


# direct methods
.method public constructor <init>(Lvw5/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw5/h$b;->a:Lvw5/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lvw5/h$b;->a:Lvw5/h;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Lvw5/h;->setData(Ljava/util/List;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lvw5/h$b;->a:Lvw5/h;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const v1, 0x7f060da0

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const/4 v1, 0x2

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    aput-object v0, v1, v2

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    aput-object p1, v1, v0

    .line 17039396
    .line 17039397
    const-string p1, "%s\u30fb%s"

    .line 17039398
    .line 17039399
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    iget-object v0, p0, Lvw5/h$b;->a:Lvw5/h;

    .line 17039404
    .line 17039405
    iget-object v0, v0, Lvw5/h;->b:Landroid/widget/TextView;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method
