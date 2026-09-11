.class public final Lzl4/h;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lzl4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lzl4/b;

.field public final e:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

.field public final l:Lcom/dragon/read/recyler/RecyclerClient;

.field public final m:Lyl4/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9441b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lzl4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724870
    iput-object p2, p0, Lzl4/h;->d:Lzl4/b;

    .line 50724872
    iput-object p3, p0, Lzl4/h;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724874
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724876
    const p2, 0x7f1100dd

    .line 50724879
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724882
    move-result-object p1

    .line 50724883
    const-string p2, ""

    .line 50724885
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724888
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724890
    iput-object p1, p0, Lzl4/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724892
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724894
    const v0, 0x7f110144

    .line 50724897
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724900
    move-result-object p1

    .line 50724901
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    iput-object p1, p0, Lzl4/h;->g:Landroid/view/View;

    .line 50724906
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724908
    const v0, 0x7f110194

    .line 50724911
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724914
    move-result-object p1

    .line 50724915
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    check-cast p1, Landroid/widget/TextView;

    .line 50724920
    iput-object p1, p0, Lzl4/h;->h:Landroid/widget/TextView;

    .line 50724922
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724924
    const v0, 0x7f11021b

    .line 50724927
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724930
    move-result-object p1

    .line 50724931
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    check-cast p1, Landroid/widget/TextView;

    .line 50724936
    iput-object p1, p0, Lzl4/h;->i:Landroid/widget/TextView;

    .line 50724938
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724940
    const v0, 0x7f1101e7

    .line 50724943
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724946
    move-result-object p1

    .line 50724947
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724952
    iput-object p1, p0, Lzl4/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724954
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724956
    const v1, 0x7f110916

    .line 50724959
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724962
    move-result-object v0

    .line 50724963
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    check-cast v0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50724968
    iput-object v0, p0, Lzl4/h;->k:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50724970
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724972
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50724975
    iput-object p2, p0, Lzl4/h;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724977
    sget-object v0, Lyl4/g;->a:Lyl4/g;

    .line 50724979
    iput-object v0, p0, Lzl4/h;->m:Lyl4/g;

    .line 50724981
    if-nez v0, :cond_78

    .line 50724983
    goto :goto_b1

    .line 50724984
    :cond_78
    const-class v1, Lui4/j;

    .line 50724986
    new-instance v8, Lui4/l;

    .line 50724988
    const-string v3, ""

    .line 50724990
    const-string v4, ""

    .line 50724992
    const/4 v5, 0x0

    .line 50724993
    const/4 v6, 0x0

    .line 50724994
    const/16 v7, 0x1c

    .line 50724996
    move-object v2, v8

    .line 50724997
    invoke-direct/range {v2 .. v7}, Lui4/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;I)V

    .line 50725000
    new-instance v2, Lui4/k;

    .line 50725002
    invoke-direct {v2}, Lui4/k;-><init>()V

    .line 50725005
    new-instance v3, Lyl4/d;

    .line 50725007
    invoke-direct {v3, v8, v2, p3}, Lyl4/d;-><init>(Lui4/l;Lui4/k;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 50725010
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725013
    const-class p3, Lzl4/x;

    .line 50725015
    new-instance v1, Lzl4/y;

    .line 50725017
    invoke-direct {v1, v0}, Lzl4/y;-><init>(Lyl4/g;)V

    .line 50725020
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725023
    iget-object p3, p0, Lzl4/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725025
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50725027
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725030
    move-result-object v1

    .line 50725031
    const/4 v2, 0x0

    .line 50725032
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50725035
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50725038
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725041
    :goto_b1
    new-instance p2, Lzl4/h$a;

    .line 50725043
    invoke-direct {p2}, Lzl4/h$a;-><init>()V

    .line 50725046
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50725049
    return-void
.end method


# virtual methods
.method public final b2(Landroid/content/Context;Lzl4/c;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lzl4/h;->d:Lzl4/b;

    .line 50659330
    invoke-interface {v0}, Lzl4/b;->a()Lcom/dragon/read/pages/video/a;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659337
    move-result-object v1

    .line 50659338
    if-eqz v0, :cond_f

    .line 50659340
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 50659343
    :cond_f
    if-eqz v0, :cond_32

    .line 50659345
    sget-object v2, Lzl4/u;->a:Lzl4/u;

    .line 50659347
    iget-object v3, p2, Lzl4/c;->b:Ljava/util/List;

    .line 50659349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    invoke-static {v3}, Lzl4/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 50659355
    move-result-object v2

    .line 50659356
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 50659359
    const-string v2, "video_player"

    .line 50659361
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 50659364
    sget v2, Lbj4/c$a;->a:I

    .line 50659366
    const/4 v2, 0x0

    .line 50659367
    invoke-virtual {v0, v2, p3}, Lcom/dragon/read/pages/video/a;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 50659370
    move-object p3, v0

    .line 50659371
    check-cast p3, Lcom/dragon/read/pages/video/a;

    .line 50659373
    const-string p3, "click_starring_panel"

    .line 50659375
    invoke-virtual {v0, p3}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 50659378
    :cond_32
    const-string p3, "enter_from"

    .line 50659380
    const-string v0, "starring_panel"

    .line 50659382
    invoke-virtual {v1, p3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659385
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 50659387
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 50659393
    move-result-object p3

    .line 50659394
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 50659396
    if-eqz p3, :cond_4d

    .line 50659398
    const-string p3, "edge_wipe_only"

    .line 50659400
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659402
    invoke-virtual {v1, p3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659405
    :cond_4d
    iget-object p3, p0, Lzl4/h;->m:Lyl4/g;

    .line 50659407
    iget-object p2, p2, Lzl4/c;->a:Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 50659409
    iget-object p2, p2, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 50659411
    if-nez p2, :cond_57

    .line 50659413
    const-string p2, ""

    .line 50659415
    :cond_57
    invoke-virtual {p3, p1, v1, p2}, Lyl4/g;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50659418
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lzl4/c;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    iget-object p2, p0, Lzl4/h;->m:Lyl4/g;

    .line 33947655
    if-nez p2, :cond_b

    .line 33947657
    goto/16 :goto_e8

    .line 33947659
    :cond_b
    if-eqz p1, :cond_e8

    .line 33947661
    iget-object p2, p0, Lzl4/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947663
    const v0, 0x7f022ae3

    .line 33947666
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 33947669
    iget-object p2, p0, Lzl4/h;->h:Landroid/widget/TextView;

    .line 33947671
    const v0, 0x7f0d0026

    .line 33947674
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947677
    iget-object p2, p0, Lzl4/h;->i:Landroid/widget/TextView;

    .line 33947679
    const v0, 0x7f0d002d

    .line 33947682
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947685
    iget-object p2, p0, Lzl4/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947687
    iget-object v0, p1, Lzl4/c;->a:Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 33947689
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 33947691
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947694
    iget-object p2, p0, Lzl4/h;->h:Landroid/widget/TextView;

    .line 33947696
    iget-object v0, p1, Lzl4/c;->a:Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 33947698
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 33947700
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947703
    iget-object p2, p0, Lzl4/h;->i:Landroid/widget/TextView;

    .line 33947705
    iget-object v0, p1, Lzl4/c;->a:Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 33947707
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->subTitle:Ljava/lang/String;

    .line 33947709
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947712
    new-instance p2, Ljava/util/ArrayList;

    .line 33947714
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947717
    iget-object v0, p1, Lzl4/c;->c:Lak4/a;

    .line 33947719
    if-eqz v0, :cond_4d

    .line 33947721
    iget-object v0, v0, Lak4/a;->a:Ljava/util/List;

    .line 33947723
    if-nez v0, :cond_51

    .line 33947725
    :cond_4d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947728
    move-result-object v0

    .line 33947729
    :cond_51
    const/16 v1, 0xa

    .line 33947731
    const/4 v2, 0x0

    .line 33947732
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 33947735
    move-result-object v0

    .line 33947736
    sget-object v1, Lzl4/u;->a:Lzl4/u;

    .line 33947738
    iget-object v3, p1, Lzl4/c;->b:Ljava/util/List;

    .line 33947740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    invoke-static {v3}, Lzl4/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947750
    move-result-object v0

    .line 33947751
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947754
    move-result v3

    .line 33947755
    const/4 v4, 0x1

    .line 33947756
    if-eqz v3, :cond_a0

    .line 33947758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947761
    move-result-object v3

    .line 33947762
    const-string v5, ""

    .line 33947764
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947769
    new-instance v5, Lui4/j;

    .line 33947771
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 33947773
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 33947779
    move-result-object v6

    .line 33947780
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 33947782
    if-nez v6, :cond_95

    .line 33947784
    sget-object v6, Lkm4/m0;->a:Lkm4/m0$a;

    .line 33947786
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 33947792
    move-result v6

    .line 33947793
    if-eqz v6, :cond_94

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    const/4 v4, 0x0

    .line 33947797
    :cond_95
    :goto_95
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947800
    move-result-object v4

    .line 33947801
    invoke-direct {v5, v3, v2, v1, v4}, Lui4/j;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 33947804
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947807
    goto :goto_67

    .line 33947808
    :cond_a0
    iget-object v0, p1, Lzl4/c;->c:Lak4/a;

    .line 33947810
    if-eqz v0, :cond_a9

    .line 33947812
    iget-boolean v0, v0, Lak4/a;->c:Z

    .line 33947814
    if-ne v0, v4, :cond_a9

    .line 33947816
    goto :goto_aa

    .line 33947817
    :cond_a9
    const/4 v4, 0x0

    .line 33947818
    :goto_aa
    if-eqz v4, :cond_c0

    .line 33947820
    new-instance v0, Lzl4/x;

    .line 33947822
    iget-object v1, p1, Lzl4/c;->a:Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 33947824
    iget-object v3, p1, Lzl4/c;->b:Ljava/util/List;

    .line 33947826
    iget-object v4, p1, Lzl4/c;->c:Lak4/a;

    .line 33947828
    iget-object v5, p0, Lzl4/h;->d:Lzl4/b;

    .line 33947830
    invoke-interface {v5}, Lzl4/b;->a()Lcom/dragon/read/pages/video/a;

    .line 33947833
    move-result-object v5

    .line 33947834
    invoke-direct {v0, v1, v3, v4, v5}, Lzl4/x;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;Ljava/util/List;Lak4/a;Lcom/dragon/read/pages/video/a;)V

    .line 33947837
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947840
    :cond_c0
    iget-object v0, p0, Lzl4/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947842
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33947845
    iget-object v0, p0, Lzl4/h;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947847
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947850
    iget-object p2, p0, Lzl4/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947852
    new-instance v0, Lzl4/e;

    .line 33947854
    invoke-direct {v0, p0, p1}, Lzl4/e;-><init>(Lzl4/h;Lzl4/c;)V

    .line 33947857
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947860
    iget-object p2, p0, Lzl4/h;->g:Landroid/view/View;

    .line 33947862
    new-instance v0, Lzl4/f;

    .line 33947864
    invoke-direct {v0, p0, p1}, Lzl4/f;-><init>(Lzl4/h;Lzl4/c;)V

    .line 33947867
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947870
    iget-object p2, p0, Lzl4/h;->k:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33947872
    new-instance v0, Lzl4/g;

    .line 33947874
    invoke-direct {v0, p0, p1}, Lzl4/g;-><init>(Lzl4/h;Lzl4/c;)V

    .line 33947877
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947880
    :cond_e8
    :goto_e8
    return-void
.end method
