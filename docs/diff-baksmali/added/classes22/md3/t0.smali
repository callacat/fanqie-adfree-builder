.class public final synthetic Lmd3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmd3/w0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lmd3/w0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmd3/t0;->a:Lmd3/w0;

    iput-object p1, p0, Lmd3/t0;->b:Landroid/view/View;

    iput-object p3, p0, Lmd3/t0;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lmd3/t0;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lmd3/t0;->a:Lmd3/w0;

    .line 458754
    iget-object v1, p0, Lmd3/t0;->b:Landroid/view/View;

    .line 458756
    iget-object v2, p0, Lmd3/t0;->c:Lkotlin/jvm/functions/Function0;

    .line 458758
    iget-boolean v3, p0, Lmd3/t0;->d:Z

    .line 458760
    instance-of v4, v0, Lmd3/w0$c;

    .line 458762
    const-string v5, ""

    .line 458764
    if-eqz v4, :cond_d6

    .line 458766
    sget-object v4, Lmd3/v0;->a:Lmd3/v0;

    .line 458768
    check-cast v0, Lmd3/w0$c;

    .line 458770
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458773
    move-result-object v2

    .line 458774
    check-cast v2, Ljava/lang/Number;

    .line 458776
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458779
    move-result v2

    .line 458780
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458783
    invoke-static {v2, v1, v0}, Lmd3/v0;->c(ILandroid/view/View;Lmd3/w0$c;)Lcom/dragon/read/pages/video/a;

    .line 458786
    move-result-object v4

    .line 458787
    invoke-virtual {v4}, Lcom/dragon/read/pages/video/a;->F()V

    .line 458790
    iget-object v4, v0, Lmd3/w0$c;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458792
    if-eqz v3, :cond_11c

    .line 458794
    sget-object v3, Lmd3/v0;->b:Ljava/util/List;

    .line 458796
    iget-object v6, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458798
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458801
    move-result v3

    .line 458802
    if-eqz v3, :cond_11c

    .line 458804
    iget-object v3, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458806
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458809
    move-result v3

    .line 458810
    invoke-static {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458813
    move-result-object v3

    .line 458814
    invoke-static {v3}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 458817
    move-result-object v3

    .line 458818
    iget-object v6, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458820
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458822
    if-ne v6, v7, :cond_4b

    .line 458824
    const-string v6, "motion_comic"

    .line 458826
    goto :goto_4d

    .line 458827
    :cond_4b
    const-string v6, "playlet"

    .line 458829
    :goto_4d
    sget-object v7, Lbd3/d;->a:Lbd3/d;

    .line 458831
    iget-object v8, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 458833
    iget-object v9, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 458835
    iget-object v10, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 458837
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 458839
    invoke-static {v1, v0}, Lmd3/v0;->b(Landroid/view/View;Lmd3/w0;)Lcom/dragon/read/report/PageRecorder;

    .line 458842
    move-result-object v0

    .line 458843
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458846
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458848
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458851
    if-eqz v0, :cond_68

    .line 458853
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 458856
    :cond_68
    if-nez v9, :cond_6b

    .line 458858
    move-object v9, v5

    .line 458859
    :cond_6b
    const-string/jumbo v7, "virtual_src_material_id"

    .line 458862
    invoke-virtual {v1, v7, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458865
    const-string v7, "material_type"

    .line 458867
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458870
    const-string v3, "enter_from"

    .line 458872
    const-string v7, "ai_search_page"

    .line 458874
    invoke-virtual {v1, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458877
    const-string v3, "card_position"

    .line 458879
    invoke-virtual {v1, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458882
    if-nez v8, :cond_85

    .line 458884
    move-object v8, v5

    .line 458885
    :cond_85
    const-string v3, "material_name"

    .line 458887
    invoke-virtual {v1, v3, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458890
    const-string v3, "rank"

    .line 458892
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458895
    move-result-object v2

    .line 458896
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458899
    const-string/jumbo v2, "type"

    .line 458902
    invoke-virtual {v1, v2, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458905
    const-string v2, "detail_page_type"

    .line 458907
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458910
    const-string v2, "reserve_card_type"

    .line 458912
    invoke-virtual {v1, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458915
    const-string v2, "card_type"

    .line 458917
    const-string v3, "card"

    .line 458919
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458922
    if-nez v10, :cond_ad

    .line 458924
    move-object v10, v5

    .line 458925
    :cond_ad
    const-string v2, "recommend_info"

    .line 458927
    invoke-virtual {v1, v2, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458930
    if-nez v4, :cond_b5

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    move-object v5, v4

    .line 458934
    :goto_b6
    const-string v2, "recommend_group_id"

    .line 458936
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458939
    const/4 v2, 0x1

    .line 458940
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458943
    move-result-object v2

    .line 458944
    const-string v3, "if_push_video_ai"

    .line 458946
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458949
    invoke-static {v0}, Lbd3/d;->z(Lcom/dragon/read/report/PageRecorder;)Z

    .line 458952
    move-result v0

    .line 458953
    if-eqz v0, :cond_cf

    .line 458955
    const-string/jumbo v0, "show_search_result_reserve_card"

    .line 458958
    goto :goto_d2

    .line 458959
    :cond_cf
    const-string/jumbo v0, "show_reserve_card"

    .line 458962
    :goto_d2
    invoke-static {v0, v1}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458965
    goto :goto_11c

    .line 458966
    :cond_d6
    instance-of v3, v0, Lmd3/w0$a;

    .line 458968
    if-eqz v3, :cond_f2

    .line 458970
    sget-object v3, Lmd3/v0;->a:Lmd3/v0;

    .line 458972
    check-cast v0, Lmd3/w0$a;

    .line 458974
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458977
    move-result-object v2

    .line 458978
    check-cast v2, Ljava/lang/Number;

    .line 458980
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458983
    move-result v2

    .line 458984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458987
    const-string/jumbo v3, "show_book"

    .line 458990
    invoke-static {v3, v0, v2, v1}, Lmd3/v0;->h(Ljava/lang/String;Lmd3/w0$a;ILandroid/view/View;)V

    .line 458993
    goto :goto_11c

    .line 458994
    :cond_f2
    instance-of v3, v0, Lmd3/w0$b;

    .line 458996
    if-eqz v3, :cond_11f

    .line 458998
    sget-object v3, Lbd3/d;->a:Lbd3/d;

    .line 459000
    move-object v4, v0

    .line 459001
    check-cast v4, Lmd3/w0$b;

    .line 459003
    iget-object v4, v4, Lmd3/w0$b;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 459005
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 459007
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459010
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459013
    move-result-object v2

    .line 459014
    check-cast v2, Ljava/lang/Number;

    .line 459016
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459019
    move-result v2

    .line 459020
    sget-object v5, Lmd3/v0;->a:Lmd3/v0;

    .line 459022
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459025
    invoke-static {v1, v0}, Lmd3/v0;->b(Landroid/view/View;Lmd3/w0;)Lcom/dragon/read/report/PageRecorder;

    .line 459028
    move-result-object v0

    .line 459029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459032
    const/4 v1, 0x0

    .line 459033
    invoke-static {v2, v0, v4, v1}, Lbd3/d;->U(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 459036
    :cond_11c
    :goto_11c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459038
    return-object v0

    .line 459039
    :cond_11f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459041
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459044
    throw v0
.end method
