## classes18/com/bytedance/tomatolog/loginfo/ui/DialogSettings.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89f63

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings$a;

    .line 131080
    const/4 v0, 0x2

    .line 131081
    sput v0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->j:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89f63

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings$a;

    .line 131079
    .line 131080
    const/4 v0, 0x2

    .line 131081
    sput v0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->j:I

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static gg(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public static gg(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v0

    .line 16973830
    const v1, 0x7f02093d

    .line 16973833
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static gg(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const v1, 0x7f02093d

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final fg()V
[MOD-CHANGED]
.method public final fg()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_40

    .line 327686
    iget-object v1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->a:Landroid/widget/TextView;

    .line 327688
    const v2, 0x7f02093e

    .line 327691
    if-eqz v1, :cond_14

    .line 327693
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327696
    move-result-object v3

    .line 327697
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327700
    :cond_14
    iget-object v1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->b:Landroid/widget/TextView;

    .line 327702
    if-eqz v1, :cond_1f

    .line 327704
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327707
    move-result-object v3

    .line 327708
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327711
    :cond_1f
    iget-object v1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->c:Landroid/widget/TextView;

    .line 327713
    if-eqz v1, :cond_2a

    .line 327715
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327722
    :cond_2a
    iget-object v1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->d:Landroid/widget/TextView;

    .line 327724
    if-eqz v1, :cond_35

    .line 327726
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327733
    :cond_35
    iget-object v1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->e:Landroid/widget/TextView;

    .line 327735
    if-eqz v1, :cond_40

    .line 327737
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_40

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->a:Landroid/widget/TextView;

    .line 327687
    .line 327688
    const v2, 0x7f02093e

    .line 327689
    .line 327690
    .line 327691
    if-eqz v1, :cond_14

    .line 327692
    .line 327693
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    iget-object v1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->b:Landroid/widget/TextView;

    .line 327701
    .line 327702
    if-eqz v1, :cond_1f

    .line 327703
    .line 327704
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    iget-object v1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->c:Landroid/widget/TextView;

    .line 327712
    .line 327713
    if-eqz v1, :cond_2a

    .line 327714
    .line 327715
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget-object v1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->d:Landroid/widget/TextView;

    .line 327723
    .line 327724
    if-eqz v1, :cond_35

    .line 327725
    .line 327726
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    iget-object v1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->e:Landroid/widget/TextView;

    .line 327734
    .line 327735
    if-eqz v1, :cond_40

    .line 327736
    .line 327737
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const v0, 0x7f0506a1

    .line 50462727
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const v0, 0x7f0506a1

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34013191
    const p2, 0x7f110075

    .line 34013194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013197
    move-result-object p2

    .line 34013198
    check-cast p2, Landroid/widget/TextView;

    .line 34013200
    const p2, 0x7f1108fd

    .line 34013203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013206
    move-result-object p2

    .line 34013207
    check-cast p2, Landroid/widget/TextView;

    .line 34013209
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->f:Landroid/widget/TextView;

    .line 34013211
    const p2, 0x7f1108ec

    .line 34013214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013217
    move-result-object p2

    .line 34013218
    check-cast p2, Landroid/widget/TextView;

    .line 34013220
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->g:Landroid/widget/TextView;

    .line 34013222
    const p2, 0x7f1108ad

    .line 34013225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013228
    move-result-object p2

    .line 34013229
    check-cast p2, Landroid/widget/TextView;

    .line 34013231
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->h:Landroid/widget/TextView;

    .line 34013233
    const p2, 0x7f1108c8

    .line 34013236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013239
    move-result-object p2

    .line 34013240
    check-cast p2, Landroid/widget/TextView;

    .line 34013242
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->a:Landroid/widget/TextView;

    .line 34013244
    const p2, 0x7f1108c5

    .line 34013247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013250
    move-result-object p2

    .line 34013251
    check-cast p2, Landroid/widget/TextView;

    .line 34013253
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->b:Landroid/widget/TextView;

    .line 34013255
    const p2, 0x7f1108c7

    .line 34013258
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013261
    move-result-object p2

    .line 34013262
    check-cast p2, Landroid/widget/TextView;

    .line 34013264
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->c:Landroid/widget/TextView;

    .line 34013266
    const p2, 0x7f1108c9

    .line 34013269
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013272
    move-result-object p2

    .line 34013273
    check-cast p2, Landroid/widget/TextView;

    .line 34013275
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->d:Landroid/widget/TextView;

    .line 34013277
    const p2, 0x7f1108c6

    .line 34013280
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013283
    move-result-object p1

    .line 34013284
    check-cast p1, Landroid/widget/TextView;

    .line 34013286
    iput-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->e:Landroid/widget/TextView;

    .line 34013288
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->f:Landroid/widget/TextView;

    .line 34013290
    if-eqz p1, :cond_74

    .line 34013292
    new-instance p2, Lyp1/g;

    .line 34013294
    invoke-direct {p2, p0}, Lyp1/g;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;)V

    .line 34013297
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013300
    :cond_74
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->g:Landroid/widget/TextView;

    .line 34013302
    if-eqz p1, :cond_80

    .line 34013304
    new-instance p2, Lyp1/h;

    .line 34013306
    invoke-direct {p2, p0}, Lyp1/h;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;)V

    .line 34013309
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013312
    :cond_80
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->h:Landroid/widget/TextView;

    .line 34013314
    if-eqz p1, :cond_8c

    .line 34013316
    new-instance p2, Lyp1/i;

    .line 34013318
    invoke-direct {p2, p0}, Lyp1/i;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;)V

    .line 34013321
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013324
    :cond_8c
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->a:Landroid/widget/TextView;

    .line 34013326
    if-eqz p1, :cond_98

    .line 34013328
    new-instance p2, Lyp1/j;

    .line 34013330
    invoke-direct {p2, p0}, Lyp1/j;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;)V

    .line 34013333
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013336
    :cond_98
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->b:Landroid/widget/TextView;

    .line 34013338
    if-eqz p1, :cond_a4

    .line 34013340
    new-instance p2, Lyp1/k;

    .line 34013342
    invoke-direct {p2, p0}, Lyp1/k;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;)V

    .line 34013345
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013348
    :cond_a4
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->c:Landroid/widget/TextView;

    .line 34013350
    if-eqz p1, :cond_b0

    .line 34013352
    new-instance p2, Lyp1/l;

    .line 34013354
    invoke-direct {p2, p0}, Lyp1/l;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;)V

    .line 34013357
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013360
    :cond_b0
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->d:Landroid/widget/TextView;

    .line 34013362
    if-eqz p1, :cond_bc

    .line 34013364
    new-instance p2, Lyp1/m;

    .line 34013366
    invoke-direct {p2, p0}, Lyp1/m;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;)V

    .line 34013369
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013372
    :cond_bc
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->e:Landroid/widget/TextView;

    .line 34013374
    if-eqz p1, :cond_c8

    .line 34013376
    new-instance p2, Lyp1/n;

    .line 34013378
    invoke-direct {p2, p0}, Lyp1/n;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;)V

    .line 34013381
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013384
    :cond_c8
    sget p1, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->j:I

    .line 34013386
    const/4 p2, 0x2

    .line 34013387
    if-eq p1, p2, :cond_f2

    .line 34013389
    const/4 p2, 0x3

    .line 34013390
    if-eq p1, p2, :cond_ec

    .line 34013392
    const/4 p2, 0x4

    .line 34013393
    if-eq p1, p2, :cond_e6

    .line 34013395
    const/4 p2, 0x5

    .line 34013396
    if-eq p1, p2, :cond_e0

    .line 34013398
    const/4 p2, 0x6

    .line 34013399
    if-eq p1, p2, :cond_da

    .line 34013401
    goto :goto_f7

    .line 34013402
    :cond_da
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->e:Landroid/widget/TextView;

    .line 34013404
    invoke-static {p1}, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->gg(Landroid/widget/TextView;)V

    .line 34013407
    goto :goto_f7

    .line 34013408
    :cond_e0
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->d:Landroid/widget/TextView;

    .line 34013410
    invoke-static {p1}, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->gg(Landroid/widget/TextView;)V

    .line 34013413
    goto :goto_f7

    .line 34013414
    :cond_e6
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->c:Landroid/widget/TextView;

    .line 34013416
    invoke-static {p1}, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->gg(Landroid/widget/TextView;)V

    .line 34013419
    goto :goto_f7

    .line 34013420
    :cond_ec
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->b:Landroid/widget/TextView;

    .line 34013422
    invoke-static {p1}, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->gg(Landroid/widget/TextView;)V

    .line 34013425
    goto :goto_f7

    .line 34013426
    :cond_f2
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->a:Landroid/widget/TextView;

    .line 34013428
    invoke-static {p1}, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->gg(Landroid/widget/TextView;)V

    .line 34013431
    :goto_f7
    sget-boolean p1, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->k:Z

    .line 34013433
    if-eqz p1, :cond_101

    .line 34013435
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->g:Landroid/widget/TextView;

    .line 34013437
    invoke-static {p1}, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->gg(Landroid/widget/TextView;)V

    .line 34013440
    goto :goto_106

    .line 34013441
    :cond_101
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->f:Landroid/widget/TextView;

    .line 34013443
    invoke-static {p1}, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->gg(Landroid/widget/TextView;)V

    .line 34013446
    :goto_106
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34013189
    .line 34013190
    .line 34013191
    const p2, 0x7f110075

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p2

    .line 34013198
    check-cast p2, Landroid/widget/TextView;

    .line 34013199
    .line 34013200
    const p2, 0x7f1108fd

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object p2

    .line 34013207
    check-cast p2, Landroid/widget/TextView;

    .line 34013208
    .line 34013209
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->f:Landroid/widget/TextView;

    .line 34013210
    .line 34013211
    const p2, 0x7f1108ec

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object p2

    .line 34013218
    check-cast p2, Landroid/widget/TextView;

    .line 34013219
    .line 34013220
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->g:Landroid/widget/TextView;

    .line 34013221
    .line 34013222
    const p2, 0x7f1108ad

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object p2

    .line 34013229
    check-cast p2, Landroid/widget/TextView;

    .line 34013230
    .line 34013231
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->h:Landroid/widget/TextView;

    .line 34013232
    .line 34013233
    const p2, 0x7f1108c8

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p2

    .line 34013240
    check-cast p2, Landroid/widget/TextView;

    .line 34013241
    .line 34013242
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->a:Landroid/widget/TextView;

    .line 34013243
    .line 34013244
    const p2, 0x7f1108c5

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object p2

    .line 34013251
    check-cast p2, Landroid/widget/TextView;

    .line 34013252
    .line 34013253
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->b:Landroid/widget/TextView;

    .line 34013254
    .line 34013255
    const p2, 0x7f1108c7

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object p2

    .line 34013262
    check-cast p2, Landroid/widget/TextView;

    .line 34013263
    .line 34013264
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->c:Landroid/widget/TextView;

    .line 34013265
    .line 34013266
    const p2, 0x7f1108c9

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object p2

    .line 34013273
    check-cast p2, Landroid/widget/TextView;

    .line 34013274
    .line 34013275
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->d:Landroid/widget/TextView;

    .line 34013276
    .line 34013277
    const p2, 0x7f1108c6

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object p1

    .line 34013284
    check-cast p1, Landroid/widget/TextView;

    .line 34013285
    .line 34013286
    iput-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->e:Landroid/widget/TextView;

    .line 34013287
    .line 34013288
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->f:Landroid/widget/TextView;

    .line 34013289
    .line 34013290
    if-eqz p1, :cond_74

    .line 34013291
    .line 34013292
    new-instance p2, Lyp1/g;

    .line 34013293
    .line 34013294
    invoke-direct {p2, p0}, Lyp1/g;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013298
    .line 34013299
    .line 34013300
    :cond_74
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->g:Landroid/widget/TextView;

    .line 34013301
    .line 34013302
    if-eqz p1, :cond_80

    .line 34013303
    .line 34013304
    new-instance p2, Lyp1/h;

    .line 34013305
    .line 34013306
    invoke-direct {p2, p0}, Lyp1/h;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013310
    .line 34013311
    .line 34013312
    :cond_80
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->h:Landroid/widget/TextView;

    .line 34013313
    .line 34013314
    if-eqz p1, :cond_8c

    .line 34013315
    .line 34013316
    new-instance p2, Lyp1/i;

    .line 34013317
    .line 34013318
    invoke-direct {p2, p0}, Lyp1/i;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;)V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013322
    .line 34013323
    .line 34013324
    :cond_8c
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->a:Landroid/widget/TextView;

    .line 34013325
    .line 34013326
    if-eqz p1, :cond_98

    .line 34013327
    .line 34013328
    new-instance p2, Lyp1/j;

    .line 34013329
    .line 34013330
    invoke-direct {p2, p0}, Lyp1/j;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;)V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013334
    .line 34013335
    .line 34013336
    :cond_98
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->b:Landroid/widget/TextView;

    .line 34013337
    .line 34013338
    if-eqz p1, :cond_a4

    .line 34013339
    .line 34013340
    new-instance p2, Lyp1/k;

    .line 34013341
    .line 34013342
    invoke-direct {p2, p0}, Lyp1/k;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013346
    .line 34013347
    .line 34013348
    :cond_a4
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->c:Landroid/widget/TextView;

    .line 34013349
    .line 34013350
    if-eqz p1, :cond_b0

    .line 34013351
    .line 34013352
    new-instance p2, Lyp1/l;

    .line 34013353
    .line 34013354
    invoke-direct {p2, p0}, Lyp1/l;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013358
    .line 34013359
    .line 34013360
    :cond_b0
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->d:Landroid/widget/TextView;

    .line 34013361
    .line 34013362
    if-eqz p1, :cond_bc

    .line 34013363
    .line 34013364
    new-instance p2, Lyp1/m;

    .line 34013365
    .line 34013366
    invoke-direct {p2, p0}, Lyp1/m;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;)V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013370
    .line 34013371
    .line 34013372
    :cond_bc
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->e:Landroid/widget/TextView;

    .line 34013373
    .line 34013374
    if-eqz p1, :cond_c8

    .line 34013375
    .line 34013376
    new-instance p2, Lyp1/n;

    .line 34013377
    .line 34013378
    invoke-direct {p2, p0}, Lyp1/n;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013382
    .line 34013383
    .line 34013384
    :cond_c8
    sget p1, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->j:I

    .line 34013385
    .line 34013386
    const/4 p2, 0x2

    .line 34013387
    if-eq p1, p2, :cond_f2

    .line 34013388
    .line 34013389
    const/4 p2, 0x3

    .line 34013390
    if-eq p1, p2, :cond_ec

    .line 34013391
    .line 34013392
    const/4 p2, 0x4

    .line 34013393
    if-eq p1, p2, :cond_e6

    .line 34013394
    .line 34013395
    const/4 p2, 0x5

    .line 34013396
    if-eq p1, p2, :cond_e0

    .line 34013397
    .line 34013398
    const/4 p2, 0x6

    .line 34013399
    if-eq p1, p2, :cond_da

    .line 34013400
    .line 34013401
    goto :goto_f7

    .line 34013402
    :cond_da
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->e:Landroid/widget/TextView;

    .line 34013403
    .line 34013404
    invoke-static {p1}, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->gg(Landroid/widget/TextView;)V

    .line 34013405
    .line 34013406
    .line 34013407
    goto :goto_f7

    .line 34013408
    :cond_e0
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->d:Landroid/widget/TextView;

    .line 34013409
    .line 34013410
    invoke-static {p1}, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->gg(Landroid/widget/TextView;)V

    .line 34013411
    .line 34013412
    .line 34013413
    goto :goto_f7

    .line 34013414
    :cond_e6
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->c:Landroid/widget/TextView;

    .line 34013415
    .line 34013416
    invoke-static {p1}, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->gg(Landroid/widget/TextView;)V

    .line 34013417
    .line 34013418
    .line 34013419
    goto :goto_f7

    .line 34013420
    :cond_ec
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->b:Landroid/widget/TextView;

    .line 34013421
    .line 34013422
    invoke-static {p1}, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->gg(Landroid/widget/TextView;)V

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_f7

    .line 34013426
    :cond_f2
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->a:Landroid/widget/TextView;

    .line 34013427
    .line 34013428
    invoke-static {p1}, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->gg(Landroid/widget/TextView;)V

    .line 34013429
    .line 34013430
    .line 34013431
    :goto_f7
    sget-boolean p1, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->k:Z

    .line 34013432
    .line 34013433
    if-eqz p1, :cond_101

    .line 34013434
    .line 34013435
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->g:Landroid/widget/TextView;

    .line 34013436
    .line 34013437
    invoke-static {p1}, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->gg(Landroid/widget/TextView;)V

    .line 34013438
    .line 34013439
    .line 34013440
    goto :goto_106

    .line 34013441
    :cond_101
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->f:Landroid/widget/TextView;

    .line 34013442
    .line 34013443
    invoke-static {p1}, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->gg(Landroid/widget/TextView;)V

    .line 34013444
    .line 34013445
    .line 34013446
    :goto_106
    return-void
.end method


