.class public final Ltg6/c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg6/c$a;,
        Ltg6/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Ltg6/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Ltg6/c$a;


# instance fields
.field public final d:Ltg6/c$b;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/ViewGroup;

.field public final l:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd86

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltg6/c$a;

    invoke-direct {v0}, Ltg6/c$a;-><init>()V

    sput-object v0, Ltg6/c;->m:Ltg6/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ltg6/u;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947658
    move-result-object v0

    .line 33947659
    const v1, 0x7f050cb6

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947670
    iput-object p2, p0, Ltg6/c;->d:Ltg6/c$b;

    .line 33947672
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947674
    const p2, 0x7f11096d

    .line 33947677
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947680
    move-result-object p1

    .line 33947681
    const-string p2, ""

    .line 33947683
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    iput-object p1, p0, Ltg6/c;->e:Landroid/view/View;

    .line 33947688
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947690
    const v1, 0x7f11015d

    .line 33947693
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    move-result-object v0

    .line 33947697
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    iput-object v0, p0, Ltg6/c;->f:Landroid/view/View;

    .line 33947702
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947704
    const v1, 0x7f1101d9

    .line 33947707
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    check-cast v0, Landroid/widget/ImageView;

    .line 33947716
    iput-object v0, p0, Ltg6/c;->g:Landroid/widget/ImageView;

    .line 33947718
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947720
    const v1, 0x7f11009e

    .line 33947723
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947726
    move-result-object v0

    .line 33947727
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947732
    iput-object v0, p0, Ltg6/c;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947734
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947736
    const v1, 0x7f113a99

    .line 33947739
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    check-cast v0, Landroid/widget/ImageView;

    .line 33947748
    iput-object v0, p0, Ltg6/c;->i:Landroid/widget/ImageView;

    .line 33947750
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947752
    const v2, 0x7f11009a

    .line 33947755
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947758
    move-result-object v1

    .line 33947759
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    check-cast v1, Landroid/widget/TextView;

    .line 33947764
    iput-object v1, p0, Ltg6/c;->j:Landroid/widget/TextView;

    .line 33947766
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947768
    const v2, 0x7f11006c

    .line 33947771
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947774
    move-result-object v1

    .line 33947775
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947780
    iput-object v1, p0, Ltg6/c;->k:Landroid/view/ViewGroup;

    .line 33947782
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947784
    const v2, 0x7f1125c2

    .line 33947787
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947790
    move-result-object v1

    .line 33947791
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    check-cast v1, Landroid/widget/TextView;

    .line 33947796
    iput-object v1, p0, Ltg6/c;->l:Landroid/widget/TextView;

    .line 33947798
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33947800
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947803
    move-result-object v2

    .line 33947804
    const v3, 0x7f0d0085

    .line 33947807
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947810
    move-result v2

    .line 33947811
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947813
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947816
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947819
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947821
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    new-instance p2, Ltg6/a;

    .line 33947826
    invoke-direct {p2, p0}, Ltg6/a;-><init>(Ltg6/c;)V

    .line 33947829
    invoke-static {v0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947832
    new-instance p2, Ltg6/b;

    .line 33947834
    invoke-direct {p2}, Ltg6/b;-><init>()V

    .line 33947837
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947840
    return-void
.end method


# virtual methods
.method public final b2(ILjava/lang/String;)Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816578
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-direct {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 33816585
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33816587
    const/4 v2, -0x2

    .line 33816588
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33816591
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816594
    const/high16 v1, 0x41400000    # 12.0f

    .line 33816596
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 33816603
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816606
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816609
    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    check-cast v1, Ltg6/z;

    .line 34078726
    const/4 v2, 0x0

    .line 34078727
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    move/from16 v3, p2

    .line 34078732
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078735
    iget-object v3, v1, Ltg6/z;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 34078737
    iget-object v4, v3, Lcom/dragon/read/rpc/model/RobotInfoData;->robotMattingAvatar:Lcom/dragon/read/rpc/model/ImageData;

    .line 34078739
    const/4 v5, 0x0

    .line 34078740
    const/4 v6, 0x1

    .line 34078741
    if-eqz v4, :cond_40

    .line 34078743
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ImageData;->imageColor:Ljava/lang/String;

    .line 34078745
    if-eqz v4, :cond_40

    .line 34078747
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078750
    move-result v7

    .line 34078751
    if-lez v7, :cond_23

    .line 34078753
    const/4 v7, 0x1

    .line 34078754
    goto :goto_24

    .line 34078755
    :cond_23
    const/4 v7, 0x0

    .line 34078756
    :goto_24
    if-eqz v7, :cond_40

    .line 34078758
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078761
    move-result v4

    .line 34078762
    const/4 v7, 0x3

    .line 34078763
    new-array v7, v7, [F

    .line 34078765
    invoke-static {v4, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34078768
    aget v4, v7, v2

    .line 34078770
    cmpl-float v8, v4, v5

    .line 34078772
    if-lez v8, :cond_40

    .line 34078774
    aget v7, v7, v6

    .line 34078776
    const v8, 0x3ca3d70a    # 0.02f

    .line 34078779
    cmpl-float v7, v7, v8

    .line 34078781
    if-ltz v7, :cond_40

    .line 34078783
    goto :goto_41

    .line 34078784
    :cond_40
    const/4 v4, 0x0

    .line 34078785
    :goto_41
    iget-object v7, v3, Lcom/dragon/read/rpc/model/RobotInfoData;->robotMattingAvatar:Lcom/dragon/read/rpc/model/ImageData;

    .line 34078787
    const/4 v8, 0x0

    .line 34078788
    if-eqz v7, :cond_49

    .line 34078790
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 34078792
    goto :goto_4a

    .line 34078793
    :cond_49
    move-object v7, v8

    .line 34078794
    :goto_4a
    const-class v9, Ltg6/c;

    .line 34078796
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34078799
    move-result-object v9

    .line 34078800
    new-instance v10, Lcom/dragon/read/util/j0$a;

    .line 34078802
    invoke-direct {v10}, Lcom/dragon/read/util/j0$a;-><init>()V

    .line 34078805
    iput-object v7, v10, Lcom/dragon/read/util/j0$a;->b:Ljava/lang/String;

    .line 34078807
    iput-object v9, v10, Lcom/dragon/read/util/j0$a;->a:Ljava/lang/String;

    .line 34078809
    invoke-virtual {v10}, Lcom/dragon/read/util/j0$a;->a()Ljava/lang/String;

    .line 34078812
    move-result-object v9

    .line 34078813
    iget-object v10, v0, Ltg6/c;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078815
    new-instance v11, Ltg6/d;

    .line 34078817
    invoke-direct {v11, v9}, Ltg6/d;-><init>(Ljava/lang/String;)V

    .line 34078820
    new-instance v9, Ltg6/e;

    .line 34078822
    invoke-direct {v9, v0}, Ltg6/e;-><init>(Ltg6/c;)V

    .line 34078825
    invoke-static {v10, v7, v11, v9}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 34078828
    iget-object v7, v0, Ltg6/c;->j:Landroid/widget/TextView;

    .line 34078830
    iget-object v9, v3, Lcom/dragon/read/rpc/model/RobotInfoData;->name:Ljava/lang/String;

    .line 34078832
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078835
    iget-object v7, v0, Ltg6/c;->k:Landroid/view/ViewGroup;

    .line 34078837
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34078840
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RobotInfoData;->robotTag:Lcom/dragon/read/rpc/model/RichTextExt;

    .line 34078842
    if-eqz v3, :cond_7f

    .line 34078844
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 34078846
    goto :goto_80

    .line 34078847
    :cond_7f
    move-object v3, v8

    .line 34078848
    :goto_80
    if-eqz v3, :cond_8b

    .line 34078850
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34078853
    move-result v7

    .line 34078854
    if-eqz v7, :cond_89

    .line 34078856
    goto :goto_8b

    .line 34078857
    :cond_89
    const/4 v7, 0x0

    .line 34078858
    goto :goto_8c

    .line 34078859
    :cond_8b
    :goto_8b
    const/4 v7, 0x1

    .line 34078860
    :goto_8c
    const/16 v9, 0x50

    .line 34078862
    const/4 v10, 0x2

    .line 34078863
    if-nez v7, :cond_16f

    .line 34078865
    sget-object v7, Ltg6/c;->m:Ltg6/c$a;

    .line 34078867
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078870
    move-result v11

    .line 34078871
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078874
    if-eqz v11, :cond_a8

    .line 34078876
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078879
    move-result-object v7

    .line 34078880
    const v11, 0x7f0d0756

    .line 34078883
    invoke-static {v7, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078886
    move-result v7

    .line 34078887
    goto :goto_af

    .line 34078888
    :cond_a8
    const v7, 0x3ecccccd    # 0.4f

    .line 34078891
    invoke-static {v4, v7}, Ltg6/c$a;->c(FF)I

    .line 34078894
    move-result v7

    .line 34078895
    :goto_af
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078898
    move-result v11

    .line 34078899
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078902
    move-result-object v3

    .line 34078903
    const/4 v12, 0x0

    .line 34078904
    :goto_b8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078907
    move-result v13

    .line 34078908
    if-eqz v13, :cond_16f

    .line 34078910
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078913
    move-result-object v13

    .line 34078914
    check-cast v13, Lcom/dragon/read/rpc/model/RichTextExt;

    .line 34078916
    iget-object v14, v13, Lcom/dragon/read/rpc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34078918
    if-eqz v14, :cond_d1

    .line 34078920
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34078923
    move-result v14

    .line 34078924
    if-nez v14, :cond_cf

    .line 34078926
    goto :goto_d1

    .line 34078927
    :cond_cf
    const/4 v14, 0x0

    .line 34078928
    goto :goto_d2

    .line 34078929
    :cond_d1
    :goto_d1
    const/4 v14, 0x1

    .line 34078930
    :goto_d2
    if-eqz v14, :cond_d5

    .line 34078932
    goto :goto_b8

    .line 34078933
    :cond_d5
    cmpg-float v14, v12, v5

    .line 34078935
    if-nez v14, :cond_db

    .line 34078937
    const/4 v14, 0x1

    .line 34078938
    goto :goto_dc

    .line 34078939
    :cond_db
    const/4 v14, 0x0

    .line 34078940
    :goto_dc
    if-eqz v14, :cond_f5

    .line 34078942
    iget-object v14, v13, Lcom/dragon/read/rpc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34078944
    invoke-virtual {v0, v7, v14}, Ltg6/c;->b2(ILjava/lang/String;)Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078947
    move-result-object v14

    .line 34078948
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34078951
    move-result-object v15

    .line 34078952
    iget-object v13, v13, Lcom/dragon/read/rpc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34078954
    invoke-virtual {v15, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34078957
    move-result v13

    .line 34078958
    add-float/2addr v12, v13

    .line 34078959
    iget-object v13, v0, Ltg6/c;->k:Landroid/view/ViewGroup;

    .line 34078961
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34078964
    goto :goto_163

    .line 34078965
    :cond_f5
    iget-object v14, v13, Lcom/dragon/read/rpc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34078967
    invoke-virtual {v0, v7, v14}, Ltg6/c;->b2(ILjava/lang/String;)Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078970
    move-result-object v14

    .line 34078971
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34078974
    move-result-object v15

    .line 34078975
    iget-object v13, v13, Lcom/dragon/read/rpc/model/RichTextExt;->text:Ljava/lang/String;

    .line 34078977
    invoke-virtual {v15, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34078980
    move-result v13

    .line 34078981
    const/16 v15, 0xa

    .line 34078983
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078986
    move-result v15

    .line 34078987
    int-to-float v15, v15

    .line 34078988
    add-float/2addr v13, v15

    .line 34078989
    add-float/2addr v12, v13

    .line 34078990
    int-to-float v13, v11

    .line 34078991
    cmpg-float v13, v12, v13

    .line 34078993
    if-gtz v13, :cond_163

    .line 34078995
    iget-object v13, v0, Ltg6/c;->k:Landroid/view/ViewGroup;

    .line 34078997
    new-instance v15, Lcom/dragon/read/base/basescale/ScaleView;

    .line 34078999
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079002
    move-result-object v5

    .line 34079003
    invoke-direct {v15, v5, v8}, Lcom/dragon/read/base/basescale/ScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34079006
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079009
    move-result-object v5

    .line 34079010
    const v8, 0x7f0206d9

    .line 34079013
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079016
    move-result-object v5

    .line 34079017
    invoke-virtual {v15, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079020
    invoke-virtual {v15}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079023
    move-result-object v5

    .line 34079024
    if-eqz v5, :cond_13c

    .line 34079026
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 34079028
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079030
    invoke-direct {v8, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079033
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079036
    :cond_13c
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079038
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079041
    move-result v8

    .line 34079042
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079045
    move-result v9

    .line 34079046
    invoke-direct {v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079049
    const/4 v8, 0x4

    .line 34079050
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079053
    move-result v9

    .line 34079054
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34079057
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079060
    move-result v8

    .line 34079061
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34079064
    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079067
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34079070
    iget-object v5, v0, Ltg6/c;->k:Landroid/view/ViewGroup;

    .line 34079072
    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34079075
    :cond_163
    :goto_163
    int-to-float v5, v11

    .line 34079076
    cmpl-float v5, v12, v5

    .line 34079078
    if-ltz v5, :cond_169

    .line 34079080
    goto :goto_16f

    .line 34079081
    :cond_169
    const/4 v5, 0x0

    .line 34079082
    const/4 v8, 0x0

    .line 34079083
    const/16 v9, 0x50

    .line 34079085
    goto/16 :goto_b8

    .line 34079087
    :cond_16f
    :goto_16f
    iget-wide v7, v1, Ltg6/z;->b:J

    .line 34079089
    const/16 v3, 0x8

    .line 34079091
    const-wide/16 v11, 0x0

    .line 34079093
    const-string v5, ""

    .line 34079095
    cmp-long v9, v7, v11

    .line 34079097
    if-gtz v9, :cond_187

    .line 34079099
    iget-object v1, v0, Ltg6/c;->l:Landroid/widget/TextView;

    .line 34079101
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079104
    iget-object v1, v0, Ltg6/c;->l:Landroid/widget/TextView;

    .line 34079106
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079109
    goto/16 :goto_270

    .line 34079111
    :cond_187
    iget-object v9, v0, Ltg6/c;->d:Ltg6/c$b;

    .line 34079113
    iget-object v11, v0, Ltg6/c;->l:Landroid/widget/TextView;

    .line 34079115
    invoke-interface {v9, v11, v1}, Ltg6/c$b;->a(Landroid/widget/TextView;Ltg6/z;)V

    .line 34079118
    iget-object v1, v0, Ltg6/c;->l:Landroid/widget/TextView;

    .line 34079120
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079123
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 34079125
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079128
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079131
    move-result-object v9

    .line 34079132
    const v11, 0x7f0d002a

    .line 34079135
    invoke-static {v9, v11}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079138
    move-result v9

    .line 34079139
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079142
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079145
    move-result v9

    .line 34079146
    sget-object v11, Ltg6/c;->m:Ltg6/c$a;

    .line 34079148
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079151
    move-result v12

    .line 34079152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079155
    invoke-static {v4, v12}, Ltg6/c$a;->a(FZ)I

    .line 34079158
    move-result v11

    .line 34079159
    invoke-virtual {v1, v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34079162
    const-wide/16 v11, 0x64

    .line 34079164
    const/16 v9, 0x11

    .line 34079166
    cmp-long v13, v7, v11

    .line 34079168
    if-ltz v13, :cond_1df

    .line 34079170
    iget-object v6, v0, Ltg6/c;->l:Landroid/widget/TextView;

    .line 34079172
    const-string v7, "99+"

    .line 34079174
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079177
    const/16 v6, 0x1c

    .line 34079179
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079182
    move-result v6

    .line 34079183
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079186
    move-result v7

    .line 34079187
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34079190
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079193
    move-result v8

    .line 34079194
    int-to-float v8, v8

    .line 34079195
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079198
    goto :goto_221

    .line 34079199
    :cond_1df
    const-wide/16 v11, 0xa

    .line 34079201
    cmp-long v14, v11, v7

    .line 34079203
    if-gtz v14, :cond_1e9

    .line 34079205
    if-gez v13, :cond_1e9

    .line 34079207
    const/4 v11, 0x1

    .line 34079208
    goto :goto_1ea

    .line 34079209
    :cond_1e9
    const/4 v11, 0x0

    .line 34079210
    :goto_1ea
    if-eqz v11, :cond_20b

    .line 34079212
    iget-object v6, v0, Ltg6/c;->l:Landroid/widget/TextView;

    .line 34079214
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079217
    move-result-object v7

    .line 34079218
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079221
    const/16 v6, 0x16

    .line 34079223
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079226
    move-result v6

    .line 34079227
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079230
    move-result v7

    .line 34079231
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34079234
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079237
    move-result v8

    .line 34079238
    int-to-float v8, v8

    .line 34079239
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079242
    goto :goto_221

    .line 34079243
    :cond_20b
    iget-object v11, v0, Ltg6/c;->l:Landroid/widget/TextView;

    .line 34079245
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079248
    move-result-object v7

    .line 34079249
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079252
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079255
    move-result v7

    .line 34079256
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079259
    move-result v8

    .line 34079260
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34079263
    move v6, v7

    .line 34079264
    move v7, v8

    .line 34079265
    :goto_221
    iget-object v8, v0, Ltg6/c;->l:Landroid/widget/TextView;

    .line 34079267
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079270
    iget-object v1, v0, Ltg6/c;->l:Landroid/widget/TextView;

    .line 34079272
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079275
    move-result-object v1

    .line 34079276
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079279
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079281
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079283
    iget-object v5, v0, Ltg6/c;->l:Landroid/widget/TextView;

    .line 34079285
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079288
    const/4 v1, 0x5

    .line 34079289
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079292
    move-result v1

    .line 34079293
    int-to-float v1, v1

    .line 34079294
    const/16 v5, 0x50

    .line 34079296
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079299
    move-result v5

    .line 34079300
    int-to-float v5, v5

    .line 34079301
    iget-object v7, v0, Ltg6/c;->j:Landroid/widget/TextView;

    .line 34079303
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34079306
    move-result-object v7

    .line 34079307
    iget-object v8, v0, Ltg6/c;->j:Landroid/widget/TextView;

    .line 34079309
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34079312
    move-result-object v8

    .line 34079313
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079316
    move-result-object v8

    .line 34079317
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34079320
    move-result v7

    .line 34079321
    sub-float/2addr v5, v7

    .line 34079322
    const/4 v7, 0x0

    .line 34079323
    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34079326
    move-result v5

    .line 34079327
    int-to-float v7, v10

    .line 34079328
    div-float/2addr v5, v7

    .line 34079329
    iget-object v7, v0, Ltg6/c;->l:Landroid/widget/TextView;

    .line 34079331
    int-to-float v6, v6

    .line 34079332
    sub-float v8, v6, v1

    .line 34079334
    cmpg-float v8, v5, v8

    .line 34079336
    if-gez v8, :cond_26c

    .line 34079338
    sub-float/2addr v5, v6

    .line 34079339
    goto :goto_26d

    .line 34079340
    :cond_26c
    neg-float v5, v1

    .line 34079341
    :goto_26d
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 34079344
    :goto_270
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079347
    move-result v1

    .line 34079348
    sget-object v5, Ltg6/c;->m:Ltg6/c$a;

    .line 34079350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079353
    invoke-static {v4, v1}, Ltg6/c$a;->a(FZ)I

    .line 34079356
    move-result v5

    .line 34079357
    iget-object v6, v0, Ltg6/c;->f:Landroid/view/View;

    .line 34079359
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079362
    move-result-object v6

    .line 34079363
    if-eqz v6, :cond_295

    .line 34079365
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34079368
    move-result-object v6

    .line 34079369
    if-eqz v6, :cond_295

    .line 34079371
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 34079373
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079375
    invoke-direct {v7, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079378
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079381
    :cond_295
    iget-object v6, v0, Ltg6/c;->g:Landroid/widget/ImageView;

    .line 34079383
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34079386
    move-result-object v6

    .line 34079387
    if-eqz v6, :cond_2ad

    .line 34079389
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34079392
    move-result-object v6

    .line 34079393
    if-eqz v6, :cond_2ad

    .line 34079395
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 34079397
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079399
    invoke-direct {v7, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079402
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079405
    :cond_2ad
    iget-object v5, v0, Ltg6/c;->j:Landroid/widget/TextView;

    .line 34079407
    if-eqz v1, :cond_2bd

    .line 34079409
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079412
    move-result-object v4

    .line 34079413
    const v6, 0x7f0d0019

    .line 34079416
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079419
    move-result v4

    .line 34079420
    goto :goto_2c3

    .line 34079421
    :cond_2bd
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34079423
    invoke-static {v4, v6}, Ltg6/c$a;->c(FF)I

    .line 34079426
    move-result v4

    .line 34079427
    :goto_2c3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079430
    iget-object v4, v0, Ltg6/c;->i:Landroid/widget/ImageView;

    .line 34079432
    if-eqz v1, :cond_2cb

    .line 34079434
    goto :goto_2cd

    .line 34079435
    :cond_2cb
    const/16 v2, 0x8

    .line 34079437
    :goto_2cd
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079440
    return-void
.end method
