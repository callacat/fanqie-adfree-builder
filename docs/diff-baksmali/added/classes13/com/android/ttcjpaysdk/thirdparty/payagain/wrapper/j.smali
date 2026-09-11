.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;
.super La8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j$a;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j$a;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/LinearLayout;

.field public l:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

.field public m:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;

.field public n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

.field public o:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

.field public final s:I

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d883

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZLcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j$a;)V
    .registers 12

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 67567623
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->c:Landroid/view/View;

    .line 67567625
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->d:Z

    .line 67567627
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->e:Z

    .line 67567629
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->f:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j$a;

    .line 67567631
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67567633
    const/4 v2, 0x0

    .line 67567634
    const/4 v3, 0x0

    .line 67567635
    const/4 v4, 0x0

    .line 67567636
    const/4 v5, 0x7

    .line 67567637
    const/4 v6, 0x0

    .line 67567638
    move-object v1, p2

    .line 67567639
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567642
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67567644
    new-instance p2, Ljava/util/ArrayList;

    .line 67567646
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67567649
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->p:Ljava/util/ArrayList;

    .line 67567651
    new-instance p2, Ljava/util/ArrayList;

    .line 67567653
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67567656
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->q:Ljava/util/ArrayList;

    .line 67567658
    const/4 p2, -0x1

    .line 67567659
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->s:I

    .line 67567661
    const/4 p2, -0x2

    .line 67567662
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->t:I

    .line 67567664
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67567667
    move-result-object p3

    .line 67567668
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567671
    move-result-object p3

    .line 67567672
    const-string p4, ""

    .line 67567674
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567677
    check-cast p1, Landroid/view/ViewGroup;

    .line 67567679
    const v0, 0x7f0503a7

    .line 67567682
    invoke-virtual {p3, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567685
    move-result-object p1

    .line 67567686
    if-eqz p1, :cond_128

    .line 67567688
    const p3, 0x7f110c40

    .line 67567691
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567694
    move-result-object p3

    .line 67567695
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->g:Landroid/view/View;

    .line 67567697
    const p3, 0x7f110c57

    .line 67567700
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567703
    move-result-object p3

    .line 67567704
    check-cast p3, Landroid/widget/LinearLayout;

    .line 67567706
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->i:Landroid/widget/LinearLayout;

    .line 67567708
    const p3, 0x7f110c56

    .line 67567711
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567714
    move-result-object p3

    .line 67567715
    check-cast p3, Landroid/widget/TextView;

    .line 67567717
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->h:Landroid/widget/TextView;

    .line 67567719
    const p3, 0x7f110c42

    .line 67567722
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567725
    move-result-object p1

    .line 67567726
    check-cast p1, Landroid/widget/LinearLayout;

    .line 67567728
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->k:Landroid/widget/LinearLayout;

    .line 67567730
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->i:Landroid/widget/LinearLayout;

    .line 67567732
    if-eqz p1, :cond_9b

    .line 67567734
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567737
    move-result-object p3

    .line 67567738
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567741
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567743
    const/high16 v0, 0x42180000    # 38.0f

    .line 67567745
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567748
    move-result v0

    .line 67567749
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67567751
    const/4 v0, 0x0

    .line 67567752
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567755
    move-result v1

    .line 67567756
    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567758
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567761
    move-result v0

    .line 67567762
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67567764
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567767
    const/4 p3, 0x1

    .line 67567768
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67567771
    :cond_9b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->h:Landroid/widget/TextView;

    .line 67567773
    const/high16 p3, 0x41000000    # 8.0f

    .line 67567775
    const/high16 v0, 0x41800000    # 16.0f

    .line 67567777
    if-eqz p1, :cond_c0

    .line 67567779
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567782
    move-result-object v1

    .line 67567783
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567786
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567788
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567791
    move-result p4

    .line 67567792
    iput p4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67567794
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567797
    move-result p4

    .line 67567798
    iput p4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567800
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567803
    const/high16 p4, 0x41500000    # 13.0f

    .line 67567805
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67567808
    :cond_c0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->j:Landroid/view/View;

    .line 67567810
    if-nez p1, :cond_128

    .line 67567812
    new-instance p1, Landroid/view/View;

    .line 67567814
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67567817
    move-result-object p4

    .line 67567818
    invoke-direct {p1, p4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67567821
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->j:Landroid/view/View;

    .line 67567823
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567825
    const/high16 p4, 0x3f000000    # 0.5f

    .line 67567827
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567830
    move-result p4

    .line 67567831
    invoke-direct {p1, p2, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67567834
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567837
    move-result p2

    .line 67567838
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567840
    const/high16 p2, 0x40800000    # 4.0f

    .line 67567842
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567845
    move-result p2

    .line 67567846
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67567848
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567851
    move-result p2

    .line 67567852
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67567854
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67567857
    move-result p2

    .line 67567858
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67567860
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->j:Landroid/view/View;

    .line 67567862
    if-nez p2, :cond_f9

    .line 67567864
    goto :goto_fc

    .line 67567865
    :cond_f9
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567868
    :goto_fc
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->j:Landroid/view/View;

    .line 67567870
    if-nez p1, :cond_101

    .line 67567872
    goto :goto_118

    .line 67567873
    :cond_101
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 67567875
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67567878
    move-result-object p3

    .line 67567879
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567882
    move-result-object p3

    .line 67567883
    const p4, 0x7f0d00a4

    .line 67567886
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 67567889
    move-result p3

    .line 67567890
    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67567893
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567896
    :goto_118
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->j:Landroid/view/View;

    .line 67567898
    if-eqz p1, :cond_11f

    .line 67567900
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 67567903
    :cond_11f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->i:Landroid/widget/LinearLayout;

    .line 67567905
    if-eqz p1, :cond_128

    .line 67567907
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->j:Landroid/view/View;

    .line 67567909
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67567912
    :cond_128
    return-void
.end method


# virtual methods
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17301506
    const-string v1, "credit_pay"

    .line 17301508
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301511
    move-result v1

    .line 17301512
    const/4 v2, -0x1

    .line 17301513
    const/high16 v3, 0x42e00000    # 112.0f

    .line 17301515
    const-string v4, ""

    .line 17301517
    const/4 v5, 0x0

    .line 17301518
    const/4 v6, 0x1

    .line 17301519
    const/4 v7, 0x0

    .line 17301520
    if-eqz v1, :cond_1d8

    .line 17301522
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301525
    move-result-object v0

    .line 17301526
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301529
    move-result-object v0

    .line 17301530
    const v1, 0x7f05032c

    .line 17301533
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301536
    move-result-object v0

    .line 17301537
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

    .line 17301539
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301542
    iget-boolean v8, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->d:Z

    .line 17301544
    iget-boolean v9, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->e:Z

    .line 17301546
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/k;

    .line 17301548
    invoke-direct {v10, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;)V

    .line 17301551
    invoke-direct {v1, v0, v8, v9, v10}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;-><init>(Landroid/view/View;ZZLcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/k;)V

    .line 17301554
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

    .line 17301556
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->f(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Landroid/view/View;)V

    .line 17301559
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

    .line 17301561
    if-eqz v0, :cond_312

    .line 17301563
    sget-object v1, Lse/e;->a:Lse/e;

    .line 17301565
    invoke-static {v1, p1}, Lse/e;->a(Lse/e;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17301568
    move-result-object p1

    .line 17301569
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301572
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17301574
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->c:Landroid/view/View;

    .line 17301576
    const v8, 0x7f11128f

    .line 17301579
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301582
    move-result-object v1

    .line 17301583
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301586
    check-cast v1, Landroid/widget/TextView;

    .line 17301588
    iget-object v9, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->desc_title:Ljava/lang/String;

    .line 17301590
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301593
    invoke-static {v1, v9}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301596
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17301598
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->c(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 17301601
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17301603
    iget-object v9, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->select_page_guide_text:Ljava/lang/String;

    .line 17301605
    if-nez v9, :cond_68

    .line 17301607
    move-object v9, v4

    .line 17301608
    :cond_68
    invoke-virtual {v1, v9}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->e(Ljava/lang/String;)V

    .line 17301611
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301614
    move-result v1

    .line 17301615
    if-eqz v1, :cond_14d

    .line 17301617
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17301619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301622
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301625
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->k:Landroid/widget/TextView;

    .line 17301627
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301630
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17301632
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301635
    move-result v1

    .line 17301636
    if-eqz v1, :cond_17a

    .line 17301638
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17301640
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17301642
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301645
    move-result v1

    .line 17301646
    if-eqz v1, :cond_ab

    .line 17301648
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301650
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301653
    move-result v1

    .line 17301654
    if-nez v1, :cond_ab

    .line 17301656
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17301658
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301661
    move-result v3

    .line 17301662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301665
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301668
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->l:Landroid/widget/TextView;

    .line 17301670
    invoke-virtual {v1, v5, v2, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->d(Landroid/widget/TextView;ILjava/lang/String;Z)V

    .line 17301673
    goto/16 :goto_17a

    .line 17301675
    :cond_ab
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301677
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301680
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301683
    move-result-object v1

    .line 17301684
    check-cast v1, Ljava/lang/String;

    .line 17301686
    if-eqz v1, :cond_c7

    .line 17301688
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301691
    move-result v2

    .line 17301692
    if-lez v2, :cond_c0

    .line 17301694
    const/4 v2, 0x1

    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    const/4 v2, 0x0

    .line 17301697
    :goto_c1
    if-eqz v2, :cond_c4

    .line 17301699
    goto :goto_c5

    .line 17301700
    :cond_c4
    move-object v1, v5

    .line 17301701
    :goto_c5
    if-nez v1, :cond_cb

    .line 17301703
    :cond_c7
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17301705
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17301707
    :cond_cb
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301710
    move-result v2

    .line 17301711
    if-eqz v2, :cond_d3

    .line 17301713
    goto/16 :goto_17a

    .line 17301715
    :cond_d3
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17301717
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301720
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301723
    move-result v9

    .line 17301724
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301727
    move-result-object v10

    .line 17301728
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301731
    move-result v10

    .line 17301732
    const/16 v11, 0x70

    .line 17301734
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17301737
    move-result v11

    .line 17301738
    sub-int/2addr v10, v11

    .line 17301739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301742
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301745
    iget-object v11, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->l:Landroid/widget/TextView;

    .line 17301747
    invoke-virtual {v2, v11, v10, v1, v9}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->d(Landroid/widget/TextView;ILjava/lang/String;Z)V

    .line 17301750
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301752
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301755
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301758
    move-result-object v2

    .line 17301759
    check-cast v2, Ljava/lang/String;

    .line 17301761
    if-eqz v2, :cond_110

    .line 17301763
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301766
    move-result v9

    .line 17301767
    if-lez v9, :cond_10a

    .line 17301769
    goto :goto_10b

    .line 17301770
    :cond_10a
    const/4 v6, 0x0

    .line 17301771
    :goto_10b
    if-eqz v6, :cond_10e

    .line 17301773
    move-object v5, v2

    .line 17301774
    :cond_10e
    if-nez v5, :cond_111

    .line 17301776
    :cond_110
    move-object v5, v4

    .line 17301777
    :cond_111
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301780
    move-result v2

    .line 17301781
    if-eqz v2, :cond_118

    .line 17301783
    goto :goto_17a

    .line 17301784
    :cond_118
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17301786
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->l:Landroid/widget/TextView;

    .line 17301788
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301791
    move-result-object v2

    .line 17301792
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301795
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17301798
    move-result v1

    .line 17301799
    float-to-int v1, v1

    .line 17301800
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301803
    move-result-object v2

    .line 17301804
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301807
    move-result v2

    .line 17301808
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301811
    move-result v3

    .line 17301812
    sub-int/2addr v2, v3

    .line 17301813
    if-lt v1, v2, :cond_138

    .line 17301815
    goto :goto_17a

    .line 17301816
    :cond_138
    sub-int/2addr v2, v1

    .line 17301817
    if-lez v2, :cond_17a

    .line 17301819
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17301821
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301824
    move-result v3

    .line 17301825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301828
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301831
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->m:Landroid/widget/TextView;

    .line 17301833
    invoke-virtual {v1, v6, v2, v5, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->d(Landroid/widget/TextView;ILjava/lang/String;Z)V

    .line 17301836
    goto :goto_17a

    .line 17301837
    :cond_14d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17301839
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->msg:Ljava/lang/String;

    .line 17301841
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301844
    move-result v3

    .line 17301845
    if-nez v3, :cond_15a

    .line 17301847
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->msg:Ljava/lang/String;

    .line 17301849
    goto :goto_15b

    .line 17301850
    :cond_15a
    move-object v3, v4

    .line 17301851
    :goto_15b
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301857
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301860
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->k:Landroid/widget/TextView;

    .line 17301862
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301865
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17301867
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301870
    move-result v3

    .line 17301871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301874
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301877
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->l:Landroid/widget/TextView;

    .line 17301879
    invoke-virtual {v1, v5, v2, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->d(Landroid/widget/TextView;ILjava/lang/String;Z)V

    .line 17301882
    :cond_17a
    :goto_17a
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17301884
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301887
    move-result v1

    .line 17301888
    if-nez v1, :cond_1ad

    .line 17301890
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301893
    move-result v1

    .line 17301894
    if-nez v1, :cond_189

    .line 17301896
    goto :goto_1ad

    .line 17301897
    :cond_189
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->e:Landroid/widget/LinearLayout;

    .line 17301899
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17301902
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->e:Landroid/widget/LinearLayout;

    .line 17301904
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301907
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->g:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;

    .line 17301909
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->b2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 17301912
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->g:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;

    .line 17301914
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/e;

    .line 17301916
    invoke-direct {v2, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;)V

    .line 17301919
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->f:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/e;

    .line 17301921
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->f:Landroid/widget/HorizontalScrollView;

    .line 17301923
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/d;

    .line 17301925
    invoke-direct {v2, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;)V

    .line 17301928
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17301931
    goto/16 :goto_312

    .line 17301933
    :cond_1ad
    :goto_1ad
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->e:Landroid/widget/LinearLayout;

    .line 17301935
    const/16 v2, 0x8

    .line 17301937
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301940
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->f:Landroid/widget/HorizontalScrollView;

    .line 17301942
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17301945
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->c:Landroid/view/View;

    .line 17301947
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301950
    move-result-object v1

    .line 17301951
    check-cast v1, Landroid/widget/TextView;

    .line 17301953
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301956
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17301958
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->desc_title:Ljava/lang/String;

    .line 17301960
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301966
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301969
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->n:Landroid/widget/TextView;

    .line 17301971
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301974
    goto/16 :goto_312

    .line 17301976
    :cond_1d8
    const-string v1, "fund_pay"

    .line 17301978
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301981
    move-result v0

    .line 17301982
    if-eqz v0, :cond_312

    .line 17301984
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301987
    move-result-object v0

    .line 17301988
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301991
    move-result-object v0

    .line 17301992
    const v1, 0x7f0502cd

    .line 17301995
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301998
    move-result-object v0

    .line 17301999
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;

    .line 17302001
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302004
    iget-boolean v8, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->d:Z

    .line 17302006
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/l;

    .line 17302008
    invoke-direct {v9, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;)V

    .line 17302011
    invoke-direct {v1, v0, v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;-><init>(Landroid/view/View;ZLcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/l;)V

    .line 17302014
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;

    .line 17302016
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->f(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Landroid/view/View;)V

    .line 17302019
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;

    .line 17302021
    if-eqz v0, :cond_312

    .line 17302023
    sget-object v1, Lse/e;->a:Lse/e;

    .line 17302025
    invoke-static {v1, p1}, Lse/e;->a(Lse/e;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17302028
    move-result-object p1

    .line 17302029
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302032
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17302034
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17302036
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->c(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 17302039
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17302041
    iget-object v8, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->select_page_guide_text:Ljava/lang/String;

    .line 17302043
    if-nez v8, :cond_21e

    .line 17302045
    move-object v8, v4

    .line 17302046
    :cond_21e
    invoke-virtual {v1, v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->e(Ljava/lang/String;)V

    .line 17302049
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17302052
    move-result v1

    .line 17302053
    if-eqz v1, :cond_2e5

    .line 17302055
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17302057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302060
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302063
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->k:Landroid/widget/TextView;

    .line 17302065
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302068
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17302071
    move-result-object v1

    .line 17302072
    if-eqz v1, :cond_2c2

    .line 17302074
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17302076
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17302079
    move-result v1

    .line 17302080
    if-nez v1, :cond_244

    .line 17302082
    goto/16 :goto_2c2

    .line 17302084
    :cond_244
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17302086
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302089
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302092
    move-result-object v1

    .line 17302093
    check-cast v1, Ljava/lang/String;

    .line 17302095
    if-eqz v1, :cond_260

    .line 17302097
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302100
    move-result v2

    .line 17302101
    if-lez v2, :cond_259

    .line 17302103
    const/4 v2, 0x1

    .line 17302104
    goto :goto_25a

    .line 17302105
    :cond_259
    const/4 v2, 0x0

    .line 17302106
    :goto_25a
    if-eqz v2, :cond_25d

    .line 17302108
    goto :goto_25e

    .line 17302109
    :cond_25d
    move-object v1, v5

    .line 17302110
    :goto_25e
    if-nez v1, :cond_261

    .line 17302112
    :cond_260
    move-object v1, v4

    .line 17302113
    :cond_261
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17302115
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302118
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302121
    move-result-object v2

    .line 17302122
    check-cast v2, Ljava/lang/String;

    .line 17302124
    if-eqz v2, :cond_27b

    .line 17302126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302129
    move-result v8

    .line 17302130
    if-lez v8, :cond_275

    .line 17302132
    goto :goto_276

    .line 17302133
    :cond_275
    const/4 v6, 0x0

    .line 17302134
    :goto_276
    if-eqz v6, :cond_279

    .line 17302136
    move-object v5, v2

    .line 17302137
    :cond_279
    if-nez v5, :cond_27c

    .line 17302139
    :cond_27b
    move-object v5, v4

    .line 17302140
    :cond_27c
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17302142
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->l:Landroid/widget/TextView;

    .line 17302144
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302147
    move-result-object v2

    .line 17302148
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302151
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17302154
    move-result v2

    .line 17302155
    float-to-int v2, v2

    .line 17302156
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17302159
    move-result-object v4

    .line 17302160
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17302163
    move-result v4

    .line 17302164
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302167
    move-result v3

    .line 17302168
    sub-int/2addr v4, v3

    .line 17302169
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17302171
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17302174
    move-result v6

    .line 17302175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302178
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302181
    iget-object v8, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->l:Landroid/widget/TextView;

    .line 17302183
    invoke-virtual {v3, v8, v4, v1, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->d(Landroid/widget/TextView;ILjava/lang/String;Z)V

    .line 17302186
    if-lt v2, v4, :cond_2ad

    .line 17302188
    goto :goto_312

    .line 17302189
    :cond_2ad
    sub-int/2addr v4, v2

    .line 17302190
    if-lez v4, :cond_312

    .line 17302192
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17302194
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17302197
    move-result p1

    .line 17302198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302201
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302204
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->m:Landroid/widget/TextView;

    .line 17302206
    invoke-virtual {v0, v1, v4, v5, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->d(Landroid/widget/TextView;ILjava/lang/String;Z)V

    .line 17302209
    goto :goto_312

    .line 17302210
    :cond_2c2
    :goto_2c2
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17302212
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17302215
    move-result v3

    .line 17302216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302219
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302222
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->l:Landroid/widget/TextView;

    .line 17302224
    invoke-virtual {v1, v5, v2, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->d(Landroid/widget/TextView;ILjava/lang/String;Z)V

    .line 17302227
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17302229
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17302232
    move-result p1

    .line 17302233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302236
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302239
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->m:Landroid/widget/TextView;

    .line 17302241
    invoke-virtual {v0, v1, v2, v4, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->d(Landroid/widget/TextView;ILjava/lang/String;Z)V

    .line 17302244
    goto :goto_312

    .line 17302245
    :cond_2e5
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17302247
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->msg:Ljava/lang/String;

    .line 17302249
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302252
    move-result v3

    .line 17302253
    if-nez v3, :cond_2f2

    .line 17302255
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->msg:Ljava/lang/String;

    .line 17302257
    goto :goto_2f3

    .line 17302258
    :cond_2f2
    move-object v3, v4

    .line 17302259
    :goto_2f3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302265
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302268
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->k:Landroid/widget/TextView;

    .line 17302270
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302273
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17302275
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17302278
    move-result p1

    .line 17302279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302282
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302285
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->l:Landroid/widget/TextView;

    .line 17302287
    invoke-virtual {v0, v1, v2, v4, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->d(Landroid/widget/TextView;ILjava/lang/String;Z)V

    .line 17302290
    :cond_312
    :goto_312
    return-void
.end method

.method public final d()Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_12

    .line 262149
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 262151
    if-eqz v0, :cond_e

    .line 262153
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->choose:Z

    .line 262155
    if-eqz v2, :cond_e

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    if-eqz v0, :cond_12

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;

    .line 262164
    if-eqz v0, :cond_23

    .line 262166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->choose:Z

    .line 262172
    if-eqz v2, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v0, v1

    .line 262176
    :goto_20
    if-eqz v0, :cond_23

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    return-object v1
.end method

.method public final e()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Landroid/view/View;

    .line 327682
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327689
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327696
    move-result-object v1

    .line 327697
    const v2, 0x7f0d00a4

    .line 327700
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327703
    move-result v1

    .line 327704
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327707
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->k:Landroid/widget/LinearLayout;

    .line 327709
    if-eqz v1, :cond_48

    .line 327711
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 327713
    const/high16 v3, 0x3f000000    # 0.5f

    .line 327715
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 327718
    move-result v3

    .line 327719
    const/4 v4, -0x1

    .line 327720
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327723
    const/16 v3, 0x2c

    .line 327725
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327728
    move-result v3

    .line 327729
    const/4 v4, 0x6

    .line 327730
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327733
    move-result v5

    .line 327734
    const/16 v6, 0x10

    .line 327736
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327739
    move-result v6

    .line 327740
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327743
    move-result v4

    .line 327744
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 327747
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327752
    :cond_48
    return-void
.end method

.method public final f(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    const/4 v2, -0x2

    .line 33816580
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33816583
    const/16 v1, 0xa

    .line 33816585
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33816588
    move-result v2

    .line 33816589
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33816592
    move-result v1

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33816597
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 33816599
    if-eqz p1, :cond_21

    .line 33816601
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->k:Landroid/widget/LinearLayout;

    .line 33816603
    if-eqz p1, :cond_28

    .line 33816605
    invoke-virtual {p1, p2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33816608
    goto :goto_28

    .line 33816609
    :cond_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->k:Landroid/widget/LinearLayout;

    .line 33816611
    if-eqz p1, :cond_28

    .line 33816613
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816616
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->g:Landroid/view/View;

    .line 33816618
    if-nez p1, :cond_2d

    .line 33816620
    goto :goto_30

    .line 33816621
    :cond_2d
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33816624
    :goto_30
    return-void
.end method

.method public final g(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->j:Landroid/view/View;

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170439
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->i:Landroid/widget/LinearLayout;

    .line 17170441
    if-eqz v0, :cond_e

    .line 17170443
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170446
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->h:Landroid/widget/TextView;

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    if-nez v0, :cond_14

    .line 17170451
    goto :goto_1f

    .line 17170452
    :cond_14
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->o:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17170454
    if-eqz v2, :cond_1b

    .line 17170456
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_title:Ljava/lang/String;

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v2, v1

    .line 17170460
    :goto_1c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170463
    :goto_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17170465
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17170467
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170469
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17170471
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17170473
    const-string v2, ""

    .line 17170475
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    new-instance v2, Ljava/util/ArrayList;

    .line 17170480
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170486
    move-result-object v0

    .line 17170487
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    move-result v3

    .line 17170491
    const/4 v4, 0x0

    .line 17170492
    if-eqz v3, :cond_69

    .line 17170494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    move-result-object v3

    .line 17170498
    move-object v5, v3

    .line 17170499
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170501
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->o:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17170503
    if-eqz v6, :cond_5c

    .line 17170505
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17170507
    if-eqz v6, :cond_5c

    .line 17170509
    iget v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17170511
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    move-result-object v5

    .line 17170515
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170518
    move-result v5

    .line 17170519
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170522
    move-result-object v5

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v5, v1

    .line 17170525
    :goto_5d
    if-eqz v5, :cond_63

    .line 17170527
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170530
    move-result v4

    .line 17170531
    :cond_63
    if-eqz v4, :cond_37

    .line 17170533
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170536
    goto :goto_37

    .line 17170537
    :cond_69
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j$b;

    .line 17170539
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;)V

    .line 17170542
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170545
    move-result-object v0

    .line 17170546
    new-instance v2, Ljava/util/ArrayList;

    .line 17170548
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170551
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170554
    move-result-object v0

    .line 17170555
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170558
    move-result v3

    .line 17170559
    if-eqz v3, :cond_8a

    .line 17170561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170564
    move-result-object v3

    .line 17170565
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170567
    iput-boolean v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17170569
    goto :goto_7b

    .line 17170570
    :cond_8a
    const/4 v0, 0x1

    .line 17170571
    if-eqz p1, :cond_ad

    .line 17170573
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170576
    move-result-object v3

    .line 17170577
    :cond_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170580
    move-result v5

    .line 17170581
    if-eqz v5, :cond_aa

    .line 17170583
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170586
    move-result-object v5

    .line 17170587
    move-object v6, v5

    .line 17170588
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170590
    iget v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17170592
    iget v7, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17170594
    if-ne v6, v7, :cond_a6

    .line 17170596
    const/4 v6, 0x1

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    const/4 v6, 0x0

    .line 17170599
    :goto_a7
    if-eqz v6, :cond_91

    .line 17170601
    move-object v1, v5

    .line 17170602
    :cond_aa
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170604
    goto :goto_d2

    .line 17170605
    :cond_ad
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170608
    move-result-object v3

    .line 17170609
    :cond_b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170612
    move-result v5

    .line 17170613
    if-eqz v5, :cond_d0

    .line 17170615
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170618
    move-result-object v5

    .line 17170619
    move-object v6, v5

    .line 17170620
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170622
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->d()Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17170625
    move-result-object v7

    .line 17170626
    if-eqz v7, :cond_cc

    .line 17170628
    iget v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17170630
    iget v7, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17170632
    if-ne v6, v7, :cond_cc

    .line 17170634
    const/4 v6, 0x1

    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    const/4 v6, 0x0

    .line 17170637
    :goto_cd
    if-eqz v6, :cond_b1

    .line 17170639
    move-object v1, v5

    .line 17170640
    :cond_d0
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170642
    :goto_d2
    if-eqz v1, :cond_de

    .line 17170644
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17170646
    if-eqz p1, :cond_de

    .line 17170648
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170651
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170654
    :cond_de
    invoke-virtual {p0, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->i(Ljava/util/ArrayList;Z)V

    .line 17170657
    return-void
.end method

.method public final h(Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p3, :cond_23

    .line 50593794
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->i:Landroid/widget/LinearLayout;

    .line 50593796
    if-eqz p3, :cond_9

    .line 50593798
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50593801
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593804
    move-result p3

    .line 50593805
    if-eqz p3, :cond_1a

    .line 50593807
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->h:Landroid/widget/TextView;

    .line 50593809
    if-nez p2, :cond_14

    .line 50593811
    goto :goto_2a

    .line 50593812
    :cond_14
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_title:Ljava/lang/String;

    .line 50593814
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593817
    goto :goto_2a

    .line 50593818
    :cond_1a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->h:Landroid/widget/TextView;

    .line 50593820
    if-nez p1, :cond_1f

    .line 50593822
    goto :goto_2a

    .line 50593823
    :cond_1f
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593826
    goto :goto_2a

    .line 50593827
    :cond_23
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->i:Landroid/widget/LinearLayout;

    .line 50593829
    if-eqz p1, :cond_2a

    .line 50593831
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50593834
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->h:Landroid/widget/TextView;

    .line 50593836
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 50593839
    return-void
.end method

.method public final i(Ljava/util/ArrayList;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->g:Landroid/view/View;

    .line 33947650
    if-nez v0, :cond_5

    .line 33947652
    goto :goto_a

    .line 33947653
    :cond_5
    const/16 v1, 0x8

    .line 33947655
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947658
    :goto_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->k:Landroid/widget/LinearLayout;

    .line 33947660
    if-eqz v0, :cond_11

    .line 33947662
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947665
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 33947667
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947670
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->p:Ljava/util/ArrayList;

    .line 33947672
    new-instance v0, Ljava/util/ArrayList;

    .line 33947674
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947677
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->q:Ljava/util/ArrayList;

    .line 33947679
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947682
    move-result-object p1

    .line 33947683
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    move-result v0

    .line 33947687
    if-eqz v0, :cond_41

    .line 33947689
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    move-result-object v0

    .line 33947693
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947695
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isEnable()Z

    .line 33947698
    move-result v1

    .line 33947699
    if-eqz v1, :cond_3b

    .line 33947701
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->p:Ljava/util/ArrayList;

    .line 33947703
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947706
    goto :goto_23

    .line 33947707
    :cond_3b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->q:Ljava/util/ArrayList;

    .line 33947709
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947712
    goto :goto_23

    .line 33947713
    :cond_41
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->p:Ljava/util/ArrayList;

    .line 33947715
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947718
    move-result p1

    .line 33947719
    const/4 v0, 0x0

    .line 33947720
    const/4 v1, 0x1

    .line 33947721
    if-lez p1, :cond_4d

    .line 33947723
    const/4 p1, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 p1, 0x0

    .line 33947726
    :goto_4e
    const/4 v2, 0x0

    .line 33947727
    if-eqz p1, :cond_53

    .line 33947729
    move-object p1, p0

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object p1, v2

    .line 33947732
    :goto_54
    if-eqz p1, :cond_6c

    .line 33947734
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->p:Ljava/util/ArrayList;

    .line 33947736
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947739
    move-result-object p1

    .line 33947740
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947743
    move-result v3

    .line 33947744
    if-eqz v3, :cond_6c

    .line 33947746
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947749
    move-result-object v3

    .line 33947750
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947752
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->c(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V

    .line 33947755
    goto :goto_5c

    .line 33947756
    :cond_6c
    if-eqz p2, :cond_92

    .line 33947758
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->q:Ljava/util/ArrayList;

    .line 33947760
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947763
    move-result p1

    .line 33947764
    if-lez p1, :cond_77

    .line 33947766
    const/4 v0, 0x1

    .line 33947767
    :cond_77
    if-eqz v0, :cond_7a

    .line 33947769
    move-object v2, p0

    .line 33947770
    :cond_7a
    if-eqz v2, :cond_92

    .line 33947772
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->q:Ljava/util/ArrayList;

    .line 33947774
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947777
    move-result-object p1

    .line 33947778
    :goto_82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947781
    move-result p2

    .line 33947782
    if-eqz p2, :cond_92

    .line 33947784
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947787
    move-result-object p2

    .line 33947788
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947790
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->c(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V
    :try_end_91
    .catchall {:try_start_0 .. :try_end_91} :catchall_92

    .line 33947793
    goto :goto_82

    .line 33947794
    :catchall_92
    :cond_92
    return-void
.end method
