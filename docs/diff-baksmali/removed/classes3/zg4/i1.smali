.class public final Lzg4/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj4/n;


# instance fields
.field public final synthetic a:Lzg4/h1;


# direct methods
.method public constructor <init>(Lzg4/h1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzg4/i1;->a:Lzg4/h1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lfj4/f;FZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lzg4/i1;->a:Lzg4/h1;

    .line 50462725
    .line 50462726
    iget-object v0, v0, Lzg4/h1;->l:Lfj4/n;

    .line 50462727
    .line 50462728
    if-eqz v0, :cond_d

    .line 50462729
    .line 50462730
    invoke-interface {v0, p1, p2, p3}, Lfj4/n;->a(Lfj4/f;FZ)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method

.method public final b(Lfj4/f;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lzg4/i1;->a:Lzg4/h1;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lzg4/i1;->a:Lzg4/h1;

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lfj4/f;->getProgressOrigin()F

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0, v1}, Lzg4/h1;->J0(F)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    iput v1, v0, Lzg4/h1;->w:I

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lzg4/i1;->a:Lzg4/h1;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lzg4/h1;->l:Lfj4/n;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    invoke-interface {v0, p1}, Lfj4/n;->b(Lfj4/f;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object p1, p0, Lzg4/i1;->a:Lzg4/h1;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_36

    .line 17039401
    .line 17039402
    new-instance v0, Lwj4/k;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    invoke-direct {v0, p1}, Lwj4/k;-><init>(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method

.method public final c(Lfj4/f;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lzg4/i1;->a:Lzg4/h1;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, p0, Lzg4/i1;->a:Lzg4/h1;

    .line 33751050
    .line 33751051
    invoke-interface {p1}, Lfj4/f;->getProgressOrigin()F

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    invoke-virtual {v0, v1}, Lzg4/h1;->J0(F)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v1

    .line 33751059
    iput v1, v0, Lzg4/h1;->x:I

    .line 33751060
    .line 33751061
    iget-object v0, p0, Lzg4/i1;->a:Lzg4/h1;

    .line 33751062
    .line 33751063
    iget-object v0, v0, Lzg4/h1;->l:Lfj4/n;

    .line 33751064
    .line 33751065
    if-eqz v0, :cond_1e

    .line 33751066
    .line 33751067
    invoke-interface {v0, p1, p2}, Lfj4/n;->c(Lfj4/f;Z)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method
