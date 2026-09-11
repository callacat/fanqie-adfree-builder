## classes12/com/android/ttcjpaysdk/integrated/counter/utils/j$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    if-gtz p3, :cond_6

    .line 67305477
    return-void

    .line 67305478
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67305481
    move-result-object p0

    .line 67305482
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67305484
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67305486
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67305489
    move-result-object p0

    .line 67305490
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67305492
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67305494
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67305497
    move-result-object p0

    .line 67305498
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67305500
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    if-gtz p3, :cond_6

    .line 67305476
    .line 67305477
    return-void

    .line 67305478
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p0

    .line 67305482
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67305483
    .line 67305484
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67305485
    .line 67305486
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p0

    .line 67305490
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67305491
    .line 67305492
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67305493
    .line 67305494
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67305495
    .line 67305496
    .line 67305497
    move-result-object p0

    .line 67305498
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67305499
    .line 67305500
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67305501
    .line 67305502
    return-void
.end method


.method public static b(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static b(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239944
    const/4 v0, 0x0

    .line 67239945
    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 67239940
    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239942
    .line 67239943
    .line 67239944
    const/4 v0, 0x0

    .line 67239945
    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public static c(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZ)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .registers 10

    .prologue
    .line 117833728
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    const/4 v0, 0x0

    .line 117833732
    const/4 v1, 0x1

    .line 117833733
    const/16 v2, 0x8

    .line 117833735
    if-eqz p6, :cond_29

    .line 117833737
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117833740
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117833743
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 117833746
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 117833748
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117833751
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 117833754
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117833757
    move-result-object p0

    .line 117833758
    const p2, 0x7f0603d8

    .line 117833761
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117833764
    move-result-object p0

    .line 117833765
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117833768
    return v0

    .line 117833769
    :cond_29
    const/4 p0, 0x0

    .line 117833770
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833773
    move-result p6

    .line 117833774
    if-nez p6, :cond_45

    .line 117833776
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117833779
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117833782
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 117833785
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 117833787
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117833790
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 117833793
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117833796
    return v0

    .line 117833797
    :cond_45
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833800
    move-result p0

    .line 117833801
    if-nez p0, :cond_60

    .line 117833803
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117833806
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117833809
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 117833812
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 117833814
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117833817
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 117833820
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117833823
    return v0

    .line 117833824
    :cond_60
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833827
    move-result p0

    .line 117833828
    if-nez p0, :cond_7b

    .line 117833830
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117833833
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117833836
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 117833839
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 117833841
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117833844
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 117833847
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117833850
    return v0

    .line 117833851
    :cond_7b
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117833854
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117833857
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .registers 10

    .prologue
    .line 117833728
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    const/4 v0, 0x0

    .line 117833732
    const/4 v1, 0x1

    .line 117833733
    const/16 v2, 0x8

    .line 117833734
    .line 117833735
    if-eqz p6, :cond_29

    .line 117833736
    .line 117833737
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117833738
    .line 117833739
    .line 117833740
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117833741
    .line 117833742
    .line 117833743
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 117833744
    .line 117833745
    .line 117833746
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 117833747
    .line 117833748
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117833749
    .line 117833750
    .line 117833751
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 117833752
    .line 117833753
    .line 117833754
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117833755
    .line 117833756
    .line 117833757
    move-result-object p0

    .line 117833758
    const p2, 0x7f0603d8

    .line 117833759
    .line 117833760
    .line 117833761
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117833762
    .line 117833763
    .line 117833764
    move-result-object p0

    .line 117833765
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117833766
    .line 117833767
    .line 117833768
    return v0

    .line 117833769
    :cond_29
    const/4 p0, 0x0

    .line 117833770
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833771
    .line 117833772
    .line 117833773
    move-result p6

    .line 117833774
    if-nez p6, :cond_45

    .line 117833775
    .line 117833776
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117833777
    .line 117833778
    .line 117833779
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117833780
    .line 117833781
    .line 117833782
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 117833783
    .line 117833784
    .line 117833785
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 117833786
    .line 117833787
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117833788
    .line 117833789
    .line 117833790
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 117833791
    .line 117833792
    .line 117833793
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117833794
    .line 117833795
    .line 117833796
    return v0

    .line 117833797
    :cond_45
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833798
    .line 117833799
    .line 117833800
    move-result p0

    .line 117833801
    if-nez p0, :cond_60

    .line 117833802
    .line 117833803
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117833804
    .line 117833805
    .line 117833806
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117833807
    .line 117833808
    .line 117833809
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 117833810
    .line 117833811
    .line 117833812
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 117833813
    .line 117833814
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117833815
    .line 117833816
    .line 117833817
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 117833818
    .line 117833819
    .line 117833820
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117833821
    .line 117833822
    .line 117833823
    return v0

    .line 117833824
    :cond_60
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833825
    .line 117833826
    .line 117833827
    move-result p0

    .line 117833828
    if-nez p0, :cond_7b

    .line 117833829
    .line 117833830
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117833831
    .line 117833832
    .line 117833833
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117833834
    .line 117833835
    .line 117833836
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 117833837
    .line 117833838
    .line 117833839
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 117833840
    .line 117833841
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117833842
    .line 117833843
    .line 117833844
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 117833845
    .line 117833846
    .line 117833847
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117833848
    .line 117833849
    .line 117833850
    return v0

    .line 117833851
    :cond_7b
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117833852
    .line 117833853
    .line 117833854
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117833855
    .line 117833856
    .line 117833857
    return v1
.end method


.method public static d(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;FZ)V
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;FZ)V
    .registers 9

    .prologue
    .line 117768192
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768198
    move-result v0

    .line 117768199
    if-nez v0, :cond_53

    .line 117768201
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768204
    move-result v0

    .line 117768205
    const/4 v1, 0x0

    .line 117768206
    if-nez v0, :cond_2d

    .line 117768208
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 117768211
    move-result-object p2

    .line 117768212
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 117768215
    move-result p2

    .line 117768216
    float-to-int p2, p2

    .line 117768217
    const/high16 p4, 0x42f00000    # 120.0f

    .line 117768219
    invoke-static {p4, p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 117768222
    move-result v0

    .line 117768223
    if-le p2, v0, :cond_25

    .line 117768225
    invoke-static {p4, p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 117768228
    move-result p2

    .line 117768229
    :cond_25
    const/high16 p4, 0x41000000    # 8.0f

    .line 117768231
    invoke-static {p4, p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 117768234
    move-result p4

    .line 117768235
    add-int/2addr p2, p4

    .line 117768236
    goto :goto_2e

    .line 117768237
    :cond_2d
    const/4 p2, 0x0

    .line 117768238
    :goto_2e
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 117768241
    move-result p4

    .line 117768242
    sub-int/2addr p4, p2

    .line 117768243
    invoke-static {p5, p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 117768246
    move-result p0

    .line 117768247
    sub-int/2addr p4, p0

    .line 117768248
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117768251
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117768254
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 117768257
    if-eqz p6, :cond_49

    .line 117768259
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 117768261
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117768264
    goto :goto_4e

    .line 117768265
    :cond_49
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 117768267
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117768270
    :goto_4e
    const/4 p0, 0x1

    .line 117768271
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 117768274
    goto :goto_58

    .line 117768275
    :cond_53
    const/16 p0, 0x8

    .line 117768277
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117768280
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;FZ)V
    .registers 9

    .prologue
    .line 117768192
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768196
    .line 117768197
    .line 117768198
    move-result v0

    .line 117768199
    if-nez v0, :cond_53

    .line 117768200
    .line 117768201
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768202
    .line 117768203
    .line 117768204
    move-result v0

    .line 117768205
    const/4 v1, 0x0

    .line 117768206
    if-nez v0, :cond_2d

    .line 117768207
    .line 117768208
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 117768209
    .line 117768210
    .line 117768211
    move-result-object p2

    .line 117768212
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 117768213
    .line 117768214
    .line 117768215
    move-result p2

    .line 117768216
    float-to-int p2, p2

    .line 117768217
    const/high16 p4, 0x42f00000    # 120.0f

    .line 117768218
    .line 117768219
    invoke-static {p4, p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 117768220
    .line 117768221
    .line 117768222
    move-result v0

    .line 117768223
    if-le p2, v0, :cond_25

    .line 117768224
    .line 117768225
    invoke-static {p4, p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 117768226
    .line 117768227
    .line 117768228
    move-result p2

    .line 117768229
    :cond_25
    const/high16 p4, 0x41000000    # 8.0f

    .line 117768230
    .line 117768231
    invoke-static {p4, p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 117768232
    .line 117768233
    .line 117768234
    move-result p4

    .line 117768235
    add-int/2addr p2, p4

    .line 117768236
    goto :goto_2e

    .line 117768237
    :cond_2d
    const/4 p2, 0x0

    .line 117768238
    :goto_2e
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 117768239
    .line 117768240
    .line 117768241
    move-result p4

    .line 117768242
    sub-int/2addr p4, p2

    .line 117768243
    invoke-static {p5, p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 117768244
    .line 117768245
    .line 117768246
    move-result p0

    .line 117768247
    sub-int/2addr p4, p0

    .line 117768248
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117768249
    .line 117768250
    .line 117768251
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117768252
    .line 117768253
    .line 117768254
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 117768255
    .line 117768256
    .line 117768257
    if-eqz p6, :cond_49

    .line 117768258
    .line 117768259
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 117768260
    .line 117768261
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117768262
    .line 117768263
    .line 117768264
    goto :goto_4e

    .line 117768265
    :cond_49
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 117768266
    .line 117768267
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117768268
    .line 117768269
    .line 117768270
    :goto_4e
    const/4 p0, 0x1

    .line 117768271
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 117768272
    .line 117768273
    .line 117768274
    goto :goto_58

    .line 117768275
    :cond_53
    const/16 p0, 0x8

    .line 117768276
    .line 117768277
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117768278
    .line 117768279
    .line 117768280
    :goto_58
    return-void
.end method


