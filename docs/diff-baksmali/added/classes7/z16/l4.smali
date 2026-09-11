.class public final Lz16/l4;
.super Lv37/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz16/l4$e;
    }
.end annotation


# static fields
.field public static final P:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/ViewGroup;

.field public final C:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public D:Lcom/dragon/read/model/TabBubble;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/String;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/RelativeLayout;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public final L:Landroid/view/View;

.field public M:Ljava/lang/String;

.field public N:Z

.field public final O:Lz16/l4$a;

.field public final z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ab39

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "PolarisMainTabButton"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lz16/l4;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 14

    .prologue
    .line 34078720
    const-string v0, "growth"

    .line 34078722
    const-string v1, "name: big_sell, priority: "

    .line 34078724
    invoke-direct {p0, p1, p2}, Lv37/j;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 34078727
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078729
    iput-object p2, p0, Lz16/l4;->E:Ljava/lang/Boolean;

    .line 34078731
    const-string p2, ""

    .line 34078733
    iput-object p2, p0, Lz16/l4;->F:Ljava/lang/String;

    .line 34078735
    iput-object p2, p0, Lz16/l4;->J:Ljava/lang/String;

    .line 34078737
    const-string v2, "normal"

    .line 34078739
    iput-object v2, p0, Lz16/l4;->K:Ljava/lang/String;

    .line 34078741
    iput-object p2, p0, Lz16/l4;->M:Ljava/lang/String;

    .line 34078743
    const/4 v2, 0x0

    .line 34078744
    iput-boolean v2, p0, Lz16/l4;->N:Z

    .line 34078746
    new-instance v3, Lz16/l4$a;

    .line 34078748
    invoke-direct {v3, p0}, Lz16/l4$a;-><init>(Lz16/l4;)V

    .line 34078751
    iput-object v3, p0, Lz16/l4;->O:Lz16/l4$a;

    .line 34078753
    iget-object v3, p0, Lv37/j;->g:Landroid/view/View;

    .line 34078755
    check-cast v3, Landroid/view/ViewGroup;

    .line 34078757
    const v4, 0x7f112f34

    .line 34078760
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078763
    move-result-object v4

    .line 34078764
    check-cast v4, Landroid/view/ViewStub;

    .line 34078766
    if-eqz v4, :cond_36

    .line 34078768
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34078771
    move-result-object v4

    .line 34078772
    iput-object v4, p0, Lz16/l4;->L:Landroid/view/View;

    .line 34078774
    :cond_36
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34078777
    move-result-object v4

    .line 34078778
    if-eqz v4, :cond_45

    .line 34078780
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34078783
    move-result-object v4

    .line 34078784
    check-cast v4, Landroid/view/ViewGroup;

    .line 34078786
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34078789
    :cond_45
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 34078791
    const/4 v5, -0x1

    .line 34078792
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34078795
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078798
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34078801
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34078804
    new-instance v4, Landroid/widget/FrameLayout;

    .line 34078806
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078809
    move-result-object v6

    .line 34078810
    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34078813
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 34078815
    invoke-direct {v6, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34078818
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078821
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34078824
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 34078827
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 34078830
    iput-object v4, p0, Lz16/l4;->z:Landroid/view/View;

    .line 34078832
    const v6, 0x7f050185

    .line 34078835
    iget-object v7, p0, Lv37/j;->o:Landroid/content/Context;

    .line 34078837
    invoke-static {v6, p1, v7, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34078840
    move-result-object p1

    .line 34078841
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 34078843
    invoke-direct {v6, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34078846
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078849
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34078852
    iput-object p1, p0, Lz16/l4;->A:Landroid/view/View;

    .line 34078854
    const v5, 0x7f112f35

    .line 34078857
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078860
    move-result-object v5

    .line 34078861
    check-cast v5, Landroid/view/ViewGroup;

    .line 34078863
    iput-object v5, p0, Lz16/l4;->B:Landroid/view/ViewGroup;

    .line 34078865
    const v5, 0x7f111e6c

    .line 34078868
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078871
    move-result-object v5

    .line 34078872
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078874
    const v6, 0x7f111e6b

    .line 34078877
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078880
    move-result-object v6

    .line 34078881
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078883
    iput-object v6, p0, Lz16/l4;->C:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078885
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078887
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->getSpacialPolarisIcon()Ljava/lang/String;

    .line 34078890
    move-result-object v7

    .line 34078891
    const/4 v8, 0x1

    .line 34078892
    :try_start_ac
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34078895
    move-result-object v9

    .line 34078896
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 34078899
    move-result-object v10

    .line 34078900
    invoke-virtual {v9, v10}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34078903
    move-result-object v9

    .line 34078904
    check-cast v9, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34078906
    new-instance v10, Lz16/l4$b;

    .line 34078908
    invoke-direct {v10, p1, v3}, Lz16/l4$b;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 34078911
    invoke-virtual {v9, v10}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34078914
    move-result-object v9

    .line 34078915
    check-cast v9, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34078917
    invoke-virtual {v9, v7}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34078920
    move-result-object v9

    .line 34078921
    invoke-virtual {v9}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34078924
    move-result-object v9

    .line 34078925
    invoke-virtual {v5, v9}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 34078928
    invoke-virtual {v6, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34078931
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 34078933
    iget-object v7, p0, Lv37/j;->o:Landroid/content/Context;

    .line 34078935
    const v9, 0x7f0d00dd

    .line 34078938
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078941
    move-result v7

    .line 34078942
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34078944
    invoke-direct {v5, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34078947
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_e6
    .catchall {:try_start_ac .. :try_end_e6} :catchall_e8

    .line 34078950
    const/4 v5, 0x1

    .line 34078951
    goto :goto_107

    .line 34078952
    :catchall_e8
    move-exception v5

    .line 34078953
    sget-object v6, Lz16/l4;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 34078955
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078957
    const-string v9, "setImageError, message: "

    .line 34078959
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078962
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34078965
    move-result-object v5

    .line 34078966
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078969
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078972
    move-result-object v5

    .line 34078973
    new-array v7, v2, [Ljava/lang/Object;

    .line 34078975
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078978
    move-result-object v6

    .line 34078979
    invoke-static {v0, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078982
    const/4 v5, 0x0

    .line 34078983
    :goto_107
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078986
    move-result v6

    .line 34078987
    const/16 v7, 0x8

    .line 34078989
    if-eqz v6, :cond_115

    .line 34078991
    iget-object v6, p0, Lz16/l4;->C:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078993
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078996
    goto :goto_11a

    .line 34078997
    :cond_115
    iget-object v6, p0, Lz16/l4;->C:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078999
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079002
    :goto_11a
    invoke-virtual {p0}, Lz16/l4;->F()V

    .line 34079005
    sget-object v6, Lzz5/b6;->a:Lzz5/b6;

    .line 34079007
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079010
    const-string v6, "big_sell"

    .line 34079012
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079015
    :try_start_127
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;->a:Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority$a;

    .line 34079017
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079020
    const-string/jumbo v9, "welfare_icon_priority_config"

    .line 34079023
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;->b:Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;

    .line 34079025
    invoke-static {v9, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079028
    move-result-object v9

    .line 34079029
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079032
    check-cast v9, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;

    .line 34079034
    iget-object p2, v9, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;->priority:Ljava/util/List;

    .line 34079036
    sget-object v9, Lzz5/b6;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079038
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079040
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079043
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079046
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079049
    move-result-object v1

    .line 34079050
    new-array v10, v2, [Ljava/lang/Object;

    .line 34079052
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079055
    move-result-object v9

    .line 34079056
    invoke-static {v0, v9, v1, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079059
    sget-object v1, Lzz5/b6;->c:Ljava/util/HashMap;

    .line 34079061
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079064
    move-result-object v1

    .line 34079065
    check-cast v1, Lkc4/v$a;

    .line 34079067
    if-nez v1, :cond_15e

    .line 34079069
    goto :goto_1ac

    .line 34079070
    :cond_15e
    invoke-interface {v1}, Lkc4/v$a;->a()Z

    .line 34079073
    move-result v1

    .line 34079074
    if-nez v1, :cond_165

    .line 34079076
    goto :goto_1ac

    .line 34079077
    :cond_165
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079080
    move-result-object p2

    .line 34079081
    :cond_169
    :goto_169
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079084
    move-result v1

    .line 34079085
    if-eqz v1, :cond_1ad

    .line 34079087
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079090
    move-result-object v1

    .line 34079091
    check-cast v1, Ljava/lang/String;

    .line 34079093
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079096
    move-result v9

    .line 34079097
    if-eqz v9, :cond_17c

    .line 34079099
    goto :goto_1ad

    .line 34079100
    :cond_17c
    sget-object v9, Lzz5/b6;->c:Ljava/util/HashMap;

    .line 34079102
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079105
    move-result-object v1

    .line 34079106
    check-cast v1, Lkc4/v$a;

    .line 34079108
    if-nez v1, :cond_187

    .line 34079110
    goto :goto_169

    .line 34079111
    :cond_187
    invoke-interface {v1}, Lkc4/v$a;->a()Z

    .line 34079114
    move-result v1
    :try_end_18b
    .catchall {:try_start_127 .. :try_end_18b} :catchall_18e

    .line 34079115
    if-eqz v1, :cond_169

    .line 34079117
    goto :goto_1ac

    .line 34079118
    :catchall_18e
    move-exception p2

    .line 34079119
    sget-object v1, Lzz5/b6;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079123
    const-string v8, "canShowSpecialAlways error, message: "

    .line 34079125
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079128
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079131
    move-result-object p2

    .line 34079132
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079138
    move-result-object p2

    .line 34079139
    new-array v6, v2, [Ljava/lang/Object;

    .line 34079141
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079144
    move-result-object v1

    .line 34079145
    invoke-static {v0, v1, p2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079148
    :goto_1ac
    const/4 v8, 0x0

    .line 34079149
    :cond_1ad
    :goto_1ad
    sget-object p2, Lz16/l4;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 34079151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079153
    const-string v6, "canShowSpecial: "

    .line 34079155
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079158
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079161
    const-string v6, ", process: "

    .line 34079163
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079166
    iget-object v6, p0, Lv37/j;->o:Landroid/content/Context;

    .line 34079168
    invoke-static {v6}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 34079171
    move-result-object v6

    .line 34079172
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079178
    move-result-object v1

    .line 34079179
    new-array v6, v2, [Ljava/lang/Object;

    .line 34079181
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079184
    move-result-object p2

    .line 34079185
    invoke-static {v0, p2, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079188
    if-eqz v8, :cond_1dc

    .line 34079190
    if-eqz v5, :cond_1dc

    .line 34079192
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079195
    goto :goto_1e2

    .line 34079196
    :cond_1dc
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34079199
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079202
    :goto_1e2
    new-instance p2, Lz16/l4$c;

    .line 34079204
    invoke-direct {p2, p0, p1}, Lz16/l4$c;-><init>(Lz16/l4;Landroid/view/View;)V

    .line 34079207
    invoke-virtual {v4, p2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34079210
    iget-object p1, p0, Lv37/j;->r:Ljava/util/ArrayList;

    .line 34079212
    iget-object p2, p0, Lz16/l4;->L:Landroid/view/View;

    .line 34079214
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079217
    sget-object p1, Laz5/i0;->a:Laz5/i0;

    .line 34079219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079222
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34079225
    move-result p1

    .line 34079226
    if-nez p1, :cond_1fd

    .line 34079228
    goto :goto_209

    .line 34079229
    :cond_1fd
    sget-object p1, Laz5/i0;->e:Lcom/dragon/read/model/TabIcon;

    .line 34079231
    if-eqz p1, :cond_209

    .line 34079233
    new-instance p2, Ld05/p;

    .line 34079235
    invoke-direct {p2, p1}, Ld05/p;-><init>(Lcom/dragon/read/model/TabIcon;)V

    .line 34079238
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34079241
    :cond_209
    :goto_209
    return-void
.end method

.method public static D()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getPolarisTabActivityType()Lcom/dragon/read/rpc/model/TabActivityType;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    goto :goto_1a

    .line 262153
    :cond_9
    sget-object v1, Lz16/l4$d;->a:[I

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262158
    move-result v0

    .line 262159
    aget v0, v1, v0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-eq v0, v1, :cond_23

    .line 262164
    const/4 v1, 0x2

    .line 262165
    if-eq v0, v1, :cond_20

    .line 262167
    const/4 v1, 0x3

    .line 262168
    if-eq v0, v1, :cond_1d

    .line 262170
    :goto_1a
    const-string v0, ""

    .line 262172
    goto :goto_25

    .line 262173
    :cond_1d
    const-string v0, "ecom_promotion"

    .line 262175
    goto :goto_25

    .line 262176
    :cond_20
    const-string v0, "book_activity"

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v0, "book_promotion"

    .line 262181
    :goto_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_2e

    .line 262187
    const-string/jumbo v0, "\u6d3b\u52a8\u56fe\u7247"

    .line 262190
    :cond_2e
    return-object v0
.end method

.method public static E(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_13

    .line 16973826
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973829
    move-result-object v0

    .line 16973830
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973840
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973843
    :cond_13
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lz16/l4;->I:Landroid/widget/RelativeLayout;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const v1, 0x7f11238b

    .line 17039368
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance v0, Landroid/view/View;

    .line 17039377
    iget-object v2, p0, Lz16/l4;->z:Landroid/view/View;

    .line 17039379
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 17039389
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17039391
    const-string v2, "#4D222222"

    .line 17039393
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039396
    move-result v2

    .line 17039397
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17039400
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039403
    iget-object v1, p0, Lz16/l4;->I:Landroid/widget/RelativeLayout;

    .line 17039405
    invoke-virtual {v1, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039408
    return-void
.end method

.method public final B(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lz16/l4;->G:Landroid/view/View;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_12

    .line 17039371
    iget-object v0, p0, Lz16/l4;->G:Landroid/view/View;

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039377
    goto :goto_19

    .line 17039378
    :cond_12
    iget-object v0, p0, Lz16/l4;->G:Landroid/view/View;

    .line 17039380
    const/16 v1, 0x8

    .line 17039382
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039385
    :goto_19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_2d

    .line 17039391
    invoke-virtual {p0}, Lz16/l4;->C()Landroid/widget/TextView;

    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_3e

    .line 17039397
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p0, p1}, Lz16/l4;->A(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039404
    goto :goto_3e

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lz16/l4;->I:Landroid/widget/RelativeLayout;

    .line 17039407
    if-nez p1, :cond_32

    .line 17039409
    goto :goto_3e

    .line 17039410
    :cond_32
    const v0, 0x7f11238b

    .line 17039413
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17039416
    move-result-object p1

    .line 17039417
    if-eqz p1, :cond_3e

    .line 17039419
    invoke-static {p1}, Lz16/l4;->E(Landroid/view/View;)V

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final C()Landroid/widget/TextView;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lz16/l4;->I:Landroid/widget/RelativeLayout;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return-object v1

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    :goto_7
    iget-object v2, p0, Lz16/l4;->I:Landroid/widget/RelativeLayout;

    .line 196617
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getChildCount()I

    .line 196620
    move-result v2

    .line 196621
    if-ge v0, v2, :cond_1f

    .line 196623
    iget-object v2, p0, Lz16/l4;->I:Landroid/widget/RelativeLayout;

    .line 196625
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    .line 196628
    move-result-object v2

    .line 196629
    instance-of v3, v2, Landroid/widget/TextView;

    .line 196631
    if-eqz v3, :cond_1c

    .line 196633
    check-cast v2, Landroid/widget/TextView;

    .line 196635
    return-object v2

    .line 196636
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 196638
    goto :goto_7

    .line 196639
    :cond_1f
    return-object v1
.end method

.method public final F()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMainTabBarItems()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x6

    .line 262155
    if-ne v0, v1, :cond_13

    .line 262157
    sget-boolean v0, Lcom/dragon/read/polaris/PolarisConfigCenter;->a:Z

    .line 262159
    if-nez v0, :cond_13

    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_1f

    .line 262166
    iget-object v0, p0, Lv37/j;->o:Landroid/content/Context;

    .line 262168
    const/high16 v1, 0x42180000    # 38.0f

    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262173
    move-result v0

    .line 262174
    goto :goto_27

    .line 262175
    :cond_1f
    iget-object v0, p0, Lv37/j;->o:Landroid/content/Context;

    .line 262177
    const/high16 v1, 0x42200000    # 40.0f

    .line 262179
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262182
    move-result v0

    .line 262183
    :goto_27
    iget-object v1, p0, Lz16/l4;->B:Landroid/view/ViewGroup;

    .line 262185
    invoke-static {v1, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 262188
    return-void
.end method

.method public final G(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lz16/l4;->L:Landroid/view/View;

    .line 17039362
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039365
    iget-object p1, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 17039367
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039373
    const v0, 0x7f112f33

    .line 17039376
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17039378
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17039380
    iget-object v1, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 17039382
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039385
    iget-object p1, p0, Lv37/j;->n:Landroid/view/View;

    .line 17039387
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039393
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17039395
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17039397
    iget-object v0, p0, Lv37/j;->n:Landroid/view/View;

    .line 17039399
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039402
    return-void
.end method

.method public final H(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lz16/l4;->L:Landroid/view/View;

    .line 17039362
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    if-nez p1, :cond_2e

    .line 17039368
    iget-object p1, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 17039370
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039376
    const v1, 0x7f112f33

    .line 17039379
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17039381
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17039383
    iget-object v0, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 17039385
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039388
    iget-object p1, p0, Lv37/j;->n:Landroid/view/View;

    .line 17039390
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039396
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17039398
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17039400
    iget-object v0, p0, Lv37/j;->n:Landroid/view/View;

    .line 17039402
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039405
    goto :goto_36

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039411
    invoke-virtual {p0}, Lv37/j;->turn2PureTextStyle()V

    .line 17039414
    :goto_36
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lv37/j;->e:Lcom/dragon/read/base/Args;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    const-string v1, "task_key"

    .line 16973830
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973833
    const-string p1, "icon_type"

    .line 16973835
    iget-object v1, p0, Lz16/l4;->K:Ljava/lang/String;

    .line 16973837
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973840
    :cond_10
    return-void
.end method

.method public final J(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/model/TabBubble;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lz16/l4;->K(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/model/TabBubble;Laz5/i0$a;)V

    .line 67239945
    return-void
.end method

.method public final K(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/model/TabBubble;Laz5/i0$a;)V
    .registers 10

    .prologue
    .line 84279296
    iget-object v0, p0, Lz16/l4;->E:Ljava/lang/Boolean;

    .line 84279298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279301
    move-result v0

    .line 84279302
    const/4 v1, -0x1

    .line 84279303
    const-string v2, "growth"

    .line 84279305
    const/4 v3, 0x0

    .line 84279306
    if-eqz v0, :cond_1c

    .line 84279308
    if-eq p2, v1, :cond_1c

    .line 84279310
    sget-object p1, Lz16/l4;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 84279312
    new-array p2, v3, [Ljava/lang/Object;

    .line 84279314
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279317
    move-result-object p1

    .line 84279318
    const-string p3, "showing activity tab, ignore other bubble text"

    .line 84279320
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279323
    return-void

    .line 84279324
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 84279326
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isReplacePolarisTabNameByBookPromotion()Z

    .line 84279329
    move-result v0

    .line 84279330
    if-eqz v0, :cond_32

    .line 84279332
    sget-object p1, Lz16/l4;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 84279334
    new-array p2, v3, [Ljava/lang/Object;

    .line 84279336
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279339
    move-result-object p1

    .line 84279340
    const-string p3, "replaced polaris tab name by book promotion, ignore other bubble text"

    .line 84279342
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279345
    return-void

    .line 84279346
    :cond_32
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 84279348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279351
    invoke-static {}, Laz5/n;->a()Z

    .line 84279354
    move-result v0

    .line 84279355
    if-nez v0, :cond_4b

    .line 84279357
    sget-object p1, Lz16/l4;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 84279359
    new-array p2, v3, [Ljava/lang/Object;

    .line 84279361
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279364
    move-result-object p1

    .line 84279365
    const-string p3, "hit incent demotion, can not show polaris tab bubble"

    .line 84279367
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279370
    return-void

    .line 84279371
    :cond_4b
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 84279373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279376
    invoke-static {}, Laz5/i0;->t()Z

    .line 84279379
    move-result v0

    .line 84279380
    if-eqz v0, :cond_6c

    .line 84279382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279385
    move-result v0

    .line 84279386
    if-nez v0, :cond_6c

    .line 84279388
    if-eq p2, v1, :cond_6c

    .line 84279390
    sget-object p1, Lz16/l4;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 84279392
    new-array p2, v3, [Ljava/lang/Object;

    .line 84279394
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279397
    move-result-object p1

    .line 84279398
    const-string p3, "showBubbleText\uff0ctabIcon is drawable and bubbleText is not empty, not show bubble"

    .line 84279400
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279403
    return-void

    .line 84279404
    :cond_6c
    iget-object v0, p0, Lv37/j;->e:Lcom/dragon/read/base/Args;

    .line 84279406
    if-eqz v0, :cond_73

    .line 84279408
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->clear()V

    .line 84279411
    :cond_73
    const-string v0, ""

    .line 84279413
    iput-object v0, p0, Lz16/l4;->J:Ljava/lang/String;

    .line 84279415
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279418
    move-result v0

    .line 84279419
    if-nez v0, :cond_bc

    .line 84279421
    if-ne p2, v1, :cond_80

    .line 84279423
    goto :goto_bc

    .line 84279424
    :cond_80
    iput-object p4, p0, Lz16/l4;->D:Lcom/dragon/read/model/TabBubble;

    .line 84279426
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279429
    move-result v0

    .line 84279430
    if-nez v0, :cond_8b

    .line 84279432
    iput-object p3, p0, Lz16/l4;->J:Ljava/lang/String;

    .line 84279434
    goto :goto_99

    .line 84279435
    :cond_8b
    if-eqz p4, :cond_99

    .line 84279437
    iget-object v0, p4, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 84279439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279442
    move-result v0

    .line 84279443
    if-nez v0, :cond_99

    .line 84279445
    iget-object v0, p4, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 84279447
    iput-object v0, p0, Lz16/l4;->J:Ljava/lang/String;

    .line 84279449
    :cond_99
    :goto_99
    iget-object v0, p0, Lz16/l4;->J:Ljava/lang/String;

    .line 84279451
    invoke-virtual {p0, v0}, Lz16/l4;->I(Ljava/lang/String;)V

    .line 84279454
    if-eqz p5, :cond_a3

    .line 84279456
    invoke-virtual {p5, p4}, Laz5/i0$a;->a(Lcom/dragon/read/model/TabBubble;)V

    .line 84279459
    :cond_a3
    iput-object p1, p0, Lz16/l4;->M:Ljava/lang/String;

    .line 84279461
    const/4 p4, 0x3

    .line 84279462
    new-array p4, p4, [Ljava/lang/Object;

    .line 84279464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279467
    move-result-object p5

    .line 84279468
    aput-object p5, p4, v3

    .line 84279470
    const/4 p5, 0x1

    .line 84279471
    aput-object p3, p4, p5

    .line 84279473
    const/4 p3, 0x2

    .line 84279474
    aput-object p1, p4, p3

    .line 84279476
    const-string p3, "PolarisMainTabButton"

    .line 84279478
    const-string p5, "show polaris bubble, type: %s, taskKey: %s, bubbleText: %s"

    .line 84279480
    invoke-static {v2, p3, p5, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279483
    goto :goto_bf

    .line 84279484
    :cond_bc
    :goto_bc
    const/4 p3, 0x0

    .line 84279485
    iput-object p3, p0, Lz16/l4;->D:Lcom/dragon/read/model/TabBubble;

    .line 84279487
    :goto_bf
    invoke-super {p0, p2, p1}, Lv37/j;->n(ILjava/lang/String;)V

    .line 84279490
    invoke-static {}, Laz5/n;->g()V

    .line 84279493
    return-void
.end method

.method public final L(ZLjava/lang/String;Lcom/dragon/read/model/TabBubble;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lz16/l4;->E:Ljava/lang/Boolean;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659333
    move-result v0

    .line 50659334
    const-string v1, "growth"

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-eqz v0, :cond_19

    .line 50659339
    sget-object p1, Lz16/l4;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 50659341
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659343
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659346
    move-result-object p1

    .line 50659347
    const-string p3, "showing activity tab, ignore red circle"

    .line 50659349
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659352
    return-void

    .line 50659353
    :cond_19
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 50659355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    invoke-static {}, Laz5/n;->a()Z

    .line 50659361
    move-result v0

    .line 50659362
    if-nez v0, :cond_32

    .line 50659364
    sget-object p1, Lz16/l4;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 50659366
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659371
    move-result-object p1

    .line 50659372
    const-string p3, "hit incent demotion, can not show polaris tab red point"

    .line 50659374
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659377
    return-void

    .line 50659378
    :cond_32
    iget-object v0, p0, Lv37/j;->e:Lcom/dragon/read/base/Args;

    .line 50659380
    if-eqz v0, :cond_39

    .line 50659382
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->clear()V

    .line 50659385
    :cond_39
    if-eqz p1, :cond_55

    .line 50659387
    iput-object p3, p0, Lz16/l4;->D:Lcom/dragon/read/model/TabBubble;

    .line 50659389
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659392
    move-result v0

    .line 50659393
    if-nez v0, :cond_47

    .line 50659395
    invoke-virtual {p0, p2}, Lz16/l4;->I(Ljava/lang/String;)V

    .line 50659398
    goto :goto_58

    .line 50659399
    :cond_47
    if-eqz p3, :cond_58

    .line 50659401
    iget-object p3, p3, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 50659403
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659406
    move-result p3

    .line 50659407
    if-nez p3, :cond_58

    .line 50659409
    invoke-virtual {p0, p2}, Lz16/l4;->I(Ljava/lang/String;)V

    .line 50659412
    goto :goto_58

    .line 50659413
    :cond_55
    const/4 p2, 0x0

    .line 50659414
    iput-object p2, p0, Lz16/l4;->D:Lcom/dragon/read/model/TabBubble;

    .line 50659416
    :cond_58
    :goto_58
    invoke-super {p0, p1}, Lv37/j;->e(Z)V

    .line 50659419
    invoke-static {}, Laz5/n;->g()V

    .line 50659422
    return-void
.end method

.method public final M(Lcom/dragon/read/model/TabIcon;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p1, Lcom/dragon/read/model/TabIcon;->iconUrl:Ljava/lang/String;

    .line 17170434
    const-string v0, "growth"

    .line 17170436
    const/16 v1, 0x8

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz p1, :cond_93

    .line 17170441
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17170444
    move-result v3

    .line 17170445
    if-eqz v3, :cond_11

    .line 17170447
    goto/16 :goto_93

    .line 17170449
    :cond_11
    iget-object v3, p0, Lv37/j;->g:Landroid/view/View;

    .line 17170451
    const v4, 0x7f111cf7

    .line 17170454
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170457
    move-result-object v3

    .line 17170458
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170460
    iget-object v4, p0, Lv37/j;->g:Landroid/view/View;

    .line 17170462
    const v5, 0x7f111cf6

    .line 17170465
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170468
    move-result-object v4

    .line 17170469
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170471
    :try_start_27
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17170474
    move-result-object v5

    .line 17170475
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17170478
    move-result-object v6

    .line 17170479
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17170482
    move-result-object v5

    .line 17170483
    check-cast v5, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17170485
    new-instance v6, Lz16/m4;

    .line 17170487
    invoke-direct {v6, p0}, Lz16/m4;-><init>(Lz16/l4;)V

    .line 17170490
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17170493
    move-result-object v5

    .line 17170494
    check-cast v5, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17170496
    invoke-virtual {v5, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17170499
    move-result-object v5

    .line 17170500
    invoke-virtual {v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170503
    move-result-object v5

    .line 17170504
    invoke-virtual {v3, v5}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17170507
    invoke-virtual {v4, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170510
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170512
    iget-object v3, p0, Lv37/j;->o:Landroid/content/Context;

    .line 17170514
    const v5, 0x7f0d00dd

    .line 17170517
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170520
    move-result v3

    .line 17170521
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170523
    invoke-direct {p1, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170526
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_61
    .catchall {:try_start_27 .. :try_end_61} :catchall_63

    .line 17170529
    const/4 p1, 0x1

    .line 17170530
    goto :goto_82

    .line 17170531
    :catchall_63
    move-exception p1

    .line 17170532
    sget-object v3, Lz16/l4;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v6, "setImageError, message: "

    .line 17170538
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object p1

    .line 17170552
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170554
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-static {v0, v3, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    const/4 p1, 0x0

    .line 17170562
    :goto_82
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170565
    move-result v3

    .line 17170566
    if-eqz v3, :cond_8c

    .line 17170568
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170571
    goto :goto_8f

    .line 17170572
    :cond_8c
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170575
    :goto_8f
    invoke-virtual {p0}, Lz16/l4;->F()V

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    :goto_93
    const/4 p1, 0x0

    .line 17170580
    :goto_94
    sget-object v3, Lzz5/b6;->a:Lzz5/b6;

    .line 17170582
    const-string v4, "ug_normal_icon"

    .line 17170584
    invoke-virtual {v3, v4}, Lzz5/b6;->b(Ljava/lang/String;)Z

    .line 17170587
    move-result v3

    .line 17170588
    sget-object v4, Lz16/l4;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17170590
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170592
    const-string v6, "polarisTab canShowFinal: "

    .line 17170594
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object v5

    .line 17170604
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170606
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170609
    move-result-object v4

    .line 17170610
    invoke-static {v0, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170613
    if-eqz v3, :cond_c7

    .line 17170615
    if-eqz p1, :cond_c7

    .line 17170617
    invoke-static {}, Lv37/j;->y()Z

    .line 17170620
    move-result p1

    .line 17170621
    if-eqz p1, :cond_c3

    .line 17170623
    invoke-virtual {p0, v2}, Lz16/l4;->H(I)V

    .line 17170626
    goto :goto_de

    .line 17170627
    :cond_c3
    invoke-virtual {p0, v2}, Lz16/l4;->G(I)V

    .line 17170630
    goto :goto_de

    .line 17170631
    :cond_c7
    invoke-static {}, Lv37/j;->y()Z

    .line 17170634
    move-result p1

    .line 17170635
    if-eqz p1, :cond_d1

    .line 17170637
    invoke-virtual {p0, v1}, Lz16/l4;->H(I)V

    .line 17170640
    goto :goto_de

    .line 17170641
    :cond_d1
    invoke-virtual {p0, v1}, Lz16/l4;->G(I)V

    .line 17170644
    iget-object p1, p0, Lv37/j;->i:Landroid/widget/ImageView;

    .line 17170646
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170649
    iget-object p1, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170651
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170654
    :goto_de
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/l4;->A:Landroid/view/View;

    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-super {p0}, Lv37/j;->b()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public final e(Z)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {p0, p1, v0, v1}, Lz16/l4;->L(ZLjava/lang/String;Lcom/dragon/read/model/TabBubble;)V

    .line 16842758
    return-void
.end method

.method public final getBubbleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lz16/l4;->A:Landroid/view/View;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_d

    .line 196616
    invoke-static {}, Lz16/l4;->D()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-super {p0}, Lv37/j;->getBubbleText()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz16/l4;->z:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final i(ZZZ)V
    .registers 11

    .prologue
    .line 50790400
    const-string v0, "name: big_sell, priority: "

    .line 50790402
    invoke-super {p0, p1, p2, p3}, Lv37/j;->i(ZZZ)V

    .line 50790405
    iget-object p3, p0, Lz16/l4;->A:Landroid/view/View;

    .line 50790407
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 50790410
    move-result p3

    .line 50790411
    const/16 v1, 0x8

    .line 50790413
    const-string v2, "growth"

    .line 50790415
    const/4 v3, 0x0

    .line 50790416
    if-nez p3, :cond_b9

    .line 50790418
    if-eqz p1, :cond_b9

    .line 50790420
    sget-object p3, Lzz5/b6;->a:Lzz5/b6;

    .line 50790422
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790425
    const-string p3, "big_sell"

    .line 50790427
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790430
    :try_start_1e
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;->a:Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority$a;

    .line 50790432
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790435
    const-string/jumbo v4, "welfare_icon_priority_config"

    .line 50790438
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;->b:Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;

    .line 50790440
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790443
    move-result-object v4

    .line 50790444
    const-string v5, ""

    .line 50790446
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790449
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;

    .line 50790451
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;->priority:Ljava/util/List;

    .line 50790453
    sget-object v5, Lzz5/b6;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790455
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790457
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790460
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790463
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790466
    move-result-object v0

    .line 50790467
    new-array v6, v3, [Ljava/lang/Object;

    .line 50790469
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790472
    move-result-object v5

    .line 50790473
    invoke-static {v2, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790476
    sget-object v0, Lzz5/b6;->c:Ljava/util/HashMap;

    .line 50790478
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790481
    move-result-object v0

    .line 50790482
    check-cast v0, Lkc4/v$a;

    .line 50790484
    if-nez v0, :cond_57

    .line 50790486
    goto :goto_a7

    .line 50790487
    :cond_57
    invoke-interface {v0}, Lkc4/v$a;->b()Z

    .line 50790490
    move-result v0

    .line 50790491
    if-nez v0, :cond_5e

    .line 50790493
    goto :goto_a7

    .line 50790494
    :cond_5e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790497
    move-result-object v0

    .line 50790498
    :cond_62
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790501
    move-result v4

    .line 50790502
    if-eqz v4, :cond_87

    .line 50790504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790507
    move-result-object v4

    .line 50790508
    check-cast v4, Ljava/lang/String;

    .line 50790510
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790513
    move-result v5

    .line 50790514
    if-eqz v5, :cond_75

    .line 50790516
    goto :goto_87

    .line 50790517
    :cond_75
    sget-object v5, Lzz5/b6;->c:Ljava/util/HashMap;

    .line 50790519
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790522
    move-result-object v4

    .line 50790523
    check-cast v4, Lkc4/v$a;

    .line 50790525
    if-nez v4, :cond_80

    .line 50790527
    goto :goto_62

    .line 50790528
    :cond_80
    invoke-interface {v4}, Lkc4/v$a;->b()Z

    .line 50790531
    move-result v4
    :try_end_84
    .catchall {:try_start_1e .. :try_end_84} :catchall_89

    .line 50790532
    if-eqz v4, :cond_62

    .line 50790534
    goto :goto_a7

    .line 50790535
    :cond_87
    :goto_87
    const/4 p3, 0x1

    .line 50790536
    goto :goto_a8

    .line 50790537
    :catchall_89
    move-exception p3

    .line 50790538
    sget-object v0, Lzz5/b6;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790542
    const-string v5, "canShowSpecialAlways error, message: "

    .line 50790544
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790547
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790550
    move-result-object p3

    .line 50790551
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790557
    move-result-object p3

    .line 50790558
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790560
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790563
    move-result-object v0

    .line 50790564
    invoke-static {v2, v0, p3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790567
    :goto_a7
    const/4 p3, 0x0

    .line 50790568
    :goto_a8
    if-nez p3, :cond_b4

    .line 50790570
    iget-object p3, p0, Lz16/l4;->A:Landroid/view/View;

    .line 50790572
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50790575
    iget-object p3, p0, Lv37/j;->g:Landroid/view/View;

    .line 50790577
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50790580
    :cond_b4
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790582
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->notifyClickSpacialPolarisButton()V

    .line 50790585
    :cond_b9
    iget-object p3, p0, Lz16/l4;->E:Ljava/lang/Boolean;

    .line 50790587
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790590
    move-result p3

    .line 50790591
    if-eqz p3, :cond_fb

    .line 50790593
    if-eqz p1, :cond_c9

    .line 50790595
    iget-object p3, p0, Lz16/l4;->G:Landroid/view/View;

    .line 50790597
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50790600
    goto :goto_d4

    .line 50790601
    :cond_c9
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790604
    move-result p3

    .line 50790605
    if-eqz p3, :cond_d4

    .line 50790607
    iget-object p3, p0, Lz16/l4;->G:Landroid/view/View;

    .line 50790609
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50790612
    :cond_d4
    :goto_d4
    if-eqz p1, :cond_e8

    .line 50790614
    iget-object p3, p0, Lz16/l4;->I:Landroid/widget/RelativeLayout;

    .line 50790616
    if-nez p3, :cond_db

    .line 50790618
    goto :goto_fb

    .line 50790619
    :cond_db
    const v0, 0x7f11238b

    .line 50790622
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50790625
    move-result-object p3

    .line 50790626
    if-eqz p3, :cond_fb

    .line 50790628
    invoke-static {p3}, Lz16/l4;->E(Landroid/view/View;)V

    .line 50790631
    goto :goto_fb

    .line 50790632
    :cond_e8
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790635
    move-result p3

    .line 50790636
    if-eqz p3, :cond_fb

    .line 50790638
    invoke-virtual {p0}, Lz16/l4;->C()Landroid/widget/TextView;

    .line 50790641
    move-result-object p3

    .line 50790642
    if-eqz p3, :cond_fb

    .line 50790644
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790647
    move-result-object p3

    .line 50790648
    invoke-virtual {p0, p3}, Lz16/l4;->A(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790651
    :cond_fb
    :goto_fb
    invoke-virtual {p0}, Lz16/l4;->b()Z

    .line 50790654
    move-result p3

    .line 50790655
    if-eqz p3, :cond_116

    .line 50790657
    if-eqz p2, :cond_116

    .line 50790659
    if-eqz p1, :cond_116

    .line 50790661
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50790663
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790666
    const-string p3, "red_point_string"

    .line 50790668
    invoke-virtual {p0}, Lz16/l4;->getBubbleText()Ljava/lang/String;

    .line 50790671
    move-result-object v0

    .line 50790672
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790675
    invoke-virtual {p0, p1}, Lv37/j;->t(Lcom/dragon/read/base/Args;)V

    .line 50790678
    :cond_116
    if-eqz p2, :cond_149

    .line 50790680
    invoke-virtual {p0}, Lz16/l4;->b()Z

    .line 50790683
    move-result p1

    .line 50790684
    if-nez p1, :cond_124

    .line 50790686
    invoke-virtual {p0}, Lv37/j;->h()Z

    .line 50790689
    move-result p1

    .line 50790690
    if-eqz p1, :cond_149

    .line 50790692
    :cond_124
    sget-object p1, Laz5/n;->a:Laz5/n;

    .line 50790694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790697
    invoke-static {}, Laz5/n;->e()Z

    .line 50790700
    move-result p1

    .line 50790701
    if-nez p1, :cond_130

    .line 50790703
    goto :goto_149

    .line 50790704
    :cond_130
    sget-object p1, Laz5/n;->b:Ljava/lang/String;

    .line 50790706
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790708
    const-string p3, "markPolarisTabRedPointClick"

    .line 50790710
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790713
    sget-object p1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 50790715
    const-string p2, "key_polaris_tab_red_point_show_days_count"

    .line 50790717
    invoke-static {p1, p2, v3}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 50790720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790723
    move-result-wide p2

    .line 50790724
    const-string v0, "key_polaris_tab_red_point_show_days_count_last_update"

    .line 50790726
    invoke-virtual {p1, p2, p3, v0, v3}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 50790729
    :cond_149
    :goto_149
    return-void
.end method

.method public final k()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lz16/l4;->M:Ljava/lang/String;

    .line 65538
    const-string v1, ""

    .line 65540
    iput-object v1, p0, Lz16/l4;->M:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

.method public final n(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const-string v1, ""

    .line 33619971
    invoke-virtual {p0, p2, p1, v1, v0}, Lz16/l4;->J(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/model/TabBubble;)V

    .line 33619974
    return-void
.end method

.method public onPolarisShopReverse(Lm16/t;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lz16/l4;->A:Landroid/view/View;

    .line 16973826
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16973829
    move-result p1

    .line 16973830
    if-nez p1, :cond_1a

    .line 16973832
    iget-object p1, p0, Lz16/l4;->A:Landroid/view/View;

    .line 16973834
    const/16 v0, 0x8

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973839
    iget-object p1, p0, Lv37/j;->g:Landroid/view/View;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973845
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973847
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->notifyHideSpacialPolarisButton()V

    .line 16973850
    :cond_1a
    return-void
.end method

.method public onPolarisTabIconChangedEvent(Ld05/p;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lz16/l4;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "onPolarisTabIconChangedEvent, updateIcon, style = "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    iget-object v2, p1, Ld05/p;->a:Lcom/dragon/read/model/TabIcon;

    .line 17104907
    iget v2, v2, Lcom/dragon/read/model/TabIcon;->iconStyle:I

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v4, "growth"

    .line 17104925
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    iget-object v0, p0, Lv37/j;->e:Lcom/dragon/read/base/Args;

    .line 17104930
    iget-object p1, p1, Ld05/p;->a:Lcom/dragon/read/model/TabIcon;

    .line 17104932
    iget v1, p1, Lcom/dragon/read/model/TabIcon;->iconStyle:I

    .line 17104934
    const/4 v3, 0x2

    .line 17104935
    if-ne v1, v3, :cond_31

    .line 17104937
    const-string v1, "lucky_bag"

    .line 17104939
    iput-object v1, p0, Lz16/l4;->K:Ljava/lang/String;

    .line 17104941
    invoke-virtual {p0, p1}, Lz16/l4;->M(Lcom/dragon/read/model/TabIcon;)V

    .line 17104944
    goto :goto_43

    .line 17104945
    :cond_31
    const/4 v3, 0x1

    .line 17104946
    if-ne v1, v3, :cond_3c

    .line 17104948
    const-string v1, "red_pack"

    .line 17104950
    iput-object v1, p0, Lz16/l4;->K:Ljava/lang/String;

    .line 17104952
    invoke-virtual {p0, p1}, Lz16/l4;->M(Lcom/dragon/read/model/TabIcon;)V

    .line 17104955
    goto :goto_43

    .line 17104956
    :cond_3c
    const-string v1, "normal"

    .line 17104958
    iput-object v1, p0, Lz16/l4;->K:Ljava/lang/String;

    .line 17104960
    invoke-virtual {p0, p1}, Lz16/l4;->M(Lcom/dragon/read/model/TabIcon;)V

    .line 17104963
    :goto_43
    const-string p1, "icon_type"

    .line 17104965
    iget-object v1, p0, Lz16/l4;->K:Ljava/lang/String;

    .line 17104967
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104980
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104983
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104986
    const-string v0, "tab_name"

    .line 17104988
    const-string v1, "goldcoin"

    .line 17104990
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104993
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104995
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17105002
    move-result v0

    .line 17105003
    if-eqz v0, :cond_70

    .line 17105005
    const-string v0, "login"

    .line 17105007
    goto :goto_72

    .line 17105008
    :cond_70
    const-string v0, "not_login"

    .line 17105010
    :goto_72
    const-string v1, "login_status"

    .line 17105012
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105015
    const-string v0, "show_tab_icon"

    .line 17105017
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105020
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "tabName="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, "\n StackTrace="

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-static {}, Lcom/dragon/read/util/o7;->b()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039389
    const-string v2, "growth"

    .line 17039391
    const-string v3, "PolarisMainTabButton"

    .line 17039393
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    invoke-super {p0, p1}, Lv37/j;->setText(Ljava/lang/String;)V

    .line 17039399
    return-void
.end method
