.class public final Lrm6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/holder/g;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/holder/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrm6/o;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final K()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView$e$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final M(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lrm6/o;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "click_quote_card"

    .line 17039372
    invoke-static {p1, v1, v0}, Lhe6/b0;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039375
    iget-object v0, p0, Lrm6/o;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->y()Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object v1, p0, Lrm6/o;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039390
    move-result-object v0

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object v1

    .line 17039396
    const-string v2, "reader_come_from_post"

    .line 17039398
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039401
    move-result-object v0

    .line 17039402
    iget-object v1, p0, Lrm6/o;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    .line 17039404
    iget-object v1, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 17039406
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 17039409
    move-result-object v1

    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17039412
    invoke-static {v1, v0, p1}, Lhe6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 17039415
    return-void
.end method

.method public final R(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;I)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    move-object/from16 v1, p0

    .line 50724871
    iget-object v2, v1, Lrm6/o;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    .line 50724873
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724879
    sget-object v3, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 50724881
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 50724883
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724886
    invoke-static {v4}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 50724889
    move-result-object v3

    .line 50724890
    if-eqz v3, :cond_28

    .line 50724892
    move-object v4, v3

    .line 50724893
    check-cast v4, Ljava/util/ArrayList;

    .line 50724895
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724898
    move-result v4

    .line 50724899
    if-eqz v4, :cond_26

    .line 50724901
    goto :goto_28

    .line 50724902
    :cond_26
    const/4 v4, 0x0

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    :goto_28
    const/4 v4, 0x1

    .line 50724905
    :goto_29
    if-eqz v4, :cond_2d

    .line 50724907
    goto/16 :goto_bd

    .line 50724909
    :cond_2d
    sget-object v4, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50724911
    iget-object v5, v0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50724913
    if-ne v4, v5, :cond_36

    .line 50724915
    const-string v4, "story_post"

    .line 50724917
    goto :goto_38

    .line 50724918
    :cond_36
    const-string v4, "forum"

    .line 50724920
    :goto_38
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724923
    move-result-object v5

    .line 50724924
    const-string v6, ""

    .line 50724926
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724929
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 50724932
    move-result-object v6

    .line 50724933
    sget-object v7, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 50724935
    check-cast v3, Ljava/util/ArrayList;

    .line 50724937
    move/from16 v11, p3

    .line 50724939
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724942
    move-result-object v8

    .line 50724943
    check-cast v8, Lcom/dragon/read/rpc/model/ImageData;

    .line 50724945
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    invoke-static {v8}, Lcom/dragon/read/social/base/b$a;->b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;

    .line 50724951
    move-result-object v7

    .line 50724952
    const-string v8, "type"

    .line 50724954
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724957
    move-result-object v8

    .line 50724958
    check-cast v8, Ljava/lang/String;

    .line 50724960
    new-instance v9, Lcom/dragon/read/social/base/b;

    .line 50724962
    invoke-direct {v9}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724965
    iget-object v10, v9, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724967
    invoke-virtual {v10, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724970
    iget-object v10, v9, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724972
    invoke-virtual {v10, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724975
    invoke-virtual {v9, v4}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50724978
    iget-object v10, v0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 50724980
    invoke-virtual {v9, v10}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50724983
    invoke-virtual {v9, v7}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 50724986
    invoke-virtual {v9, v8}, Lcom/dragon/read/social/base/b;->j(Ljava/lang/String;)V

    .line 50724989
    invoke-virtual {v9}, Lcom/dragon/read/social/base/b;->b()V

    .line 50724992
    new-instance v9, Lcom/dragon/read/social/base/b;

    .line 50724994
    invoke-direct {v9}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724997
    iget-object v10, v9, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724999
    invoke-virtual {v10, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50725002
    iget-object v5, v9, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50725004
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50725007
    invoke-virtual {v9, v4}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50725010
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 50725012
    invoke-virtual {v9, v0}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50725015
    invoke-virtual {v9, v7}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 50725018
    invoke-virtual {v9, v8}, Lcom/dragon/read/social/base/b;->j(Ljava/lang/String;)V

    .line 50725021
    iget-object v0, v9, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50725023
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->y()Lcom/dragon/read/report/PageRecorder;

    .line 50725026
    move-result-object v10

    .line 50725027
    invoke-virtual {v10, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50725030
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725032
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725035
    move-result-object v8

    .line 50725036
    iget-object v2, v2, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 50725038
    invoke-interface {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 50725041
    move-result-object v9

    .line 50725042
    const/4 v13, 0x0

    .line 50725043
    invoke-static {v3, v0}, Lcom/dragon/read/social/base/b$a;->c(Ljava/util/List;Lcom/dragon/read/base/Args;)Ljava/util/List;

    .line 50725046
    move-result-object v14

    .line 50725047
    const/4 v15, 0x0

    .line 50725048
    move-object/from16 v12, p2

    .line 50725050
    invoke-interface/range {v8 .. v15}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 50725053
    :goto_bd
    return-void
.end method

.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lrm6/o;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->d()Lyc6/e2;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public final o(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lrm6/o;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 16908297
    move-result-object v0

    .line 16908298
    const-string v1, "show_quote_card"

    .line 16908300
    invoke-static {p1, v1, v0}, Lhe6/b0;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 16908303
    return-void
.end method

.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lrm6/o;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    .line 33685509
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 33685511
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->d()Lyc6/e2;

    .line 33685514
    move-result-object v0

    .line 33685515
    invoke-interface {v0, p1, p2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

.method public final w(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33751049
    iget-object v1, p0, Lrm6/o;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    .line 33751051
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    const-string v0, ""

    .line 33751060
    const/4 v2, 0x1

    .line 33751061
    invoke-static {p1, p2, v0, v2, v1}, Lcom/dragon/read/social/post/PostReporter;->i(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 33751064
    return-void
.end method

.method public final x(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    move-object/from16 v2, p2

    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    if-nez v2, :cond_d

    .line 50724876
    return-void

    .line 50724877
    :cond_d
    sget-object v3, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50724879
    iget-object v4, v0, Lrm6/o;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    .line 50724881
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 50724884
    move-result-object v4

    .line 50724885
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724888
    const-string v3, ""

    .line 50724890
    const/4 v5, 0x1

    .line 50724891
    invoke-static {v1, v2, v3, v5, v4}, Lcom/dragon/read/social/post/PostReporter;->h(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 50724894
    iget-object v1, v0, Lrm6/o;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    .line 50724896
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->y()Lcom/dragon/read/report/PageRecorder;

    .line 50724899
    move-result-object v12

    .line 50724900
    iget-object v1, v0, Lrm6/o;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    .line 50724902
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 50724905
    move-result-object v1

    .line 50724906
    invoke-virtual {v12, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724909
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724912
    move-result-object v1

    .line 50724913
    const-string v4, "reader_come_from_post"

    .line 50724915
    invoke-virtual {v12, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724918
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724920
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724922
    invoke-interface {v1, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724925
    move-result v4

    .line 50724926
    if-eqz v4, :cond_8b

    .line 50724928
    if-eqz p3, :cond_55

    .line 50724930
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724933
    move-result-object v1

    .line 50724934
    iget-object v3, v0, Lrm6/o;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    .line 50724936
    iget-object v3, v3, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 50724938
    invoke-interface {v3}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 50724941
    move-result-object v3

    .line 50724942
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724944
    invoke-interface {v1, v3, v2, v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724947
    goto/16 :goto_cc

    .line 50724949
    :cond_55
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724952
    move-result-object v6

    .line 50724953
    iget-object v1, v0, Lrm6/o;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    .line 50724955
    iget-object v1, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 50724957
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 50724960
    move-result-object v7

    .line 50724961
    iget-object v1, v0, Lrm6/o;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    .line 50724963
    iget-object v1, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 50724965
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 50724967
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 50724969
    const-string v9, ""

    .line 50724971
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50724973
    if-eqz v1, :cond_76

    .line 50724975
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50724977
    if-nez v2, :cond_74

    .line 50724979
    goto :goto_76

    .line 50724980
    :cond_74
    move-object v10, v2

    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    :goto_76
    move-object v10, v3

    .line 50724983
    :goto_77
    if-eqz v1, :cond_80

    .line 50724985
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 50724987
    if-nez v1, :cond_7e

    .line 50724989
    goto :goto_80

    .line 50724990
    :cond_7e
    move-object v11, v1

    .line 50724991
    goto :goto_81

    .line 50724992
    :cond_80
    :goto_80
    move-object v11, v3

    .line 50724993
    :goto_81
    const-string v13, "cover"

    .line 50724995
    const/4 v14, 0x1

    .line 50724996
    const/4 v15, 0x1

    .line 50724997
    const/16 v16, 0x1

    .line 50724999
    invoke-interface/range {v6 .. v16}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 50725002
    goto :goto_cc

    .line 50725003
    :cond_8b
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725005
    iget-object v3, v0, Lrm6/o;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    .line 50725007
    iget-object v3, v3, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 50725009
    invoke-interface {v3}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 50725012
    move-result-object v3

    .line 50725013
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50725015
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50725017
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50725019
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725022
    invoke-virtual {v1, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725025
    move-result-object v1

    .line 50725026
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725028
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725031
    move-result-object v1

    .line 50725032
    const/4 v3, 0x0

    .line 50725033
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725036
    move-result-object v1

    .line 50725037
    invoke-static/range {p2 .. p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50725040
    move-result-object v4

    .line 50725041
    invoke-virtual {v1, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725044
    move-result-object v1

    .line 50725045
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50725047
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 50725049
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725051
    const/4 v6, -0x1

    .line 50725052
    invoke-static {v2, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50725055
    move-result v2

    .line 50725056
    invoke-direct {v4, v5, v2, v3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50725059
    const-string v2, "key_short_story_reader_param"

    .line 50725061
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725064
    move-result-object v1

    .line 50725065
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725068
    :goto_cc
    return-void
.end method
