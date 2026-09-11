.class public final synthetic Lxd6/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/k2;->a:Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Lxd6/k2;->a:Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;

    .line 50724866
    check-cast p1, Lorg/json/JSONArray;

    .line 50724868
    check-cast p2, Lorg/json/JSONArray;

    .line 50724870
    check-cast p3, Lorg/json/JSONArray;

    .line 50724872
    sget p2, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->e:I

    .line 50724874
    const/4 p2, 0x0

    .line 50724875
    if-eqz p1, :cond_16

    .line 50724877
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724880
    move-result v1

    .line 50724881
    if-lez v1, :cond_14

    .line 50724883
    goto :goto_17

    .line 50724884
    :cond_14
    move-object p1, p3

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    move-object p1, p2

    .line 50724887
    :goto_17
    sget-object p3, Lu97/a;->a:Lu97/a;

    .line 50724889
    iget-object v1, v0, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->d:Lr97/b;

    .line 50724891
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724894
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    const/4 p3, 0x0

    .line 50724898
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724901
    if-nez p1, :cond_2c

    .line 50724903
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724906
    move-result-object p1

    .line 50724907
    goto :goto_7b

    .line 50724908
    :cond_2c
    invoke-interface {v1}, Lr97/b;->getConfig()Lr97/a;

    .line 50724911
    move-result-object v2

    .line 50724912
    iget-object v2, v2, Lr97/a;->d:Ls97/c;

    .line 50724914
    if-nez v2, :cond_42

    .line 50724916
    invoke-interface {v1}, Lr97/b;->getConfig()Lr97/a;

    .line 50724919
    move-result-object p1

    .line 50724920
    iget-object p1, p1, Lr97/a;->a:Ls97/a;

    .line 50724922
    invoke-interface {p1}, Ls97/a;->i()V

    .line 50724925
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724928
    move-result-object p1

    .line 50724929
    goto :goto_7b

    .line 50724930
    :cond_42
    new-instance v2, Ljava/util/ArrayList;

    .line 50724932
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724935
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724938
    move-result v3

    .line 50724939
    const/4 v4, 0x0

    .line 50724940
    :goto_4c
    if-ge v4, v3, :cond_7a

    .line 50724942
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50724945
    move-result-object v5

    .line 50724946
    const-string v6, ""

    .line 50724948
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724951
    check-cast v5, Lorg/json/JSONObject;

    .line 50724953
    invoke-interface {v1}, Lr97/b;->getConfig()Lr97/a;

    .line 50724956
    move-result-object v7

    .line 50724957
    iget-object v7, v7, Lr97/a;->d:Ls97/c;

    .line 50724959
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724962
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724965
    move-result-object v5

    .line 50724966
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724969
    const-class v6, Lcom/dragon/ugceditor/lib/core/model/BottomOption;

    .line 50724971
    invoke-interface {v7, v5, v6}, Ls97/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724974
    move-result-object v5

    .line 50724975
    check-cast v5, Lcom/dragon/ugceditor/lib/core/model/BottomOption;

    .line 50724977
    if-nez v5, :cond_74

    .line 50724979
    goto :goto_77

    .line 50724980
    :cond_74
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724983
    :goto_77
    add-int/lit8 v4, v4, 0x1

    .line 50724985
    goto :goto_4c

    .line 50724986
    :cond_7a
    move-object p1, v2

    .line 50724987
    :goto_7b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724990
    move-result-object p1

    .line 50724991
    :cond_7f
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724994
    move-result v1

    .line 50724995
    if-eqz v1, :cond_e5

    .line 50724997
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725000
    move-result-object v1

    .line 50725001
    check-cast v1, Lcom/dragon/ugceditor/lib/core/model/BottomOption;

    .line 50725003
    iget-object v2, v0, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->b:Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;

    .line 50725005
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50725008
    move-result v2

    .line 50725009
    if-eqz v2, :cond_95

    .line 50725011
    const/4 v2, 0x1

    .line 50725012
    goto :goto_96

    .line 50725013
    :cond_95
    const/4 v2, 0x0

    .line 50725014
    :goto_96
    if-eqz v2, :cond_9f

    .line 50725016
    iget-object v2, v0, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->b:Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;

    .line 50725018
    invoke-virtual {v2, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 50725021
    move-result-object v2

    .line 50725022
    goto :goto_a0

    .line 50725023
    :cond_9f
    move-object v2, p2

    .line 50725024
    :goto_a0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 50725026
    if-eqz v3, :cond_a7

    .line 50725028
    check-cast v2, Landroid/view/ViewGroup;

    .line 50725030
    goto :goto_a8

    .line 50725031
    :cond_a7
    move-object v2, p2

    .line 50725032
    :goto_a8
    iput-object v2, v0, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->c:Landroid/view/ViewGroup;

    .line 50725034
    if-nez v2, :cond_ad

    .line 50725036
    goto :goto_7f

    .line 50725037
    :cond_ad
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50725040
    move-result v3

    .line 50725041
    const/4 v4, 0x0

    .line 50725042
    :goto_b2
    if-ge v4, v3, :cond_7f

    .line 50725044
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50725047
    move-result-object v5

    .line 50725048
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50725051
    move-result-object v6

    .line 50725052
    instance-of v7, v6, Lcom/dragon/ugceditor/lib/core/model/BottomOption;

    .line 50725054
    if-eqz v7, :cond_e2

    .line 50725056
    invoke-virtual {v1}, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->getKey()Ljava/lang/String;

    .line 50725059
    move-result-object v7

    .line 50725060
    move-object v8, v6

    .line 50725061
    check-cast v8, Lcom/dragon/ugceditor/lib/core/model/BottomOption;

    .line 50725063
    invoke-virtual {v8}, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->getKey()Ljava/lang/String;

    .line 50725066
    move-result-object v8

    .line 50725067
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725070
    move-result v7

    .line 50725071
    if-eqz v7, :cond_e2

    .line 50725073
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50725076
    new-instance v7, Lxd6/l2;

    .line 50725078
    invoke-direct {v7, v0, v6}, Lxd6/l2;-><init>(Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;Ljava/lang/Object;)V

    .line 50725081
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725084
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725087
    invoke-static {v5, v1}, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->a(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/BottomOption;)V

    .line 50725090
    :cond_e2
    add-int/lit8 v4, v4, 0x1

    .line 50725092
    goto :goto_b2

    .line 50725093
    :cond_e5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725095
    return-object p1
.end method
