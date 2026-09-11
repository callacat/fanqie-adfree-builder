## classes20/fl2/j.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c78a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfl2/j$a;

    .line 196616
    invoke-direct {v0}, Lfl2/j$a;-><init>()V

    .line 196619
    sput-object v0, Lfl2/j;->j:Lfl2/j$a;

    .line 196621
    const v0, 0x7f11129d

    .line 196624
    sput v0, Lfl2/j;->k:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c78a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfl2/j$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfl2/j$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfl2/j;->j:Lfl2/j$a;

    .line 196620
    .line 196621
    const v0, 0x7f11129d

    .line 196622
    .line 196623
    .line 196624
    sput v0, Lfl2/j;->k:I

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(FILandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public constructor <init>(FILandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702662
    iput-boolean p7, p0, Lfl2/j;->a:Z

    .line 117702664
    iput-object p3, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 117702666
    iput p2, p0, Lfl2/j;->c:I

    .line 117702668
    iput-object p4, p0, Lfl2/j;->d:Ljava/lang/String;

    .line 117702670
    iput-object p5, p0, Lfl2/j;->e:Ljava/lang/String;

    .line 117702672
    iput p1, p0, Lfl2/j;->f:F

    .line 117702674
    iput-object p6, p0, Lfl2/j;->g:Lkotlin/jvm/functions/Function1;

    .line 117702676
    const-string p1, ""

    .line 117702678
    iput-object p1, p0, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 117702680
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 117702683
    move-result-object p2

    .line 117702684
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702687
    invoke-virtual {p0, p2}, Lfl2/j;->k(Ljava/lang/CharSequence;)V

    .line 117702690
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FILandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-boolean p7, p0, Lfl2/j;->a:Z

    .line 117702663
    .line 117702664
    iput-object p3, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 117702665
    .line 117702666
    iput p2, p0, Lfl2/j;->c:I

    .line 117702667
    .line 117702668
    iput-object p4, p0, Lfl2/j;->d:Ljava/lang/String;

    .line 117702669
    .line 117702670
    iput-object p5, p0, Lfl2/j;->e:Ljava/lang/String;

    .line 117702671
    .line 117702672
    iput p1, p0, Lfl2/j;->f:F

    .line 117702673
    .line 117702674
    iput-object p6, p0, Lfl2/j;->g:Lkotlin/jvm/functions/Function1;

    .line 117702675
    .line 117702676
    const-string p1, ""

    .line 117702677
    .line 117702678
    iput-object p1, p0, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 117702679
    .line 117702680
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 117702681
    .line 117702682
    .line 117702683
    move-result-object p2

    .line 117702684
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702685
    .line 117702686
    .line 117702687
    invoke-virtual {p0, p2}, Lfl2/j;->k(Ljava/lang/CharSequence;)V

    .line 117702688
    .line 117702689
    .line 117702690
    return-void
.end method


.method public static a(Lfl2/j;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static a(Lfl2/j;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 14

    .prologue
    .line 50593792
    const-wide/16 v6, 0xfa

    .line 50593794
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50593800
    move-result-object v5

    .line 50593801
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593804
    move-result-object v3

    .line 50593805
    iget v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593807
    new-instance v9, Lfl2/e;

    .line 50593809
    invoke-direct {v9, p1, p2, v8}, Lfl2/e;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 50593812
    new-instance v10, Lfl2/f;

    .line 50593814
    move-object v0, v10

    .line 50593815
    move-object v1, p1

    .line 50593816
    move-object v2, p2

    .line 50593817
    move-object v4, p0

    .line 50593818
    invoke-direct/range {v0 .. v8}, Lfl2/f;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/view/ViewGroup$LayoutParams;Lfl2/j;Ljava/lang/CharSequence;JI)V

    .line 50593821
    invoke-static {p1, v10}, Lur2/p;->s(Landroid/view/View;Ljava/lang/Runnable;)Lur2/f;

    .line 50593824
    move-result-object p0

    .line 50593825
    new-instance p1, Lfl2/g;

    .line 50593827
    invoke-direct {p1, v9}, Lfl2/g;-><init>(Lfl2/e;)V

    .line 50593830
    const/4 p2, 0x0

    .line 50593831
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593834
    iput-object p1, p0, Lur2/f;->b:Lkotlin/jvm/functions/Function1;

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lfl2/j;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 14

    .prologue
    .line 50593792
    const-wide/16 v6, 0xfa

    .line 50593793
    .line 50593794
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v5

    .line 50593801
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v3

    .line 50593805
    iget v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593806
    .line 50593807
    new-instance v9, Lfl2/e;

    .line 50593808
    .line 50593809
    invoke-direct {v9, p1, p2, v8}, Lfl2/e;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 50593810
    .line 50593811
    .line 50593812
    new-instance v10, Lfl2/f;

    .line 50593813
    .line 50593814
    move-object v0, v10

    .line 50593815
    move-object v1, p1

    .line 50593816
    move-object v2, p2

    .line 50593817
    move-object v4, p0

    .line 50593818
    invoke-direct/range {v0 .. v8}, Lfl2/f;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/view/ViewGroup$LayoutParams;Lfl2/j;Ljava/lang/CharSequence;JI)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {p1, v10}, Lur2/p;->s(Landroid/view/View;Ljava/lang/Runnable;)Lur2/f;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    new-instance p1, Lfl2/g;

    .line 50593826
    .line 50593827
    invoke-direct {p1, v9}, Lfl2/g;-><init>(Lfl2/e;)V

    .line 50593828
    .line 50593829
    .line 50593830
    const/4 p2, 0x0

    .line 50593831
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593832
    .line 50593833
    .line 50593834
    iput-object p1, p0, Lur2/f;->b:Lkotlin/jvm/functions/Function1;

    .line 50593835
    .line 50593836
    return-void
.end method


.method public static b(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
[MOD-CHANGED]
.method public static b(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .registers 12

    .prologue
    .line 50528256
    new-instance v8, Landroid/text/StaticLayout;

    .line 50528258
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50528261
    move-result-object v2

    .line 50528262
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 50528264
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 50528267
    move-result v5

    .line 50528268
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 50528271
    move-result v6

    .line 50528272
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 50528275
    move-result v7

    .line 50528276
    move-object v0, v8

    .line 50528277
    move-object v1, p1

    .line 50528278
    move v3, p2

    .line 50528279
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 50528282
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .registers 12

    .prologue
    .line 50528256
    new-instance v8, Landroid/text/StaticLayout;

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v2

    .line 50528262
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 50528263
    .line 50528264
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v5

    .line 50528268
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v6

    .line 50528272
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 50528273
    .line 50528274
    .line 50528275
    move-result v7

    .line 50528276
    move-object v0, v8

    .line 50528277
    move-object v1, p1

    .line 50528278
    move v3, p2

    .line 50528279
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-object v8
.end method


.method public static final e(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lkotlin/text/Regex;

    .line 16973826
    sget-object v1, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$a;

    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const-string v1, "\u2026"

    .line 16973833
    invoke-static {v1}, Lkotlin/text/Regex$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    const/4 v3, 0x2

    .line 16973843
    invoke-static {v0, p0, v2, v3, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    .line 16973850
    move-result p0

    .line 16973851
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lkotlin/text/Regex;

    .line 16973825
    .line 16973826
    sget-object v1, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$a;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v1, "\u2026"

    .line 16973832
    .line 16973833
    invoke-static {v1}, Lkotlin/text/Regex$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    const/4 v3, 0x2

    .line 16973843
    invoke-static {v0, p0, v2, v3, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p0

    .line 16973851
    return p0
.end method


.method public static f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroid/text/SpannableString;

    .line 33751042
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33751045
    new-instance v1, Lfl2/j$b;

    .line 33751047
    invoke-direct {v1, p1}, Lfl2/j$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751050
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751053
    move-result p0

    .line 33751054
    const/16 p1, 0x21

    .line 33751056
    const/4 v2, 0x0

    .line 33751057
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33751060
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroid/text/SpannableString;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance v1, Lfl2/j$b;

    .line 33751046
    .line 33751047
    invoke-direct {v1, p1}, Lfl2/j$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    const/16 p1, 0x21

    .line 33751055
    .line 33751056
    const/4 v2, 0x0

    .line 33751057
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object v0
.end method


.method public static i(Ljava/lang/CharSequence;)I
[MOD-CHANGED]
.method public static i(Ljava/lang/CharSequence;)I
    .registers 8

    .prologue
    .line 17104896
    instance-of v0, p0, Landroid/text/Spanned;

    .line 17104898
    if-nez v0, :cond_9

    .line 17104900
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104903
    move-result p0

    .line 17104904
    return p0

    .line 17104905
    :cond_9
    move-object v0, p0

    .line 17104906
    check-cast v0, Landroid/text/Spanned;

    .line 17104908
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104911
    move-result v1

    .line 17104912
    const-class v2, Lfl2/j$b;

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, [Lfl2/j$b;

    .line 17104921
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    array-length v1, v0

    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    if-nez v1, :cond_22

    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    if-eqz v1, :cond_2a

    .line 17104933
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104936
    move-result p0

    .line 17104937
    return p0

    .line 17104938
    :cond_2a
    array-length v1, v0

    .line 17104939
    if-nez v1, :cond_2f

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    :goto_30
    if-eqz v1, :cond_34

    .line 17104946
    const/4 v0, 0x0

    .line 17104947
    goto :goto_5e

    .line 17104948
    :cond_34
    aget-object v1, v0, v3

    .line 17104950
    move-object v3, p0

    .line 17104951
    check-cast v3, Landroid/text/Spanned;

    .line 17104953
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 17104956
    move-result v1

    .line 17104957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 17104964
    move-result v4

    .line 17104965
    if-gt v2, v4, :cond_5d

    .line 17104967
    :goto_47
    aget-object v5, v0, v2

    .line 17104969
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 17104972
    move-result v5

    .line 17104973
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object v5

    .line 17104977
    invoke-virtual {v1, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 17104980
    move-result v6

    .line 17104981
    if-lez v6, :cond_58

    .line 17104983
    move-object v1, v5

    .line 17104984
    :cond_58
    if-eq v2, v4, :cond_5d

    .line 17104986
    add-int/lit8 v2, v2, 0x1

    .line 17104988
    goto :goto_47

    .line 17104989
    :cond_5d
    move-object v0, v1

    .line 17104990
    :goto_5e
    if-eqz v0, :cond_65

    .line 17104992
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104995
    move-result p0

    .line 17104996
    goto :goto_69

    .line 17104997
    :cond_65
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17105000
    move-result p0

    .line 17105001
    :goto_69
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/CharSequence;)I
    .registers 8

    .prologue
    .line 17104896
    instance-of v0, p0, Landroid/text/Spanned;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_9

    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p0

    .line 17104904
    return p0

    .line 17104905
    :cond_9
    move-object v0, p0

    .line 17104906
    check-cast v0, Landroid/text/Spanned;

    .line 17104907
    .line 17104908
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const-class v2, Lfl2/j$b;

    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, [Lfl2/j$b;

    .line 17104920
    .line 17104921
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    array-length v1, v0

    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    if-nez v1, :cond_22

    .line 17104927
    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    if-eqz v1, :cond_2a

    .line 17104932
    .line 17104933
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p0

    .line 17104937
    return p0

    .line 17104938
    :cond_2a
    array-length v1, v0

    .line 17104939
    if-nez v1, :cond_2f

    .line 17104940
    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    :goto_30
    if-eqz v1, :cond_34

    .line 17104945
    .line 17104946
    const/4 v0, 0x0

    .line 17104947
    goto :goto_5e

    .line 17104948
    :cond_34
    aget-object v1, v0, v3

    .line 17104949
    .line 17104950
    move-object v3, p0

    .line 17104951
    check-cast v3, Landroid/text/Spanned;

    .line 17104952
    .line 17104953
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v4

    .line 17104965
    if-gt v2, v4, :cond_5d

    .line 17104966
    .line 17104967
    :goto_47
    aget-object v5, v0, v2

    .line 17104968
    .line 17104969
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v5

    .line 17104973
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v5

    .line 17104977
    invoke-virtual {v1, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v6

    .line 17104981
    if-lez v6, :cond_58

    .line 17104982
    .line 17104983
    move-object v1, v5

    .line 17104984
    :cond_58
    if-eq v2, v4, :cond_5d

    .line 17104985
    .line 17104986
    add-int/lit8 v2, v2, 0x1

    .line 17104987
    .line 17104988
    goto :goto_47

    .line 17104989
    :cond_5d
    move-object v0, v1

    .line 17104990
    :goto_5e
    if-eqz v0, :cond_65

    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p0

    .line 17104996
    goto :goto_69

    .line 17104997
    :cond_65
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p0

    .line 17105001
    :goto_69
    return p0
.end method


.method public static j(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816583
    move-result v1

    .line 33816584
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33816587
    move-result v0

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    :goto_e
    if-ge v1, v0, :cond_1e

    .line 33816592
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33816595
    move-result v3

    .line 33816596
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33816599
    move-result v4

    .line 33816600
    if-ne v3, v4, :cond_1e

    .line 33816602
    add-int/lit8 v2, v1, 0x1

    .line 33816604
    move v1, v2

    .line 33816605
    goto :goto_e

    .line 33816606
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816609
    move-result p0

    .line 33816610
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 33816613
    move-result p0

    .line 33816614
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    :goto_e
    if-ge v1, v0, :cond_1e

    .line 33816591
    .line 33816592
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v3

    .line 33816596
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v4

    .line 33816600
    if-ne v3, v4, :cond_1e

    .line 33816601
    .line 33816602
    add-int/lit8 v2, v1, 0x1

    .line 33816603
    .line 33816604
    move v1, v2

    .line 33816605
    goto :goto_e

    .line 33816606
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p0

    .line 33816610
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p0

    .line 33816614
    return p0
.end method


.method public static l(Landroid/view/View;)V
[MOD-CHANGED]
.method public static l(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lur2/p;->a:Lkotlin/Lazy;

    .line 17170438
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170444
    move-result-object v0

    .line 17170445
    new-instance v1, Lur2/n;

    .line 17170447
    invoke-direct {v1}, Lur2/n;-><init>()V

    .line 17170450
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17170457
    move-result-object v0

    .line 17170458
    new-instance v1, Ljava/util/ArrayList;

    .line 17170460
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v0

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v2

    .line 17170471
    if-eqz v2, :cond_35

    .line 17170473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v2

    .line 17170477
    instance-of v3, v2, Landroid/view/View;

    .line 17170479
    if-eqz v3, :cond_23

    .line 17170481
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170484
    goto :goto_23

    .line 17170485
    :cond_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170488
    move-result-object v0

    .line 17170489
    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    move-result v2

    .line 17170493
    if-eqz v2, :cond_4d

    .line 17170495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    move-result-object v2

    .line 17170499
    move-object v3, v2

    .line 17170500
    check-cast v3, Landroid/view/View;

    .line 17170502
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 17170505
    move-result v3

    .line 17170506
    if-eqz v3, :cond_39

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v2, 0x0

    .line 17170510
    :goto_4e
    check-cast v2, Landroid/view/View;

    .line 17170512
    if-nez v2, :cond_5c

    .line 17170514
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170517
    move-result-object v0

    .line 17170518
    move-object v2, v0

    .line 17170519
    check-cast v2, Landroid/view/View;

    .line 17170521
    if-nez v2, :cond_5c

    .line 17170523
    move-object v2, p0

    .line 17170524
    :cond_5c
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17170527
    move-result v0

    .line 17170528
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170530
    if-lez v0, :cond_75

    .line 17170532
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17170535
    move-result p0

    .line 17170536
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170539
    move-result p0

    .line 17170540
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17170543
    move-result v0

    .line 17170544
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170547
    move-result v0

    .line 17170548
    goto :goto_92

    .line 17170549
    :cond_75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170552
    move-result-object p0

    .line 17170553
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170556
    move-result-object p0

    .line 17170557
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170560
    move-result-object p0

    .line 17170561
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170563
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170566
    move-result v0

    .line 17170567
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170569
    const/high16 v1, -0x80000000

    .line 17170571
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170574
    move-result p0

    .line 17170575
    move v4, v0

    .line 17170576
    move v0, p0

    .line 17170577
    move p0, v4

    .line 17170578
    :goto_92
    invoke-virtual {v2, p0, v0}, Landroid/view/View;->measure(II)V

    .line 17170581
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lur2/p;->a:Lkotlin/Lazy;

    .line 17170437
    .line 17170438
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    new-instance v1, Lur2/n;

    .line 17170446
    .line 17170447
    invoke-direct {v1}, Lur2/n;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    new-instance v1, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    if-eqz v2, :cond_35

    .line 17170472
    .line 17170473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    instance-of v3, v2, Landroid/view/View;

    .line 17170478
    .line 17170479
    if-eqz v3, :cond_23

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_23

    .line 17170485
    :cond_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    if-eqz v2, :cond_4d

    .line 17170494
    .line 17170495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    move-object v3, v2

    .line 17170500
    check-cast v3, Landroid/view/View;

    .line 17170501
    .line 17170502
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    if-eqz v3, :cond_39

    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v2, 0x0

    .line 17170510
    :goto_4e
    check-cast v2, Landroid/view/View;

    .line 17170511
    .line 17170512
    if-nez v2, :cond_5c

    .line 17170513
    .line 17170514
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    move-object v2, v0

    .line 17170519
    check-cast v2, Landroid/view/View;

    .line 17170520
    .line 17170521
    if-nez v2, :cond_5c

    .line 17170522
    .line 17170523
    move-object v2, p0

    .line 17170524
    :cond_5c
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170529
    .line 17170530
    if-lez v0, :cond_75

    .line 17170531
    .line 17170532
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p0

    .line 17170536
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p0

    .line 17170540
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    goto :goto_92

    .line 17170549
    :cond_75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p0

    .line 17170553
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p0

    .line 17170557
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p0

    .line 17170561
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170562
    .line 17170563
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170568
    .line 17170569
    const/high16 v1, -0x80000000

    .line 17170570
    .line 17170571
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p0

    .line 17170575
    move v4, v0

    .line 17170576
    move v0, p0

    .line 17170577
    move p0, v4

    .line 17170578
    :goto_92
    invoke-virtual {v2, p0, v0}, Landroid/view/View;->measure(II)V

    .line 17170579
    .line 17170580
    .line 17170581
    return-void
.end method


.method public static m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v0, p0, Landroid/text/Spanned;

    .line 16908294
    if-eqz v0, :cond_e

    .line 16908296
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16908298
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16908301
    move-object p0, v0

    .line 16908302
    :cond_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of v0, p0, Landroid/text/Spanned;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_e

    .line 16908295
    .line 16908296
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16908299
    .line 16908300
    .line 16908301
    move-object p0, v0

    .line 16908302
    :cond_e
    return-object p0
.end method


.method public static n(Landroid/widget/TextView;)I
[MOD-CHANGED]
.method public static n(Landroid/widget/TextView;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17039367
    move-result v0

    .line 17039368
    if-lez v0, :cond_f

    .line 17039370
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17039373
    move-result p0

    .line 17039374
    return p0

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17039378
    move-result v0

    .line 17039379
    if-lez v0, :cond_1a

    .line 17039381
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17039384
    move-result p0

    .line 17039385
    return p0

    .line 17039386
    :cond_1a
    :try_start_1a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039388
    invoke-static {p0}, Lfl2/j;->l(Landroid/view/View;)V

    .line 17039391
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object v0
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_26

    .line 17039397
    goto :goto_31

    .line 17039398
    :catchall_26
    move-exception v0

    .line 17039399
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039401
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    move-result-object v0

    .line 17039409
    :goto_31
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039412
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17039415
    move-result p0

    .line 17039416
    return p0
.end method

[INNER-ORIGINAL]
.method public static n(Landroid/widget/TextView;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-lez v0, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    return p0

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-lez v0, :cond_1a

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    return p0

    .line 17039386
    :cond_1a
    :try_start_1a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039387
    .line 17039388
    invoke-static {p0}, Lfl2/j;->l(Landroid/view/View;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_26

    .line 17039397
    goto :goto_31

    .line 17039398
    :catchall_26
    move-exception v0

    .line 17039399
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039400
    .line 17039401
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    :goto_31
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p0

    .line 17039416
    return p0
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973826
    iget v0, p0, Lfl2/j;->f:F

    .line 16973828
    invoke-virtual {p0, v0, p1}, Lfl2/j;->d(FZ)V

    .line 16973831
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973833
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 16973837
    goto :goto_19

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973841
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    move-result-object p1

    .line 16973849
    :goto_19
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973825
    .line 16973826
    iget v0, p0, Lfl2/j;->f:F

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0, p1}, Lfl2/j;->d(FZ)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 16973837
    goto :goto_19

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    :goto_19
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final d(FZ)V
[MOD-CHANGED]
.method public final d(FZ)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 34013188
    iget-object v2, v0, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 34013190
    invoke-static {v1}, Lfl2/j;->n(Landroid/widget/TextView;)I

    .line 34013193
    move-result v3

    .line 34013194
    invoke-static {v1, v2, v3}, Lfl2/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 34013197
    move-result-object v1

    .line 34013198
    iget-object v2, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 34013200
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013203
    move-result-object v2

    .line 34013204
    iget v3, v0, Lfl2/j;->h:I

    .line 34013206
    iget v4, v0, Lfl2/j;->c:I

    .line 34013208
    if-gt v3, v4, :cond_1b

    .line 34013210
    return-void

    .line 34013211
    :cond_1b
    iget-object v3, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 34013213
    invoke-static {v3}, Lfl2/j;->n(Landroid/widget/TextView;)I

    .line 34013216
    move-result v3

    .line 34013217
    if-lez v3, :cond_161

    .line 34013219
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 34013222
    move-result v3

    .line 34013223
    iget v4, v0, Lfl2/j;->c:I

    .line 34013225
    if-gt v3, v4, :cond_2d

    .line 34013227
    goto/16 :goto_161

    .line 34013229
    :cond_2d
    const/4 v3, 0x0

    .line 34013230
    iput-boolean v3, v0, Lfl2/j;->a:Z

    .line 34013232
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 34013234
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34013237
    iget-object v5, v0, Lfl2/j;->d:Ljava/lang/String;

    .line 34013239
    new-instance v6, Lfl2/a;

    .line 34013241
    invoke-direct {v6, v0}, Lfl2/a;-><init>(Lfl2/j;)V

    .line 34013244
    invoke-static {v5, v6}, Lfl2/j;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    .line 34013247
    move-result-object v5

    .line 34013248
    iget-object v6, v0, Lfl2/j;->d:Ljava/lang/String;

    .line 34013250
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013253
    move-result v6

    .line 34013254
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013257
    move-result-object v6

    .line 34013258
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 34013261
    move-result v7

    .line 34013262
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 34013265
    move-result v7

    .line 34013266
    const/4 v8, 0x1

    .line 34013267
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 34013270
    cmpg-float v7, v7, v9

    .line 34013272
    if-gtz v7, :cond_5c

    .line 34013274
    const/4 v7, 0x1

    .line 34013275
    goto :goto_5d

    .line 34013276
    :cond_5c
    const/4 v7, 0x0

    .line 34013277
    :goto_5d
    const/4 v10, 0x0

    .line 34013278
    if-eqz v7, :cond_61

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    move-object v6, v10

    .line 34013282
    :goto_62
    const/4 v7, 0x0

    .line 34013283
    if-eqz v6, :cond_6a

    .line 34013285
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 34013288
    move-result v6

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v6, 0x0

    .line 34013291
    :goto_6b
    const-string v11, "\u2026"

    .line 34013293
    invoke-virtual {v2, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013296
    move-result v12

    .line 34013297
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013300
    move-result-object v12

    .line 34013301
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 34013304
    move-result v13

    .line 34013305
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 34013308
    move-result v13

    .line 34013309
    cmpg-float v9, v13, v9

    .line 34013311
    if-gtz v9, :cond_83

    .line 34013313
    const/4 v9, 0x1

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    const/4 v9, 0x0

    .line 34013316
    :goto_84
    if-eqz v9, :cond_87

    .line 34013318
    move-object v10, v12

    .line 34013319
    :cond_87
    if-eqz v10, :cond_8e

    .line 34013321
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 34013324
    move-result v9

    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    const/4 v9, 0x0

    .line 34013327
    :goto_8f
    iget-object v10, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 34013329
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 34013332
    move-result v10

    .line 34013333
    iget-object v12, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 34013335
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingRight()I

    .line 34013338
    move-result v12

    .line 34013339
    add-int/2addr v10, v12

    .line 34013340
    iget-object v12, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 34013342
    invoke-static {v12}, Lfl2/j;->n(Landroid/widget/TextView;)I

    .line 34013345
    move-result v12

    .line 34013346
    sub-int/2addr v12, v10

    .line 34013347
    invoke-static {v12, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013350
    move-result v10

    .line 34013351
    iget v12, v0, Lfl2/j;->c:I

    .line 34013353
    sub-int/2addr v12, v8

    .line 34013354
    :goto_aa
    if-ge v3, v12, :cond_ca

    .line 34013356
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 34013359
    move-result v13

    .line 34013360
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 34013363
    move-result v14

    .line 34013364
    iget-object v15, v0, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 34013366
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 34013369
    move-result v15

    .line 34013370
    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013373
    move-result v14

    .line 34013374
    iget-object v15, v0, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 34013376
    invoke-interface {v15, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013379
    move-result-object v13

    .line 34013380
    invoke-virtual {v4, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013383
    add-int/lit8 v3, v3, 0x1

    .line 34013385
    goto :goto_aa

    .line 34013386
    :cond_ca
    iget v3, v0, Lfl2/j;->c:I

    .line 34013388
    sub-int/2addr v3, v8

    .line 34013389
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 34013392
    move-result v8

    .line 34013393
    if-lt v3, v8, :cond_d4

    .line 34013395
    return-void

    .line 34013396
    :cond_d4
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 34013399
    move-result v8

    .line 34013400
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 34013403
    move-result v1

    .line 34013404
    iget-object v3, v0, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 34013406
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34013409
    move-result v3

    .line 34013410
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013413
    move-result v1

    .line 34013414
    iget-object v3, v0, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 34013416
    invoke-interface {v3, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013419
    move-result-object v1

    .line 34013420
    const/4 v3, 0x2

    .line 34013421
    new-array v3, v3, [C

    .line 34013423
    fill-array-data v3, :array_162

    .line 34013426
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 34013429
    move-result-object v1

    .line 34013430
    int-to-float v3, v10

    .line 34013431
    sub-float v3, v3, p1

    .line 34013433
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34013436
    move-result v3

    .line 34013437
    sub-float/2addr v3, v6

    .line 34013438
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34013441
    move-result v6

    .line 34013442
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013444
    invoke-static {v1, v2, v6, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 34013447
    move-result-object v6

    .line 34013448
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013451
    move-result-object v8

    .line 34013452
    invoke-static {v8}, Lfl2/j;->e(Ljava/lang/String;)I

    .line 34013455
    move-result v8

    .line 34013456
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013459
    move-result-object v10

    .line 34013460
    invoke-static {v10}, Lfl2/j;->e(Ljava/lang/String;)I

    .line 34013463
    move-result v10

    .line 34013464
    if-ne v8, v10, :cond_138

    .line 34013466
    sub-float/2addr v3, v9

    .line 34013467
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34013470
    move-result v3

    .line 34013471
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013473
    invoke-static {v1, v2, v3, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 34013476
    move-result-object v6

    .line 34013477
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013480
    move-result-object v2

    .line 34013481
    invoke-static {v2}, Lfl2/j;->e(Ljava/lang/String;)I

    .line 34013484
    move-result v2

    .line 34013485
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013488
    move-result-object v1

    .line 34013489
    invoke-static {v1}, Lfl2/j;->e(Ljava/lang/String;)I

    .line 34013492
    move-result v1

    .line 34013493
    if-ne v2, v1, :cond_138

    .line 34013495
    goto :goto_13a

    .line 34013496
    :cond_138
    const-string v11, ""

    .line 34013498
    :goto_13a
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013501
    invoke-virtual {v4, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013504
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013507
    if-eqz p2, :cond_14b

    .line 34013509
    iget-object v1, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 34013511
    invoke-static {v0, v1, v4}, Lfl2/j;->a(Lfl2/j;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34013514
    goto :goto_150

    .line 34013515
    :cond_14b
    iget-object v1, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 34013517
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013520
    :goto_150
    iget-object v1, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 34013522
    invoke-virtual {v1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 34013525
    move-result-object v1

    .line 34013526
    if-nez v1, :cond_161

    .line 34013528
    iget-object v1, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 34013530
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 34013533
    move-result-object v2

    .line 34013534
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34013537
    :cond_161
    :goto_161
    return-void

    .line 34013538
    :array_162
    .array-data 2
        0xas
        0xds
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final d(FZ)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 34013187
    .line 34013188
    iget-object v2, v0, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 34013189
    .line 34013190
    invoke-static {v1}, Lfl2/j;->n(Landroid/widget/TextView;)I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v3

    .line 34013194
    invoke-static {v1, v2, v3}, Lfl2/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v1

    .line 34013198
    iget-object v2, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 34013199
    .line 34013200
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v2

    .line 34013204
    iget v3, v0, Lfl2/j;->h:I

    .line 34013205
    .line 34013206
    iget v4, v0, Lfl2/j;->c:I

    .line 34013207
    .line 34013208
    if-gt v3, v4, :cond_1b

    .line 34013209
    .line 34013210
    return-void

    .line 34013211
    :cond_1b
    iget-object v3, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 34013212
    .line 34013213
    invoke-static {v3}, Lfl2/j;->n(Landroid/widget/TextView;)I

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v3

    .line 34013217
    if-lez v3, :cond_161

    .line 34013218
    .line 34013219
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v3

    .line 34013223
    iget v4, v0, Lfl2/j;->c:I

    .line 34013224
    .line 34013225
    if-gt v3, v4, :cond_2d

    .line 34013226
    .line 34013227
    goto/16 :goto_161

    .line 34013228
    .line 34013229
    :cond_2d
    const/4 v3, 0x0

    .line 34013230
    iput-boolean v3, v0, Lfl2/j;->a:Z

    .line 34013231
    .line 34013232
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 34013233
    .line 34013234
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34013235
    .line 34013236
    .line 34013237
    iget-object v5, v0, Lfl2/j;->d:Ljava/lang/String;

    .line 34013238
    .line 34013239
    new-instance v6, Lfl2/a;

    .line 34013240
    .line 34013241
    invoke-direct {v6, v0}, Lfl2/a;-><init>(Lfl2/j;)V

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-static {v5, v6}, Lfl2/j;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v5

    .line 34013248
    iget-object v6, v0, Lfl2/j;->d:Ljava/lang/String;

    .line 34013249
    .line 34013250
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v6

    .line 34013254
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v6

    .line 34013258
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v7

    .line 34013262
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v7

    .line 34013266
    const/4 v8, 0x1

    .line 34013267
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 34013268
    .line 34013269
    .line 34013270
    cmpg-float v7, v7, v9

    .line 34013271
    .line 34013272
    if-gtz v7, :cond_5c

    .line 34013273
    .line 34013274
    const/4 v7, 0x1

    .line 34013275
    goto :goto_5d

    .line 34013276
    :cond_5c
    const/4 v7, 0x0

    .line 34013277
    :goto_5d
    const/4 v10, 0x0

    .line 34013278
    if-eqz v7, :cond_61

    .line 34013279
    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    move-object v6, v10

    .line 34013282
    :goto_62
    const/4 v7, 0x0

    .line 34013283
    if-eqz v6, :cond_6a

    .line 34013284
    .line 34013285
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v6

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v6, 0x0

    .line 34013291
    :goto_6b
    const-string v11, "\u2026"

    .line 34013292
    .line 34013293
    invoke-virtual {v2, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v12

    .line 34013297
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v12

    .line 34013301
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v13

    .line 34013305
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v13

    .line 34013309
    cmpg-float v9, v13, v9

    .line 34013310
    .line 34013311
    if-gtz v9, :cond_83

    .line 34013312
    .line 34013313
    const/4 v9, 0x1

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    const/4 v9, 0x0

    .line 34013316
    :goto_84
    if-eqz v9, :cond_87

    .line 34013317
    .line 34013318
    move-object v10, v12

    .line 34013319
    :cond_87
    if-eqz v10, :cond_8e

    .line 34013320
    .line 34013321
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v9

    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    const/4 v9, 0x0

    .line 34013327
    :goto_8f
    iget-object v10, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 34013328
    .line 34013329
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v10

    .line 34013333
    iget-object v12, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 34013334
    .line 34013335
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingRight()I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v12

    .line 34013339
    add-int/2addr v10, v12

    .line 34013340
    iget-object v12, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 34013341
    .line 34013342
    invoke-static {v12}, Lfl2/j;->n(Landroid/widget/TextView;)I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v12

    .line 34013346
    sub-int/2addr v12, v10

    .line 34013347
    invoke-static {v12, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v10

    .line 34013351
    iget v12, v0, Lfl2/j;->c:I

    .line 34013352
    .line 34013353
    sub-int/2addr v12, v8

    .line 34013354
    :goto_aa
    if-ge v3, v12, :cond_ca

    .line 34013355
    .line 34013356
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v13

    .line 34013360
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v14

    .line 34013364
    iget-object v15, v0, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 34013365
    .line 34013366
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v15

    .line 34013370
    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v14

    .line 34013374
    iget-object v15, v0, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 34013375
    .line 34013376
    invoke-interface {v15, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v13

    .line 34013380
    invoke-virtual {v4, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013381
    .line 34013382
    .line 34013383
    add-int/lit8 v3, v3, 0x1

    .line 34013384
    .line 34013385
    goto :goto_aa

    .line 34013386
    :cond_ca
    iget v3, v0, Lfl2/j;->c:I

    .line 34013387
    .line 34013388
    sub-int/2addr v3, v8

    .line 34013389
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v8

    .line 34013393
    if-lt v3, v8, :cond_d4

    .line 34013394
    .line 34013395
    return-void

    .line 34013396
    :cond_d4
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v8

    .line 34013400
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v1

    .line 34013404
    iget-object v3, v0, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 34013405
    .line 34013406
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v3

    .line 34013410
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v1

    .line 34013414
    iget-object v3, v0, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 34013415
    .line 34013416
    invoke-interface {v3, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v1

    .line 34013420
    const/4 v3, 0x2

    .line 34013421
    new-array v3, v3, [C

    .line 34013422
    .line 34013423
    fill-array-data v3, :array_162

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v1

    .line 34013430
    int-to-float v3, v10

    .line 34013431
    sub-float v3, v3, p1

    .line 34013432
    .line 34013433
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v3

    .line 34013437
    sub-float/2addr v3, v6

    .line 34013438
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v6

    .line 34013442
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013443
    .line 34013444
    invoke-static {v1, v2, v6, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v6

    .line 34013448
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v8

    .line 34013452
    invoke-static {v8}, Lfl2/j;->e(Ljava/lang/String;)I

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v8

    .line 34013456
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v10

    .line 34013460
    invoke-static {v10}, Lfl2/j;->e(Ljava/lang/String;)I

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v10

    .line 34013464
    if-ne v8, v10, :cond_138

    .line 34013465
    .line 34013466
    sub-float/2addr v3, v9

    .line 34013467
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v3

    .line 34013471
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013472
    .line 34013473
    invoke-static {v1, v2, v3, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v6

    .line 34013477
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v2

    .line 34013481
    invoke-static {v2}, Lfl2/j;->e(Ljava/lang/String;)I

    .line 34013482
    .line 34013483
    .line 34013484
    move-result v2

    .line 34013485
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v1

    .line 34013489
    invoke-static {v1}, Lfl2/j;->e(Ljava/lang/String;)I

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v1

    .line 34013493
    if-ne v2, v1, :cond_138

    .line 34013494
    .line 34013495
    goto :goto_13a

    .line 34013496
    :cond_138
    const-string v11, ""

    .line 34013497
    .line 34013498
    :goto_13a
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-virtual {v4, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013505
    .line 34013506
    .line 34013507
    if-eqz p2, :cond_14b

    .line 34013508
    .line 34013509
    iget-object v1, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 34013510
    .line 34013511
    invoke-static {v0, v1, v4}, Lfl2/j;->a(Lfl2/j;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34013512
    .line 34013513
    .line 34013514
    goto :goto_150

    .line 34013515
    :cond_14b
    iget-object v1, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 34013516
    .line 34013517
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013518
    .line 34013519
    .line 34013520
    :goto_150
    iget-object v1, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 34013521
    .line 34013522
    invoke-virtual {v1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v1

    .line 34013526
    if-nez v1, :cond_161

    .line 34013527
    .line 34013528
    iget-object v1, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 34013529
    .line 34013530
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v2

    .line 34013534
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34013535
    .line 34013536
    .line 34013537
    :cond_161
    :goto_161
    return-void

    .line 34013538
    :array_162
    .array-data 2
        0xas
        0xds
    .end array-data
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973826
    iget v0, p0, Lfl2/j;->f:F

    .line 16973828
    invoke-virtual {p0, v0, p1}, Lfl2/j;->h(FZ)V

    .line 16973831
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973833
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 16973837
    goto :goto_19

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973841
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    move-result-object p1

    .line 16973849
    :goto_19
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973825
    .line 16973826
    iget v0, p0, Lfl2/j;->f:F

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0, p1}, Lfl2/j;->h(FZ)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 16973837
    goto :goto_19

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    :goto_19
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final h(FZ)V
[MOD-CHANGED]
.method public final h(FZ)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 33947650
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947653
    move-result-object v0

    .line 33947654
    iget v1, p0, Lfl2/j;->h:I

    .line 33947656
    iget v2, p0, Lfl2/j;->c:I

    .line 33947658
    if-gt v1, v2, :cond_15

    .line 33947660
    iget-object v1, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 33947662
    invoke-static {v1}, Lfl2/j;->n(Landroid/widget/TextView;)I

    .line 33947665
    move-result v1

    .line 33947666
    if-gtz v1, :cond_15

    .line 33947668
    return-void

    .line 33947669
    :cond_15
    const/4 v1, 0x1

    .line 33947670
    iput-boolean v1, p0, Lfl2/j;->a:Z

    .line 33947672
    iget-object v1, p0, Lfl2/j;->e:Ljava/lang/String;

    .line 33947674
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947677
    move-result v0

    .line 33947678
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 33947680
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33947683
    iget-object v2, p0, Lfl2/j;->e:Ljava/lang/String;

    .line 33947685
    new-instance v3, Lfl2/b;

    .line 33947687
    invoke-direct {v3, p0}, Lfl2/b;-><init>(Lfl2/j;)V

    .line 33947690
    invoke-static {v2, v3}, Lfl2/j;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    .line 33947693
    move-result-object v2

    .line 33947694
    iget-object v3, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 33947696
    invoke-static {v3}, Lfl2/j;->n(Landroid/widget/TextView;)I

    .line 33947699
    move-result v3

    .line 33947700
    iget-object v4, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 33947702
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 33947705
    move-result v4

    .line 33947706
    sub-int/2addr v3, v4

    .line 33947707
    iget-object v4, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 33947709
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    .line 33947712
    move-result v4

    .line 33947713
    add-int/2addr v3, v4

    .line 33947714
    int-to-float v4, v3

    .line 33947715
    sub-float/2addr v4, p1

    .line 33947716
    const/4 p1, 0x0

    .line 33947717
    invoke-static {v4, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33947720
    move-result v4

    .line 33947721
    iget-object v5, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 33947723
    iget-object v6, p0, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 33947725
    invoke-static {v5, v6, v3}, Lfl2/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 33947732
    move-result v5

    .line 33947733
    add-int/lit8 v5, v5, -0x1

    .line 33947735
    if-gez v5, :cond_5a

    .line 33947737
    goto :goto_5e

    .line 33947738
    :cond_5a
    invoke-virtual {v3, v5}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 33947741
    move-result p1

    .line 33947742
    :goto_5e
    add-float/2addr p1, v0

    .line 33947743
    cmpl-float p1, p1, v4

    .line 33947745
    if-lez p1, :cond_81

    .line 33947747
    iget-object p1, p0, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 33947749
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947752
    const-string p1, "\n"

    .line 33947754
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947757
    iget-object p1, p0, Lfl2/j;->e:Ljava/lang/String;

    .line 33947759
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947766
    move-result-object p1

    .line 33947767
    new-instance v0, Lfl2/c;

    .line 33947769
    invoke-direct {v0, p0}, Lfl2/c;-><init>(Lfl2/j;)V

    .line 33947772
    invoke-static {p1, v0}, Lfl2/j;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    .line 33947775
    move-result-object v2

    .line 33947776
    goto :goto_86

    .line 33947777
    :cond_81
    iget-object p1, p0, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 33947779
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947782
    :goto_86
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947785
    if-eqz p2, :cond_91

    .line 33947787
    iget-object p1, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 33947789
    invoke-static {p0, p1, v1}, Lfl2/j;->a(Lfl2/j;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33947792
    goto :goto_96

    .line 33947793
    :cond_91
    iget-object p1, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 33947795
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947798
    :goto_96
    iget-object p1, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 33947800
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 33947803
    move-result-object p1

    .line 33947804
    if-nez p1, :cond_a7

    .line 33947806
    iget-object p1, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 33947808
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 33947811
    move-result-object p2

    .line 33947812
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947815
    :cond_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(FZ)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    iget v1, p0, Lfl2/j;->h:I

    .line 33947655
    .line 33947656
    iget v2, p0, Lfl2/j;->c:I

    .line 33947657
    .line 33947658
    if-gt v1, v2, :cond_15

    .line 33947659
    .line 33947660
    iget-object v1, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 33947661
    .line 33947662
    invoke-static {v1}, Lfl2/j;->n(Landroid/widget/TextView;)I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    if-gtz v1, :cond_15

    .line 33947667
    .line 33947668
    return-void

    .line 33947669
    :cond_15
    const/4 v1, 0x1

    .line 33947670
    iput-boolean v1, p0, Lfl2/j;->a:Z

    .line 33947671
    .line 33947672
    iget-object v1, p0, Lfl2/j;->e:Ljava/lang/String;

    .line 33947673
    .line 33947674
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 33947679
    .line 33947680
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object v2, p0, Lfl2/j;->e:Ljava/lang/String;

    .line 33947684
    .line 33947685
    new-instance v3, Lfl2/b;

    .line 33947686
    .line 33947687
    invoke-direct {v3, p0}, Lfl2/b;-><init>(Lfl2/j;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {v2, v3}, Lfl2/j;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    iget-object v3, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 33947695
    .line 33947696
    invoke-static {v3}, Lfl2/j;->n(Landroid/widget/TextView;)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v3

    .line 33947700
    iget-object v4, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 33947701
    .line 33947702
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v4

    .line 33947706
    sub-int/2addr v3, v4

    .line 33947707
    iget-object v4, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 33947708
    .line 33947709
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v4

    .line 33947713
    add-int/2addr v3, v4

    .line 33947714
    int-to-float v4, v3

    .line 33947715
    sub-float/2addr v4, p1

    .line 33947716
    const/4 p1, 0x0

    .line 33947717
    invoke-static {v4, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v4

    .line 33947721
    iget-object v5, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 33947722
    .line 33947723
    iget-object v6, p0, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 33947724
    .line 33947725
    invoke-static {v5, v6, v3}, Lfl2/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v5

    .line 33947733
    add-int/lit8 v5, v5, -0x1

    .line 33947734
    .line 33947735
    if-gez v5, :cond_5a

    .line 33947736
    .line 33947737
    goto :goto_5e

    .line 33947738
    :cond_5a
    invoke-virtual {v3, v5}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    :goto_5e
    add-float/2addr p1, v0

    .line 33947743
    cmpl-float p1, p1, v4

    .line 33947744
    .line 33947745
    if-lez p1, :cond_81

    .line 33947746
    .line 33947747
    iget-object p1, p0, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 33947748
    .line 33947749
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string p1, "\n"

    .line 33947753
    .line 33947754
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object p1, p0, Lfl2/j;->e:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    new-instance v0, Lfl2/c;

    .line 33947768
    .line 33947769
    invoke-direct {v0, p0}, Lfl2/c;-><init>(Lfl2/j;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {p1, v0}, Lfl2/j;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v2

    .line 33947776
    goto :goto_86

    .line 33947777
    :cond_81
    iget-object p1, p0, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 33947778
    .line 33947779
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    :goto_86
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    if-eqz p2, :cond_91

    .line 33947786
    .line 33947787
    iget-object p1, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 33947788
    .line 33947789
    invoke-static {p0, p1, v1}, Lfl2/j;->a(Lfl2/j;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_96

    .line 33947793
    :cond_91
    iget-object p1, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 33947794
    .line 33947795
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947796
    .line 33947797
    .line 33947798
    :goto_96
    iget-object p1, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 33947799
    .line 33947800
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    if-nez p1, :cond_a7

    .line 33947805
    .line 33947806
    iget-object p1, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 33947807
    .line 33947808
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p2

    .line 33947812
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    return-void
.end method


.method public final k(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 17104898
    invoke-static {v0}, Lfl2/j;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {p1}, Lfl2/j;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    instance-of v0, p1, Landroid/text/Spanned;

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104918
    goto :goto_2f

    .line 17104919
    :cond_17
    move-object v0, p1

    .line 17104920
    check-cast v0, Landroid/text/Spanned;

    .line 17104922
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104925
    move-result v2

    .line 17104926
    const-class v3, Lfl2/j$b;

    .line 17104928
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, [Lfl2/j$b;

    .line 17104934
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104937
    array-length v0, v0

    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    if-nez v0, :cond_2e

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    :cond_2e
    xor-int/2addr v1, v2

    .line 17104943
    :goto_2f
    if-eqz v1, :cond_32

    .line 17104945
    return-void

    .line 17104946
    :cond_32
    invoke-static {p1}, Lfl2/j;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104949
    move-result-object v0

    .line 17104950
    iput-object v0, p0, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 17104952
    new-instance v0, Lfl2/d;

    .line 17104954
    invoke-direct {v0, p0, p1}, Lfl2/d;-><init>(Lfl2/j;Ljava/lang/CharSequence;)V

    .line 17104957
    iget-object p1, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 17104959
    invoke-static {p1}, Lfl2/j;->n(Landroid/widget/TextView;)I

    .line 17104962
    move-result p1

    .line 17104963
    if-gtz p1, :cond_6d

    .line 17104965
    iget-object p1, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 17104967
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_64

    .line 17104973
    iget-object p1, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 17104975
    invoke-static {p1}, Lfl2/j;->n(Landroid/widget/TextView;)I

    .line 17104978
    move-result p1

    .line 17104979
    if-gtz p1, :cond_60

    .line 17104981
    iget-object p1, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 17104983
    new-instance v1, Lfl2/j$e;

    .line 17104985
    invoke-direct {v1, v0}, Lfl2/j$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104988
    invoke-static {p1, v1}, Lur2/p;->s(Landroid/view/View;Ljava/lang/Runnable;)Lur2/f;

    .line 17104991
    goto :goto_70

    .line 17104992
    :cond_60
    invoke-virtual {v0}, Lfl2/d;->invoke()Ljava/lang/Object;

    .line 17104995
    goto :goto_70

    .line 17104996
    :cond_64
    new-instance v1, Lfl2/j$d;

    .line 17104998
    invoke-direct {v1, p1, p0, v0}, Lfl2/j$d;-><init>(Landroid/view/View;Lfl2/j;Lfl2/d;)V

    .line 17105001
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17105004
    goto :goto_70

    .line 17105005
    :cond_6d
    invoke-virtual {v0}, Lfl2/d;->invoke()Ljava/lang/Object;

    .line 17105008
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lfl2/j;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {p1}, Lfl2/j;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    instance-of v0, p1, Landroid/text/Spanned;

    .line 17104914
    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_2f

    .line 17104919
    :cond_17
    move-object v0, p1

    .line 17104920
    check-cast v0, Landroid/text/Spanned;

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    const-class v3, Lfl2/j$b;

    .line 17104927
    .line 17104928
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, [Lfl2/j$b;

    .line 17104933
    .line 17104934
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    array-length v0, v0

    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    if-nez v0, :cond_2e

    .line 17104940
    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    :cond_2e
    xor-int/2addr v1, v2

    .line 17104943
    :goto_2f
    if-eqz v1, :cond_32

    .line 17104944
    .line 17104945
    return-void

    .line 17104946
    :cond_32
    invoke-static {p1}, Lfl2/j;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    iput-object v0, p0, Lfl2/j;->i:Ljava/lang/CharSequence;

    .line 17104951
    .line 17104952
    new-instance v0, Lfl2/d;

    .line 17104953
    .line 17104954
    invoke-direct {v0, p0, p1}, Lfl2/d;-><init>(Lfl2/j;Ljava/lang/CharSequence;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    invoke-static {p1}, Lfl2/j;->n(Landroid/widget/TextView;)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-gtz p1, :cond_6d

    .line 17104964
    .line 17104965
    iget-object p1, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_64

    .line 17104972
    .line 17104973
    iget-object p1, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 17104974
    .line 17104975
    invoke-static {p1}, Lfl2/j;->n(Landroid/widget/TextView;)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    if-gtz p1, :cond_60

    .line 17104980
    .line 17104981
    iget-object p1, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 17104982
    .line 17104983
    new-instance v1, Lfl2/j$e;

    .line 17104984
    .line 17104985
    invoke-direct {v1, v0}, Lfl2/j$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {p1, v1}, Lur2/p;->s(Landroid/view/View;Ljava/lang/Runnable;)Lur2/f;

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_70

    .line 17104992
    :cond_60
    invoke-virtual {v0}, Lfl2/d;->invoke()Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_70

    .line 17104996
    :cond_64
    new-instance v1, Lfl2/j$d;

    .line 17104997
    .line 17104998
    invoke-direct {v1, p1, p0, v0}, Lfl2/j$d;-><init>(Landroid/view/View;Lfl2/j;Lfl2/d;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_70

    .line 17105005
    :cond_6d
    invoke-virtual {v0}, Lfl2/d;->invoke()Ljava/lang/Object;

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    return-void
.end method


.method public final onTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67239936
    iget-object p1, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 67239938
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67239941
    move-result-object p1

    .line 67239942
    const-string p2, ""

    .line 67239944
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67239947
    invoke-virtual {p0, p1}, Lfl2/j;->k(Ljava/lang/CharSequence;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67239936
    iget-object p1, p0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 67239937
    .line 67239938
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object p1

    .line 67239942
    const-string p2, ""

    .line 67239943
    .line 67239944
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67239945
    .line 67239946
    .line 67239947
    invoke-virtual {p0, p1}, Lfl2/j;->k(Ljava/lang/CharSequence;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


