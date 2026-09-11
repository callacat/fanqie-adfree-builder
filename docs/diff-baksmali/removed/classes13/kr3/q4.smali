.class public final Lkr3/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/PriorityTagLayout$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/widget/tag/PriorityTagLayout$b<",
        "Lcom/dragon/read/widget/tag/n0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const p1, 0x7f02267f    # 1.7299952E38f

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "\u00b7"

    return-object v0
.end method

.method public final c(Landroid/content/Context;ILcom/dragon/read/widget/tag/c0;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50593792
    check-cast p3, Lcom/dragon/read/widget/tag/n0;

    .line 50593793
    .line 50593794
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance p2, Landroid/widget/TextView;

    .line 50593798
    .line 50593799
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50593800
    .line 50593801
    .line 50593802
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50593803
    .line 50593804
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50593805
    .line 50593806
    .line 50593807
    iget-object p1, p3, Lcom/dragon/read/widget/tag/c0;->a:Ljava/lang/String;

    .line 50593808
    .line 50593809
    if-eqz p1, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_16

    .line 50593812
    :cond_14
    const-string p1, ""

    .line 50593813
    .line 50593814
    :goto_16
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iget-object p1, p3, Lcom/dragon/read/widget/tag/n0;->c:Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 50593818
    .line 50593819
    iget-boolean p1, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 50593820
    .line 50593821
    if-eqz p1, :cond_26

    .line 50593822
    .line 50593823
    const p1, 0x7f0d0038

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50593827
    .line 50593828
    .line 50593829
    goto :goto_2c

    .line 50593830
    :cond_26
    const p1, 0x7f0d002d

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-static {p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50593834
    .line 50593835
    .line 50593836
    :goto_2c
    const/4 p1, 0x0

    .line 50593837
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50593838
    .line 50593839
    .line 50593840
    const/high16 p1, 0x41400000    # 12.0f

    .line 50593841
    .line 50593842
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50593843
    .line 50593844
    .line 50593845
    const/4 p1, 0x1

    .line 50593846
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50593847
    .line 50593848
    .line 50593849
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50593850
    .line 50593851
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50593852
    .line 50593853
    .line 50593854
    return-object p2
.end method

.method public final d(Lcom/dragon/read/widget/tag/c0;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/widget/tag/n0;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/widget/tag/c0;->a:Ljava/lang/String;

    .line 16908295
    .line 16908296
    if-nez p1, :cond_c

    .line 16908297
    .line 16908298
    const-string p1, ""

    .line 16908299
    .line 16908300
    :cond_c
    return-object p1
.end method
