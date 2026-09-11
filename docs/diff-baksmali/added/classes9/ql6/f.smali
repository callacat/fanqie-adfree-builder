.class public final Lql6/f;
.super Lql6/a;
.source "SourceFile"


# instance fields
.field public final a:Loy3/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e22e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Lql6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973832
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973835
    move-result-object p1

    .line 16973836
    const v0, 0x7f050d3c

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    invoke-static {p1, v0, p0, v2, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, ""

    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    check-cast p1, Loy3/c0;

    .line 16973851
    iput-object p1, p0, Lql6/f;->a:Loy3/c0;

    .line 16973853
    return-void
.end method


# virtual methods
.method public final a(Lnl6/d;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-boolean v0, p1, Lnl6/d;->l:Z

    .line 33947654
    if-eqz v0, :cond_d

    .line 33947656
    const/4 v0, 0x4

    .line 33947657
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947660
    goto :goto_7a

    .line 33947661
    :cond_d
    iget-boolean v0, p1, Lnl6/d;->k:Z

    .line 33947663
    if-eqz v0, :cond_1b

    .line 33947665
    iget-object v0, p0, Lql6/f;->a:Loy3/c0;

    .line 33947667
    iget-object v0, v0, Loy3/c0;->a:Landroid/widget/TextView;

    .line 33947669
    iget-object v1, p1, Lnl6/d;->f:Ljava/lang/String;

    .line 33947671
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947674
    goto :goto_7a

    .line 33947675
    :cond_1b
    iget-boolean v0, p1, Lnl6/d;->b:Z

    .line 33947677
    const/16 v1, 0x78

    .line 33947679
    const-string v2, " \u8d60\u9001\u4e86 "

    .line 33947681
    if-eqz v0, :cond_49

    .line 33947683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947685
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947688
    iget-object v3, p1, Lnl6/d;->d:Ljava/lang/String;

    .line 33947690
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    iget-object v2, p1, Lnl6/d;->h:Ljava/lang/String;

    .line 33947698
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947704
    iget v1, p1, Lnl6/d;->i:I

    .line 33947706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947709
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    move-result-object v0

    .line 33947713
    iget-object v1, p0, Lql6/f;->a:Loy3/c0;

    .line 33947715
    iget-object v1, v1, Loy3/c0;->a:Landroid/widget/TextView;

    .line 33947717
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947720
    goto :goto_7a

    .line 33947721
    :cond_49
    iget-object v0, p1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 33947723
    if-eqz v0, :cond_7a

    .line 33947725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947727
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947730
    iget-object v3, p1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 33947732
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookPraiseItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947734
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33947736
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    iget-object v2, p1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 33947744
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookPraiseItem;->productName:Ljava/lang/String;

    .line 33947746
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947752
    iget-object v1, p1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 33947754
    iget v1, v1, Lcom/dragon/read/rpc/model/BookPraiseItem;->productNum:I

    .line 33947756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    move-result-object v0

    .line 33947763
    iget-object v1, p0, Lql6/f;->a:Loy3/c0;

    .line 33947765
    iget-object v1, v1, Loy3/c0;->a:Landroid/widget/TextView;

    .line 33947767
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947770
    :cond_7a
    :goto_7a
    iget-object v0, p0, Lql6/f;->a:Loy3/c0;

    .line 33947772
    iget-object v0, v0, Loy3/c0;->a:Landroid/widget/TextView;

    .line 33947774
    if-nez p2, :cond_83

    .line 33947776
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947778
    goto :goto_86

    .line 33947779
    :cond_83
    const p2, 0x3f4ccccd    # 0.8f

    .line 33947782
    :goto_86
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947785
    iget-boolean p1, p1, Lnl6/d;->b:Z

    .line 33947787
    if-eqz p1, :cond_99

    .line 33947789
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947792
    move-result-object p1

    .line 33947793
    const p2, 0x7f0d0595

    .line 33947796
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947799
    move-result p1

    .line 33947800
    goto :goto_a4

    .line 33947801
    :cond_99
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947804
    move-result-object p1

    .line 33947805
    const p2, 0x7f0d0078

    .line 33947808
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947811
    move-result p1

    .line 33947812
    :goto_a4
    iget-object p2, p0, Lql6/f;->a:Loy3/c0;

    .line 33947814
    iget-object p2, p2, Loy3/c0;->a:Landroid/widget/TextView;

    .line 33947816
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947819
    move-result-object p2

    .line 33947820
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33947822
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947824
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947827
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947830
    iget-object p1, p0, Lql6/f;->a:Loy3/c0;

    .line 33947832
    iget-object p1, p1, Loy3/c0;->a:Landroid/widget/TextView;

    .line 33947834
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947837
    move-result-object p2

    .line 33947838
    const v0, 0x7f0d006c

    .line 33947841
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947844
    move-result p2

    .line 33947845
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947848
    return-void
.end method
