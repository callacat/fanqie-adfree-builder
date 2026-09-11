.class public final Lj37/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/read/widget/customtablayout/DragonTabLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f8c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908300
    iput-object v0, p0, Lj37/m;->a:Ljava/lang/ref/WeakReference;

    .line 16908302
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lj37/m;->c:I

    .line 17039362
    iput v0, p0, Lj37/m;->b:I

    .line 17039364
    iput p1, p0, Lj37/m;->c:I

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "StateChanged - prevState="

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget v1, p0, Lj37/m;->b:I

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, ", currState="

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    iget v1, p0, Lj37/m;->c:I

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039395
    const-string v2, "default"

    .line 17039397
    const-string v3, "TabLayoutMediator"

    .line 17039399
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    if-nez p1, :cond_39

    .line 17039404
    iget-object p1, p0, Lj37/m;->a:Ljava/lang/ref/WeakReference;

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17039412
    if-eqz p1, :cond_39

    .line 17039414
    invoke-virtual {p1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->f()V

    .line 17039417
    :cond_39
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 7

    .prologue
    .line 50659328
    iget-object p3, p0, Lj37/m;->a:Ljava/lang/ref/WeakReference;

    .line 50659330
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659333
    move-result-object p3

    .line 50659334
    check-cast p3, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50659336
    if-eqz p3, :cond_44

    .line 50659338
    iget v0, p0, Lj37/m;->c:I

    .line 50659340
    const/4 v1, 0x2

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    if-ne v0, v1, :cond_17

    .line 50659344
    iget v0, p0, Lj37/m;->b:I

    .line 50659346
    if-eqz v0, :cond_15

    .line 50659348
    goto :goto_17

    .line 50659349
    :cond_15
    const/4 v0, 0x0

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 50659352
    :goto_18
    if-eqz v0, :cond_1d

    .line 50659354
    invoke-virtual {p3, p2, p1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i(FI)V

    .line 50659357
    :cond_1d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659359
    const-string v1, "PageScrolled - updateTab="

    .line 50659361
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659364
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659367
    const-string v0, ", position="

    .line 50659369
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659375
    const-string p1, ", offset="

    .line 50659377
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659383
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    move-result-object p1

    .line 50659387
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659389
    const-string p3, "default"

    .line 50659391
    const-string v0, "TabLayoutMediator"

    .line 50659393
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659396
    :cond_44
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lj37/m;->a:Ljava/lang/ref/WeakReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17104904
    if-eqz v0, :cond_66

    .line 17104906
    iget v1, p0, Lj37/m;->c:I

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x2

    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    if-eqz v1, :cond_1a

    .line 17104913
    if-ne v1, v3, :cond_18

    .line 17104915
    iget v5, p0, Lj37/m;->b:I

    .line 17104917
    if-nez v5, :cond_18

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/4 v5, 0x0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    :goto_1a
    const/4 v5, 0x1

    .line 17104923
    :goto_1b
    if-ne v1, v3, :cond_21

    .line 17104925
    iget v6, p0, Lj37/m;->b:I

    .line 17104927
    if-eqz v6, :cond_27

    .line 17104929
    :cond_21
    if-ne v1, v3, :cond_29

    .line 17104931
    iget v3, p0, Lj37/m;->b:I

    .line 17104933
    if-ne v3, v4, :cond_29

    .line 17104935
    :cond_27
    const/4 v3, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v3, 0x0

    .line 17104938
    :goto_2a
    const/4 v6, 0x4

    .line 17104939
    if-eqz v5, :cond_33

    .line 17104941
    if-nez v1, :cond_34

    .line 17104943
    iget v1, p0, Lj37/m;->b:I

    .line 17104945
    if-ne v1, v4, :cond_34

    .line 17104947
    :cond_33
    const/4 v4, 0x4

    .line 17104948
    :cond_34
    invoke-virtual {v0, p1, v4, v3, v5}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h(IIZZ)V

    .line 17104951
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v1, "PageSelected - updateTab="

    .line 17104955
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104961
    const-string v1, ", position="

    .line 17104963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    const-string p1, ", smoothScroll="

    .line 17104971
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104977
    const-string p1, ", callType="

    .line 17104979
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104991
    const-string v1, "default"

    .line 17104993
    const-string v2, "TabLayoutMediator"

    .line 17104995
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    :cond_66
    return-void
.end method
