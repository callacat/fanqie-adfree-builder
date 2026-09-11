## classes18/c83/m.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-direct {p0, p1, v1, v0}, Lb83/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593800
    iput-object p2, p0, Lc83/m;->g:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;

    .line 50593802
    iput-object p3, p0, Lc83/m;->h:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 50593804
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593806
    const-string p2, "DynamicRichTextView"

    .line 50593808
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593811
    iput-object p1, p0, Lc83/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50593813
    new-instance p1, Landroid/graphics/Rect;

    .line 50593815
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50593818
    iput-object p1, p0, Lc83/m;->k:Landroid/graphics/Rect;

    .line 50593820
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 50593823
    move-result p1

    .line 50593824
    invoke-static {p1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getPx2sp(F)I

    .line 50593827
    move-result p1

    .line 50593828
    iput p1, p0, Lc83/m;->m:I

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-direct {p0, p1, v1, v0}, Lb83/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object p2, p0, Lc83/m;->g:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lc83/m;->h:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 50593803
    .line 50593804
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593805
    .line 50593806
    const-string p2, "DynamicRichTextView"

    .line 50593807
    .line 50593808
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    iput-object p1, p0, Lc83/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50593812
    .line 50593813
    new-instance p1, Landroid/graphics/Rect;

    .line 50593814
    .line 50593815
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50593816
    .line 50593817
    .line 50593818
    iput-object p1, p0, Lc83/m;->k:Landroid/graphics/Rect;

    .line 50593819
    .line 50593820
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    invoke-static {p1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getPx2sp(F)I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p1

    .line 50593828
    iput p1, p0, Lc83/m;->m:I

    .line 50593829
    .line 50593830
    return-void
.end method


.method public final X(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
[MOD-CHANGED]
.method public final X(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-interface {p4}, Le83/g;->o()Z

    .line 67371015
    move-result v1

    .line 67371016
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 67371019
    if-eqz p1, :cond_32

    .line 67371021
    invoke-static {p1, p3, p4}, La83/h;->d(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 67371024
    move-result v1

    .line 67371025
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67371028
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->e()Ljava/lang/Boolean;

    .line 67371031
    move-result-object v1

    .line 67371032
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67371034
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371037
    move-result v1

    .line 67371038
    if-eqz v1, :cond_23

    .line 67371040
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 67371043
    :cond_23
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->d()Ljava/lang/Boolean;

    .line 67371046
    move-result-object p1

    .line 67371047
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371050
    move-result p1

    .line 67371051
    if-eqz p1, :cond_32

    .line 67371053
    sget-object p1, Lcom/dragon/read/base/basescale/AppScaleStatus;->COMPACT_MODE:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 67371055
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V

    .line 67371058
    :cond_32
    invoke-static {p0, p2, p3, p4}, Lb83/f;->a(Landroid/widget/TextView;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 67371061
    invoke-virtual {p0}, Lc83/m;->d0()V

    .line 67371064
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-interface {p4}, Le83/g;->o()Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v1

    .line 67371016
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 67371017
    .line 67371018
    .line 67371019
    if-eqz p1, :cond_32

    .line 67371020
    .line 67371021
    invoke-static {p1, p3, p4}, La83/h;->d(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 67371022
    .line 67371023
    .line 67371024
    move-result v1

    .line 67371025
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->e()Ljava/lang/Boolean;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object v1

    .line 67371032
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67371033
    .line 67371034
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371035
    .line 67371036
    .line 67371037
    move-result v1

    .line 67371038
    if-eqz v1, :cond_23

    .line 67371039
    .line 67371040
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->d()Ljava/lang/Boolean;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p1

    .line 67371047
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371048
    .line 67371049
    .line 67371050
    move-result p1

    .line 67371051
    if-eqz p1, :cond_32

    .line 67371052
    .line 67371053
    sget-object p1, Lcom/dragon/read/base/basescale/AppScaleStatus;->COMPACT_MODE:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 67371054
    .line 67371055
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V

    .line 67371056
    .line 67371057
    .line 67371058
    :cond_32
    invoke-static {p0, p2, p3, p4}, Lb83/f;->a(Landroid/widget/TextView;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 67371059
    .line 67371060
    .line 67371061
    invoke-virtual {p0}, Lc83/m;->d0()V

    .line 67371062
    .line 67371063
    .line 67371064
    return-void
.end method


.method public final b0(I)V
[MOD-CHANGED]
.method public final b0(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 17039368
    invoke-virtual {p0}, Lb83/e;->getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_36

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_36

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->j()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_36

    .line 17039386
    invoke-virtual {p0}, Lb83/e;->getCacheDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {p0}, Lb83/e;->getCacheDepend()Le83/g;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-static {p1, v1, v2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_36

    .line 17039400
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039402
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 17039405
    move-result v2

    .line 17039406
    const/4 v3, 0x1

    .line 17039407
    invoke-interface {v1, p1, v2, v0, v3}, Lcom/dragon/read/NsUiDepend;->setEmoSpan(Ljava/lang/String;FZZ)Landroid/text/SpannableStringBuilder;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039414
    :cond_36
    invoke-virtual {p0}, Lc83/m;->d0()V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lb83/e;->getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_36

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_36

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->j()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_36

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lb83/e;->getCacheDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {p0}, Lb83/e;->getCacheDepend()Le83/g;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-static {p1, v1, v2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_36

    .line 17039399
    .line 17039400
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039401
    .line 17039402
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v2

    .line 17039406
    const/4 v3, 0x1

    .line 17039407
    invoke-interface {v1, p1, v2, v0, v3}, Lcom/dragon/read/NsUiDepend;->setEmoSpan(Ljava/lang/String;FZZ)Landroid/text/SpannableStringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    invoke-virtual {p0}, Lc83/m;->d0()V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final c0(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemConfig;Lkotlin/jvm/functions/Function4;)V
[MOD-CHANGED]
.method public final c0(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemConfig;Lkotlin/jvm/functions/Function4;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemConfig;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/text/Layout;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 67567621
    move-result-object v1

    .line 67567622
    if-nez v1, :cond_9

    .line 67567624
    return-void

    .line 67567625
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 67567628
    move-result-object v2

    .line 67567629
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567632
    move-result-object v2

    .line 67567633
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemConfig;->d()Ljava/lang/String;

    .line 67567636
    move-result-object v9

    .line 67567637
    if-nez v9, :cond_18

    .line 67567639
    return-void

    .line 67567640
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 67567642
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67567645
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemConfig;->b()Ljava/util/List;

    .line 67567648
    move-result-object v4

    .line 67567649
    if-eqz v4, :cond_3f

    .line 67567651
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567654
    move-result-object v4

    .line 67567655
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567658
    move-result v5

    .line 67567659
    if-eqz v5, :cond_3f

    .line 67567661
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567664
    move-result-object v5

    .line 67567665
    check-cast v5, Ljava/lang/Number;

    .line 67567667
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67567670
    move-result v5

    .line 67567671
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567674
    move-result-object v5

    .line 67567675
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567678
    goto :goto_27

    .line 67567679
    :cond_3f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567682
    move-result v4

    .line 67567683
    const/4 v10, 0x0

    .line 67567684
    if-eqz v4, :cond_4d

    .line 67567686
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567689
    move-result-object v4

    .line 67567690
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567693
    :cond_4d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567696
    move-result-object v11

    .line 67567697
    :goto_51
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67567700
    move-result v3

    .line 67567701
    if-eqz v3, :cond_1fb

    .line 67567703
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567706
    move-result-object v3

    .line 67567707
    check-cast v3, Ljava/lang/Number;

    .line 67567709
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567712
    move-result v12

    .line 67567713
    sget v3, Lc83/o;->a:I

    .line 67567715
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567718
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567721
    new-instance v13, Ljava/util/ArrayList;

    .line 67567723
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67567726
    const/4 v5, 0x0

    .line 67567727
    const/4 v6, 0x0

    .line 67567728
    const/4 v7, 0x6

    .line 67567729
    const/4 v8, 0x0

    .line 67567730
    move-object v3, v2

    .line 67567731
    move-object v4, v9

    .line 67567732
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67567735
    move-result v3

    .line 67567736
    :goto_78
    const/4 v4, -0x1

    .line 67567737
    if-eq v3, v4, :cond_92

    .line 67567739
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567742
    move-result-object v4

    .line 67567743
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567746
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67567749
    move-result v4

    .line 67567750
    add-int v5, v3, v4

    .line 67567752
    const/4 v6, 0x0

    .line 67567753
    const/4 v7, 0x4

    .line 67567754
    const/4 v8, 0x0

    .line 67567755
    move-object v3, v2

    .line 67567756
    move-object v4, v9

    .line 67567757
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67567760
    move-result v3

    .line 67567761
    goto :goto_78

    .line 67567762
    :cond_92
    if-ltz v12, :cond_9c

    .line 67567764
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 67567767
    move-result v3

    .line 67567768
    if-ge v12, v3, :cond_9c

    .line 67567770
    const/4 v3, 0x1

    .line 67567771
    goto :goto_9d

    .line 67567772
    :cond_9c
    const/4 v3, 0x0

    .line 67567773
    :goto_9d
    if-eqz v3, :cond_a6

    .line 67567775
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567778
    move-result-object v3

    .line 67567779
    check-cast v3, Ljava/lang/Integer;

    .line 67567781
    goto :goto_a7

    .line 67567782
    :cond_a6
    const/4 v3, 0x0

    .line 67567783
    :goto_a7
    if-eqz v3, :cond_1ef

    .line 67567785
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567788
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567791
    move-result v4

    .line 67567792
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67567795
    move-result v5

    .line 67567796
    add-int/2addr v4, v5

    .line 67567797
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567800
    move-result v5

    .line 67567801
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 67567804
    move-result v5

    .line 67567805
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 67567808
    move-result v6

    .line 67567809
    iget-object v7, v0, Lc83/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 67567811
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567813
    const-string/jumbo v12, "targetText:"

    .line 67567816
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567819
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567822
    const-string v13, " start:"

    .line 67567824
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567827
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567830
    const-string v13, ", end:"

    .line 67567832
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567835
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567838
    const-string v13, ", startLine:"

    .line 67567840
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567843
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567846
    const-string v13, ", endLine:"

    .line 67567848
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567851
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567854
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567857
    move-result-object v8

    .line 67567858
    new-array v13, v10, [Ljava/lang/Object;

    .line 67567860
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567863
    move-result-object v7

    .line 67567864
    const-string v14, "default"

    .line 67567866
    invoke-static {v14, v7, v8, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567869
    if-gt v5, v6, :cond_1ef

    .line 67567871
    move v7, v5

    .line 67567872
    :goto_100
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineStart(I)I

    .line 67567875
    move-result v8

    .line 67567876
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 67567879
    move-result v13

    .line 67567880
    if-ne v7, v5, :cond_112

    .line 67567882
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567885
    move-result v15

    .line 67567886
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 67567889
    move-result v8

    .line 67567890
    :cond_112
    if-le v6, v5, :cond_117

    .line 67567892
    if-eq v7, v6, :cond_117

    .line 67567894
    goto :goto_11b

    .line 67567895
    :cond_117
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 67567898
    move-result v13

    .line 67567899
    :goto_11b
    if-ge v8, v13, :cond_1d9

    .line 67567901
    iget-object v15, v0, Lc83/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 67567903
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67567905
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567908
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567911
    move-object/from16 v16, v3

    .line 67567913
    const-string v3, " segmentStart:"

    .line 67567915
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567918
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567921
    const-string v3, ", segmentEnd:"

    .line 67567923
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567926
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567929
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567932
    move-result-object v3

    .line 67567933
    move/from16 v17, v4

    .line 67567935
    const/4 v10, 0x0

    .line 67567936
    new-array v4, v10, [Ljava/lang/Object;

    .line 67567938
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567941
    move-result-object v10

    .line 67567942
    invoke-static {v14, v10, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567945
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 67567948
    move-result v3

    .line 67567949
    float-to-int v3, v3

    .line 67567950
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567953
    move-result v4

    .line 67567954
    if-lt v13, v4, :cond_159

    .line 67567956
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineRight(I)F

    .line 67567959
    move-result v4

    .line 67567960
    goto :goto_16a

    .line 67567961
    :cond_159
    add-int/lit8 v4, v13, 0x1

    .line 67567963
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 67567966
    move-result v4

    .line 67567967
    if-eq v4, v7, :cond_166

    .line 67567969
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineRight(I)F

    .line 67567972
    move-result v4

    .line 67567973
    goto :goto_16a

    .line 67567974
    :cond_166
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 67567977
    move-result v4

    .line 67567978
    :goto_16a
    if-eqz p2, :cond_1d1

    .line 67567980
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67567983
    move-result-object v8

    .line 67567984
    if-eqz v8, :cond_1d1

    .line 67567986
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemConfig;->a()Ljava/lang/String;

    .line 67567989
    move-result-object v10

    .line 67567990
    if-eqz v10, :cond_1b0

    .line 67567992
    :try_start_178
    sget-object v13, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 67567994
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567997
    invoke-static {v10}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 67568000
    move-result v13

    .line 67568001
    new-instance v15, Landroid/graphics/PorterDuffColorFilter;
    :try_end_183
    .catchall {:try_start_178 .. :try_end_183} :catchall_18e

    .line 67568003
    move-object/from16 v18, v2

    .line 67568005
    :try_start_185
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67568007
    invoke-direct {v15, v13, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67568010
    invoke-virtual {v8, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_18d
    .catchall {:try_start_185 .. :try_end_18d} :catchall_190

    .line 67568013
    goto :goto_1b2

    .line 67568014
    :catchall_18e
    move-object/from16 v18, v2

    .line 67568016
    :catchall_190
    iget-object v2, v0, Lc83/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 67568018
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67568020
    const-string v15, "color:"

    .line 67568022
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568025
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568028
    const-string v10, " error"

    .line 67568030
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568033
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568036
    move-result-object v10

    .line 67568037
    const/4 v13, 0x0

    .line 67568038
    new-array v15, v13, [Ljava/lang/Object;

    .line 67568040
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67568043
    move-result-object v2

    .line 67568044
    invoke-static {v14, v2, v10, v15}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568047
    goto :goto_1b3

    .line 67568048
    :cond_1b0
    move-object/from16 v18, v2

    .line 67568050
    :goto_1b2
    const/4 v13, 0x0

    .line 67568051
    :goto_1b3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568054
    move-result-object v2

    .line 67568055
    float-to-int v3, v4

    .line 67568056
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568059
    move-result-object v3

    .line 67568060
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568063
    move-result-object v4

    .line 67568064
    move-object/from16 v10, p4

    .line 67568066
    invoke-interface {v10, v2, v3, v4, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568069
    move-result-object v2

    .line 67568070
    check-cast v2, Landroid/graphics/Rect;

    .line 67568072
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67568075
    move-object/from16 v2, p1

    .line 67568077
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67568080
    goto :goto_1e2

    .line 67568081
    :cond_1d1
    move-object/from16 v10, p4

    .line 67568083
    move-object/from16 v18, v2

    .line 67568085
    :goto_1d5
    const/4 v13, 0x0

    .line 67568086
    move-object/from16 v2, p1

    .line 67568088
    goto :goto_1e2

    .line 67568089
    :cond_1d9
    move-object/from16 v10, p4

    .line 67568091
    move-object/from16 v18, v2

    .line 67568093
    move-object/from16 v16, v3

    .line 67568095
    move/from16 v17, v4

    .line 67568097
    goto :goto_1d5

    .line 67568098
    :goto_1e2
    if-eq v7, v6, :cond_1f6

    .line 67568100
    add-int/lit8 v7, v7, 0x1

    .line 67568102
    move-object/from16 v3, v16

    .line 67568104
    move/from16 v4, v17

    .line 67568106
    move-object/from16 v2, v18

    .line 67568108
    const/4 v10, 0x0

    .line 67568109
    goto/16 :goto_100

    .line 67568111
    :cond_1ef
    move-object/from16 v10, p4

    .line 67568113
    move-object/from16 v18, v2

    .line 67568115
    const/4 v13, 0x0

    .line 67568116
    move-object/from16 v2, p1

    .line 67568118
    :cond_1f6
    move-object/from16 v2, v18

    .line 67568120
    const/4 v10, 0x0

    .line 67568121
    goto/16 :goto_51

    .line 67568123
    :cond_1fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemConfig;Lkotlin/jvm/functions/Function4;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemConfig;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/text/Layout;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 67567619
    .line 67567620
    .line 67567621
    move-result-object v1

    .line 67567622
    if-nez v1, :cond_9

    .line 67567623
    .line 67567624
    return-void

    .line 67567625
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object v2

    .line 67567629
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v2

    .line 67567633
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemConfig;->d()Ljava/lang/String;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v9

    .line 67567637
    if-nez v9, :cond_18

    .line 67567638
    .line 67567639
    return-void

    .line 67567640
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 67567641
    .line 67567642
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67567643
    .line 67567644
    .line 67567645
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemConfig;->b()Ljava/util/List;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object v4

    .line 67567649
    if-eqz v4, :cond_3f

    .line 67567650
    .line 67567651
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object v4

    .line 67567655
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v5

    .line 67567659
    if-eqz v5, :cond_3f

    .line 67567660
    .line 67567661
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object v5

    .line 67567665
    check-cast v5, Ljava/lang/Number;

    .line 67567666
    .line 67567667
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67567668
    .line 67567669
    .line 67567670
    move-result v5

    .line 67567671
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-object v5

    .line 67567675
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567676
    .line 67567677
    .line 67567678
    goto :goto_27

    .line 67567679
    :cond_3f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v4

    .line 67567683
    const/4 v10, 0x0

    .line 67567684
    if-eqz v4, :cond_4d

    .line 67567685
    .line 67567686
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object v4

    .line 67567690
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567691
    .line 67567692
    .line 67567693
    :cond_4d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v11

    .line 67567697
    :goto_51
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67567698
    .line 67567699
    .line 67567700
    move-result v3

    .line 67567701
    if-eqz v3, :cond_1fb

    .line 67567702
    .line 67567703
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v3

    .line 67567707
    check-cast v3, Ljava/lang/Number;

    .line 67567708
    .line 67567709
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567710
    .line 67567711
    .line 67567712
    move-result v12

    .line 67567713
    sget v3, Lc83/o;->a:I

    .line 67567714
    .line 67567715
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567716
    .line 67567717
    .line 67567718
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567719
    .line 67567720
    .line 67567721
    new-instance v13, Ljava/util/ArrayList;

    .line 67567722
    .line 67567723
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67567724
    .line 67567725
    .line 67567726
    const/4 v5, 0x0

    .line 67567727
    const/4 v6, 0x0

    .line 67567728
    const/4 v7, 0x6

    .line 67567729
    const/4 v8, 0x0

    .line 67567730
    move-object v3, v2

    .line 67567731
    move-object v4, v9

    .line 67567732
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67567733
    .line 67567734
    .line 67567735
    move-result v3

    .line 67567736
    :goto_78
    const/4 v4, -0x1

    .line 67567737
    if-eq v3, v4, :cond_92

    .line 67567738
    .line 67567739
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v4

    .line 67567743
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567744
    .line 67567745
    .line 67567746
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67567747
    .line 67567748
    .line 67567749
    move-result v4

    .line 67567750
    add-int v5, v3, v4

    .line 67567751
    .line 67567752
    const/4 v6, 0x0

    .line 67567753
    const/4 v7, 0x4

    .line 67567754
    const/4 v8, 0x0

    .line 67567755
    move-object v3, v2

    .line 67567756
    move-object v4, v9

    .line 67567757
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67567758
    .line 67567759
    .line 67567760
    move-result v3

    .line 67567761
    goto :goto_78

    .line 67567762
    :cond_92
    if-ltz v12, :cond_9c

    .line 67567763
    .line 67567764
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 67567765
    .line 67567766
    .line 67567767
    move-result v3

    .line 67567768
    if-ge v12, v3, :cond_9c

    .line 67567769
    .line 67567770
    const/4 v3, 0x1

    .line 67567771
    goto :goto_9d

    .line 67567772
    :cond_9c
    const/4 v3, 0x0

    .line 67567773
    :goto_9d
    if-eqz v3, :cond_a6

    .line 67567774
    .line 67567775
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v3

    .line 67567779
    check-cast v3, Ljava/lang/Integer;

    .line 67567780
    .line 67567781
    goto :goto_a7

    .line 67567782
    :cond_a6
    const/4 v3, 0x0

    .line 67567783
    :goto_a7
    if-eqz v3, :cond_1ef

    .line 67567784
    .line 67567785
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567789
    .line 67567790
    .line 67567791
    move-result v4

    .line 67567792
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v5

    .line 67567796
    add-int/2addr v4, v5

    .line 67567797
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567798
    .line 67567799
    .line 67567800
    move-result v5

    .line 67567801
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v5

    .line 67567805
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 67567806
    .line 67567807
    .line 67567808
    move-result v6

    .line 67567809
    iget-object v7, v0, Lc83/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 67567810
    .line 67567811
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567812
    .line 67567813
    const-string/jumbo v12, "targetText:"

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567820
    .line 67567821
    .line 67567822
    const-string v13, " start:"

    .line 67567823
    .line 67567824
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567828
    .line 67567829
    .line 67567830
    const-string v13, ", end:"

    .line 67567831
    .line 67567832
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567833
    .line 67567834
    .line 67567835
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567836
    .line 67567837
    .line 67567838
    const-string v13, ", startLine:"

    .line 67567839
    .line 67567840
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567841
    .line 67567842
    .line 67567843
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567844
    .line 67567845
    .line 67567846
    const-string v13, ", endLine:"

    .line 67567847
    .line 67567848
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567849
    .line 67567850
    .line 67567851
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567852
    .line 67567853
    .line 67567854
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v8

    .line 67567858
    new-array v13, v10, [Ljava/lang/Object;

    .line 67567859
    .line 67567860
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v7

    .line 67567864
    const-string v14, "default"

    .line 67567865
    .line 67567866
    invoke-static {v14, v7, v8, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567867
    .line 67567868
    .line 67567869
    if-gt v5, v6, :cond_1ef

    .line 67567870
    .line 67567871
    move v7, v5

    .line 67567872
    :goto_100
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineStart(I)I

    .line 67567873
    .line 67567874
    .line 67567875
    move-result v8

    .line 67567876
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 67567877
    .line 67567878
    .line 67567879
    move-result v13

    .line 67567880
    if-ne v7, v5, :cond_112

    .line 67567881
    .line 67567882
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567883
    .line 67567884
    .line 67567885
    move-result v15

    .line 67567886
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 67567887
    .line 67567888
    .line 67567889
    move-result v8

    .line 67567890
    :cond_112
    if-le v6, v5, :cond_117

    .line 67567891
    .line 67567892
    if-eq v7, v6, :cond_117

    .line 67567893
    .line 67567894
    goto :goto_11b

    .line 67567895
    :cond_117
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 67567896
    .line 67567897
    .line 67567898
    move-result v13

    .line 67567899
    :goto_11b
    if-ge v8, v13, :cond_1d9

    .line 67567900
    .line 67567901
    iget-object v15, v0, Lc83/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 67567902
    .line 67567903
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67567904
    .line 67567905
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567909
    .line 67567910
    .line 67567911
    move-object/from16 v16, v3

    .line 67567912
    .line 67567913
    const-string v3, " segmentStart:"

    .line 67567914
    .line 67567915
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567916
    .line 67567917
    .line 67567918
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567919
    .line 67567920
    .line 67567921
    const-string v3, ", segmentEnd:"

    .line 67567922
    .line 67567923
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567924
    .line 67567925
    .line 67567926
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567927
    .line 67567928
    .line 67567929
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v3

    .line 67567933
    move/from16 v17, v4

    .line 67567934
    .line 67567935
    const/4 v10, 0x0

    .line 67567936
    new-array v4, v10, [Ljava/lang/Object;

    .line 67567937
    .line 67567938
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object v10

    .line 67567942
    invoke-static {v14, v10, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567943
    .line 67567944
    .line 67567945
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 67567946
    .line 67567947
    .line 67567948
    move-result v3

    .line 67567949
    float-to-int v3, v3

    .line 67567950
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567951
    .line 67567952
    .line 67567953
    move-result v4

    .line 67567954
    if-lt v13, v4, :cond_159

    .line 67567955
    .line 67567956
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineRight(I)F

    .line 67567957
    .line 67567958
    .line 67567959
    move-result v4

    .line 67567960
    goto :goto_16a

    .line 67567961
    :cond_159
    add-int/lit8 v4, v13, 0x1

    .line 67567962
    .line 67567963
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 67567964
    .line 67567965
    .line 67567966
    move-result v4

    .line 67567967
    if-eq v4, v7, :cond_166

    .line 67567968
    .line 67567969
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineRight(I)F

    .line 67567970
    .line 67567971
    .line 67567972
    move-result v4

    .line 67567973
    goto :goto_16a

    .line 67567974
    :cond_166
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 67567975
    .line 67567976
    .line 67567977
    move-result v4

    .line 67567978
    :goto_16a
    if-eqz p2, :cond_1d1

    .line 67567979
    .line 67567980
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67567981
    .line 67567982
    .line 67567983
    move-result-object v8

    .line 67567984
    if-eqz v8, :cond_1d1

    .line 67567985
    .line 67567986
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemConfig;->a()Ljava/lang/String;

    .line 67567987
    .line 67567988
    .line 67567989
    move-result-object v10

    .line 67567990
    if-eqz v10, :cond_1b0

    .line 67567991
    .line 67567992
    :try_start_178
    sget-object v13, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 67567993
    .line 67567994
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567995
    .line 67567996
    .line 67567997
    invoke-static {v10}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 67567998
    .line 67567999
    .line 67568000
    move-result v13

    .line 67568001
    new-instance v15, Landroid/graphics/PorterDuffColorFilter;
    :try_end_183
    .catchall {:try_start_178 .. :try_end_183} :catchall_18e

    .line 67568002
    .line 67568003
    move-object/from16 v18, v2

    .line 67568004
    .line 67568005
    :try_start_185
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67568006
    .line 67568007
    invoke-direct {v15, v13, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67568008
    .line 67568009
    .line 67568010
    invoke-virtual {v8, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_18d
    .catchall {:try_start_185 .. :try_end_18d} :catchall_190

    .line 67568011
    .line 67568012
    .line 67568013
    goto :goto_1b2

    .line 67568014
    :catchall_18e
    move-object/from16 v18, v2

    .line 67568015
    .line 67568016
    :catchall_190
    iget-object v2, v0, Lc83/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 67568017
    .line 67568018
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67568019
    .line 67568020
    const-string v15, "color:"

    .line 67568021
    .line 67568022
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568023
    .line 67568024
    .line 67568025
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568026
    .line 67568027
    .line 67568028
    const-string v10, " error"

    .line 67568029
    .line 67568030
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568031
    .line 67568032
    .line 67568033
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568034
    .line 67568035
    .line 67568036
    move-result-object v10

    .line 67568037
    const/4 v13, 0x0

    .line 67568038
    new-array v15, v13, [Ljava/lang/Object;

    .line 67568039
    .line 67568040
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67568041
    .line 67568042
    .line 67568043
    move-result-object v2

    .line 67568044
    invoke-static {v14, v2, v10, v15}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568045
    .line 67568046
    .line 67568047
    goto :goto_1b3

    .line 67568048
    :cond_1b0
    move-object/from16 v18, v2

    .line 67568049
    .line 67568050
    :goto_1b2
    const/4 v13, 0x0

    .line 67568051
    :goto_1b3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568052
    .line 67568053
    .line 67568054
    move-result-object v2

    .line 67568055
    float-to-int v3, v4

    .line 67568056
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568057
    .line 67568058
    .line 67568059
    move-result-object v3

    .line 67568060
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568061
    .line 67568062
    .line 67568063
    move-result-object v4

    .line 67568064
    move-object/from16 v10, p4

    .line 67568065
    .line 67568066
    invoke-interface {v10, v2, v3, v4, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568067
    .line 67568068
    .line 67568069
    move-result-object v2

    .line 67568070
    check-cast v2, Landroid/graphics/Rect;

    .line 67568071
    .line 67568072
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67568073
    .line 67568074
    .line 67568075
    move-object/from16 v2, p1

    .line 67568076
    .line 67568077
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67568078
    .line 67568079
    .line 67568080
    goto :goto_1e2

    .line 67568081
    :cond_1d1
    move-object/from16 v10, p4

    .line 67568082
    .line 67568083
    move-object/from16 v18, v2

    .line 67568084
    .line 67568085
    :goto_1d5
    const/4 v13, 0x0

    .line 67568086
    move-object/from16 v2, p1

    .line 67568087
    .line 67568088
    goto :goto_1e2

    .line 67568089
    :cond_1d9
    move-object/from16 v10, p4

    .line 67568090
    .line 67568091
    move-object/from16 v18, v2

    .line 67568092
    .line 67568093
    move-object/from16 v16, v3

    .line 67568094
    .line 67568095
    move/from16 v17, v4

    .line 67568096
    .line 67568097
    goto :goto_1d5

    .line 67568098
    :goto_1e2
    if-eq v7, v6, :cond_1f6

    .line 67568099
    .line 67568100
    add-int/lit8 v7, v7, 0x1

    .line 67568101
    .line 67568102
    move-object/from16 v3, v16

    .line 67568103
    .line 67568104
    move/from16 v4, v17

    .line 67568105
    .line 67568106
    move-object/from16 v2, v18

    .line 67568107
    .line 67568108
    const/4 v10, 0x0

    .line 67568109
    goto/16 :goto_100

    .line 67568110
    .line 67568111
    :cond_1ef
    move-object/from16 v10, p4

    .line 67568112
    .line 67568113
    move-object/from16 v18, v2

    .line 67568114
    .line 67568115
    const/4 v13, 0x0

    .line 67568116
    move-object/from16 v2, p1

    .line 67568117
    .line 67568118
    :cond_1f6
    move-object/from16 v2, v18

    .line 67568119
    .line 67568120
    const/4 v10, 0x0

    .line 67568121
    goto/16 :goto_51

    .line 67568122
    .line 67568123
    :cond_1fb
    return-void
.end method


.method public final d0()V
[MOD-CHANGED]
.method public final d0()V
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Lb83/e;->getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_c6

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_c6

    .line 393228
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ParagraphStyle;

    .line 393231
    move-result-object v0

    .line 393232
    if-eqz v0, :cond_c6

    .line 393234
    invoke-virtual {p0}, Lb83/e;->getCacheDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 393237
    move-result-object v1

    .line 393238
    invoke-virtual {p0}, Lb83/e;->getCacheDepend()Le83/g;

    .line 393241
    move-result-object v2

    .line 393242
    sget v3, La83/h;->a:I

    .line 393244
    const/4 v3, 0x0

    .line 393245
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ParagraphStyle;->a()Ljava/lang/Double;

    .line 393251
    move-result-object v4

    .line 393252
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393254
    if-eqz v4, :cond_2e

    .line 393256
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 393259
    move-result-wide v6

    .line 393260
    double-to-float v4, v6

    .line 393261
    goto :goto_30

    .line 393262
    :cond_2e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393264
    :goto_30
    if-eqz v1, :cond_47

    .line 393266
    if-nez v2, :cond_35

    .line 393268
    goto :goto_47

    .line 393269
    :cond_35
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ParagraphStyle;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 393272
    move-result-object v0

    .line 393273
    if-nez v0, :cond_3c

    .line 393275
    goto :goto_47

    .line 393276
    :cond_3c
    invoke-static {v0, v1, v2}, La83/c;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 393279
    move-result-object v0

    .line 393280
    if-eqz v0, :cond_47

    .line 393282
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 393285
    move-result-wide v0

    .line 393286
    double-to-float v4, v0

    .line 393287
    :cond_47
    :goto_47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393290
    move-result-object v0

    .line 393291
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 393294
    move-result v0

    .line 393295
    cmpl-float v1, v0, v5

    .line 393297
    if-lez v1, :cond_c6

    .line 393299
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393301
    const/16 v2, 0x1c

    .line 393303
    const-string v4, "default"

    .line 393305
    const-string v6, ", textSize:"

    .line 393307
    if-lt v1, v2, :cond_8c

    .line 393309
    iget-object v1, p0, Lc83/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 393311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393313
    const-string/jumbo v5, "\u5b89\u53539\u4ee5\u4e0a \u8bbe\u7f6e\u884c\u9ad8\uff1alineMultiply\uff1a"

    .line 393316
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393322
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 393328
    move-result v5

    .line 393329
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    move-result-object v2

    .line 393336
    new-array v3, v3, [Ljava/lang/Object;

    .line 393338
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 393348
    move-result v1

    .line 393349
    mul-float v0, v0, v1

    .line 393351
    float-to-int v0, v0

    .line 393352
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 393355
    goto :goto_c6

    .line 393356
    :cond_8c
    const/4 v1, 0x1

    .line 393357
    int-to-float v1, v1

    .line 393358
    sub-float v1, v0, v1

    .line 393360
    const v2, 0x3e4ccccd    # 0.2f

    .line 393363
    sub-float/2addr v1, v2

    .line 393364
    const/4 v2, 0x0

    .line 393365
    cmpl-float v2, v1, v2

    .line 393367
    if-lez v2, :cond_c6

    .line 393369
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 393372
    move-result v2

    .line 393373
    mul-float v1, v1, v2

    .line 393375
    iget-object v2, p0, Lc83/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 393377
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393379
    const-string/jumbo v8, "\u5b89\u53539\u4ee5\u4e0b \u8bbe\u7f6elineSpace lineMultiply\uff1a"

    .line 393382
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393385
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393388
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 393394
    move-result v0

    .line 393395
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    move-result-object v0

    .line 393402
    new-array v3, v3, [Ljava/lang/Object;

    .line 393404
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393407
    move-result-object v2

    .line 393408
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393411
    invoke-virtual {p0, v1, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 393414
    :cond_c6
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0()V
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Lb83/e;->getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_c6

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_c6

    .line 393227
    .line 393228
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ParagraphStyle;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    if-eqz v0, :cond_c6

    .line 393233
    .line 393234
    invoke-virtual {p0}, Lb83/e;->getCacheDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    invoke-virtual {p0}, Lb83/e;->getCacheDepend()Le83/g;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    sget v3, La83/h;->a:I

    .line 393243
    .line 393244
    const/4 v3, 0x0

    .line 393245
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ParagraphStyle;->a()Ljava/lang/Double;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v4

    .line 393252
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393253
    .line 393254
    if-eqz v4, :cond_2e

    .line 393255
    .line 393256
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 393257
    .line 393258
    .line 393259
    move-result-wide v6

    .line 393260
    double-to-float v4, v6

    .line 393261
    goto :goto_30

    .line 393262
    :cond_2e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393263
    .line 393264
    :goto_30
    if-eqz v1, :cond_47

    .line 393265
    .line 393266
    if-nez v2, :cond_35

    .line 393267
    .line 393268
    goto :goto_47

    .line 393269
    :cond_35
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ParagraphStyle;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    if-nez v0, :cond_3c

    .line 393274
    .line 393275
    goto :goto_47

    .line 393276
    :cond_3c
    invoke-static {v0, v1, v2}, La83/c;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    if-eqz v0, :cond_47

    .line 393281
    .line 393282
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 393283
    .line 393284
    .line 393285
    move-result-wide v0

    .line 393286
    double-to-float v4, v0

    .line 393287
    :cond_47
    :goto_47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 393292
    .line 393293
    .line 393294
    move-result v0

    .line 393295
    cmpl-float v1, v0, v5

    .line 393296
    .line 393297
    if-lez v1, :cond_c6

    .line 393298
    .line 393299
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393300
    .line 393301
    const/16 v2, 0x1c

    .line 393302
    .line 393303
    const-string v4, "default"

    .line 393304
    .line 393305
    const-string v6, ", textSize:"

    .line 393306
    .line 393307
    if-lt v1, v2, :cond_8c

    .line 393308
    .line 393309
    iget-object v1, p0, Lc83/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 393310
    .line 393311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    const-string/jumbo v5, "\u5b89\u53539\u4ee5\u4e0a \u8bbe\u7f6e\u884c\u9ad8\uff1alineMultiply\uff1a"

    .line 393314
    .line 393315
    .line 393316
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 393326
    .line 393327
    .line 393328
    move-result v5

    .line 393329
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    new-array v3, v3, [Ljava/lang/Object;

    .line 393337
    .line 393338
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 393346
    .line 393347
    .line 393348
    move-result v1

    .line 393349
    mul-float v0, v0, v1

    .line 393350
    .line 393351
    float-to-int v0, v0

    .line 393352
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 393353
    .line 393354
    .line 393355
    goto :goto_c6

    .line 393356
    :cond_8c
    const/4 v1, 0x1

    .line 393357
    int-to-float v1, v1

    .line 393358
    sub-float v1, v0, v1

    .line 393359
    .line 393360
    const v2, 0x3e4ccccd    # 0.2f

    .line 393361
    .line 393362
    .line 393363
    sub-float/2addr v1, v2

    .line 393364
    const/4 v2, 0x0

    .line 393365
    cmpl-float v2, v1, v2

    .line 393366
    .line 393367
    if-lez v2, :cond_c6

    .line 393368
    .line 393369
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 393370
    .line 393371
    .line 393372
    move-result v2

    .line 393373
    mul-float v1, v1, v2

    .line 393374
    .line 393375
    iget-object v2, p0, Lc83/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 393376
    .line 393377
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    const-string/jumbo v8, "\u5b89\u53539\u4ee5\u4e0b \u8bbe\u7f6elineSpace lineMultiply\uff1a"

    .line 393380
    .line 393381
    .line 393382
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 393392
    .line 393393
    .line 393394
    move-result v0

    .line 393395
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    new-array v3, v3, [Ljava/lang/Object;

    .line 393403
    .line 393404
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v2

    .line 393408
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {p0, v1, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 393412
    .line 393413
    .line 393414
    :cond_c6
    :goto_c6
    return-void
.end method


.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/m;->g:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/m;->g:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLabelElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;
[MOD-CHANGED]
.method public final getLabelElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/m;->h:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLabelElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/m;->h:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lc83/m;->j:Ljava/util/List;

    .line 17170438
    if-eqz v0, :cond_85

    .line 17170440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170443
    move-result-object v0

    .line 17170444
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_85

    .line 17170450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemConfig;

    .line 17170456
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemConfig;->getType()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 17170459
    move-result-object v2

    .line 17170460
    if-nez v2, :cond_20

    .line 17170462
    const/4 v2, -0x1

    .line 17170463
    goto :goto_28

    .line 17170464
    :cond_20
    sget-object v3, Lc83/m$b;->a:[I

    .line 17170466
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170469
    move-result v2

    .line 17170470
    aget v2, v3, v2

    .line 17170472
    :goto_28
    const/4 v3, 0x1

    .line 17170473
    if-eq v2, v3, :cond_71

    .line 17170475
    const/4 v3, 0x2

    .line 17170476
    if-eq v2, v3, :cond_5d

    .line 17170478
    const/4 v3, 0x3

    .line 17170479
    if-eq v2, v3, :cond_49

    .line 17170481
    const/4 v3, 0x4

    .line 17170482
    if-eq v2, v3, :cond_35

    .line 17170484
    goto :goto_c

    .line 17170485
    :cond_35
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170488
    move-result-object v2

    .line 17170489
    const v3, 0x7f021dc2

    .line 17170492
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170495
    move-result-object v2

    .line 17170496
    new-instance v3, Lc83/l;

    .line 17170498
    invoke-direct {v3, p0}, Lc83/l;-><init>(Lc83/m;)V

    .line 17170501
    invoke-virtual {p0, p1, v2, v1, v3}, Lc83/m;->c0(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemConfig;Lkotlin/jvm/functions/Function4;)V

    .line 17170504
    goto :goto_c

    .line 17170505
    :cond_49
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170508
    move-result-object v2

    .line 17170509
    const v3, 0x7f021dc6

    .line 17170512
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170515
    move-result-object v2

    .line 17170516
    new-instance v3, Lc83/k;

    .line 17170518
    invoke-direct {v3, p0}, Lc83/k;-><init>(Lc83/m;)V

    .line 17170521
    invoke-virtual {p0, p1, v2, v1, v3}, Lc83/m;->c0(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemConfig;Lkotlin/jvm/functions/Function4;)V

    .line 17170524
    goto :goto_c

    .line 17170525
    :cond_5d
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170528
    move-result-object v2

    .line 17170529
    const v3, 0x7f021dc4

    .line 17170532
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170535
    move-result-object v2

    .line 17170536
    new-instance v3, Lc83/j;

    .line 17170538
    invoke-direct {v3, p0}, Lc83/j;-><init>(Lc83/m;)V

    .line 17170541
    invoke-virtual {p0, p1, v2, v1, v3}, Lc83/m;->c0(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemConfig;Lkotlin/jvm/functions/Function4;)V

    .line 17170544
    goto :goto_c

    .line 17170545
    :cond_71
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170548
    move-result-object v2

    .line 17170549
    const v3, 0x7f021dc3

    .line 17170552
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170555
    move-result-object v2

    .line 17170556
    new-instance v3, Lc83/i;

    .line 17170558
    invoke-direct {v3, p0}, Lc83/i;-><init>(Lc83/m;)V

    .line 17170561
    invoke-virtual {p0, p1, v2, v1, v3}, Lc83/m;->c0(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemConfig;Lkotlin/jvm/functions/Function4;)V

    .line 17170564
    goto :goto_c

    .line 17170565
    :cond_85
    invoke-super {p0, p1}, Lb83/e;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170568
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lc83/m;->j:Ljava/util/List;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_85

    .line 17170439
    .line 17170440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_85

    .line 17170449
    .line 17170450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemConfig;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemConfig;->getType()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemType;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    if-nez v2, :cond_20

    .line 17170461
    .line 17170462
    const/4 v2, -0x1

    .line 17170463
    goto :goto_28

    .line 17170464
    :cond_20
    sget-object v3, Lc83/m$b;->a:[I

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    aget v2, v3, v2

    .line 17170471
    .line 17170472
    :goto_28
    const/4 v3, 0x1

    .line 17170473
    if-eq v2, v3, :cond_71

    .line 17170474
    .line 17170475
    const/4 v3, 0x2

    .line 17170476
    if-eq v2, v3, :cond_5d

    .line 17170477
    .line 17170478
    const/4 v3, 0x3

    .line 17170479
    if-eq v2, v3, :cond_49

    .line 17170480
    .line 17170481
    const/4 v3, 0x4

    .line 17170482
    if-eq v2, v3, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_c

    .line 17170485
    :cond_35
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    const v3, 0x7f021dc2

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    new-instance v3, Lc83/l;

    .line 17170497
    .line 17170498
    invoke-direct {v3, p0}, Lc83/l;-><init>(Lc83/m;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p0, p1, v2, v1, v3}, Lc83/m;->c0(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemConfig;Lkotlin/jvm/functions/Function4;)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_c

    .line 17170505
    :cond_49
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    const v3, 0x7f021dc6

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    new-instance v3, Lc83/k;

    .line 17170517
    .line 17170518
    invoke-direct {v3, p0}, Lc83/k;-><init>(Lc83/m;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p0, p1, v2, v1, v3}, Lc83/m;->c0(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemConfig;Lkotlin/jvm/functions/Function4;)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_c

    .line 17170525
    :cond_5d
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    const v3, 0x7f021dc4

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    new-instance v3, Lc83/j;

    .line 17170537
    .line 17170538
    invoke-direct {v3, p0}, Lc83/j;-><init>(Lc83/m;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0, p1, v2, v1, v3}, Lc83/m;->c0(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemConfig;Lkotlin/jvm/functions/Function4;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_c

    .line 17170545
    :cond_71
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    const v3, 0x7f021dc3

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    new-instance v3, Lc83/i;

    .line 17170557
    .line 17170558
    invoke-direct {v3, p0}, Lc83/i;-><init>(Lc83/m;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p0, p1, v2, v1, v3}, Lc83/m;->c0(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineItemConfig;Lkotlin/jvm/functions/Function4;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_c

    .line 17170565
    :cond_85
    invoke-super {p0, p1}, Lb83/e;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Lc83/m;->g:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz v0, :cond_10

    .line 34013189
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;->a()Ljava/lang/Boolean;

    .line 34013192
    move-result-object v0

    .line 34013193
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013195
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013198
    move-result v0

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v0, 0x0

    .line 34013201
    :goto_11
    const-string v2, "default"

    .line 34013203
    if-nez v0, :cond_27

    .line 34013205
    iget-object v0, p0, Lc83/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013207
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013209
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013212
    move-result-object v0

    .line 34013213
    const-string/jumbo v3, "\u4e0d\u9700\u8981\u81ea\u9002\u5e94\u5b57\u53f7"

    .line 34013216
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013219
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 34013222
    return-void

    .line 34013223
    :cond_27
    invoke-virtual {p0}, Lb83/e;->getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 34013226
    move-result-object v0

    .line 34013227
    const/4 v3, 0x1

    .line 34013228
    if-eqz v0, :cond_69

    .line 34013230
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 34013233
    move-result-object v0

    .line 34013234
    if-eqz v0, :cond_69

    .line 34013236
    invoke-virtual {p0}, Lb83/e;->getCacheDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34013239
    move-result-object v4

    .line 34013240
    invoke-virtual {p0}, Lb83/e;->getCacheDepend()Le83/g;

    .line 34013243
    move-result-object v5

    .line 34013244
    sget v6, La83/h;->a:I

    .line 34013246
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013249
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->l()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 34013252
    move-result-object v6

    .line 34013253
    if-nez v6, :cond_57

    .line 34013255
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->k()Ljava/lang/Double;

    .line 34013258
    move-result-object v0

    .line 34013259
    if-eqz v0, :cond_69

    .line 34013261
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 34013264
    move-result-wide v4

    .line 34013265
    double-to-int v0, v4

    .line 34013266
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013269
    move-result v0

    .line 34013270
    goto :goto_6a

    .line 34013271
    :cond_57
    invoke-static {v6, v4, v5}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 34013274
    move-result-object v0

    .line 34013275
    if-eqz v0, :cond_69

    .line 34013277
    const/4 v4, 0x0

    .line 34013278
    const/4 v5, 0x0

    .line 34013279
    invoke-static {v0, v5, v3, v4}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat$default(Ljava/lang/String;FILjava/lang/Object;)F

    .line 34013282
    move-result v0

    .line 34013283
    float-to-int v0, v0

    .line 34013284
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013287
    move-result v0

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v0, 0x0

    .line 34013290
    :goto_6a
    if-gtz v0, :cond_7d

    .line 34013292
    iget-object v0, p0, Lc83/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013294
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013296
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013299
    move-result-object v0

    .line 34013300
    const-string v3, "maxHeightPx<=0"

    .line 34013302
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013305
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 34013308
    return-void

    .line 34013309
    :cond_7d
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 34013312
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 34013315
    move-result v4

    .line 34013316
    add-int/2addr v0, v4

    .line 34013317
    iget-object v4, p0, Lc83/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013319
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013321
    const-string/jumbo v6, "\u6587\u672c"

    .line 34013324
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013327
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013330
    move-result-object v6

    .line 34013331
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013334
    const-string v6, ", measuredHeight:"

    .line 34013336
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34013342
    move-result v6

    .line 34013343
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013346
    const-string v6, ", maxHeightPx:"

    .line 34013348
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013354
    const-string v6, ", \u9700\u8981\u81ea\u9002\u5e94\uff1f="

    .line 34013356
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34013362
    move-result v6

    .line 34013363
    if-le v6, v0, :cond_b7

    .line 34013365
    const/4 v6, 0x1

    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    const/4 v6, 0x0

    .line 34013368
    :goto_b8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013374
    move-result-object v5

    .line 34013375
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013377
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013380
    move-result-object v4

    .line 34013381
    invoke-static {v2, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013384
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34013387
    move-result v4

    .line 34013388
    if-gt v4, v0, :cond_cf

    .line 34013390
    return-void

    .line 34013391
    :cond_cf
    iget-boolean v4, p0, Lc83/m;->l:Z

    .line 34013393
    if-eqz v4, :cond_d7

    .line 34013395
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 34013398
    return-void

    .line 34013399
    :cond_d7
    iput-boolean v3, p0, Lc83/m;->l:Z

    .line 34013401
    invoke-virtual {p0}, Lb83/e;->getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 34013404
    move-result-object v3

    .line 34013405
    if-eqz v3, :cond_ff

    .line 34013407
    invoke-virtual {v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 34013410
    move-result-object v3

    .line 34013411
    if-eqz v3, :cond_ff

    .line 34013413
    invoke-virtual {v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;

    .line 34013416
    move-result-object v3

    .line 34013417
    if-eqz v3, :cond_ff

    .line 34013419
    invoke-virtual {p0}, Lb83/e;->getCacheDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34013422
    move-result-object v4

    .line 34013423
    invoke-virtual {p0}, Lb83/e;->getCacheDepend()Le83/g;

    .line 34013426
    move-result-object v5

    .line 34013427
    invoke-static {v3, v4, v5}, La83/h;->i(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Float;

    .line 34013430
    move-result-object v3

    .line 34013431
    if-eqz v3, :cond_ff

    .line 34013433
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 34013436
    move-result v3

    .line 34013437
    float-to-int v3, v3

    .line 34013438
    goto :goto_107

    .line 34013439
    :cond_ff
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 34013442
    move-result v3

    .line 34013443
    invoke-static {v3}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getPx2sp(F)I

    .line 34013446
    move-result v3

    .line 34013447
    :goto_107
    iput v3, p0, Lc83/m;->m:I

    .line 34013449
    iget-object v3, p0, Lc83/m;->g:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;

    .line 34013451
    invoke-virtual {v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 34013454
    move-result-object v3

    .line 34013455
    if-eqz v3, :cond_124

    .line 34013457
    invoke-virtual {p0}, Lb83/e;->getCacheDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34013460
    move-result-object v4

    .line 34013461
    invoke-virtual {p0}, Lb83/e;->getCacheDepend()Le83/g;

    .line 34013464
    move-result-object v5

    .line 34013465
    invoke-static {v3, v4, v5}, La83/c;->d(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 34013468
    move-result-object v3

    .line 34013469
    if-eqz v3, :cond_124

    .line 34013471
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013474
    move-result v3

    .line 34013475
    goto :goto_125

    .line 34013476
    :cond_124
    const/4 v3, 0x0

    .line 34013477
    :goto_125
    iget v4, p0, Lc83/m;->m:I

    .line 34013479
    move v5, v4

    .line 34013480
    :goto_128
    if-gt v3, v4, :cond_141

    .line 34013482
    add-int v6, v3, v4

    .line 34013484
    div-int/lit8 v6, v6, 0x2

    .line 34013486
    invoke-virtual {p0, v6}, Lc83/m;->b0(I)V

    .line 34013489
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 34013492
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34013495
    move-result v7

    .line 34013496
    if-gt v7, v0, :cond_13e

    .line 34013498
    add-int/lit8 v3, v6, 0x1

    .line 34013500
    move v5, v6

    .line 34013501
    goto :goto_128

    .line 34013502
    :cond_13e
    add-int/lit8 v4, v6, -0x1

    .line 34013504
    goto :goto_128

    .line 34013505
    :cond_141
    iget-object v0, p0, Lc83/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013509
    const-string/jumbo v4, "\u4e8c\u5206\u67e5\u627e\u7ed3\u675f\uff0cmeasuredHeight"

    .line 34013512
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013515
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34013518
    move-result v4

    .line 34013519
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013522
    const-string v4, ", bestSize:"

    .line 34013524
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013527
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013533
    move-result-object v3

    .line 34013534
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013536
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013539
    move-result-object v0

    .line 34013540
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013543
    invoke-virtual {p0, v5}, Lc83/m;->b0(I)V

    .line 34013546
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 34013549
    iput-boolean v1, p0, Lc83/m;->l:Z

    .line 34013551
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Lc83/m;->g:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz v0, :cond_10

    .line 34013188
    .line 34013189
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;->a()Ljava/lang/Boolean;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013194
    .line 34013195
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v0

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v0, 0x0

    .line 34013201
    :goto_11
    const-string v2, "default"

    .line 34013202
    .line 34013203
    if-nez v0, :cond_27

    .line 34013204
    .line 34013205
    iget-object v0, p0, Lc83/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013206
    .line 34013207
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013208
    .line 34013209
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v0

    .line 34013213
    const-string/jumbo v3, "\u4e0d\u9700\u8981\u81ea\u9002\u5e94\u5b57\u53f7"

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 34013220
    .line 34013221
    .line 34013222
    return-void

    .line 34013223
    :cond_27
    invoke-virtual {p0}, Lb83/e;->getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v0

    .line 34013227
    const/4 v3, 0x1

    .line 34013228
    if-eqz v0, :cond_69

    .line 34013229
    .line 34013230
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v0

    .line 34013234
    if-eqz v0, :cond_69

    .line 34013235
    .line 34013236
    invoke-virtual {p0}, Lb83/e;->getCacheDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v4

    .line 34013240
    invoke-virtual {p0}, Lb83/e;->getCacheDepend()Le83/g;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v5

    .line 34013244
    sget v6, La83/h;->a:I

    .line 34013245
    .line 34013246
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->l()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v6

    .line 34013253
    if-nez v6, :cond_57

    .line 34013254
    .line 34013255
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->k()Ljava/lang/Double;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v0

    .line 34013259
    if-eqz v0, :cond_69

    .line 34013260
    .line 34013261
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-wide v4

    .line 34013265
    double-to-int v0, v4

    .line 34013266
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v0

    .line 34013270
    goto :goto_6a

    .line 34013271
    :cond_57
    invoke-static {v6, v4, v5}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v0

    .line 34013275
    if-eqz v0, :cond_69

    .line 34013276
    .line 34013277
    const/4 v4, 0x0

    .line 34013278
    const/4 v5, 0x0

    .line 34013279
    invoke-static {v0, v5, v3, v4}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat$default(Ljava/lang/String;FILjava/lang/Object;)F

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v0

    .line 34013283
    float-to-int v0, v0

    .line 34013284
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v0

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v0, 0x0

    .line 34013290
    :goto_6a
    if-gtz v0, :cond_7d

    .line 34013291
    .line 34013292
    iget-object v0, p0, Lc83/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013293
    .line 34013294
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013295
    .line 34013296
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v0

    .line 34013300
    const-string v3, "maxHeightPx<=0"

    .line 34013301
    .line 34013302
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 34013306
    .line 34013307
    .line 34013308
    return-void

    .line 34013309
    :cond_7d
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v4

    .line 34013316
    add-int/2addr v0, v4

    .line 34013317
    iget-object v4, p0, Lc83/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013318
    .line 34013319
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    const-string/jumbo v6, "\u6587\u672c"

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v6

    .line 34013331
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013332
    .line 34013333
    .line 34013334
    const-string v6, ", measuredHeight:"

    .line 34013335
    .line 34013336
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v6

    .line 34013343
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    .line 34013346
    const-string v6, ", maxHeightPx:"

    .line 34013347
    .line 34013348
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    const-string v6, ", \u9700\u8981\u81ea\u9002\u5e94\uff1f="

    .line 34013355
    .line 34013356
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v6

    .line 34013363
    if-le v6, v0, :cond_b7

    .line 34013364
    .line 34013365
    const/4 v6, 0x1

    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    const/4 v6, 0x0

    .line 34013368
    :goto_b8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v5

    .line 34013375
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013376
    .line 34013377
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v4

    .line 34013381
    invoke-static {v2, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v4

    .line 34013388
    if-gt v4, v0, :cond_cf

    .line 34013389
    .line 34013390
    return-void

    .line 34013391
    :cond_cf
    iget-boolean v4, p0, Lc83/m;->l:Z

    .line 34013392
    .line 34013393
    if-eqz v4, :cond_d7

    .line 34013394
    .line 34013395
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 34013396
    .line 34013397
    .line 34013398
    return-void

    .line 34013399
    :cond_d7
    iput-boolean v3, p0, Lc83/m;->l:Z

    .line 34013400
    .line 34013401
    invoke-virtual {p0}, Lb83/e;->getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v3

    .line 34013405
    if-eqz v3, :cond_ff

    .line 34013406
    .line 34013407
    invoke-virtual {v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v3

    .line 34013411
    if-eqz v3, :cond_ff

    .line 34013412
    .line 34013413
    invoke-virtual {v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v3

    .line 34013417
    if-eqz v3, :cond_ff

    .line 34013418
    .line 34013419
    invoke-virtual {p0}, Lb83/e;->getCacheDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v4

    .line 34013423
    invoke-virtual {p0}, Lb83/e;->getCacheDepend()Le83/g;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v5

    .line 34013427
    invoke-static {v3, v4, v5}, La83/h;->i(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Float;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v3

    .line 34013431
    if-eqz v3, :cond_ff

    .line 34013432
    .line 34013433
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v3

    .line 34013437
    float-to-int v3, v3

    .line 34013438
    goto :goto_107

    .line 34013439
    :cond_ff
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v3

    .line 34013443
    invoke-static {v3}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getPx2sp(F)I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v3

    .line 34013447
    :goto_107
    iput v3, p0, Lc83/m;->m:I

    .line 34013448
    .line 34013449
    iget-object v3, p0, Lc83/m;->g:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;

    .line 34013450
    .line 34013451
    invoke-virtual {v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v3

    .line 34013455
    if-eqz v3, :cond_124

    .line 34013456
    .line 34013457
    invoke-virtual {p0}, Lb83/e;->getCacheDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v4

    .line 34013461
    invoke-virtual {p0}, Lb83/e;->getCacheDepend()Le83/g;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v5

    .line 34013465
    invoke-static {v3, v4, v5}, La83/c;->d(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v3

    .line 34013469
    if-eqz v3, :cond_124

    .line 34013470
    .line 34013471
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v3

    .line 34013475
    goto :goto_125

    .line 34013476
    :cond_124
    const/4 v3, 0x0

    .line 34013477
    :goto_125
    iget v4, p0, Lc83/m;->m:I

    .line 34013478
    .line 34013479
    move v5, v4

    .line 34013480
    :goto_128
    if-gt v3, v4, :cond_141

    .line 34013481
    .line 34013482
    add-int v6, v3, v4

    .line 34013483
    .line 34013484
    div-int/lit8 v6, v6, 0x2

    .line 34013485
    .line 34013486
    invoke-virtual {p0, v6}, Lc83/m;->b0(I)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v7

    .line 34013496
    if-gt v7, v0, :cond_13e

    .line 34013497
    .line 34013498
    add-int/lit8 v3, v6, 0x1

    .line 34013499
    .line 34013500
    move v5, v6

    .line 34013501
    goto :goto_128

    .line 34013502
    :cond_13e
    add-int/lit8 v4, v6, -0x1

    .line 34013503
    .line 34013504
    goto :goto_128

    .line 34013505
    :cond_141
    iget-object v0, p0, Lc83/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013506
    .line 34013507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013508
    .line 34013509
    const-string/jumbo v4, "\u4e8c\u5206\u67e5\u627e\u7ed3\u675f\uff0cmeasuredHeight"

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34013516
    .line 34013517
    .line 34013518
    move-result v4

    .line 34013519
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013520
    .line 34013521
    .line 34013522
    const-string v4, ", bestSize:"

    .line 34013523
    .line 34013524
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v3

    .line 34013534
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013535
    .line 34013536
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v0

    .line 34013540
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-virtual {p0, v5}, Lc83/m;->b0(I)V

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 34013547
    .line 34013548
    .line 34013549
    iput-boolean v1, p0, Lc83/m;->l:Z

    .line 34013550
    .line 34013551
    return-void
.end method


