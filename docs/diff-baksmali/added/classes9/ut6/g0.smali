.class public final Lut6/g0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut6/g0$a;
    }
.end annotation


# instance fields
.field public final a:Lat6/c;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;

.field public final e:Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;

.field public final f:Landroid/view/View;

.field public g:Ldt6/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea68

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947654
    iput-object p2, p0, Lut6/g0;->a:Lat6/c;

    .line 33947656
    sget-object p2, Lds6/j0;->a:Lds6/j0;

    .line 33947658
    invoke-static {p2}, Lds6/j0;->k(Lds6/j0;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947661
    move-result-object p2

    .line 33947662
    iput-object p2, p0, Lut6/g0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947664
    const p2, 0x7f05127a

    .line 33947667
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947670
    const p1, 0x7f11265f

    .line 33947673
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947676
    move-result-object p1

    .line 33947677
    const-string p2, ""

    .line 33947679
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    check-cast p1, Landroid/widget/TextView;

    .line 33947684
    iput-object p1, p0, Lut6/g0;->c:Landroid/widget/TextView;

    .line 33947686
    const p1, 0x7f1123e6

    .line 33947689
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    check-cast p1, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;

    .line 33947698
    iput-object p1, p0, Lut6/g0;->d:Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;

    .line 33947700
    const v0, 0x7f111670

    .line 33947703
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947706
    move-result-object v0

    .line 33947707
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    check-cast v0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;

    .line 33947712
    iput-object v0, p0, Lut6/g0;->e:Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;

    .line 33947714
    const v1, 0x7f112660

    .line 33947717
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    iput-object v1, p0, Lut6/g0;->f:Landroid/view/View;

    .line 33947726
    new-instance p2, Lyt6/c;

    .line 33947728
    const-string v1, "\u7537\u9891\u5185\u5bb9"

    .line 33947730
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 33947732
    invoke-direct {p2, v2, v1}, Lyt6/c;-><init>(Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;)V

    .line 33947735
    iput-object p2, p1, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->c:Lyt6/c;

    .line 33947737
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->a:Lur6/a;

    .line 33947739
    iget-object v1, v1, Lur6/a;->d:Landroid/widget/TextView;

    .line 33947741
    iget-object v2, p2, Lyt6/c;->a:Ljava/lang/String;

    .line 33947743
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947746
    iget-object p2, p2, Lyt6/c;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 33947748
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->a(Lcom/dragon/read/rpc/model/Gender;)V

    .line 33947751
    iget-object p1, p0, Lut6/g0;->d:Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;

    .line 33947753
    new-instance p2, Lut6/d0;

    .line 33947755
    invoke-direct {p2, p0}, Lut6/d0;-><init>(Lut6/g0;)V

    .line 33947758
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947761
    new-instance p1, Lyt6/c;

    .line 33947763
    const-string p2, "\u5973\u9891\u5185\u5bb9"

    .line 33947765
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 33947767
    invoke-direct {p1, v1, p2}, Lyt6/c;-><init>(Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;)V

    .line 33947770
    iput-object p1, v0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->c:Lyt6/c;

    .line 33947772
    iget-object p2, v0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->a:Lur6/a;

    .line 33947774
    iget-object p2, p2, Lur6/a;->d:Landroid/widget/TextView;

    .line 33947776
    iget-object v1, p1, Lyt6/c;->a:Ljava/lang/String;

    .line 33947778
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947781
    iget-object p1, p1, Lyt6/c;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 33947783
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->a(Lcom/dragon/read/rpc/model/Gender;)V

    .line 33947786
    iget-object p1, p0, Lut6/g0;->e:Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;

    .line 33947788
    new-instance p2, Lut6/e0;

    .line 33947790
    invoke-direct {p2, p0}, Lut6/e0;-><init>(Lut6/g0;)V

    .line 33947793
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947796
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 33947798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947801
    invoke-static {}, Lsr6/d;->g()I

    .line 33947804
    move-result p1

    .line 33947805
    invoke-virtual {p0, p1}, Lut6/g0;->A(I)V

    .line 33947808
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lut6/g0;->c:Landroid/widget/TextView;

    .line 17039362
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039374
    iget-object v0, p0, Lut6/g0;->d:Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->onThemeUpdate(I)V

    .line 17039379
    iget-object v0, p0, Lut6/g0;->e:Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;

    .line 17039381
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->onThemeUpdate(I)V

    .line 17039384
    iget-object v0, p0, Lut6/g0;->f:Landroid/view/View;

    .line 17039386
    invoke-static {p1}, Lzq6/b;->c(I)I

    .line 17039389
    move-result p1

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039393
    return-void
.end method

.method public final a(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lut6/g0$a;->a:[I

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-eq p1, v0, :cond_25

    .line 17039372
    const/4 v2, 0x2

    .line 17039373
    if-eq p1, v2, :cond_1a

    .line 17039375
    iget-object p1, p0, Lut6/g0;->d:Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;

    .line 17039377
    invoke-virtual {p1, v1}, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->setGenderSelected(Z)V

    .line 17039380
    iget-object p1, p0, Lut6/g0;->e:Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;

    .line 17039382
    invoke-virtual {p1, v1}, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->setGenderSelected(Z)V

    .line 17039385
    goto :goto_2f

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lut6/g0;->d:Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;

    .line 17039388
    invoke-virtual {p1, v1}, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->setGenderSelected(Z)V

    .line 17039391
    iget-object p1, p0, Lut6/g0;->e:Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;

    .line 17039393
    invoke-virtual {p1, v0}, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->setGenderSelected(Z)V

    .line 17039396
    goto :goto_2f

    .line 17039397
    :cond_25
    iget-object p1, p0, Lut6/g0;->d:Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->setGenderSelected(Z)V

    .line 17039402
    iget-object p1, p0, Lut6/g0;->e:Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;

    .line 17039404
    invoke-virtual {p1, v1}, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->setGenderSelected(Z)V

    .line 17039407
    :goto_2f
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lut6/g0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "onSelectedGenderChange, "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v3, "deliver"

    .line 17104921
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    iget-object v0, p0, Lut6/g0;->g:Ldt6/l;

    .line 17104926
    if-eqz v0, :cond_43

    .line 17104928
    iget-object v0, v0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104930
    if-eqz v0, :cond_43

    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17104934
    if-nez p1, :cond_2a

    .line 17104936
    const/4 v1, -0x1

    .line 17104937
    goto :goto_32

    .line 17104938
    :cond_2a
    sget-object v1, Lut6/g0$a;->a:[I

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104943
    move-result v2

    .line 17104944
    aget v1, v1, v2

    .line 17104946
    :goto_32
    const/4 v2, 0x1

    .line 17104947
    if-eq v1, v2, :cond_3e

    .line 17104949
    const/4 v2, 0x2

    .line 17104950
    if-eq v1, v2, :cond_3b

    .line 17104952
    const-string v1, ""

    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    const-string v1, "female"

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const-string v1, "male"

    .line 17104960
    :goto_40
    invoke-interface {v0, v1}, Lgt6/h;->i(Ljava/lang/String;)V

    .line 17104963
    :cond_43
    iget-object v0, p0, Lut6/g0;->a:Lat6/c;

    .line 17104965
    iget-object v1, p0, Lut6/g0;->g:Ldt6/l;

    .line 17104967
    new-instance v2, Lut6/f0;

    .line 17104969
    invoke-direct {v2, p0}, Lut6/f0;-><init>(Lut6/g0;)V

    .line 17104972
    invoke-interface {v0, v1, p1, v2}, Lbt6/b;->W5(Ldt6/l;Lcom/dragon/read/rpc/model/Gender;Lut6/f0;)V

    .line 17104975
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33685507
    move-result p1

    .line 33685508
    const/high16 v0, 0x40000000    # 2.0f

    .line 33685510
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33685513
    move-result p1

    .line 33685514
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33685517
    return-void
.end method
